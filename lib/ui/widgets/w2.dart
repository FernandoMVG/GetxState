import 'package:f_getxstate_demo/ui/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    num_Controller controller = Get.find();
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(controller.getCount.toString())),
          ElevatedButton(
            onPressed: () {
              controller.reset();
            }, 
            child: Text('Reset'))
        ],
      ),
    );
  }
}
