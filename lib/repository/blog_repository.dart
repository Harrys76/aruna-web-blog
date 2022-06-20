import 'package:aruna_web_blog/model/blog_post.dart';
import 'package:aruna_web_blog/service/blog_service.dart';

class BlogRepository {
  final BlogService _blogService;

  BlogRepository(this._blogService);

  Future<List<BlogPost>> getBlogPost({
    int? userId,
    int? id,
    String? title,
    String? body,
  }) async {
    final query = <String, String>{};
    if (userId != null) query.addAll({'userId': userId.toString()});
    if (id != null) query.addAll({'id': id.toString()});
    if (title != null) query.addAll({'title': title});
    if (body != null) query.addAll({'bodysun': body});
    final response = await _blogService.getBlogPost(query);
    return response
        .map((val) => BlogPost.fromJson(Map<String, dynamic>.from(val)))
        .toList();
  }
}
