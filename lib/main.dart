import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 25,
                  width: 410,
                  color: Colors.blue,
                ),
              ],
            ),
            Container(
              height: 50,
              width: 410,
              color: Colors.yellow,
              child: const Center(
                  child: Text(
                "TikTok Game",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: const Image(
                    image: AssetImage("assets/b.jpg"),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                    height: 50,
                    width: 110,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: const Image(image: AssetImage("assets/v.jpg"))),
              ],
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 150,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  child: const Text(
                    "       NikName",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(width: 0),
                Container(
                    height: 30,
                    width: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: const Text(
                      "       NikName",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/par.jpg",
                        ),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/par.jpg",
                        ),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: const Image(
                    image: AssetImage("assets/x.jpg"),
                  ),
                ),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/o.jpg"))),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/o.jpg"))),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/o.jpg"))),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/m.jpg"))),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/x.jpg"))),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/o.jpg"))),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/o.jpg"))),
                Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    child: const Image(image: AssetImage("assets/x.jpg"))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
