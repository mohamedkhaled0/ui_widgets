import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/mohamed.jpg'),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    child: const Text(
                      'Mohamed Khaled',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.grey,
                    margin: EdgeInsets.only(left: 25, right: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 35,
                      ),
                      title: Text(
                        ' :mohamed.khaled@gamail.com',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}

// i edit the code and put listtile instead of this row
/*Row(children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 35,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Text(
                        ' :mohamed.khaled@gamail.com',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ]),*/