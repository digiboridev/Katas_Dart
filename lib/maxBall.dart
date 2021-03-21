int maxBall(int v0, {count = 0, peakH = 0}) {
  var vMs = v0 / 3.6;
  var g = 9.81;

  var t = 0.1 * ++count;
  var currH = vMs * t - 0.5 * g * t * t;
  if (currH <= peakH) {
    return --count;
  }
  return maxBall(v0, count: count, peakH: currH);
}
