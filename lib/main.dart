import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}
class app extends StatelessWidget{
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }

}

class MainPage extends StatelessWidget{
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("A P P B A R"),
        centerTitle: true,
        elevation: 3,
        bottomOpacity: 10,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.dark_mode_outlined))
        ],
        leading: IconButton(onPressed: (){}, icon: const Icon(Icons.person_outline_rounded)),
      ),
    );
  }
}