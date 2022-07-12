import 'package:dart_console2/dart_console2.dart';
import 'dart:io';

void main() {
  // final calendar = Calendar.now();
  final calendar = Calendar(DateTime(1969, 08, 15));

  print(calendar.render());

  final golden = File('golden.txt').openSync(mode: FileMode.writeOnly);
  golden.writeStringSync(calendar.render());
  golden.closeSync();
}
