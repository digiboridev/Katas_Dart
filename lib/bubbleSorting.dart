List bubbleSort(List arr) {
  print(arr.length);
  print('');
  for (var i = arr.length - 1; i > 0; i--) {
    print(i);
    for (var s = 1; s <= i; s++) {
      var first = arr[s - 1];
      var second = arr[s];

      if (first > second) {
        arr[s - 1] = second;
        arr[s] = first;
      }
    }
  }
  return arr;
}
