class Product {
  final String name;
  final double price;

  Product(this.name, this.price);
}

void main() {
  Product product = Product('Laptop', 999.99);


  print('Product Name: ${product.name}');
  print('Product Price: \$${product.price}');
}
