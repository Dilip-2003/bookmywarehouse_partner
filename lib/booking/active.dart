import 'package:bookmywarehouse_partner/booking/deliver_card.dart';
import 'package:bookmywarehouse_partner/constants/colors/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ActivePage extends StatefulWidget {
  const ActivePage({super.key});

  @override
  State<ActivePage> createState() => _ActivePageState();
}

class _ActivePageState extends State<ActivePage> {
  @override
  Widget build(BuildContext context) {
    var width = Get.width;
    return Scaffold(
      backgroundColor: AppColor.backgroundColorOne,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: width * 0.05),
          child: const Column(
            children: [
              CustomerCard(),
              CustomerCard(),
              CustomerCard(),
            ],
          ),
        ),
      ),
    );
  }
}
