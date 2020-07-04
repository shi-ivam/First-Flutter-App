import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new Noice());
}

class Noice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ninja Card'),
          backgroundColor: Colors.grey[900],
          centerTitle: true,
        ),
        body: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(10),
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                                height:100,
                                width:100,
                                margin: EdgeInsets.all(20),
//                        color:Colors.orange[200],
                                child:Icon(
                                    Icons.ac_unit,
                                    size: 100,
                                    color:Colors.orange[200]
                                )
                            )
                          ],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Name',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            'Shivam Kumar',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Age',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            '17 Yrs',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Class',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            '11th A',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'City',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            'Prayagraj',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'State',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            'Uttar Pradesh',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'School',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 20,
                                color:Colors.white
                            ),
                          ),
                          Text(
                            'DPS Allahabad',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color:Colors.orange[200],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Text('Thanks!',textAlign: TextAlign.center,style: TextStyle(color:Colors.orange[200],fontSize: 20,fontWeight: FontWeight.w400),)
              ],
            ),
          ),
        )
      ),
    );
  }
}
