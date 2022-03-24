import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc95151),
      appBar: AppBar(
        backgroundColor: const Color(0xffb551ea),
        title: const Text(
          'SECOND ASSIGNMENT',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
      drawer: Drawer(
        backgroundColor: const Color(0xbfffffff),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 65),
          child: ListView(
            children: const [
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 25),
                title: Text(
                  'FIRST ELEMENE',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 25),
                title: Text(
                  'SECOND ELEMENE',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 25),
                title: Text(
                  'THIRD ELEMENE',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 25),
                title: Text(
                  'FORTH ELEMENE',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 25),
                title: Text(
                  'FIFTHE ELEMENE',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
