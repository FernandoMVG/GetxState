import 'package:f_getxstate_demo/ui/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    num_Controller controller = Get.find();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body:  Center(
        child: Column(
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
      ),
    );
  }
}
