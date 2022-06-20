import 'dart:async';

import 'package:aruna_web_blog/bloc/blog_post_cubit.dart';
import 'package:aruna_web_blog/detail_post.dart';
import 'package:aruna_web_blog/firebase_options.dart';
import 'package:aruna_web_blog/model/blog_post.dart';
import 'package:aruna_web_blog/repository/blog_repository.dart';
import 'package:aruna_web_blog/service/blog_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart' show toBeginningOfSentenceCase;

final injector = GetIt.instance;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  setup();
  runApp(const MyApp());
}

void setup() {
  injector.registerFactory<BlogService>(() => BlogService());
  injector
      .registerFactory<BlogRepository>(() => BlogRepository(injector.get()));
}

class MyApp extends StatelessWidget {
  static final _router = GoRouter(
    routes: [
      GoRoute(
          path: '/',
          builder: (_, __) => const BlocProvider(
                create: BlogPostCubit.create,
                child: MyHomePage(title: 'Aruna Web Blog'),
              ),
          routes: [
            GoRoute(
              path: 'post/:id',
              builder: (_, state) {
                final id = int.parse(state.params['id'] ?? '-1');
                if (id != -1) {
                  return BlocProvider(
                      create: BlogPostCubit.create, child: DetailBlog(id));
                }
                return Container();
              },
            ),
          ]),
    ],
  );

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => Builder(
        builder: (context) => MaterialApp.router(
          title: 'Aruna Web Blog',
          theme: ThemeData(primarySwatch: Colors.blue),
          routeInformationParser: _router.routeInformationParser,
          routeInformationProvider: _router.routeInformationProvider,
          routerDelegate: _router.routerDelegate,
        ),
      );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _searchController = TextEditingController();
  Timer? _debounce;

  @override
  void initState() {
    super.initState();
    context.read<BlogPostCubit>().getBlogPost();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Column(
        children: [
          Container(
            height: 40,
            margin: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 16,
              bottom: 8,
            ),
            child: TextFormField(
              controller: _searchController,
              onChanged: _onSearchChanged,
              decoration: InputDecoration(
                hintText: 'Search post',
                contentPadding: const EdgeInsets.only(top: 10, left: 10),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0)),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<BlogPostCubit, BlogPostState>(
              builder: (context, state) {
                if (state is EmptyBlogPostState) {
                  return const Center(child: Text('No posts yet!'));
                }
                if (state is SuccessBlogPostState) {
                  return ListView.builder(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 16, top: 8),
                    itemCount: state.posts.length,
                    itemBuilder: (context, idx) => Card(
                      child: InkWell(
                        onTap: () => GoRouter.of(context)
                            .go('/post/${state.posts[idx].id}'),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            toBeginningOfSentenceCase(state.posts[idx].title) ??
                                '',
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }
                return const Center(
                    child: CircularProgressIndicator.adaptive());
              },
            ),
          ),
        ],
      ),
    );
  }

  _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      context.read<BlogPostCubit>().search(query);
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _debounce?.cancel();
    super.dispose();
  }
}
