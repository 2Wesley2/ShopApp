import 'package:flutter/material.dart';
import 'package:shop/models/cart_item_model.dart';

class CartItemWidget extends StatelessWidget {
  final CartItemModel cartItem;

  const CartItemWidget({
    Key? key,
    required this.cartItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(cartItem.name);
  }
}
