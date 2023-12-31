import "package:diceapp/dice.dart";
import "package:flutter/material.dart";
// custom widget
class GradientContainer extends StatelessWidget {
    const GradientContainer({super.key, required this.colors});

    final List<Color> colors;

    @override
    Widget build(BuildContext context) {
        return Container( decoration: BoxDecoration(gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: colors)),
            child: const Center(child: Dice()),
        );
    }
}