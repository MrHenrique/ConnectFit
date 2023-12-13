import 'package:flutter/material.dart';

//Widget usado na HOMEPAGE,
//por padrão ele vem com um tamanho normal,
//Cor padrão deepOrange

class GlobalCustomElevatedButton extends StatelessWidget {
  final void Function() onPressed;
  final double width;
  final double height;
  final Widget child;
  final Color color;
  final double borderRadius;
  const GlobalCustomElevatedButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.width = 100,
    this.height = 50,
    this.color = Colors.deepOrange,
    this.borderRadius = 5,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: height,
        width: width,
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: color,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(borderRadius),
                ),
              ),
            ),
            onPressed: onPressed,
            child: child),
      ),
    );
  }
}
