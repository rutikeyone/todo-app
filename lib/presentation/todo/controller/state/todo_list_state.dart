part of 'state.dart';

@freezed
abstract class TodoListState with _$TodoListState {
  const TodoListState._();

  const factory TodoListState({
    @Default(true) bool isLoading,
    @Default([]) List<TodoEntity> todos,
    @Default(null) Object? error,
  }) = _TodoListState;
}
