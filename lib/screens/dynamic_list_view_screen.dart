import 'package:flutter/material.dart';
import 'package:sbbwu_session10_list_grid/models/product.dart';

List<String> shoppingList = [
  'Designer Bag',
  'Makeup',
  'Jewellery',
  'Cloths',
  'Bangles',
  'Necklace',

];

List<Color> colorsList =  [
  Colors.purple,
  Colors.pink,
  Colors.green,
  Colors.cyan,
  Colors.teal,
  Colors.amber
];

List<Product> productsList = [
  Product(name: 'Bag', brand: 'Gocci', price: 500.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
  Product(name: 'Shoes', brand: 'Stylo', price: 100.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Cloths', brand: 'J.', price: 200.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
  Product(name: 'Nail Paint', brand: 'ABC', price: 300.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Jewellery', brand: 'Gocci', price: 700.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Hair Band', brand: 'Gocci', price: 900.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
  Product(name: 'Bag', brand: 'Gocci', price: 500.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
  Product(name: 'Shoes', brand: 'Stylo', price: 100.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Cloths', brand: 'J.', price: 200.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
  Product(name: 'Nail Paint', brand: 'ABC', price: 300.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Jewellery', brand: 'Gocci', price: 700.5, imageUrl: 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
  Product(name: 'Hair Band', brand: 'Gocci', price: 900.5, imageUrl: 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),

];


class DynamicListViewScreen extends StatelessWidget {
  const DynamicListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Dynamic LV'),
      ),
      body: ListView.builder(
          itemCount: productsList.length,
          itemBuilder: (BuildContext context, int index) {

            Product product = productsList[index];


            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(product.imageUrl),
                ),
                title: Text(product.name),
                subtitle: Text(product.brand),
                trailing: Text('Rs. ${product.price}'),
              ),
            );
          }),
    );
  }
}
