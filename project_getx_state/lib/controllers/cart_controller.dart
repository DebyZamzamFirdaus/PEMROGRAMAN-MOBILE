import 'package:get/state_manager.dart';
import 'package:project_getx_state/models/Product.dart';

class CartController extends GetxController {
  var cartItems = <Product>[].obs;
  int get cartCount => cartItems.length;
  double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price);
  addToCart(Product product) {
    cartItems.add(product);
  }
}
