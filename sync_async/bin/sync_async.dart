import 'dart:convert';

import 'package:http/http.dart' as http;

Future main() async {
  final todo = await fetch();
  print(todo.toJson());
}

Future<Todo> fetch() async {
  var url = Uri.https('jsonplaceholder.typicode.com', '/todos/1');
  var response = await http.get(url);
  var json = jsonDecode(response.body);
  var todo = Todo.fromJson(json);
  return todo;
}

class Todo {
  final String? title;
  final int? id;
  final int? userId;
  final bool? completed;

  Todo({this.title, this.id, this.userId, this.completed});

  factory Todo.fromJson(Map json) {
    return Todo(
      id: json['id'],
      userId: json['userId'],
      title: json['title'],
      completed: json['completed'],
    );
  }

  Map toJson() {
    return{
      'id': id,
      'userId': userId,
      'title': title,
      'completed': completed,
    };
  }
}