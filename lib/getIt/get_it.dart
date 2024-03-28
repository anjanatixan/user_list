import 'package:get_it/get_it.dart';
import 'package:user_sample/user_bloc/user_bloc_bloc.dart';

setGetIt(){
  GetIt.I.registerSingleton<UserBlocBloc>(UserBlocBloc());
}