import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:todo_list/src/repositories/todo_repository.dart';

main() {
  final dio = Dio();
  final repository = TodoRepository(dio: dio);

  test('deve retornar uma lista de TodoModel', () async {
    final list = await repository.fetchTodos();
    expect(list[1].title, 'quis ut nam facilis et officia qui');
  });
}
