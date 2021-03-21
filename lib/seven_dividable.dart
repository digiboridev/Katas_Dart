List<int> seven(int m, {int count = 0}) {
  var mStr = m.toString();
  if (mStr.length <= 2) {
    return [int.parse(mStr), count];
  } else {
    var mList = mStr.split('');
    var lastNum = int.parse(mList.last);
    mList.removeLast();
    return seven(int.parse(mList.join()) - lastNum * 2, count: ++count);
  }
}
