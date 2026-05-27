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
          child: Row(
            // mainAxisSize: MainAxisSize.max, redmenciona o tamanho do quadro
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment:
            //     MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                // margin: EdgeInsets.only(left: 50),
                // padding: EdgeInsets.all(20),
                color: Colors.pink,
                child: Text(
                  "Container 1",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text(
                  "Container 2",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueAccent,
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
