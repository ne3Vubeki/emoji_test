import 'package:emoji_test/emoji_test.dart';

void main() {
  var strEmoji = 'Hey everyone 🥺🥺🥺';
  print(strEmoji);
  print(strEmoji.replaceAll(Emoji.regex, ''));
}
