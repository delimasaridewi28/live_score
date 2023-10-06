import 'package:flutter/material.dart';

void main() {
  runApp(matchBody());
}

class matchBody extends StatelessWidget {
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
          SizedBox(height: 40.0),
          Row(
            children: [
              Container(
                height: 100.0,
                child: Center(
                    child: ClipOval(
                  child: Image.asset(
                    'assets/ErlingCity.jpg',
                    width: 100.0,
                    height: 100.0,
                  ),
                )),
              ),
              SizedBox(width: 30.0),
              Expanded(
                child: Container(
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Man of the Match',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[400],
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Erling Haaland',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
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
                  child: Center(
                    child: Text(
                      'Man. City',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
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
                    child: Text(
                      'Liverpool',
                      style: TextStyle(
                        fontSize: 20,
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
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Total Shots ',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
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
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
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
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Corners ',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
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
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
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
                    child: Text(
                      '52%',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Possesion ',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
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
                    child: Text(
                      '48%',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
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
