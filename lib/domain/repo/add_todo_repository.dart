import '../entity/todo.dart';

abstract interface class AddTodoRepository{
  bool addTodo(Todo todo);
}