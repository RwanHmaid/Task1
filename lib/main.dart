import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Counter Application',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 47, 2, 124)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My first Counter App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrmentCounter() {
    setState(() {
      if (_counter > 0) {
        _counter--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 166, 117, 211),
                  border: Border.all(width: 4, color: Colors.black),
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 5,
                        offset: Offset(5, 10),
                        color: Colors.black.withOpacity(0.2))
                  ]),
              child: Center(
                child: Text(
                  '$_counter',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
          ],
        ),
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(width: 200
          // ),
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          SizedBox(
            width: 200,
            // height: 200,
          ),
          FloatingActionButton(
            onPressed: _decrmentCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.remove),
          ),
          // ElevatedButton(onPressed: () {}, child: Text("elevanted button")),
          // TextButton(onPressed: () {}, child: Text("text button"))
        ],
      ),
    );
  }
}
