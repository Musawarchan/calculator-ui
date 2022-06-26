import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({
    Key? key,
    this.text = '',
    this.textcolor = 0,
    this.textsize = 0.0,
  }) : super(key: key);

  final String text;
  final int textcolor;
  final double textsize;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(0.5),
          child: Container(
            height: 60,
            width: 120,
            color: Colors.black,
            child: MaterialButton(
              elevation: 3,
              onPressed: () {},
              child: Text(
                text,
                style: TextStyle(
                  fontSize: textsize,
                  color: Color(textcolor),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
