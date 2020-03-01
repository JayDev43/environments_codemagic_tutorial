import 'package:flutter_cicd_example/environment.dart';

import 'main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}