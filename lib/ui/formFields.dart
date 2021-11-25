import 'package:flutter/material.dart';

import 'buttonGroup.dart';

class FormFields extends StatelessWidget {

  TextStyle lbSubTitle = TextStyle(
    fontSize: 20.0,
    decoration: TextDecoration.none,
    fontWeight: FontWeight.bold,
  );

  TextStyle lbField = TextStyle(
    fontSize: 15.0,
    decoration: TextDecoration.none,
    //fontFamily: 'Times',
    fontWeight: FontWeight.w500,
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: EdgeInsets.only(top: 10.0, left: 10.0, bottom: 10.0),
            child: Text(
            "TELA DE CADASTRO",
            textAlign: TextAlign.left,
            style: lbSubTitle
          ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Text("NOME:", textAlign: TextAlign.left, style: lbField),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Digite o nome',
                  //labelText: 'NOME',
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Text("ENDEREÇO:",
                    textAlign: TextAlign.left, style: lbField),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Digite o endereço',
                  //labelText: 'ENDEREÇO',
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child:
                    Text("E-MAIL:", textAlign: TextAlign.left, style: lbField),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Digite o e-mail',
                  //labelText: 'E-MAIL',
                ),
              ),
            ],
          ),
        ),
        Container(
            child: ButtonGroup()
        ),
      ],
    );
  }
}
