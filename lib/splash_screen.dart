import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:techblog/gen/assets.gen.dart';
import 'package:techblog/main_screen.dart';
import 'package:techblog/my_colors.dart';

class splashScreen extends StatefulWidget {
  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  @override
  void initState() {
    
    Future.delayed(Duration(seconds: 4)).then((value) {
      Navigator.of(context).pushReplacement(
          CupertinoPageRoute(builder: (context) => MainScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/img/logo.png",
                height: 64,
              ),
              const SizedBox(
                height: 40,
              ),
              const SpinKitFoldingCube(
                color: SolidColors.primeryColor,
                size: 35.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
