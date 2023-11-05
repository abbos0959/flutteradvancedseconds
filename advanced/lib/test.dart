import 'package:advanced/app/app.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  void updateUpstate() {
    MyApp.instanse.appstate = 10;
  }

  void getAppstate() {
    print(MyApp.instanse.appstate);
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
