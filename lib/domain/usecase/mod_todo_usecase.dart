
import 'package:todo_cleanarch_study/domain/entity/todo.dart';
import 'package:todo_cleanarch_study/domain/repo/mod_todo_repository.dart';

class ModTodoUseCase{
  final ModTodoRepository modTodoRepository;

  ModTodoUseCase({
    required this.modTodoRepository
  });

  bool invoke(Todo todo) {
    return modTodoRepository.modTodo(todo);
  }
}