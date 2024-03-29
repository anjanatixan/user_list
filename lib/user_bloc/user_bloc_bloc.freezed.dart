// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
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
    required TResult Function(String userName, String password) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
    TResult? Function(String userName, String password)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
    TResult? Function(login value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    TResult Function(login value)? login,
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
    required TResult Function(String userName, String password) login,
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
    TResult? Function(String userName, String password)? login,
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
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
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
    TResult? Function(login value)? login,
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
    TResult Function(login value)? login,
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
    required TResult Function(String userName, String password) login,
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
    TResult? Function(String userName, String password)? login,
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
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
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
    TResult? Function(login value)? login,
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
    TResult Function(login value)? login,
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
    required TResult Function(String userName, String password) login,
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
    TResult? Function(String userName, String password)? login,
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
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
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
    TResult? Function(login value)? login,
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
    TResult Function(login value)? login,
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
    required TResult Function(String userName, String password) login,
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
    TResult? Function(String userName, String password)? login,
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
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
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
    TResult? Function(login value)? login,
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
    TResult Function(login value)? login,
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
    required TResult Function(String userName, String password) login,
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
    TResult? Function(String userName, String password)? login,
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
    TResult Function(String userName, String password)? login,
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
    required TResult Function(login value) login,
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
    TResult? Function(login value)? login,
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
    TResult Function(login value)? login,
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
abstract class _$$loginImplCopyWith<$Res> {
  factory _$$loginImplCopyWith(
          _$loginImpl value, $Res Function(_$loginImpl) then) =
      __$$loginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userName, String password});
}

/// @nodoc
class __$$loginImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$loginImpl>
    implements _$$loginImplCopyWith<$Res> {
  __$$loginImplCopyWithImpl(
      _$loginImpl _value, $Res Function(_$loginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? password = null,
  }) {
    return _then(_$loginImpl(
      null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$loginImpl implements login {
  const _$loginImpl(this.userName, this.password);

  @override
  final String userName;
  @override
  final String password;

  @override
  String toString() {
    return 'UserBlocEvent.login(userName: $userName, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loginImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$loginImplCopyWith<_$loginImpl> get copyWith =>
      __$$loginImplCopyWithImpl<_$loginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int initialIndex) initialIndex,
    required TResult Function(int index) increment,
    required TResult Function(int index) decrement,
    required TResult Function(int count) updateCount,
    required TResult Function(String userName, String password) login,
  }) {
    return login(userName, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int initialIndex)? initialIndex,
    TResult? Function(int index)? increment,
    TResult? Function(int index)? decrement,
    TResult? Function(int count)? updateCount,
    TResult? Function(String userName, String password)? login,
  }) {
    return login?.call(userName, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int initialIndex)? initialIndex,
    TResult Function(int index)? increment,
    TResult Function(int index)? decrement,
    TResult Function(int count)? updateCount,
    TResult Function(String userName, String password)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(userName, password);
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
    required TResult Function(login value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(InitialIndex value)? initialIndex,
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
    TResult? Function(updateCount value)? updateCount,
    TResult? Function(login value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(InitialIndex value)? initialIndex,
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    TResult Function(updateCount value)? updateCount,
    TResult Function(login value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class login implements UserBlocEvent {
  const factory login(final String userName, final String password) =
      _$loginImpl;

  String get userName;
  String get password;
  @JsonKey(ignore: true)
  _$$loginImplCopyWith<_$loginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserBlocState {
  BlocStatus get status => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  int? get initialIndex => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  String? get passWord => throw _privateConstructorUsedError;
  bool? get authenticated => throw _privateConstructorUsedError;
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
      String? userName,
      String? passWord,
      bool? authenticated,
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
    Object? userName = freezed,
    Object? passWord = freezed,
    Object? authenticated = freezed,
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
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      passWord: freezed == passWord
          ? _value.passWord
          : passWord // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticated: freezed == authenticated
          ? _value.authenticated
          : authenticated // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      String? userName,
      String? passWord,
      bool? authenticated,
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
    Object? userName = freezed,
    Object? passWord = freezed,
    Object? authenticated = freezed,
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
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      passWord: freezed == passWord
          ? _value.passWord
          : passWord // ignore: cast_nullable_to_non_nullable
              as String?,
      authenticated: freezed == authenticated
          ? _value.authenticated
          : authenticated // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      this.userName,
      this.passWord,
      this.authenticated,
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
  final String? userName;
  @override
  final String? passWord;
  @override
  final bool? authenticated;
  @override
  final UserModel? userModel;

  @override
  String toString() {
    return 'UserBlocState(status: $status, index: $index, initialIndex: $initialIndex, count: $count, isFetching: $isFetching, userName: $userName, passWord: $passWord, authenticated: $authenticated, userModel: $userModel)';
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
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.passWord, passWord) ||
                other.passWord == passWord) &&
            (identical(other.authenticated, authenticated) ||
                other.authenticated == authenticated) &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, index, initialIndex,
      count, isFetching, userName, passWord, authenticated, userModel);

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
      final String? userName,
      final String? passWord,
      final bool? authenticated,
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
  String? get userName;
  @override
  String? get passWord;
  @override
  bool? get authenticated;
  @override
  UserModel? get userModel;
  @override
  @JsonKey(ignore: true)
  _$$UserBlocStateImplCopyWith<_$UserBlocStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
