import 'package:flutter/material.dart';

class NoFinal extends StatefulWidget {
  const NoFinal({super.key});

  @override
  State<NoFinal> createState() => _NoFinalState();
}

class _NoFinalState extends State<NoFinal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 237, 237),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TestOne(),
                SizedBox(
                  height: 10,
                ),
                TestTwo(),
                SizedBox(
                  height: 10,
                ),
                TestThree()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TestOne extends StatelessWidget {
  const TestOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 48,
      //color: Colors.white,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          Icon(Icons.phone_android_rounded),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Text('Current Weight'),
          ),
          SizedBox(
            width: 85,
          ),
          Text('--- kgs', style: TextStyle(color: Colors.grey, fontSize: 15)),
        ],
      ),
    );
  }
}

class NoFinalTwo extends StatelessWidget {
  const NoFinalTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 241, 237, 237),
          body: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 360),
                child: TestTwo(),
              )
            ],
          )),
    );
  }
}

class TestTwo extends StatelessWidget {
  const TestTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 48,
      //color: Colors.white,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          Icon(Icons.phone_android_rounded),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Text('Target Weight'),
          ),
          SizedBox(
            width: 90,
          ),
          Text('--- kgs', style: TextStyle(color: Colors.grey, fontSize: 15)),
        ],
      ),
    );
  }
}

class WorkTest extends StatelessWidget {
  const WorkTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 241, 237, 237),
          body: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 360),
                child: TestThree(),
              )
            ],
          )),
    );
  }
}

class TestThree extends StatelessWidget {
  const TestThree({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 48,
      //color: Colors.white,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          Icon(Icons.auto_fix_normal_sharp),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Text('Height'),
          ),
          SizedBox(
            width: 135,
          ),
          Text('--- cms', style: TextStyle(color: Colors.grey, fontSize: 15)),
        ],
      ),
    );
  }
}
