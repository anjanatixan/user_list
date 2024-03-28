part of 'user_bloc_bloc.dart';

@freezed
class UserBlocState with _$UserBlocState{
  const factory UserBlocState(
    {required BlocStatus status,
      int? index,
      int? initialIndex,
      int? count,required bool isFetching,
      UserModel? userModel}) =_UserBlocState;

}

