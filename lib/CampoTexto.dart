import 'package:flutter/material.dart';

class CampoTexto extends StatefulWidget {
  @override
  _CampoTextoState createState() => _CampoTextoState();
}

class _CampoTextoState extends State<CampoTexto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entrada de Dados"),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(32),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Digite um valor"
              ),
              //enabled: true,
              //maxLength: 2,
              //maxLengthEnforced: true,
              /*style: TextStyle(
                fontSize: 25,
                color: Colors.green
              ),
              */
              //obscureText: true,
              /*onChanged: (String texto){
                print("valor digitado: " + texto);
              },*/

            ),
          )
        ],          
      ),
    );
  }
}
