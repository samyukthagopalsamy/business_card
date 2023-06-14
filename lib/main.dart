import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/femalecodertocat.png'),
                backgroundColor: Colors.purple[50],
              ),
              const Text(
                'Samyuktha Gopalsamy',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    fontFamily: 'Source_Sans_3'),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.9,
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+1 973-798-5463',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source_Sans_3',
                            color: Colors.purple),
                      )
                    ],
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'samyukthagopalsamy@rutgers.edu',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source_Sans_3',
                            color: Colors.purple),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: const Center(child: Text('Business Card')),
          backgroundColor: Colors.purple[200],
        ),
      ),
    );
  }
}
