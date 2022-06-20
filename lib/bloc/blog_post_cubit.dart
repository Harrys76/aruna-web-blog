import 'package:aruna_web_blog/main.dart';
import 'package:aruna_web_blog/model/blog_post.dart';
import 'package:aruna_web_blog/repository/blog_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_cubit.freezed.dart';

part 'blog_post_state.dart';

class BlogPostCubit extends Cubit<BlogPostState> {
  static BlogPostCubit create(BuildContext context) =>
      BlogPostCubit(injector.get());

  final BlogRepository _blogRepository;
  final _blogPosts = <BlogPost>[];

  BlogPostCubit(this._blogRepository) : super(const BlogPostState.loading());

  Future<void> getBlogPost({
    int? userId,
    int? id,
    String? title,
    String? body,
  }) async {
    try {
      final response = await _blogRepository.getBlogPost(
        userId: userId,
        id: id,
        title: title,
        body: body,
      );
      if (response.isNotEmpty) {
        _blogPosts.addAll(response);
        emit(BlogPostState.success(_blogPosts));
      } else {
        emit(const BlogPostState.empty());
      }
    } catch (e) {
      emit(BlogPostState.failure(e.toString()));
    }
  }

  void search(String keyword) {
    if (keyword.isEmpty) {
      emit(BlogPostState.success(_blogPosts));
    } else {
      final _filteredList = _blogPosts
          .where((element) =>
              element.title.toLowerCase().contains(keyword.toLowerCase()))
          .toList();
      if (_filteredList.isNotEmpty) {
        emit(BlogPostState.success(_filteredList));
      } else {
        emit(const BlogPostState.empty());
      }
    }
  }
}
