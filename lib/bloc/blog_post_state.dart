part of 'blog_post_cubit.dart';

@freezed
abstract class BlogPostState with _$BlogPostState {
  const factory BlogPostState.loading() = LoadingBlogPostState;

  const factory BlogPostState.success(List<BlogPost> posts) =
      SuccessBlogPostState;

  const factory BlogPostState.empty() = EmptyBlogPostState;

  const factory BlogPostState.failure(String error) = FailureBlogPostState;
}
