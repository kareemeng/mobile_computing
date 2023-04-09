import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardAppPage extends StatelessWidget {
  const BusinessCardAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white60,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 70.0,
            backgroundImage: NetworkImage(
              "https://i0.wp.com/collegecore.com/wp-content/uploads/2018/05/facebook-no-profile-picture-icon-620x389.jpg?ssl=1",
            ),
          ),
          Text(
            "Kareem Ahmed",
            style: GoogleFonts.abel(
                color: Color.fromARGB(255, 81, 72, 121),
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Backend DEV",
            style: GoogleFonts.abel(
              fontSize: 20.0,
              color: Color.fromARGB(255, 102, 72, 121),
            ),
          ),
          Card(
            color: Color.fromARGB(255, 94, 72, 121),
            margin: EdgeInsets.only(left: 30.0, right: 30, top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.white60,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    '+21555530381',
                    style:
                        GoogleFonts.abel(fontSize: 17.0, color: Colors.white60),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Color.fromARGB(255, 94, 72, 121),
            margin: EdgeInsets.only(left: 30.0, right: 30, top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email_sharp,
                    color: Colors.white60,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Kareem_Ahmed@gmail.com',
                    style:
                        GoogleFonts.abel(fontSize: 17.0, color: Colors.white60),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
