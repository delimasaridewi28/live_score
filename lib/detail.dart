import 'Component/matchHeader.dart';
import 'package:flutter/material.dart';
import 'Component/matchBody.dart';

void main() {
  runApp(detailMatch());
}

class detailMatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: SingleChildScrollView(
          child: Column(
            children: [
              DetailLayout(),
              matchBody(),
            ],
          ),
        ),
      ),
    );
  }
}
