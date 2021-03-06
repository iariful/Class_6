import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColumnButton extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback onPressed;
  const MyColumnButton({
    Key? key,
    required this.icon,
    required this.text,
    required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        width: 80,
        height: 80,
        decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                  offset: Offset(5,5),
                  color: Colors.blue,
                  blurRadius: 10,
                  spreadRadius: 2
              )
            ],
            gradient: LinearGradient(
              stops: [0.5, 0.5],
              colors: [Colors.yellowAccent.shade100, Colors.lightGreenAccent.shade700],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,

            )

        ),

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, color: Colors.black,),
            SizedBox(height: 5,),
            Text(text)
          ],
        ),

      ),
    );
  }
}
