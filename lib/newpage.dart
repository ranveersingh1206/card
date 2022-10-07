import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(),
            Card(),
            Card(),
          ],
        ),
      ),
    );
  }
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 330,
      decoration: BoxDecoration(color: Colors.purple),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("aditya motale"),
              Icon(Icons.abc_sharp),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text("rettey eueyruryr uryruy rtrt "),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.access_alarm),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.access_alarm_outlined),
            ],
          )
        ]),
      ),
    );
  }
}
