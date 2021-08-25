import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_book.freezed.dart';

@freezed
class AudioBook with _$AudioBook {
  const factory AudioBook({
    required String bookTitle,
    required List<Chapter> chapters,
    required String audioSource,
    required String imageSource,
    required int audioBookLength,
  }) = _AudioBook;
}

@freezed
class Chapter with _$Chapter {
  const factory Chapter({
    required String chapterTitle,
    required int timeStart,
    required int timeEnd,
  }) = _Chapter;
}
