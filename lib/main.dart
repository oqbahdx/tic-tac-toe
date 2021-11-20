import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tictactoe/bloc/cubit.dart';
import 'package:tictactoe/screens/board_game.dart';
import '/screens/start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_)=>AppCubit(),
      child: MaterialApp(
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
            initialRoute: StartPage.id,
        routes: {
           StartPage.id: (_) => const StartPage(),
        },
      ),
    );
  }
}
