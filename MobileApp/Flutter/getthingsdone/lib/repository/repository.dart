import 'package:getthingsdone/Models/todo.dart';

abstract class Repository {
  Future<List<Todo>> getTodoList();
  Future<String> patchCompleted(Todo todo);
  Future<String> putCompleted(Todo todo);
}