import 'package:flutter/material.dart';


Future<void> InputDialog(BuildContext context) async {    //処理が重い(?)からか、非同期処理にする
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('タイトル'),
          content: TextField(
            decoration: InputDecoration(hintText: "ここに入力"),
          ),
          actions: <Widget>[
            ElevatedButton(

              child: Text('キャンセル'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            ElevatedButton(

              child: Text('OK'),
              onPressed: () {
                //OKを押したあとの処理
              },
            ),
          ],
        );
      });
}
