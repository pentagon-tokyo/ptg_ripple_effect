library ptg_ripple_effect;

import 'package:flutter/material.dart';

class RippleEffect extends StatelessWidget {
  const RippleEffect(
    this.onTap,
    this.child, {
    Key key,
  }) : super(key: key);
  final VoidCallback onTap;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white.withOpacity(0.0),
      child: InkWell(
        onTap: onTap,
        child: child,
      ),
    );
  }
}
