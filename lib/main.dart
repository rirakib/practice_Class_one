import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: AppClass(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
    );
  }
}

class AppClass extends StatefulWidget {
  const AppClass({ Key? key }) : super(key: key);

  @override
  _AppClassState createState() => _AppClassState();
}

class _AppClassState extends State<AppClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar',style: TextStyle(
          color: Colors.purple,
          fontSize: 25
        ),),
        
      ),
      drawer: Drawer(
        child: Center(child: Text('Hello'),),
      ),
      body:Center(child: Text('Hello',
      style: TextStyle(
        fontSize: 40,
        color: Colors.red
        ),
      ),),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.call),),
    );
  }
}