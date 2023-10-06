import 'package:flutter/material.dart';
import '../detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Live Score'),
        ),
        body: SingleChildScrollView(
          child: DetailLayout(),
        ),
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
                  child: Center(
                    child: Text(
                      'Premiere League',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[700],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Text(
                      '74`',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16.0),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Image.asset(
                      'assets/mu.png',
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
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: '3',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.green,
                                ),
                              ),
                              TextSpan(
                                text: ' : 1',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 16.0),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Live'),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.green,
                            minimumSize: Size(240.0, 40.0),
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Image.asset(
                      'assets/acm.png',
                      width: 100.0,
                      height: 100.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40.0),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: Text(
                      'Finished Match',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 40.0),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detailMatch()),
                        );
                      },
                      child: Icon(
                        Icons.arrow_forward,
                        size: 24.0,
                        color: Colors.black,
                      ),
                    ),
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
          )
        ],
      ),
    );
  }
}
