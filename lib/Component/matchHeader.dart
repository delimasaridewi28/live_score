import 'package:flutter/material.dart';
import '../main.dart';

void main() {
  runApp(detailHeader());
}

class detailHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          // appBar: AppBar(
          //   title: Text('Detail Layout'),
          // ),

          ),
    );
  }
}

class DetailLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.grey[700],
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Premier League',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Yesterday",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 40.0),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Image.asset(
                      'assets/mci.png',
                      width: 100.0,
                      height: 100.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: '4 : ',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: '2',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Image.asset(
                      'assets/munchen.png',
                      width: 100.0,
                      height: 100.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
