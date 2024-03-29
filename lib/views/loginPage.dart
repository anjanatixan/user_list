import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_sample/helper/utils.dart';
import 'package:user_sample/user_bloc/user_bloc_bloc.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var userBloc = GetIt.I<UserBlocBloc>();
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 50,
        ),
        Text(
          "Login",
          style: GoogleFonts.poppins(
              fontSize: 15, color: Colors.black, fontWeight: FontWeight.w500),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        ),
        Text("User Name",
            style: GoogleFonts.poppins(
                fontSize: 13,
                color: Colors.black,
                fontWeight: FontWeight.w400)),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          controller: usernameController,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          style: GoogleFonts.poppins(fontSize: 10),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.only(bottom: 2, left: 10),
              filled: true,
              fillColor: Colors.grey.shade100,
              hintStyle: GoogleFonts.poppins(
                  fontSize: 10, fontWeight: FontWeight.w400),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              errorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              focusedErrorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              hintText: ""),
        ),
        SizedBox(
          height: 20,
        ),
        Text("Password",
            style: GoogleFonts.poppins(
                fontSize: 13,
                color: Colors.black,
                fontWeight: FontWeight.w400)),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          controller: passwordController,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          style: GoogleFonts.poppins(fontSize: 10),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.only(bottom: 2, left: 10),
              filled: true,
              fillColor: Colors.grey.shade100,
              hintStyle: GoogleFonts.poppins(
                  fontSize: 10, fontWeight: FontWeight.w400),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              errorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              focusedErrorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              hintText: ""),
        ),
        SizedBox(
          height: 30,
        ),
        BlocBuilder<UserBlocBloc, UserBlocState>(
          bloc: userBloc,
          builder: (context, state) {
            return Container(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: ElevatedButton(
                  onPressed: () async {
                    if (usernameController.text.isEmpty) {
                      showToast(context, "Enter your username",
                          Colors.red.shade100, Colors.black);
                    } else if (passwordController.text.isEmpty) {
                      showToast(context, "Enter your password",
                          Colors.red.shade100, Colors.black);
                    } else {
                      await GetIt.I<UserBlocBloc>()
                        ..add(login(
                            usernameController.text, passwordController.text));
                      await state.authenticated == false
                          ? showToast(context, "Not authenticated",
                              Colors.red.shade100, Colors.white)
                          : showToast(context, "Authenticated",
                              Colors.green.shade100, Colors.white);
                    }
                  },
                  child: Text("Login",
                      style: GoogleFonts.poppins(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w400))),
            );
          },
        )
      ],
    ));
  }
}
