import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_sample/helper/utils.dart';
import 'package:user_sample/repo/user_repo.dart';

import '../models/user_model.dart';
part 'user_bloc_event.dart';
part 'user_bloc_state.dart';
part 'user_bloc_bloc.freezed.dart';

class UserBlocBloc extends Bloc<UserBlocEvent, UserBlocState> {
   UserRepo? userRepo;

 UserBlocBloc() : super(UserBlocState(status: BlocStatus.initial, isFetching: true)) {
    on<Started>((event, emit) async {
      userRepo = UserRepo();
      int count = 20;
      UserModel? users = await userRepo!.getUserlist(count);
      emit(state.copyWith(userModel: users, status: BlocStatus.success));
    });
   

    on<Increment>((event, emit) {  
      emit(state.copyWith(index: event.index+1));
    });

    on<Decrement>((event, emit) {
      emit(state.copyWith(index: event.index-1));
    });

    on<InitialIndex>((event, emit) {
      emit(state.copyWith(index: event.initialIndex));
    });

    on<updateCount>((event, emit) async{
      emit(state.copyWith(count: event.count+10));
      UserModel? users = await userRepo?.getUserlist(state.count);

      emit(state.copyWith(userModel: users, status: BlocStatus.success));
    });
  }
}
