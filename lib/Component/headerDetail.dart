import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(
                  text: 'Glad to see you,\n',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[700],
                  ),
                ),
                TextSpan(
                  text: 'Delima',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color.fromARGB(255, 38, 0, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.0),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Find Your Favorite Team Here',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Live Match',
            style: TextStyle(fontSize: 30),
          ),
        ],
      ),
    );
  }
}
