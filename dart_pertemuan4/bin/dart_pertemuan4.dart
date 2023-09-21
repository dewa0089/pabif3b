void main() async {
  print('Getting Your Coffe...');
  try {
    var coffe = await getCoffee();
    print('Your Coffe: $coffe');
  } catch (error) {
    print('Sorry, $error');
  } finally {
    print('Thank You');
  }
  // var coffe = await getCoffee();
  // print('Your Coffe: $coffe');

  // getCoffee().then(
  //   (value) {
  //     print('Your Coffe: $value');
  //   },
  // ).catchError((error) {
  //   print('Sorry, $error');
  // }).whenComplete(() {
  //   print('Thanks You');
  // });
  // print('Getting Your Coffe..');
  // final myFuture = Future(() {
  //   print('Proses A');
  //   return 1;
  // });
  // print('Proses B');
}

Future<String> getCoffee() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvaible = false;
    if (isStockAvaible) {
    return 'Caramel Macchiato';
    } else {
      throw 'Out of Stock';
    }
  });
}
