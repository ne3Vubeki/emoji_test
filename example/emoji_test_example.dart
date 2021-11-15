import 'package:emoji_test/emoji_test.dart';

void main() {
  var strEmoji = 'Hey everyone 🥺🥺🥺';
  print('There has emoji: ${strEmoji.hasEmoji()}');
  print(strEmoji.replaceAll(RegExp(EMOJIS_REGEX), ':)'));
  print(strEmoji.removeEmoji());
}
