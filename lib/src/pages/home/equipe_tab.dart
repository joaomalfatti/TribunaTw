import 'package:flutter/material.dart';
import 'package:tribunatw/src/config/app_data.dart' as appData;
import 'package:tribunatw/src/pages/auth/components/ItemTitle.dart';

class EquipeTab extends StatelessWidget {
  const EquipeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      //App Bar
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: const Text.rich(
          TextSpan(
            style: TextStyle(
              fontSize: 30,
            ),
            children: [
              TextSpan(
                text: "Equipe Tribuna",
                style: TextStyle(
                  color: Color(0xFFecb920),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              physics: const BouncingScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 256,
                crossAxisSpacing: 16,
              ),
              itemCount: appData.items.length,
              itemBuilder: (_, index) {
                return  ItemTitle(
                  item: appData.items[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
