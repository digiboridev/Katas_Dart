int maxProduct(List arr, size) {
  arr.sort();

  var value = 1;
  while (size-- > 0) {
    value = value * arr.removeLast();
  }
  return value;
}
