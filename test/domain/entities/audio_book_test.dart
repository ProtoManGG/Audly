import 'package:audly/domain/entities/audio_book.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AudioBook Entity', () {
    final chapterList = <Chapter>[
      Chapter(
        chapterTitle: 'Chapter 1',
        timeStart: 0,
        timeEnd: 255,
      ),
      Chapter(
        chapterTitle: 'Chapter 2',
        timeStart: 256,
        timeEnd: 300,
      ),
    ];
    final audioBook = AudioBook(
      audioBookLength: 25,
      audioSource: 'sample_source/file.mp3',
      bookTitle: 'Title of Book',
      chapters: chapterList,
      imageSource: 'sample_source/image.jpg',
    );

    test(
      'Creates an AudioBook instance when AudioBook constructor is called',
      () {
        expect(audioBook, isA<AudioBook>());
        expect(audioBook, isNotNull);
        expect(audioBook.bookTitle, 'Title of Book');
      },
    );
    test(
      'Same AudioBook instances are equal by value not just by reference',
      () {
        final audioBook2 = AudioBook(
          audioBookLength: 25,
          audioSource: 'sample_source/file.mp3',
          bookTitle: 'Title of Book',
          chapters: chapterList,
          imageSource: 'sample_source/image.jpg',
        );
        expect(audioBook, audioBook2);
      },
    );
    test(
      'Different AudioBook instances are not equal by value or by reference',
      () {
        final audioBook3 = AudioBook(
          audioBookLength: 26,
          audioSource: 'sample_source/file.mp3',
          bookTitle: 'Title of Book',
          chapters: chapterList,
          imageSource: 'sample_source/image.jpg',
        );

        expect(audioBook, isA<AudioBook>());
        expect(audioBook, isNot(audioBook3));
      },
    );
  });
}
