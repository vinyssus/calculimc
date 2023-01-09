import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  void _resetFields(){
    setState((){
    });

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculateur d'IMC"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
        actions:<Widget>[
          IconButton(onPressed: _resetFields, icon: const Icon(Icons.refresh))
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(16.0, 8.0, 8.0, 0.0),
        child: Form(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text("Poids", style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 24,
                  ),
                  ),
                  Expanded(
                    child:Container(
                      margin: const EdgeInsets.fromLTRB(30, 30, 10, 10),
                    )),
                      child: TextFormField(keyboardType: TextInputType.number,textAlign: TextAlign.right,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

