// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddTodoState {
  TodoElem get title;
  TodoElem get note;
  ProcessState get addTodoState;

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddTodoStateCopyWith<AddTodoState> get copyWith =>
      _$AddTodoStateCopyWithImpl<AddTodoState>(
          this as AddTodoState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddTodoState &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.addTodoState, addTodoState) ||
                other.addTodoState == addTodoState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, note, addTodoState);

  @override
  String toString() {
    return 'AddTodoState(title: $title, note: $note, addTodoState: $addTodoState)';
  }
}

/// @nodoc
abstract mixin class $AddTodoStateCopyWith<$Res> {
  factory $AddTodoStateCopyWith(
          AddTodoState value, $Res Function(AddTodoState) _then) =
      _$AddTodoStateCopyWithImpl;
  @useResult
  $Res call({TodoElem title, TodoElem note, ProcessState addTodoState});

  $ProcessStateCopyWith<$Res> get addTodoState;
}

/// @nodoc
class _$AddTodoStateCopyWithImpl<$Res> implements $AddTodoStateCopyWith<$Res> {
  _$AddTodoStateCopyWithImpl(this._self, this._then);

  final AddTodoState _self;
  final $Res Function(AddTodoState) _then;

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? note = null,
    Object? addTodoState = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as TodoElem,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as TodoElem,
      addTodoState: null == addTodoState
          ? _self.addTodoState
          : addTodoState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
    ));
  }

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProcessStateCopyWith<$Res> get addTodoState {
    return $ProcessStateCopyWith<$Res>(_self.addTodoState, (value) {
      return _then(_self.copyWith(addTodoState: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AddTodoState].
extension AddTodoStatePatterns on AddTodoState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddTodoState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddTodoState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddTodoState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddTodoState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AddTodoState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddTodoState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(TodoElem title, TodoElem note, ProcessState addTodoState)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AddTodoState() when $default != null:
        return $default(_that.title, _that.note, _that.addTodoState);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(TodoElem title, TodoElem note, ProcessState addTodoState)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddTodoState():
        return $default(_that.title, _that.note, _that.addTodoState);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(TodoElem title, TodoElem note, ProcessState addTodoState)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AddTodoState() when $default != null:
        return $default(_that.title, _that.note, _that.addTodoState);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AddTodoState extends AddTodoState {
  const _AddTodoState(
      {this.title = const TodoElem.pure(),
      this.note = const TodoElem.pure(),
      this.addTodoState = const ProcessState.initial()})
      : super._();

  @override
  @JsonKey()
  final TodoElem title;
  @override
  @JsonKey()
  final TodoElem note;
  @override
  @JsonKey()
  final ProcessState addTodoState;

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddTodoStateCopyWith<_AddTodoState> get copyWith =>
      __$AddTodoStateCopyWithImpl<_AddTodoState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddTodoState &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.addTodoState, addTodoState) ||
                other.addTodoState == addTodoState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, note, addTodoState);

  @override
  String toString() {
    return 'AddTodoState(title: $title, note: $note, addTodoState: $addTodoState)';
  }
}

/// @nodoc
abstract mixin class _$AddTodoStateCopyWith<$Res>
    implements $AddTodoStateCopyWith<$Res> {
  factory _$AddTodoStateCopyWith(
          _AddTodoState value, $Res Function(_AddTodoState) _then) =
      __$AddTodoStateCopyWithImpl;
  @override
  @useResult
  $Res call({TodoElem title, TodoElem note, ProcessState addTodoState});

  @override
  $ProcessStateCopyWith<$Res> get addTodoState;
}

/// @nodoc
class __$AddTodoStateCopyWithImpl<$Res>
    implements _$AddTodoStateCopyWith<$Res> {
  __$AddTodoStateCopyWithImpl(this._self, this._then);

  final _AddTodoState _self;
  final $Res Function(_AddTodoState) _then;

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? note = null,
    Object? addTodoState = null,
  }) {
    return _then(_AddTodoState(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as TodoElem,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as TodoElem,
      addTodoState: null == addTodoState
          ? _self.addTodoState
          : addTodoState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
    ));
  }

  /// Create a copy of AddTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProcessStateCopyWith<$Res> get addTodoState {
    return $ProcessStateCopyWith<$Res>(_self.addTodoState, (value) {
      return _then(_self.copyWith(addTodoState: value));
    });
  }
}

