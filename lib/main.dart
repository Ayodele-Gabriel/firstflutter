import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp( const MaterialApp(
      home: Base(),
  ));
}

class Base extends StatelessWidget {
  const Base({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text(
          'Road 12 Boys!',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Comforter',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/beauty.jpg'),
            flex:8,

          ),
          Expanded(
            flex: 7,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.indigo,
              child: Text('Odo'),
            ),
          ),
          Expanded(
            flex: 9,
            child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text('Eeji'),
            ),
          ),
          Expanded(
            flex: 8,
            child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey,
                child: Text('Eeta'),
            ),
          ),
        ],
      ),
      /*Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Yo!'),
              TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green),
                ),
                child: Text('Presso'),
              ),
              Container(
                color: Colors.brown,
                padding: EdgeInsets.all(30),
                child: Text('Greetings'),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(30),
            color: Colors.black45,
            child: const Text('Hick'),
          ),
          Container(
            padding: const EdgeInsets.all(40),
            color: Colors.red,
            child: const Text('Tick'),
          ),
          Container(
            padding: const EdgeInsets.all(50),
            color: Colors.lightBlueAccent,
            child: const Text('Nick'),
          ),
        ],
      ),*/

      /**/

      /*const Padding(
          padding: EdgeInsets.all(30),
          child: Text("Greet"),
      ),*/
      /*Container(
        margin: const EdgeInsets.all(15),
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        color: Colors.brown,
        child: const Text("What's Up?"),
      ),*/


      /*Center(
        child:
        /*IconButton(
            onPressed: () {
              print('Hallo!');
            },
            icon: Icon( Icons.alternate_email),
            color: Colors.indigo,
        )*/
        /*ElevatedButton.icon(
            onPressed: () { },
            icon: const Icon(Icons.mail),
            label: const Text(
                'Mail Me',
              style: TextStyle(
                fontSize: 30,
                color: Colors.amber,
              ),
            ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.pink),
          ),
        ),*/
        /*ElevatedButton(
          onPressed: () {
            //print('Hello!');
          },
          child: Text('Squeeze Me'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black),
          ),
          ),*/
        /*Icon(
          Icons.beach_access,
          color: Colors.cyan,
          size: 100,
        ),*/
        //Image.asset('assets/anotherone.jpg')
    //NetworkImage('https://images.unsplash.com/photo-1512850183-6d7990f42385?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80https://unsplash.com/photos/enGr5YbjQKQ')


        /*Text(
          'Hello Boys',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.normal,
            letterSpacing: 5.0,
            color: Colors.lime,
            fontFamily: 'Comforter',
          ),
        ),*/
      ),*/

      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: const Text('Press Am'),
        foregroundColor: Colors.amber,
        backgroundColor: Colors.purple,
      ),
    );
  }
}



