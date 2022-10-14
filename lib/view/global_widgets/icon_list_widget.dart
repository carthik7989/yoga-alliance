import 'package:flutter/material.dart';

class IconListWidget extends StatelessWidget {
  final String text;
  const IconListWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.only(left: 0),
      horizontalTitleGap: 2.0,
      leading: const Image(
        image: AssetImage("assets/images/flower.png"),
        height: 24,
        width: 24,
      ),
      title: Text(
        text,
        style: const TextStyle(
            fontSize: 17, fontWeight: FontWeight.w300, height: 2.0),
      ),
    );
  }
}
