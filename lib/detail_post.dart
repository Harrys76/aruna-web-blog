import 'package:aruna_web_blog/bloc/blog_post_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailBlog extends StatefulWidget {
  final int id;

  const DetailBlog(this.id, {super.key});

  @override
  State<DetailBlog> createState() => _DetailBlogState();
}

class _DetailBlogState extends State<DetailBlog> {
  final _title = ValueNotifier<String>('');

  @override
  void initState() {
    super.initState();
    context.read<BlogPostCubit>().getBlogPost(id: widget.id);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: ValueListenableBuilder<String>(
                valueListenable: _title, builder: (_, val, __) => Text(val))),
        body: BlocConsumer<BlogPostCubit, BlogPostState>(
          listener: (context, state) {
            if (state is SuccessBlogPostState) {
              _title.value = state.posts[0].title;
            }
          },
          builder: (context, state) {
            if (state is SuccessBlogPostState) {
              return Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  state.posts[0].body,
                  textAlign: TextAlign.justify,
                  style: const TextStyle(fontSize: 14),
                ),
              );
            }
            return const Material(
                child: Center(child: CircularProgressIndicator.adaptive()));
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _title.dispose();
  }
}
