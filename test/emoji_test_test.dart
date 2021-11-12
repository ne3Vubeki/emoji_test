import 'package:emoji_test/emoji_test.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    RegExp regex;
    Emoji contents ;

    setUp(() {
      regex = Emoji.regex;
      contents = 'Hey everyone 🥺🥺🥺' as Emoji;
    });

    test('First Test', () {
      expect(contents.hasEmoji, isTrue);
    });
  });
}
