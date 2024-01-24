import 'package:flutter/widgets.dart';

class CustomWidget extends StatelessWidget {
  final Widget child;
  final double padding;
   //Ahmed Sami
  const CustomWidget({
    Key? key,
    required this.child,
    this.padding = 0.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: child,
    );
  }
}