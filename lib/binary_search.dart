int binSearchFoNums(List arr, num numbr) {
  var left = 0;
  var right = arr.length - 1;

  while (left <= right) {
    var mid = (left + (right - left) / 2).toInt();
    var midvalue = arr[mid];

    // print(left.toString() +
    //     ' ' +
    //     right.toString() +
    //     ' ' +
    //     mid.toString() +
    //     ' ' +
    //     midvalue.toString());

    if (midvalue == numbr) {
      print('founded');
      return mid;
    } else if (midvalue < numbr) {
      left = mid + 1;
    } else if (midvalue > numbr) {
      right = mid - 1;
    }
  }

  return -1;
}
