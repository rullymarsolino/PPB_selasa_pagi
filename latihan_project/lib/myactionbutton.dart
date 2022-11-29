import 'package:flutter/material.dart';

class MyActionButton extends StatelessWidget {
  const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      width: 100.0,
      child: ClipPolygon,
      sides: 6,
      child: Container(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              FontAwesomeIcons.book
            )
            SizedBox(
              height: 4.0,
            )
            Text('Menu',
            style: TextStyle(
              FontWeight:
              )
            )
          ],
        ),
      )
      
    );
  }
}