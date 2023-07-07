import 'package:todo_cleanarch_study/domain/entity/todo.dart';

abstract class ModTodoRepository{
  bool modTodo(Todo todo);
}