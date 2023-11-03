import 'package:flutter/widgets.dart';

class CenterText extends StatelessWidget {
  /// Display the given text at the center of the widget.
  /// It is usually used as a placeholder for debug propose.
  const CenterText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) => Center(child: Text(text));
}
