import 'package:dio/dio.dart';

class BlogService {
  final Dio _dio = Dio();

  Future<List<dynamic>> getBlogPost(Map<String, String> query) async {
    final response = await _dio.get(
      'https://jsonplaceholder.typicode.com/posts',
      queryParameters: query,
      options: Options(headers: {'Content-Type': 'application/json'}),
    );
    return response.data;
  }
}
