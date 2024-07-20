int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\s+')).length;
  //speed = D/t; avg reading apeed 225

  final readingTime = wordCount / 225;

  return readingTime.ceil();
}
