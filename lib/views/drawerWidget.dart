import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_sample/router/router.dart';

class DrawerWidget extends StatelessWidget {
  final Widget child;
final String name;
  DrawerWidget({
    super.key,
    required this.child,
    required this.name
  });
  final List<String> screenTitles = ["User List", "About"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
         elevation: 0,
        backgroundColor: Colors.grey.shade100,
        title: Text(
          name,
          style: GoogleFonts.poppins(
              fontSize: 15, color: Colors.black, fontWeight: FontWeight.w600),
        ),
      ),
      drawer: Drawer(
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
            ListView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              itemCount: screenTitles.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(screenTitles[index], style: GoogleFonts.poppins(
                        fontSize: 14, fontWeight: FontWeight.w500)),
                  onTap: () {
                    Navigator.pop(context); 
                    _navigateToScreen(
                        context, index); 
                  },
                );
              },
            ),
            
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: child,
      ),
    );
  }

  void _navigateToScreen(BuildContext context, int index) {
    switch (index) {
      case 0:
        GoRouter.of(context).push(AppRoutes.userList);
        break;
      case 1:
        GoRouter.of(context).push(AppRoutes.about);
        break;
    }
  }
}
