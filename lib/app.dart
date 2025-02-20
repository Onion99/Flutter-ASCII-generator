
import 'package:ascii_generrator/widgets/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'common/theme/colors.dart';

class App extends StatefulWidget {

  const App({super.key});

  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}
class AppState extends State<App>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: MaterialApp(
      home: Scaffold(
        body: HomePageWidget(),
      ),
    ));
  }
}