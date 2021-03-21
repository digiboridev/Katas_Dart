bool sameSquaredArray(List<int> a1, List<int> a2) {
  if (a2 == null || a1 == null) {
    return false;
  }

  a1 = (a1.map((element) {
    return element * element;
  }).toList());

  for (var item in a2) {
    if (!a1.contains(item)) {
      return false;
    }
    a1.remove(item);
  }
  return true;
}
