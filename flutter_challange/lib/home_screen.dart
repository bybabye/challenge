import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Expanded(
                                            child: Container(
                                          color: Colors.grey,
                                        )),
                                        Expanded(
                                            child: Container(
                                          color: Colors.orange,
                                        )),
                                        Expanded(
                                            child: Container(
                                          color: Colors.blueAccent,
                                        )),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.lightBlue,
                                      )),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    color: Colors.pink,
                                  )),
                                  Expanded(
                                      child: Container(
                                    color: Colors.green,
                                  )),
                                  Expanded(
                                      child: Container(
                                    color: Colors.yellow,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.black,
                          )),
                      Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.yellow,
                          )),
                      Expanded(flex: 3, child: Container())
                    ],
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.pinkAccent,
                    )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.pinkAccent,
                    )),
              ],
            ),
          ),
          Positioned(
            top: size.height / 2 - 10,
            left: size.width / 7,
            child: Container(
              height: size.height / 4 - 20,
              width: size.width / 3 + 20,
              color: Colors.black45,
              child: const Center(
                child: Text("Ô xếp chồng",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                    )),
              ),
            ),
          ),
          Positioned(
              right: 10,
              bottom: 10,
              child: Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlue,
                ),
                child: IconButton(
                  iconSize: 30,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.play_arrow_rounded,
                    color: Colors.white,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
