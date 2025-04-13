import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final items = List.generate(100, (i) => i).toList();

  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaData = MediaQuery.of(context);
    var screenWidth = mediaData.size.width;
    var screenHeight = mediaData.size.height;

    return Scaffold(

      body:
          Column(
            children: [
              Container(
                width: screenWidth * 1,
                height: screenHeight * 0.25,
                color: Colors.black,
                alignment: Alignment.centerRight,
                padding: EdgeInsets.only(right: 20),
                child: Text('0',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: screenWidth * 1,
                height: screenHeight * 0.75,
                color: Colors.black,
                child: Column(
                  children: [
                    Row(
                      children: [
// 1
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.white10,
                              fixedSize: const Size(160, 110),
                              textStyle: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w100
                              ),
                              padding: EdgeInsets.all(40),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                              )
                            ),
                            child: Text('%')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('CE')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('C')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('←')
                        ),
                      ],
                    ),
// 2
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('1/x')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('x²')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('2√x')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('÷')
                        ),
                      ],
                    ),
//3
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('7')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('8')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('9')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('×')
                        ),
                      ],
                    ),
// 4
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('4')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('5')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('6')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('-')
                        ),
                      ],
                    ),
// 5
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('1')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('2')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('3')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white10,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('+')
                        ),
                      ],
                    ),
// 6
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('+/-')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('0')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.white12,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('.')
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.black,
                                backgroundColor: Colors.lightBlue,
                                fixedSize: const Size(160, 110),
                                textStyle: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w100
                                ),
                                padding: EdgeInsets.all(40),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),
                            child: Text('=')
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
    );
  }
}