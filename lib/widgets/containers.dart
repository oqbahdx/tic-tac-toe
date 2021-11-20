import 'package:flutter/material.dart';

Widget boardContainer({@required Function() onTap}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.white),
    ),
  );
}

Widget circleContainer() {
  return Container(
    child: Center(
      child: Text(
        'O',
        style: TextStyle(fontSize: 110, fontWeight: FontWeight.bold),
      ),
    ),
    height: 120,
    width: 120,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.blue),
  );
}

Widget crossContainer() {
  return Container(
    child: Center(
      child: Text(
        'X',
        style: TextStyle(fontSize: 110, fontWeight: FontWeight.bold),
      ),
    ),
    height: 120,
    width: 120,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.red),
  );
}

Future buildDialog({BuildContext context, String name, Function onTap}) {
  return showDialog(
      barrierDismissible: false,
      context: context,
      builder: (builder) => Center(
              child: Material(
                borderRadius: BorderRadius.circular(25),
                color: Colors.black45,
            child: Container(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Text(
                      name,
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    ElevatedButton(
                      onPressed: onTap,
                      child: Text(
                        'Play Again',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    )
                  ],
                ),
              ),
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.black45),
            ),
          )));
}

Widget buildRow(
    {@required bool list1,
      @required bool list2,
      @required Function onTap1,
      @required bool list3,
      @required bool list4,
      @required Function onTap2,
      @required  bool list5,
      @required  bool list6,
      @required Function onTap3,}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      list1
          ? boardContainer(onTap: onTap1)
          : list2
              ? circleContainer()
              : crossContainer(),
      list3
          ? boardContainer(onTap: onTap2)
          : list4
              ? circleContainer()
              : crossContainer(),
      list5
          ? boardContainer(onTap: onTap3)
          : list6
              ? circleContainer()
              : crossContainer(),
    ],
  );
}


