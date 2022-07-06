import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: prefer_const_literals_to_create_immutables
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('fa', ''), // farsi, no country code
      ],
      theme: ThemeData(
        fontFamily: 'IranSans',
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontFamily: 'IranSans',
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
          headline2: TextStyle(
            fontFamily: 'IranSans',
            fontWeight: FontWeight.w700,
            fontSize: 14,
            color: Color.fromRGBO(190, 21, 9, 1),
          ),
          headline3: TextStyle(
            fontFamily: 'IranSans',
            fontWeight: FontWeight.w700,
            fontSize: 14,
            color: Colors.green,
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home({
    Key? key,
  }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 200,
          height: 200,
          color: Colors.white,
          child:
           const SpinKitThreeInOut(
            color: Colors.amber,
            size: 60.0,
          ),

        ),

      ),
    );
    throw UnimplementedError();
  }
}
