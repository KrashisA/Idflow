import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.phone_android),
        backgroundColor: Colors.amber,
        highlightElevation: 100,
      ),
      backgroundColor: Colors.orangeAccent.shade200,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/tiger.jpg'),
              radius: 80.0,
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Center(
                child: Text(
                  "Tiger Krashis",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 45,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.grey.shade100,
                  fontSize: 20,
                  fontFamily: 'SourceSansProB',
                  letterSpacing: 2,
                ),
              ),
            ),
            Divider(
              thickness: 1.5,
              endIndent: 100,
              indent: 100,
              height: 50,
              color: Colors.blueGrey.shade600,
            ),
            Container(
              height: 60,
              width: 325,
              padding: const EdgeInsets.fromLTRB(15, 5, 15, 5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(40, 0, 0, 0),
                      blurRadius: 20,
                      spreadRadius: 2)
                ],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade700,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    '+977 9813747043',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 60,
              width: 325,
              padding: const EdgeInsets.fromLTRB(15, 5, 15, 5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(40, 0, 0, 0),
                      blurRadius: 20,
                      spreadRadius: 2)
                ],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.blueGrey.shade700,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'tigerkrashis@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
