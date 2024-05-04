import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button UI-2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
              onTap: () {
                print("Go Back");
              },
              child: Icon(Icons.arrow_back)),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Text(
                  "Let's get Started",
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.amber)),
                  onPressed: () {
                    print("Continue with Facebook");
                  },
                  child: Container(
                    width: 350,
                    height: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, right: 50),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.facebook,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Text("Continue with Facebook")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.amber)),
                  onPressed: () {
                    print("Continue with Google");
                  },
                  child: Container(
                    width: 350,
                    height: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, right: 50),
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Image.asset(
                                'asset/google.png',
                                scale: 20,
                              )),
                          Text("Continue with Google")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.amber)),
                  onPressed: () {
                    print("Continue with Apple");
                  },
                  child: Container(
                    width: 350,
                    height: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, right: 50),
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Icon(Icons.apple)),
                          Text("Continue with Apple")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 590,
                    height: 80,
                    child: Divider(
                      thickness: 1,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24),
                    child: Text("or"),
                  ),
                  Container(
                    width: 580,
                    height: 80,
                    child: Divider(
                      thickness: 1,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.amber)),
                  onPressed: () {
                    print("Continue with Email");
                  },
                  child: Container(
                    width: 350,
                    height: 40,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, right: 50),
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Icon(Icons.email)),
                          Text("Continue with Email")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
