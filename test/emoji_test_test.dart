import 'package:emoji_test/emoji_test.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    late String contents ;

    setUp(() {
      contents = 'Hey everyone 🥺🥺🥺';
    });

    test('First Test', () {
      expect(contents.hasEmoji(), isTrue);
    });
  });
}
