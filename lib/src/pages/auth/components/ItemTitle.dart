import 'package:flutter/material.dart';
import 'package:tribunatw/src/models/item_models.dart';

class ItemTitle extends StatelessWidget {
  final ItemModel item;

  const ItemTitle({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromRGBO(255, 255, 255, 0.0),
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          //Imagem
          Image.asset(
            item.imgUrl,
            height: 150,
            width: double.infinity,
            fit: BoxFit.cover,
          ),

          //Nome
          Text(
            item.itemName[0],
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Text(
            item.itemName[1],
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
