import 'Component/footerDetail.dart';
import 'package:flutter/material.dart';
import 'Component/headerDetail.dart';
import 'Component/bodyDetail.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Detail Layout'),
        // ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomInput(),
              DetailLayout(),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
