import 'package:flutter/foundation.dart';

class HomeController {
  ValueNotifier<int> counter = ValueNotifier(0);

  void incrementCounter() {
    counter.value++;
  }

  void dispose() {
    counter.removeListener(() {});
    counter.dispose();
  }
}
