import 'package:flutter/material.dart';

class Landscape extends StatelessWidget {
  const Landscape({Key? key}) : super(key: key);

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
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.white,
            padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: const [
                  ListTile(
                    title: Text(
                      'FIRST ELEMENE',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'SECOND ELEMENE',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'THIRD ELEMENE',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'FORTH ELEMENE',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  ListTile(
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
        ],
      ),
    );
  }
}
