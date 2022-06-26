import 'package:flutter/material.dart';

import 'button/buttons.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Center(
            child: Text(
              'CALCULATOR',
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                children: const [
                  Buttons(
                    text: '(',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: ')',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '%',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: 'AC',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                ],
              ),
              Row(
                children: const [
                  Buttons(
                    text: '7',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '8',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '9',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '/',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                ],
              ),
              Row(
                children: const [
                  Buttons(
                    text: '4',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '5',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '6',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '*',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                ],
              ),
              Row(
                children: const [
                  Buttons(
                    text: '1',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '2',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '3',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '-',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                ],
              ),
              Row(
                children: const [
                  Buttons(
                    text: '0',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '.',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '=',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                  Buttons(
                    text: '+',
                    textcolor: 0xFFFFFFFF,
                    textsize: 30,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
