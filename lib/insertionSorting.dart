List insertionSort(List arr) {
  for (var i = 1; i < arr.length; i++) {
    var key = arr[i];
    var shit = i;
    while (shit > 0 && arr[shit - 1] > key) {
      arr[shit] = arr[shit - 1];
      shit--;
    }
    arr[shit] = key;
  }
  return arr;
}
