import 'dart:io';

import 'package:exit_codes/exit_codes.dart';

Never main() {
  print('Maybe you are using this command wrong. Check the usage.');
  exit(ExitCode.wrongUsage.code);
}
