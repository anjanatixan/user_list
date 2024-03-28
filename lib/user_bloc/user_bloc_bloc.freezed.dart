// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, override_on_non_overriding_member
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocEventCopyWith<$Res> {
  factory $UserBlocEventCopyWith(
          UserBlocEvent value, $Res Function(UserBlocEvent) then) =
      _$UserBlocEventCopyWithImpl<$Res, UserBlocEvent>;
}

/// @nodoc
class _$UserBlocEventCopyWithImpl<$Res, $Val extends UserBlocEvent>
    implements $UserBlocEventCopyWith<$Res> {
  _$UserBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'UserBlocEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements UserBlocEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$InitialIndexImplCopyWith<$Res> {
  factory _$$InitialIndexImplCopyWith(
          _$InitialIndexImpl value, $Res Function(_$InitialIndexImpl) then) =
      __$$InitialIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int initialIndex});
}

/// @nodoc
class __$$InitialIndexImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$InitialIndexImpl>
    implements _$$InitialIndexImplCopyWith<$Res> {
  __$$InitialIndexImplCopyWithImpl(
      _$InitialIndexImpl _value, $Res Function(_$InitialIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialIndex = null,
  }) {
    return _then(_$InitialIndexImpl(
      null == initialIndex
          ? _value.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialIndexImpl implements InitialIndex {
  const _$InitialIndexImpl(this.initialIndex);

  @override
  final int initialIndex;

  @override
  String toString() {
    return 'UserBlocEvent.initialIndex(initialIndex: $initialIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialIndexImpl &&
            (identical(other.initialIndex, initialIndex) ||
                other.initialIndex == initialIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialIndexImplCopyWith<_$InitialIndexImpl> get copyWith =>
      __$$InitialIndexImplCopyWithImpl<_$InitialIndexImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) {
    return initialIndex(this.initialIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) {
    return initialIndex?.call(this.initialIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) {
    if (initialIndex != null) {
      return initialIndex(this.initialIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) {
    return initialIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) {
    return initialIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) {
    if (initialIndex != null) {
      return initialIndex(this);
    }
    return orElse();
  }
}

abstract class InitialIndex implements UserBlocEvent {
  const factory InitialIndex(final int initialIndex) = _$InitialIndexImpl;

  int get initialIndex;
  @JsonKey(ignore: true)
  _$$InitialIndexImplCopyWith<_$InitialIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementImplCopyWith<$Res> {
  factory _$$IncrementImplCopyWith(
          _$IncrementImpl value, $Res Function(_$IncrementImpl) then) =
      __$$IncrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$IncrementImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$IncrementImpl>
    implements _$$IncrementImplCopyWith<$Res> {
  __$$IncrementImplCopyWithImpl(
      _$IncrementImpl _value, $Res Function(_$IncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$IncrementImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IncrementImpl implements Increment {
  const _$IncrementImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'UserBlocEvent.increment(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementImplCopyWith<_$IncrementImpl> get copyWith =>
      __$$IncrementImplCopyWithImpl<_$IncrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) {
    return increment(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) {
    return increment?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements UserBlocEvent {
  const factory Increment(final int index) = _$IncrementImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$IncrementImplCopyWith<_$IncrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementImplCopyWith<$Res> {
  factory _$$DecrementImplCopyWith(
          _$DecrementImpl value, $Res Function(_$DecrementImpl) then) =
      __$$DecrementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$DecrementImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$DecrementImpl>
    implements _$$DecrementImplCopyWith<$Res> {
  __$$DecrementImplCopyWithImpl(
      _$DecrementImpl _value, $Res Function(_$DecrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$DecrementImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DecrementImpl implements Decrement {
  const _$DecrementImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'UserBlocEvent.decrement(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementImplCopyWith<_$DecrementImpl> get copyWith =>
      __$$DecrementImplCopyWithImpl<_$DecrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) {
    return decrement(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) {
    return decrement?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Decrement implements UserBlocEvent {
  const factory Decrement(final int index) = _$DecrementImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$DecrementImplCopyWith<_$DecrementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$updateCountImplCopyWith<$Res> {
  factory _$$updateCountImplCopyWith(
          _$updateCountImpl value, $Res Function(_$updateCountImpl) then) =
      __$$updateCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$updateCountImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$updateCountImpl>
    implements _$$updateCountImplCopyWith<$Res> {
  __$$updateCountImplCopyWithImpl(
      _$updateCountImpl _value, $Res Function(_$updateCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$updateCountImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$updateCountImpl implements updateCount {
  const _$updateCountImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'UserBlocEvent.updateCount(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$updateCountImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$updateCountImplCopyWith<_$updateCountImpl> get copyWith =>
      __$$updateCountImplCopyWithImpl<_$updateCountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
  }) {
    return updateCount(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
  }) {
    return updateCount?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    required TResult orElse(),
  }) {
    if (updateCount != null) {
      return updateCount(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(InitialIndex value) initialIndex,
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
    required TResult Function(updateCount value) updateCount,
  }) {
    return updateCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
  }) {
    return updateCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    required TResult orElse(),
  }) {
    if (updateCount != null) {
      return updateCount(this);
    }
    return orElse();
  }
}

abstract class updateCount implements UserBlocEvent {
  const factory updateCount(final int count) = _$updateCountImpl;

  int get count;
  @JsonKey(ignore: true)
  _$$updateCountImplCopyWith<_$updateCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserBlocState {
  BlocStatus get status => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  int? get initialIndex => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  UserModel? get userModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserBlocStateCopyWith<UserBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocStateCopyWith<$Res> {
  factory $UserBlocStateCopyWith(
          UserBlocState value, $Res Function(UserBlocState) then) =
      _$UserBlocStateCopyWithImpl<$Res, UserBlocState>;
  @useResult
  $Res call(
      {BlocStatus status,
      int? index,
      int? initialIndex,
      int? count,
      bool isFetching,
      UserModel? userModel});

  $UserModelCopyWith<$Res>? get userModel;
}

/// @nodoc
class _$UserBlocStateCopyWithImpl<$Res, $Val extends UserBlocState>
    implements $UserBlocStateCopyWith<$Res> {
  _$UserBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? index = freezed,
    Object? initialIndex = freezed,
    Object? count = freezed,
    Object? isFetching = null,
    Object? userModel = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      initialIndex: freezed == initialIndex
          ? _value.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      userModel: freezed == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get userModel {
    if (_value.userModel == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.userModel!, (value) {
      return _then(_value.copyWith(userModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserBlocStateImplCopyWith<$Res>
    implements $UserBlocStateCopyWith<$Res> {
  factory _$$UserBlocStateImplCopyWith(
          _$UserBlocStateImpl value, $Res Function(_$UserBlocStateImpl) then) =
      __$$UserBlocStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlocStatus status,
      int? index,
      int? initialIndex,
      int? count,
      bool isFetching,
      UserModel? userModel});

  @override
  $UserModelCopyWith<$Res>? get userModel;
}

/// @nodoc
class __$$UserBlocStateImplCopyWithImpl<$Res>
    extends _$UserBlocStateCopyWithImpl<$Res, _$UserBlocStateImpl>
    implements _$$UserBlocStateImplCopyWith<$Res> {
  __$$UserBlocStateImplCopyWithImpl(
      _$UserBlocStateImpl _value, $Res Function(_$UserBlocStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? index = freezed,
    Object? initialIndex = freezed,
    Object? count = freezed,
    Object? isFetching = null,
    Object? userModel = freezed,
  }) {
    return _then(_$UserBlocStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlocStatus,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      initialIndex: freezed == initialIndex
          ? _value.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      userModel: freezed == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$UserBlocStateImpl implements _UserBlocState {
  const _$UserBlocStateImpl(
      {required this.status,
      this.index,
      this.initialIndex,
      this.count,
      required this.isFetching,
      this.userModel});

  @override
  final BlocStatus status;
  @override
  final int? index;
  @override
  final int? initialIndex;
  @override
  final int? count;
  @override
  final bool isFetching;
  @override
  final UserModel? userModel;

  @override
  String toString() {
    return 'UserBlocState(status: $status, index: $index, initialIndex: $initialIndex, count: $count, isFetching: $isFetching, userModel: $userModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBlocStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.initialIndex, initialIndex) ||
                other.initialIndex == initialIndex) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, index, initialIndex, count, isFetching, userModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBlocStateImplCopyWith<_$UserBlocStateImpl> get copyWith =>
      __$$UserBlocStateImplCopyWithImpl<_$UserBlocStateImpl>(this, _$identity);
}

abstract class _UserBlocState implements UserBlocState {
  const factory _UserBlocState(
      {required final BlocStatus status,
      final int? index,
      final int? initialIndex,
      final int? count,
      required final bool isFetching,
      final UserModel? userModel}) = _$UserBlocStateImpl;

  @override
  BlocStatus get status;
  @override
  int? get index;
  @override
  int? get initialIndex;
  @override
  int? get count;
  @override
  bool get isFetching;
  @override
  UserModel? get userModel;
  @override
  @JsonKey(ignore: true)
  _$$UserBlocStateImplCopyWith<_$UserBlocStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
