import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Page 4',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: MyPage(),
    );
  }
}
class MyPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MyButton();
  }
}
class MyButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('국적'),
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.all(100),
              children: [
                ElevatedButton(
                  onPressed: (){

                  },
                  child: Text(
                    '내국인',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(100, 50),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: (){

                  },
                  child: Text('외국인',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: Size(100, 50),
                    side: BorderSide(
                      color: Colors.grey,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.all(100),
              children: [
                ElevatedButton(
                  onPressed: (){

                  },
                  child: Text('이전'),
                  style: ElevatedButton.styleFrom(
                    primary : Colors.blue,
                    minimumSize: Size(80, 50),
                  ),
                ),
                ElevatedButton(
                  onPressed: (){
                  },
                  child: Text('다음'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    minimumSize: Size(80, 50),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}