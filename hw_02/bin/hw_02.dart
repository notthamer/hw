import 'package:hw_02/hw_02.dart' as hw_02;

void main(List<String> arguments) {
  List crypto =["luna","bitcoin","etherem","dash","dodge coin"];
  print(crypto);
  crypto.remove("dash");
  print(crypto);
  crypto.removeAt(2);
  print(crypto);
  crypto.removeLast();
  print(crypto);
}
