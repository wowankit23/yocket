import 'package:flutter/material.dart';

import 'SearchWidget.dart';
class ResturantList extends StatelessWidget {
   List<Widget> list;

  ResturantList({Key key,  this.list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sorry"),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: SearchWidget(),
              ),
            ],
          ),
          // Row(
          //   children: <Widget>[
          //     Expanded(
          //       child: ListView(
          //         children: list,
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
