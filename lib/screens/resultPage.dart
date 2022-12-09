import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Container(
            child: Text(
              "Mon Resultat",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),

          ),

          ),
          Expanded(
            child: Container(
              child: Text(
                "Enb surpois",
                style: TextStyle(
                  fontSize: 20.0,
                  color : Colors.green,
                ),
              ),
            ),

          ),
        ],
      ),
    );
  }
}
