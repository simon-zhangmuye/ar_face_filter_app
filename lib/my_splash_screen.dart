import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  MySplashScreen({Key key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      title: Text(
        'AR Face Masks App',
        style: TextStyle(
          fontSize: 55,
          color: Colors.deepPurpleAccent,
          fontFamily: 'Signatra',
        ),
      ),
      image: Image.asset('assets/images/icon.png'),
      backgroundColor: Colors.white,
      photoSize: 140,
      loaderColor: Colors.deepPurpleAccent,
      loadingText: Text(
        'Loading',
        style: TextStyle(
            color: Colors.deepPurpleAccent,
            fontSize: 16,
            fontFamily: 'Brand Bold'),
      ),
    );
  }
}
