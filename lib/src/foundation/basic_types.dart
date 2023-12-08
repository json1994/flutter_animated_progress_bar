import 'package:flutter/rendering.dart';

/// Signature for a semantics callback that formats a numeric value from [ProgressBar] widget.
/// 用于格式化来自[ProgressBar]小部件的数值的语义回调的签名
typedef SemanticsFormatter = String Function(double value);

/// Signature for a duration callback that formats a duration from [ProgressBar] widget.
/// 持续时间回调的签名，用于格式化[ProgressBar]小部件的持续时间。
typedef DurationFormatter = String Function(Duration duration);

/// Signature for a paint callback that paints thumb components from [ProgressBar] widget.
/// 绘制回调函数的签名，它从[ProgressBar]小部件绘制拇指组件。
typedef PaintThumbComponents = void Function(
  PaintingContext context,
  Offset offset,
);
