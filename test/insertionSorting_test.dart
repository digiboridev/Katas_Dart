import 'package:kata_practice/insertionSorting.dart';
import 'package:test/test.dart';

void main() {
  test('insertionSorting ...', () async {
    var unsorted = [5, 2, 3, 71, 9, 22];

    expect((insertionSort(unsorted)), [2, 3, 5, 9, 22, 71]);
  });
}
