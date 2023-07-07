import 'package:todo_cleanarch_study/domain/repo/add_todo_repository.dart';

import '../entity/todo.dart';

class AddTodoUseCase{
  final AddTodoRepository addTodoRepository;

  AddTodoUseCase({
    required this.addTodoRepository
  });

  bool invoke(Todo todo) {
    return addTodoRepository.addTodo(todo);
  }
}