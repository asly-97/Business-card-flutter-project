import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 50,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Asly Dev',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Development'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 25,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 30,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 32,
                  ),
                  title: Text(
                    '+212659059158',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans',
                      letterSpacing: 2,
                      fontSize: 26,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 30,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                      size: 32,
                    ),
                    title: Text(
                      'abdeljabbar.elassali@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        fontSize: 20,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*

              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 30,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                      size: 32,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+212659059158',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        letterSpacing: 2,
                        fontSize: 26,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 30,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                      size: 32,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'abdeljabbar.elassali@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
 */
