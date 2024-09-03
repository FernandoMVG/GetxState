import 'package:f_getxstate_demo/ui/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    num_Controller controller = Get.find();
    return Container(
      color: Colors.blueGrey,
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              controller.decrement();
            }, 
            child: Text('Decrease'))],
      ),
    );
  }
}
