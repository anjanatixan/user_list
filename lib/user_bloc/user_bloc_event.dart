part of 'user_bloc_bloc.dart';

@freezed
class UserBlocEvent {
  const factory UserBlocEvent.started() = Started;
  const factory UserBlocEvent.initialIndex(int initialIndex) = InitialIndex;
  const factory UserBlocEvent.increment(int index) = Increment;
  const factory UserBlocEvent.decrement(int index) = Decrement;
  const factory UserBlocEvent.updateCount(int count) = updateCount;
}
