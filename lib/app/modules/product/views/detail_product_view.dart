import 'package:flutter/material.dart';

import 'package:get/get.dart';

class DetailProductView extends GetView {
  const DetailProductView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DetailProductView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'DetailProductView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
