// Create a Dart class named Product with the following properties:
//
// productName (String)
// price (double)
// quantityInStock (int)
//
// Include a method called sell that takes a parameter quantity and updates
// quantityInStock accordingly. Print a message indicating that the product
// has been sold along with the updated quantity in stock.

class Product {
  String? productName;
  double? price;
  int? quantityInStock;

  sell(int quantity) {
    quantityInStock = quantityInStock! - quantity;
    print(
        ' the product has been sold:$quantityInStock');
  }

  Product(this.quantityInStock);
}

main() {
  Product product = Product(10);
  product.sell(8);
}
