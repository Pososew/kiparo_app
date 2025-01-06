import 'package:flutter/material.dart';
import 'package:kiparo_app/design/colors.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Kiparo.com Dispatcher",
          style: TextStyle(
            color: primaryColor,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: surfaceColor,
        elevation: 0,
      ),
      body: Container(
        color: backgroundColor,
        child: const Text("Body"),
      ),
    );
  }
}
