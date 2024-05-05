import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:second_ui/page-3.dart';

void main() {
  runApp(const Page2());
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 192, 194, 195),
      appBar: AppBar(
        title: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back)),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                width: 600,
                height: 170,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Start Your Free Trial Today",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                    Text(
                      "Here are 5 free minutes",
                      style: TextStyle(fontSize: 25),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 200,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Icon(
                                    Icons.call,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Audio Call",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 35,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Icon(
                                    Icons.videocam,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Video Call",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page3()));
                },
                child: Container(
                    width: 600,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network(
                          'https://th.bing.com/th/id/R.1f673406c4418c1f431e354b55247298?rik=E7lKB2YbbTVHAA&pid=ImgRaw&r=0',
                          scale: 15,
                        ),
                        Text(
                          'Get Lesson Time',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Icon(Icons.arrow_forward_ios)
                      ],
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page3()));
                },
                child: Container(
                  width: 600,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'https://th.bing.com/th/id/OIP.stBYBIch2HEhTT90XszkVQAAAA?w=115&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                        // scale: 5,
                      ),
                      Text(
                        'Find A Tutor',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page3()));
                },
                child: Container(
                  width: 600,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'https://th.bing.com/th/id/OIP.Dpe83dv2Ek7ctoRvmO2qtgHaHa?w=181&h=181&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                        scale: 5,
                      ),
                      Text(
                        'Time Remaining',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page3()));
                },
                child: Container(
                  width: 600,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'https://th.bing.com/th/id/OIP.eU8MYLNMRBadK-YgTT6FJQHaHw?w=181&h=189&c=7&r=0&o=5&dpr=1.5&pid=1.7',
                        scale: 5,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
