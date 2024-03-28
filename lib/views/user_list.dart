import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_sample/router/router.dart';

class UserListScreen extends StatelessWidget {
  const UserListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: 12,
        itemBuilder: (context,index){
        return InkWell(
          onTap: (){
            GoRouter.of(context).push(AppRoutes.userDetails);
          },
          child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                             "https://www.vhv.rs/dpng/d/15-155087_dummy-image-of-user-hd-png-download.png"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              ("Anjana") +
                                  " " +
                                  ("Tixan"),
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500)),
                          Text( "Job :f",
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400)),
                                  Text( "Country :f",
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w400))
                        ],
                      )
                    ],
                  ),
                ),
              ),
        );
      }, separatorBuilder: (BuildContext context, int index) { 
        return Divider(
          color: Colors.grey.withOpacity(0.1),
        );
       },),
    );
  }

  drawerWidget(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue[50]),
            child: Column(
              children: [
                SizedBox(height: 5),
                Center(
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://www.vhv.rs/dpng/d/15-155087_dummy-image-of-user-hd-png-download.png"),
                  ),
                ),
                SizedBox(height: 10),
                Text("Flutter Developer",
                    style: GoogleFonts.poppins(
                        fontSize: 14, fontWeight: FontWeight.w500)),
              Text("abc@gmail.com",
                    style: GoogleFonts.poppins(
                        fontSize: 13, fontWeight: FontWeight.w400)),
              ],
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.list_alt_rounded,
            ),
            title:  Text('User List', style: GoogleFonts.poppins(
                        fontSize: 14, fontWeight: FontWeight.w500)),
            onTap: () {
              GoRouter.of(context).go(AppRoutes.userList);
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
            ),
            title:  Text('About', style: GoogleFonts.poppins(
                        fontSize: 14, fontWeight: FontWeight.w500)),
            onTap: () {
              GoRouter.of(context).push(AppRoutes.about);
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
