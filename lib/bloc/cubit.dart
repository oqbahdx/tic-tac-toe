import 'dart:async';
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tictactoe/bloc/states.dart';
import 'package:tictactoe/widgets/containers.dart';
import 'package:flutter/material.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(AppInitialState());
  int playerCounter = 0;
  int computerCounter = 0;
  List<bool> isPlayer = [
    true,
    true,
    true,
    true,
    true,
    true,
    true,
    true,
    true,
  ];

  static AppCubit get(context) => BlocProvider.of(context);
  List<bool> cList = [
    true,
    true,
    true,
    true,
    true,
    true,
    true,
    true,
    true,
  ];
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8];
  int o1 = 0,
      o2 = 0,
      o3 = 0,
      o4 = 0,
      o5 = 0,
      o6 = 0,
      o7 = 0,
      o8 = 0,
      o9 = 0,
      x1 = 0,
      x2 = 0,
      x3 = 0,
      x4 = 0,
      x5 = 0,
      x6 = 0,
      x7 = 0,
      x8 = 0,
      x9 = 0;

  playerIsWinner(BuildContext context, String name) {
    if (o1 == 1 && o2 == 2 && o3 == 3) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o4 == 4 && o5 == 5 && o6 == 6) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o7 == 7 && o8 == 8 && o9 == 9) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o1 == 1 && o4 == 4 && o7 == 7) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o2 == 2 && o5 == 5 && o8 == 8) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o3 == 3 && o6 == 6 && o9 == 9) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o1 == 1 && o5 == 5 && o9 == 9) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else if (o3 == 3 && o5 == 5 && o7 == 7) {
      buildDialog(
          context: context,
          name: '${name} Is Winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
          });

      playerCounter++;
      emit(AppPlayerCounterState());
    } else {
      makeComputerPlay();
    }
  }

  void makeComputerPlay() {
    int randomNumber = Random().nextInt(9);
    int randomNumber1 = Random().nextInt(9);
    int randomNumber2 = Random().nextInt(9);
    int randomNumber3 = Random().nextInt(9);
    int randomNumber4 = Random().nextInt(9);
    int randomNumber5 = Random().nextInt(9);
    int randomNumber6 = Random().nextInt(9);
    int randomNumber7 = Random().nextInt(9);
    int randomNumber8 = Random().nextInt(9);
    int randomNumber9 = Random().nextInt(9);
    int randomNumber10 = Random().nextInt(9);
    int randomNumber11 = Random().nextInt(9);
    int randomNumber12 = Random().nextInt(9);
    int randomNumber13 = Random().nextInt(9);
    int randomNumber14 = Random().nextInt(9);
    int randomNumber15 = Random().nextInt(9);
    int randomNumber16 = Random().nextInt(9);
    int randomNumber17 = Random().nextInt(9);
    int randomNumber18 = Random().nextInt(9);
    int randomNumber19 = Random().nextInt(9);
    int randomNumber20 = Random().nextInt(9);
    int randomNumber21 = Random().nextInt(9);
    int randomNumber22 = Random().nextInt(9);
    int randomNumber23 = Random().nextInt(9);
    int randomNumber24 = Random().nextInt(9);

    if (cList[randomNumber] == true && numbers.contains(randomNumber)) {
      cList[randomNumber] = false;
      if (randomNumber == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber] = false;
      print("r 1  ${randomNumber}");
      numbers.contains(randomNumber);
    } else if (cList[randomNumber1] == true && numbers.contains(randomNumber)) {
      cList[randomNumber1] = false;
      if (randomNumber1 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber1 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber1] = false;
      print("r 2  ${randomNumber2}");
      numbers.contains(randomNumber1);
    } else if (cList[randomNumber2] == true &&
        numbers.contains(randomNumber2)) {
      cList[randomNumber2] = false;
      if (randomNumber == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber2 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber2] = false;
      print("r 2  ${randomNumber2}");
      numbers.contains(randomNumber2);
    } else if (cList[randomNumber3] == true &&
        numbers.contains(randomNumber3)) {
      cList[randomNumber3] = false;
      if (randomNumber3 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber3 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber3] = false;
      print("r 3  ${randomNumber3}");
      numbers.contains(randomNumber3);
    } else if (cList[randomNumber4] == true &&
        numbers.contains(randomNumber4)) {
      cList[randomNumber4] = false;
      if (randomNumber4 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber4 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber4] = false;
      print("r 4  ${randomNumber4}");
      numbers.contains(randomNumber4);
    } else if (cList[randomNumber5] == true &&
        numbers.contains(randomNumber5)) {
      cList[randomNumber5] = false;
      if (randomNumber5 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber5 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber5] = false;
      print("r 5  ${randomNumber5}");
      numbers.contains(randomNumber5);
    } else if (cList[randomNumber6] == true &&
        numbers.contains(randomNumber6)) {
      cList[randomNumber6] = false;
      if (randomNumber6 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber6 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber6] = false;
      print("r 6  ${randomNumber6}");
      numbers.contains(randomNumber6);
    } else if (cList[randomNumber7] == true &&
        numbers.contains(randomNumber6)) {
      cList[randomNumber7] = false;
      if (randomNumber7 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber7 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber7] = false;
      print("r 7  ${randomNumber7}");
      numbers.contains(randomNumber7);
    } else if (cList[randomNumber8] == true &&
        numbers.contains(randomNumber8)) {
      cList[randomNumber8] = false;
      if (randomNumber8 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber8 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber8] = false;
      print("r 8  ${randomNumber8}");
      numbers.contains(randomNumber8);
    } else if (cList[randomNumber9] == true &&
        numbers.contains(randomNumber9)) {
      cList[randomNumber9] = false;
      if (randomNumber9 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber9 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber9] = false;
      print("r 9  ${randomNumber9}");
      numbers.contains(randomNumber9);
    } else if (cList[randomNumber10] == true &&
        numbers.contains(randomNumber10)) {
      cList[randomNumber10] = false;
      if (randomNumber10 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber10 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber10] = false;
      print("r 10  ${randomNumber10}");
      numbers.contains(randomNumber10);
    } else if (cList[randomNumber11] == true &&
        numbers.contains(randomNumber11)) {
      cList[randomNumber11] = false;
      if (randomNumber11 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber11 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber11] = false;
      print("r 11  ${randomNumber11}");
      numbers.contains(randomNumber11);
    } else if (cList[randomNumber12] == true &&
        numbers.contains(randomNumber12)) {
      cList[randomNumber12] = false;
      if (randomNumber12 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber12 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber12] = false;
      print("r 12  ${randomNumber12}");
      numbers.contains(randomNumber12);
    } else if (cList[randomNumber13] == true &&
        numbers.contains(randomNumber13)) {
      cList[randomNumber13] = false;
      if (randomNumber13 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber13 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber3] = false;
      print("r 13  ${randomNumber13}");
      numbers.contains(randomNumber13);
    } else if (cList[randomNumber14] == true &&
        numbers.contains(randomNumber14)) {
      cList[randomNumber14] = false;
      if (randomNumber14 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber14 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber14] = false;
      print("r 14  ${randomNumber14}");
      numbers.contains(randomNumber14);
    } else if (cList[randomNumber15] == true &&
        numbers.contains(randomNumber15)) {
      cList[randomNumber15] = false;
      if (randomNumber15 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber15] = false;
      print("r 15  ${randomNumber15}");
      numbers.contains(randomNumber15);
    } else if (cList[randomNumber15] == true &&
        numbers.contains(randomNumber15)) {
      cList[randomNumber15] = false;
      if (randomNumber15 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber15 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber15] = false;
      print("r 15  ${randomNumber15}");
      numbers.contains(randomNumber15);
    } else if (cList[randomNumber16] == true &&
        numbers.contains(randomNumber3)) {
      cList[randomNumber16] = false;
      if (randomNumber16 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber16 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber16] = false;
      print("r 16  ${randomNumber16}");
      numbers.contains(randomNumber16);
    } else if (cList[randomNumber17] == true &&
        numbers.contains(randomNumber17)) {
      cList[randomNumber17] = false;
      if (randomNumber17 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber17 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber17] = false;
      print("r 17  ${randomNumber17}");
      numbers.contains(randomNumber17);
    } else if (cList[randomNumber18] == true &&
        numbers.contains(randomNumber18)) {
      cList[randomNumber18] = false;
      if (randomNumber18 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber18] = false;
      print("r 18 ${randomNumber18}");
      numbers.contains(randomNumber18);
    } else if (cList[randomNumber18] == true &&
        numbers.contains(randomNumber18)) {
      cList[randomNumber18] = false;
      if (randomNumber18 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber18 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber18] = false;
      print("r 18  ${randomNumber18}");
      numbers.contains(randomNumber18);
    } else if (cList[randomNumber19] == true &&
        numbers.contains(randomNumber19)) {
      cList[randomNumber19] = false;
      if (randomNumber19 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber19 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber19] = false;
      print("r 19  ${randomNumber19}");
      numbers.contains(randomNumber19);
    } else if (cList[randomNumber20] == true &&
        numbers.contains(randomNumber20)) {
      cList[randomNumber20] = false;
      if (randomNumber20 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber20 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber20] = false;
      print("r 20  ${randomNumber20}");
      numbers.contains(randomNumber20);
    } else if (cList[randomNumber21] == true &&
        numbers.contains(randomNumber21)) {
      cList[randomNumber21] = false;
      if (randomNumber21 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber21 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber21] = false;
      print("r 21  ${randomNumber21}");
      numbers.contains(randomNumber21);
    } else if (cList[randomNumber22] == true &&
        numbers.contains(randomNumber22)) {
      cList[randomNumber22] = false;
      if (randomNumber22 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber22 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber22] = false;
      print("r 22  ${randomNumber22}");
      numbers.contains(randomNumber22);
    } else if (cList[randomNumber23] == true &&
        numbers.contains(randomNumber23)) {
      cList[randomNumber23] = false;
      if (randomNumber23 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber23 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber23] = false;
      print("r 23  ${randomNumber23}");
      numbers.contains(randomNumber23);
    } else if (cList[randomNumber24] == true &&
        numbers.contains(randomNumber24)) {
      cList[randomNumber24] = false;
      if (randomNumber24 == 0) {
        x1 = 1;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 1) {
        x2 = 2;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 2) {
        x3 = 3;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 3) {
        x4 = 4;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 4) {
        x5 = 5;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 5) {
        x6 = 6;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 6) {
        x7 = 7;
        emit(AppSetNumberState());
      } else if (randomNumber24 == 7) {
        x8 = 8;
        emit(AppSetNumberState());
      } else {
        x9 = 9;
        emit(AppSetNumberState());
      }
      isPlayer[randomNumber24] = false;
      print("r 24  ${randomNumber24}");
      numbers.contains(randomNumber24);
    } else {
      print('try again');
    }

    computerIsWinner();
  }

  computerIsWinner({BuildContext context}) {
    if (x1 == 1 && x2 == 2 && x3 == 3) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
            emit(AppComputerCounterState());
          });
    } else if (x4 == 4 && x5 == 5 && x6 == 6) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
            emit(AppComputerCounterState());
          });
    } else if (x7 == 7 && x8 == 8 && x9 == 9) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
            emit(AppComputerCounterState());
          });
    } else if (x1 == 1 && x4 == 4 && x7 == 7) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
            emit(AppComputerCounterState());
          });
    } else if (x2 == 2 && x5 == 5 && x8 == 8) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
          });
    } else if (x3 == 3 && x6 == 6 && x9 == 9) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
          });
    } else if (x1 == 1 && x5 == 5 && x9 == 9) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
          });
    } else if (x3 == 3 && x5 == 5 && x7 == 7) {
      buildDialog(
          context: context,
          name: 'Computer the winner',
          onTap: () {
            cList = [
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
              true,
            ];
            o1 = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
            o5 = 0;
            o6 = 0;
            o7 = 0;
            o8 = 0;
            o9 = 0;
            x1 = 0;
            x2 = 0;
            x3 = 0;
            x4 = 0;
            x5 = 0;
            x6 = 0;
            x7 = 0;
            x8 = 0;
            x9 = 0;
            Navigator.of(context).pop();
            emit(AppSetNumberState());
            makeComputerPlay();
            computerCounter++;
          });
    } else {}
  }

  void removeBoardGame() {
    cList = [
      true,
      true,
      true,
      true,
      true,
      true,
      true,
      true,
      true,
    ];
    o1 = 0;
    o2 = 0;
    o3 = 0;
    o4 = 0;
    o5 = 0;
    o6 = 0;
    o7 = 0;
    o8 = 0;
    o9 = 0;
    x1 = 0;
    x2 = 0;
    x3 = 0;
    x4 = 0;
    x5 = 0;
    x6 = 0;
    x7 = 0;
    x8 = 0;
    x9 = 0;
    emit(AppRemoveBoardGameState());
  }
}
