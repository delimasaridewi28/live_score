import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  Color homeIconColor = const Color.fromARGB(255, 255, 0, 0);
  Color favoriteIconColor = const Color.fromARGB(255, 255, 0, 0);
  Color settingsIconColor = const Color.fromARGB(255, 255, 0, 0);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    homeIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.home,
                  color: homeIconColor,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    favoriteIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.favorite,
                  color: favoriteIconColor,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    settingsIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.settings,
                  color: settingsIconColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
