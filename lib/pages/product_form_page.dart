import 'package:flutter/material.dart';
import 'package:shop/components/app_drawer.dart';

class ProductsForm extends StatelessWidget {
  const ProductsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulário de Produto'),
      ),
      drawer: AppDrawer(),
    );
  }
}
