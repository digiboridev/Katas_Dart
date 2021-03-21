import 'package:kata_practice/maxBall.dart';
import 'package:test/test.dart';

void main() {
  void testequal(int v0, int exp) =>
      test('Testing for $v0', () => expect(maxBall(v0), equals(exp)));
  group('fixed tests', () {
    testequal(37, 10);
    testequal(45, 13);
    testequal(99, 28);
    testequal(85, 24);
    testequal(136, 39);
    testequal(52, 15);
    testequal(16, 5);
    testequal(127, 36);
    testequal(137, 39);
    testequal(14, 4);
  });
}

// Description:
// You throw a ball vertically upwards with an initial speed v (in km per hour). The height h of the ball at each time t is given by h = v*t - 0.5*g*t*t where g is Earth's gravity (g ~ 9.81 m/s**2). A device is recording at every tenth of second the height of the ball. For example with v = 15 km/h the device gets something of the following form: (0, 0.0), (1, 0.367...), (2, 0.637...), (3, 0.808...), (4, 0.881..) ... where the first number is the time in tenth of second and the second number the height in meter.

// Task
// Write a function max_ball with parameter v (in km per hour) that returns the time in tenth of second of the maximum height recorded by the device.

// Examples:
// max_ball(15) should return 4

// max_ball(25) should return 7

// Notes
// Remember to convert the velocity from km/h to m/s or from m/s in km/h when necessary.
// The maximum height recorded by the device is not necessarily the maximum height reached by the ball.
