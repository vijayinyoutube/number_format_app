import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

formatFun(double input) {
  final formatter = NumberFormat('#.##');
  return debugPrint(formatter.format(input));
}
