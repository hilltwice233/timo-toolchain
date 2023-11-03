import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  /// Display the given text at the center of the widget.
  /// It is usually used as a placeholder for debug propose.
  const CenterText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) => Center(child: Text(text));
}

class RootWrapper extends StatelessWidget {
  /// Provide the [MediaQuery] and [TextDirection] at the root of an app.
  /// It will enable widgets such as [Text] without a [MaterialApp].
  ///
  /// This widget is not modifiable and designed for debug propose.
  /// Please write your own manager of [MediaQuery] and [TextDirection]
  /// if you'd like to have better control over your own application.
  const RootWrapper({super.key, this.child = const CenterText('app root')});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: const MediaQueryData(),
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: child,
      ),
    );
  }
}
