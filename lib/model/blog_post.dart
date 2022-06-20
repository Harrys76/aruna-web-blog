import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post.freezed.dart';

part 'blog_post.g.dart';

@freezed
class BlogPost with _$BlogPost {
  @JsonSerializable(anyMap: true)
  const factory BlogPost({
    @JsonKey(name: 'userId') required int userId,
    required int id,
    required String title,
    required String body,
  }) = _BlogPost;

  factory BlogPost.fromJson(Map<String, dynamic> json) =>
      _$BlogPostFromJson(json);
}
