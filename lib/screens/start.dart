import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tictactoe/screens/board_game.dart';

class StartPage extends StatefulWidget {
  static String id = "StartPage";

  const StartPage({Key key}) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  TextEditingController playerNameController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Start page'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Column(
            children: [
              const SizedBox(
                height: 150,
              ),
              const Text(
                'Enter Your Name',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  validator: ( data){
                    if(data.isEmpty){
                      return 'Please Enter Your Name';
                    }
                    return null;
                  },
                  controller: playerNameController,
                  textAlign: TextAlign.center,
                  textCapitalization: TextCapitalization.characters,
                  style: const TextStyle(
                    fontSize: 23,
                  ),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              ElevatedButton(
                  onPressed: () {
                    if(formKey.currentState.validate()) {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) =>  BoardGame(name: playerNameController.text,)));
                    }
                  },
                  child: const Text(
                    'START',
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
