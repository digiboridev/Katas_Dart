import 'package:kata_practice/binary_search.dart';
import 'package:test/test.dart';

void main() {
  var numArr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  test('binary search ...', () async {
    expect(binSearchFoNums(numArr, 7), 6);
    expect(binSearchFoNums(numArr, 20), -1);
  });
}
