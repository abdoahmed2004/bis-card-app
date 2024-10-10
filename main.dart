import 'package:flutter/material.dart';

void main() {
  runApp(bisCard());
}

class bisCard extends StatelessWidget {
  const bisCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(7),
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/me.jpg"),
                  radius: 100,
                  backgroundColor: Colors.white,
                ),
              ),
              Text(
                "Abdelrahman Ahemd",
                style: TextStyle(
                    color: Colors.white, fontSize: 32, fontFamily: "Pacifico"),
              ),
              Text(
                "Flutter Develoer",
                style: TextStyle(color: Colors.grey, fontSize: 24),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  child: Divider(
                    thickness: 2,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        "(+20)1117960631",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Spacer(
                        flex: 12,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Container(
                  height: 65,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        "abdokhater2000@gmail.com",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Spacer(
                        flex: 4,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
