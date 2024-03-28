import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_sample/user_bloc/user_bloc_bloc.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({super.key});

  @override
  Widget build(BuildContext context) {
    var userBloc = GetIt.I<UserBlocBloc>();
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey.shade100,
        centerTitle: true,
        title: Text(
          "Users Details",
          style: GoogleFonts.poppins(
              fontSize: 15, color: Colors.black, fontWeight: FontWeight.w600),
        ),
      ),
      body: BlocBuilder<UserBlocBloc, UserBlocState>(
        bloc: userBloc,
        builder: (context, state) {
          return ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade200),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Center(
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundColor: Colors.white,
                                      backgroundImage: NetworkImage(state
                                              .userModel
                                              ?.users[state.index ?? 0]
                                              .profilePicture
                                              .toString() ??
                                          ""),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                        (state
                                                    .userModel
                                                    ?.users[state.index ?? 0]
                                                    .firstName
                                                    .toString() ??
                                                "") +
                                            " " +
                                            (state
                                                    .userModel
                                                    ?.users[state.index ?? 0]
                                                    .lastName
                                                    .toString() ??
                                                ""),
                                        style: GoogleFonts.lato(
                                            fontSize: 14,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    'Email : ${state.userModel?.users[state.index ?? 0].email} ',
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                                SizedBox(height: 8),
                                Text(
                                    'Phone :${state.userModel?.users[state.index ?? 0].phone}',
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                                SizedBox(height: 8),
                                Text(
                                    'Job :${state.userModel?.users[state.index ?? 0].job}',
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                                SizedBox(height: 8),
                                Text('Address : ',
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                                SizedBox(height: 8),
                                Row(
                                  children: [
                                    Text('DOB : ',
                                        style: GoogleFonts.lato(
                                            fontSize: 14,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)),
                                    Text(
                                        state.userModel?.users[state.index ?? 0]
                                                .getFormattedDateOfBirth() ??
                                            "",
                                        style: GoogleFonts.lato(
                                            fontSize: 14,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500)),
                                  ],
                                ),
                                SizedBox(height: 8),
                                Text(
                                    'Gender :${state.userModel?.users[state.index ?? 0].gender}',
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                                SizedBox(height: 8),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        OutlinedButton(
                            onPressed: () {
                              if (state.index == 0) {
                              } else {
                                GetIt.I<UserBlocBloc>()
                                  ..add(Decrement(state.index ?? 0));
                              }
                            },
                            child: Text("Previous")),
                        OutlinedButton(
                            onPressed: () {
                              int? value = state.index;
                              if (state.count! - 1 == value!) {
                              } else {
                                GetIt.I<UserBlocBloc>()
                                  ..add(Increment(state.index ?? 0));
                              }
                            },
                            child: Text("Next")),
                      ],
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
