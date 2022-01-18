class CalculateData {
  List<String> items = <String>[];

  int calculateNumber(int number) {
    var total = 0;

    items.clear();

    for (var i = 0; i < number; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        total += i;
        if (i != 0) items.add(i.toString());
      }
    }

    return total;
  }
}
