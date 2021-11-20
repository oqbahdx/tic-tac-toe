import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tictactoe/bloc/cubit.dart';
import 'package:tictactoe/bloc/states.dart';
import 'package:tictactoe/widgets/containers.dart';

class BoardGame extends StatefulWidget {
  final String name;

  static String id = "BoardGame";

  const BoardGame({Key key, this.name}) : super(key: key);

  @override
  _BoardGameState createState() => _BoardGameState();
}

class _BoardGameState extends State<BoardGame> {
  @override
  Widget build(BuildContext context) {
    var cubit = AppCubit.get(context);
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Board Game"),
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    cubit.removeBoardGame();
                  },
                  icon: Icon(
                    Icons.delete,
                    color: Colors.red,
                  )),
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        widget.name,
                        style: TextStyle(fontSize: 30, color: Colors.blue),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Score : ',
                            style: TextStyle(fontSize: 20, color: Colors.blue),
                          ),
                          Text(
                            cubit.playerCounter.toString(),
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Computer',
                        style: TextStyle(fontSize: 30, color: Colors.red),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Score : ',
                            style: TextStyle(fontSize: 20, color: Colors.red),
                          ),
                          Text(
                            cubit.computerCounter.toString(),
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              buildRow(
                list1: cubit.cList[0],
                list2: cubit.isPlayer[0],
                onTap1: () {
                  cubit.cList[0] = false;
                  cubit.isPlayer[0] = true;
                  cubit.numbers.remove(0);
                  cubit.o1 = 1;
                  cubit.playerIsWinner(context,widget.name);
                },
                list3: cubit.cList[1],
                list4: cubit.isPlayer[1],
                onTap2: () {
                  cubit.cList[1] = false;
                  cubit.isPlayer[1] = true;
                  cubit.numbers.remove(1);
                  cubit.o2 = 2;
                  cubit.playerIsWinner(context, widget.name);
                },
                list5: cubit.cList[2],
                list6: cubit.isPlayer[2],
                onTap3: () {
                  cubit.cList[2] = false;
                  cubit.isPlayer[2] = true;
                  cubit.numbers.remove(2);
                  cubit.o3 = 3;
                  cubit.playerIsWinner(context, widget.name);
                },
              ),
              const SizedBox(
                height: 50,
              ),
              buildRow(
                list1: cubit.cList[3],
                list2: cubit.isPlayer[3],
                onTap1: () {
                  cubit.cList[3] = false;
                  cubit.isPlayer[3] = true;
                  cubit.numbers.remove(3);
                  cubit.o4 = 4;
                  cubit.playerIsWinner(context, widget.name);
                },
                list3: cubit.cList[4],
                list4: cubit.isPlayer[4],
                onTap2: () {
                  cubit.cList[4] = false;
                  cubit.isPlayer[4] = true;
                  cubit.numbers.remove(4);
                  cubit.o5 = 5;
                  cubit.playerIsWinner(context, widget.name);
                },
                list5: cubit.cList[5],
                list6: cubit.isPlayer[5],
                onTap3: () {
                  cubit.cList[5] = false;
                  cubit.isPlayer[5] = true;
                  cubit.numbers.remove(5);
                  cubit.o6 = 6;
                  cubit.playerIsWinner(context, widget.name);
                },
              ),
              const SizedBox(
                height: 50,
              ),
              buildRow(
                list1: cubit.cList[6],
                list2: cubit.isPlayer[6],
                onTap1: () {
                  cubit.cList[6] = false;
                  cubit.isPlayer[6] = true;
                  cubit.numbers.remove(6);
                  cubit.o7 = 7;
                  cubit.playerIsWinner(context, widget.name);
                },
                list3: cubit.cList[7],
                list4: cubit.isPlayer[7],
                onTap2: () {
                  cubit.cList[7] = false;
                  cubit.isPlayer[7] = true;
                  cubit.numbers.remove(7);
                  cubit.o8 = 8;
                  cubit.playerIsWinner(context, widget.name);
                },
                list5: cubit.cList[8],
                list6: cubit.isPlayer[8],
                onTap3: () {
                  cubit.cList[8] = false;
                  cubit.isPlayer[8] = true;
                  cubit.numbers.remove(8);
                  cubit.o9 = 9;
                  cubit.playerIsWinner(context, widget.name);
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
