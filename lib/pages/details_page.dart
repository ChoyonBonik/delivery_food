import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
              colors: [
            Color(0xffFE8C00),
            Colors.yellow.shade200
          ])
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Stack(
              children: [
                Column(
                  children: [
                    Image(image: AssetImage('images/fi.png'))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
  PreferredSize _appBar() {
    return PreferredSize(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow.shade200,
          ),
          child: Padding(
            padding: EdgeInsets.only(
              right: 25,
            ),
            child: Container(
              child: SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_left, size: 35,)),
                    CircleAvatar(
                      backgroundColor: Colors.deepOrange.shade500,
                      child: Icon(FontAwesomeIcons.heart, color: Colors.white, size: 20),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        preferredSize: Size.fromHeight(150));
  }
}
