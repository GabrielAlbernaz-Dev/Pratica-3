import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {

    final logo = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('../../assets/logo.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: Text(
        'Pensamentos do dia',
        style: TextStyle(
          fontSize: 28.0,
          color: Colors.white,
        ),
      ),
    );

    final text1 = Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
          ),
        ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child:Text(
          'Pensar é o trabalho mais difícil que existe. Talvez por isso tão poucos se dediquem a ele.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
          ),
        ),
      )
    );


    final text2 = Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child:Text(
            'Chega um dia em que se o homem não deixar tudo para trás não vai para a frente.',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
            ),
          ),
        )
    );


    final text3 = Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child:Text(
            'De todos os presentes da natureza para a raça humana, o que é mais doce para o homem do que as crianças?',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
            ),
          ),
        )
    );


    final text4 = Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child:Text(
            'No amor de uma criança tem tanta canção pra nascer, carinho e confiança, vontade e razão de viver.',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
            ),
          ),
        )
    );

    final text5 = Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20),
          child:Text(
            'Aconteça o que acontecer amanhã, ou para o resto da minha vida, agora estou feliz porque te amo.',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
            ),
          ),
        )
    );


    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.lightBlueAccent,
          ],
        ),
      ),
      child: Column(
        children: <Widget>[
          logo, welcome, text1,text2,text3,text4,text5
        ],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}