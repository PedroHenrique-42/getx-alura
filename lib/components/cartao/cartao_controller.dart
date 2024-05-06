import 'package:get/state_manager.dart';

class CartaoController extends GetxController {
  var counter = 0.obs;

  void decrement() {
    if (counter > 0) counter--;
  }

  void increment() {
    counter++;
  }
}
