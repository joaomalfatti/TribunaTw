import 'package:flutter/material.dart';
import 'package:tribunatw/src/models/you_models.dart';

class YouTitle extends StatelessWidget {
  final you_models itemTitle;

  const YouTitle({Key? key, required this.itemTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            // Centralizar a imagem forçadamente
            alignment: Alignment.center,
            child: Image.asset(
              itemTitle.imgUrl,
              height: 100,
              width: 200,
              fit: BoxFit.contain,
            ),
          ),
          Center(
            child: Text(
              itemTitle.itemName,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
