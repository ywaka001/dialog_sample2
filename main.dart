import 'package:banana/dialog_sample2/dialog.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: TitleScreen(strInput: '',),
));

class TitleScreen extends StatefulWidget {
  const TitleScreen({
    Key? key,
    required this.strInput,
  }) : super(key: key);

  final String strInput;

  @override
  _TitleScreenState createState() => _TitleScreenState();
}

class _TitleScreenState extends State<TitleScreen> {

  @override
  Widget build(BuildContext context) => Center(
    child: ElevatedButton(
      child: Text('ダイヤログを表示'),
      onPressed: () {
        // InputDialog(context);
        InputDialog(context);
      },
    ),
  );
}