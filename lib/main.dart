import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.amber,
                  backgroundImage: AssetImage(
                    'images/avatar/leo.jpg',
                  ),
                ),
                Text(
                  "Leo Fernandes",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Courgette',
                  ),
                ),
                Text(
                  "DESENVOLVEDOR FLUTTER",
                  style: TextStyle(
                    color: Colors.deepOrange.shade200,
                    letterSpacing: 2.5,
                    fontSize: 18,
                    fontFamily: 'SourceSans3',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 280,
                  child: Divider(
                    color: Colors.deepOrange.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepOrange,
                      size: 20,
                    ),
                    title: Text(
                      "55+ 11234-1234",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.deepOrange,
                    ),
                    title: Text(
                      "leo@email.com",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontWeight: FontWeight(600),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
