import 'package:get/get.dart';

class num_Controller extends GetxController {
  var count = 0.obs;
  int get getCount => count.value;

  void increment() {
    count.value++;
  } 

  void decrement() {
    count.value--;
  }
  void reset() {
    count.value = 0;
  }
}