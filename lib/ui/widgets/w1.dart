import 'package:f_getxstate_demo/ui/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    num_Controller controller = Get.find();
    return Container(
      color: Colors.amber,
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(controller.getCount.toString())),
          ElevatedButton(
            onPressed: () {
              controller.increment();
            }, 
            child: Text('Increment'))
        ],
      ),
    );
  }
}
