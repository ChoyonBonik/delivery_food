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
            gradient: LinearGradient(begin: Alignment.bottomLeft, colors: [
              Color(0xffFE8C00),
              Colors.yellow.shade200,
            ])),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Stack(
              children: [
                Column(
                  children: [
                    Image(image: AssetImage('images/ca.png'), height: 250, width: 250),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Set Menu',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.deepOrange,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '200 gm',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.deepOrange,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '400 tk',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('substance consisting essentially of protein, carbohydrate, '
                          'fat, and other nutrients used in the body of an organism to sustain growth and '
                          'vital processes and to furnish energy.',
                        maxLines: 3,
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 270,
                      ),
                      child: Text('Quantity ?',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Radio(value: 1, groupValue: 1, onChanged: (value){},
                          fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                          activeColor: Colors.white,
                        ),
                        Text('value 1')
                      ],
                    ),
                    Row(
                      children: [
                        Radio(value: 1, groupValue: 2, onChanged: (value){},
                          fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                          activeColor: Colors.white,
                        ),
                        Text('value 2')
                      ],
                    ),
                    Row(
                      children: [
                        Radio(value: 1, groupValue: 3, onChanged: (value){},
                          fillColor: MaterialStatePropertyAll(Colors.deepOrange),
                          activeColor: Colors.white,
                        ),
                        Text('value 3')
                      ],
                    ),
                    SizedBox(
                      height: 300,
                    ),
                  ],
                ),
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
