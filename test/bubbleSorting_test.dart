import 'package:kata_practice/bubbleSorting.dart';
import 'package:test/test.dart';

void main() {
  test('bubbleSorting ...', () async {
    var unsorted = [5, 2, 3, 71, 9, 22];

    expect((bubbleSort(unsorted)), [2, 3, 5, 9, 22, 71]);
  });
}
