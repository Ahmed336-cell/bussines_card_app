import 'package:flutter/material.dart';

void main() {
  runApp(BussinessCardApp());
}

class BussinessCardApp extends StatelessWidget {
  const BussinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage("assets/man.png"),
                ),
              ),
              Text(
                "Ahmed Maher",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),

              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ),
              ),
              Divider(color: Color(0xFF6C8090),
              thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  height: 65,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Icon(
                          Icons.phone,
                          size: 32,
                          color: Color(0xFF2B475E),
                        ),
                      ),

                      Padding(
                        padding:  EdgeInsets.only(left: 22),
                        child: Text(
                          "(+20) 1128018908",
                          style: TextStyle(fontSize: 24),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(8)),
                margin:EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: ListTile(
                  leading: Icon(Icons.email,
                    size: 32,
                    color: Color(0xFF2B475E),
                  ),

                  title: Text("ahmaher04@gmail.com",
                    style: TextStyle(fontSize: 24),

                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
