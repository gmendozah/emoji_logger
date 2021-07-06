/// Print logs using emoji
///
/// Use with EmojiLogger.d('what ever...')
class EmojiLogger {
  /// this function will add a smiley face emoji to your log message
  static d(String message){
    print('🤣 $message');
  }

  /// this function will add a bug emoji to your log message
  static e(String message){
    print('👾 $message');
  }
}