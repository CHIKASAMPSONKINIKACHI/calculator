import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NEW CALCULATOR',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Calc(),
    );
  }
}

class Calc extends StatefulWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  State<Calc> createState() => _CalcState();
}

class _CalcState extends State<Calc> {
  List<String> buttons = [
    'C',
    'DEL',
    '%',
    '/',
    '9',
    '8',
    '7',
    'x',
    '6',
    '5',
    '4',
    '-',
    '3',
    '2',
    '1',
    '+',
    '0',
    '.',
    'ANS',
    '=',
  ];

  var question = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    question,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    answer,
                    style: const TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                child: Column(
              children: [
                Row(
                  children: [
                    //clear button
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[0],
                          buttonColor: Colors.red,
                          onPressed: () {
                            setState(() {
                              question = '';
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    // delete button
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[1],
                          buttonColor: Colors.green,
                          onPressed: () {
                            setState(() {
                              question =
                                  question.substring(0, question.length - 1);
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[2],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[2];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[3],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[3];
                            });
                          }),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[4],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[4];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[5],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[5];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[6],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[6];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[7],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[7];
                            });
                          }),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[8],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[8];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[9],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[9];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[10],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[10];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[11],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[11];
                            });
                          }),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[12],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[12];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[13],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[13];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[14],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[14];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[15],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[15];
                            });
                          }),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[16],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[16];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[17],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[17];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[18],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[18];
                            });
                          }),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Buttons(
                          buttonText: buttons[19],
                          buttonColor: Colors.amberAccent,
                          onPressed: () {
                            setState(() {
                              question += buttons[19];
                            });
                          }),
                    ),
                  ],
                ),
              ],
            )),
          )
        ]),
      ),
    );
  }
}

//void onpressed() {}

