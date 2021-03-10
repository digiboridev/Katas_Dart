List insertionSort(List arr) {
  for (var i = 1; i < arr.length; i++) {
    var key = arr[i];
    var shit = i - 1;
    while (shit >= 0 && arr[shit] > key) {
      arr[shit + 1] = arr[shit];
      shit--;
    }
    arr[shit + 1] = key;
  }
  return arr;
}
