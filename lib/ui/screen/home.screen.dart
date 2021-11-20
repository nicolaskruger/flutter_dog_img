import 'dart:collection';
import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  static const imgUrl =
      "https://static.wikia.nocookie.net/punpun/images/5/52/Chapter121pg7.PNG";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                imgUrl,
                height: MediaQuery.of(context).size.width,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "refresh",
                  ))
            ],
          ),
        ));
  }
}
