import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class WelcomePage extends StatefulWidget {
  WelcomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text('Covid 19 India', style: TextStyle(fontSize: 30, color: Colors.blue[800]),)
            ),
            Lottie.network('https://assets2.lottiefiles.com/private_files/lf30_4FGi6N.json'),
            Container(
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: Text('View More', style: TextStyle(color: Colors.white)),
                color: Colors.blue[800],
              )
            )
          ],
        ),
      ),
    );
  }
}