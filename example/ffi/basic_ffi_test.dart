import 'package:dart_console2/dart_console2.dart';
import 'package:dart_console2/src/ffi/termlib.dart';

void main() {
  final termlib = TermLib();
  print(
      'Per TermLib, this console window has ${termlib.getWindowWidth()} cols and '
      '${termlib.getWindowHeight()} rows.');
  final console = Console();
  print(
      'Per dart_console, this console window has ${console.windowWidth} cols and '
      '${console.windowHeight} rows.');
}
