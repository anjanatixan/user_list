import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_sample/helper/utils.dart';
import 'package:user_sample/router/router.dart';
import 'package:user_sample/user_bloc/user_bloc_bloc.dart';

class UserListScreen extends StatelessWidget {
  const UserListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final UserBlocBloc userBlocBloc = GetIt.I<UserBlocBloc>();
    return BlocProvider(
      create: (context) => userBlocBloc..add(Started()),
      child: Scaffold(
        body: BlocBuilder<UserBlocBloc, UserBlocState>(
          builder: (cnxt, state) {
            switch (state.status) {
              case BlocStatus.initial:
                return Container(
                    height: MediaQuery.of(cnxt).size.height,
                    width: MediaQuery.of(cnxt).size.width,
                    child: Center(child: CircularProgressIndicator()));
              case BlocStatus.success:
                return bodyWidget(state, cnxt);
              case BlocStatus.error:
                return Text("Something Went wrong");
            }
          },
        ),
      ),
    );
  }
  }

  bodyWidget(UserBlocState state, BuildContext ctx) {
    final ScrollController _scrollController = ScrollController();
    return ListView.separated(
      shrinkWrap: true,

       controller: _scrollController
        ..addListener(() {
        

          if (_scrollController.position.maxScrollExtent ==
              _scrollController.offset) {
            GetIt.I<UserBlocBloc>()
              ..add(updateCount(state.userModel?.users.length ?? 0));
          }
        }),
      itemCount: state.userModel?.users.length ?? 0,
      itemBuilder: (context, index) {
         var userList = state.userModel?.users[index];
        if (index == state.userModel!.users.length - 1 && state.isFetching) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }
        return InkWell(
          onTap: ()async {
             await context.read<UserBlocBloc>()
                ..add(InitialIndex(index));
              await context.read<UserBlocBloc>()
                ..add(updateCount(state.userModel?.users.length ?? 0));
            GoRouter.of(context).push(AppRoutes.userDetails);
          },
          child: Container(
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(userList?.profilePicture
                          .toString() ??
                      ""),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          (userList?.firstName.toString() ??
                                  "") +
                              " " +
                              (userList?.lastName
                                      .toString() ??
                                  ""),
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w500)),
                      Text("Job :${userList?.job}",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),overflow: TextOverflow.ellipsis,),
                      Text("Country :${userList?.country}",
                          style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),overflow: TextOverflow.ellipsis,)
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider(
          color: Colors.grey.withOpacity(0.1),
        );
      },
    );
  }

