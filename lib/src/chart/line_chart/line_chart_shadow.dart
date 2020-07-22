import 'dart:ui' as ui show Shadow;

import 'package:flutter/material.dart';

class LineChartShadow extends ui.Shadow {
  final LinearGradient gradient;
  final double gradientBlurRadius;

  const LineChartShadow({
    Color color = const Color(0xFF000000),
    this.gradient,
    Offset offset = Offset.zero,
    double blurRadius = 0.0,
    this.gradientBlurRadius = 0.0,
  }) : super(color: color, offset: offset, blurRadius: blurRadius);


}