/// @nodoc
mixin _$TodoListState {
  bool get isLoading;
  List<TodoEntity> get todos;
  Object? get error;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TodoListStateCopyWith<TodoListState> get copyWith =>
      _$TodoListStateCopyWithImpl<TodoListState>(
          this as TodoListState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodoListState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.todos, todos) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(todos),
      const DeepCollectionEquality().hash(error));

  @override
  String toString() {
    return 'TodoListState(isLoading: $isLoading, todos: $todos, error: $error)';
  }
}

/// @nodoc
abstract mixin class $TodoListStateCopyWith<$Res> {
  factory $TodoListStateCopyWith(
          TodoListState value, $Res Function(TodoListState) _then) =
      _$TodoListStateCopyWithImpl;
  @useResult
  $Res call({bool isLoading, List<TodoEntity> todos, Object? error});
}

/// @nodoc
class _$TodoListStateCopyWithImpl<$Res>
    implements $TodoListStateCopyWith<$Res> {
  _$TodoListStateCopyWithImpl(this._self, this._then);

  final TodoListState _self;
  final $Res Function(TodoListState) _then;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? todos = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: null == todos
          ? _self.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoEntity>,
      error: freezed == error ? _self.error : error,
    ));
  }
}

/// Adds pattern-matching-related methods to [TodoListState].
extension TodoListStatePatterns on TodoListState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TodoListState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TodoListState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TodoListState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TodoListState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TodoListState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TodoListState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool isLoading, List<TodoEntity> todos, Object? error)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TodoListState() when $default != null:
        return $default(_that.isLoading, _that.todos, _that.error);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool isLoading, List<TodoEntity> todos, Object? error)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TodoListState():
        return $default(_that.isLoading, _that.todos, _that.error);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool isLoading, List<TodoEntity> todos, Object? error)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TodoListState() when $default != null:
        return $default(_that.isLoading, _that.todos, _that.error);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _TodoListState extends TodoListState {
  const _TodoListState(
      {this.isLoading = true,
      final List<TodoEntity> todos = const [],
      this.error = null})
      : _todos = todos,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  final List<TodoEntity> _todos;
  @override
  @JsonKey()
  List<TodoEntity> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  @JsonKey()
  final Object? error;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TodoListStateCopyWith<_TodoListState> get copyWith =>
      __$TodoListStateCopyWithImpl<_TodoListState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TodoListState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_todos),
      const DeepCollectionEquality().hash(error));

  @override
  String toString() {
    return 'TodoListState(isLoading: $isLoading, todos: $todos, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$TodoListStateCopyWith<$Res>
    implements $TodoListStateCopyWith<$Res> {
  factory _$TodoListStateCopyWith(
          _TodoListState value, $Res Function(_TodoListState) _then) =
      __$TodoListStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isLoading, List<TodoEntity> todos, Object? error});
}

/// @nodoc
class __$TodoListStateCopyWithImpl<$Res>
    implements _$TodoListStateCopyWith<$Res> {
  __$TodoListStateCopyWithImpl(this._self, this._then);

  final _TodoListState _self;
  final $Res Function(_TodoListState) _then;

  /// Create a copy of TodoListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? todos = null,
    Object? error = freezed,
  }) {
    return _then(_TodoListState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: null == todos
          ? _self._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoEntity>,
      error: freezed == error ? _self.error : error,
    ));
  }
}

// dart format on
