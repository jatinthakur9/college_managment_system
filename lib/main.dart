import"package:flutter/material.dart";


void main(){
  runApp( const Myapp());
}

  class Myapp extends StatelessWidget {
    const Myapp({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(

        title: "CU ",
        home: Scaffold(

          appBar: AppBar(


            title: const Text("Chandigarh University "),
          ),
              body: const Center(
            child: Text("Welcome to chandigarh university "),
        ),
        ),

      );
    }
  }


  