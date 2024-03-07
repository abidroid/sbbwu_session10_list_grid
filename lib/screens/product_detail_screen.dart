import 'package:flutter/material.dart';
import 'package:sbbwu_session10_list_grid/models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  const ProductDetailScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details'),
      ),
      body: Column(
        children: [
          Image.network(
            product.imageUrl,
            width: double.infinity,
            height: 250,
            fit: BoxFit.fill,
          ),

          Text(product.name, style: const TextStyle(fontSize: 30),),
          Text(product.brand, style: const TextStyle(fontSize: 30),),
          Text('Rs. ${product.price}', style: const TextStyle(fontSize: 30),)

        ],
      ),
    );
  }
}
