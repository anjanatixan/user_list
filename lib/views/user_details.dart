import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: ListView(
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
                                  backgroundImage: NetworkImage(
                                      ""),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "g",
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
                                'Email : ',
                                style: GoogleFonts.lato(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(height: 8),
                            Text(
                                'Phone :',
                                style: GoogleFonts.lato(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(height: 8),
                            Text(
                                'Job :',
                                style: GoogleFonts.lato(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(height: 8),
                            Text(
                                'Address : ',
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
                                   
                                        "",
                                    style: GoogleFonts.lato(
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                            SizedBox(height: 8),
                            Text(
                                'Gender :',
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
                        
                        },
                        child: Text("Previous")),
                    OutlinedButton(
                        onPressed: () {
                         
                        },
                        child: Text("Next")),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}