import 'package:todo_app/data/model/models.dart';
import 'package:todo_app/domain/entity/entities.dart';

abstract interface class TodoMapper {
  TodoEntity toTodoEntity(TodoModel todo);
}

final class TodoMapperImpl implements TodoMapper {
  @override
  TodoEntity toTodoEntity(TodoModel todo) {
    return TodoEntity(
      id: todo.id,
      title: todo.title,
      note: todo.note,
      isCompleted: todo.isCompleted,
    );
  }
}
