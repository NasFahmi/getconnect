import 'package:get/get.dart';

class Counter extends GetxController {
  var count = 0.obs;
  void inc() {
    count++;
  }
}
