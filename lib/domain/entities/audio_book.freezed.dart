// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'audio_book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioBookTearOff {
  const _$AudioBookTearOff();

  _AudioBook call(
      {required String bookTitle,
      required List<Chapter> chapters,
      required String audioSource,
      required String imageSource,
      required int audioBookLength}) {
    return _AudioBook(
      bookTitle: bookTitle,
      chapters: chapters,
      audioSource: audioSource,
      imageSource: imageSource,
      audioBookLength: audioBookLength,
    );
  }
}

/// @nodoc
const $AudioBook = _$AudioBookTearOff();

/// @nodoc
mixin _$AudioBook {
  String get bookTitle => throw _privateConstructorUsedError;
  List<Chapter> get chapters => throw _privateConstructorUsedError;
  String get audioSource => throw _privateConstructorUsedError;
  String get imageSource => throw _privateConstructorUsedError;
  int get audioBookLength => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioBookCopyWith<AudioBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioBookCopyWith<$Res> {
  factory $AudioBookCopyWith(AudioBook value, $Res Function(AudioBook) then) =
      _$AudioBookCopyWithImpl<$Res>;
  $Res call(
      {String bookTitle,
      List<Chapter> chapters,
      String audioSource,
      String imageSource,
      int audioBookLength});
}

/// @nodoc
class _$AudioBookCopyWithImpl<$Res> implements $AudioBookCopyWith<$Res> {
  _$AudioBookCopyWithImpl(this._value, this._then);

  final AudioBook _value;
  // ignore: unused_field
  final $Res Function(AudioBook) _then;

  @override
  $Res call({
    Object? bookTitle = freezed,
    Object? chapters = freezed,
    Object? audioSource = freezed,
    Object? imageSource = freezed,
    Object? audioBookLength = freezed,
  }) {
    return _then(_value.copyWith(
      bookTitle: bookTitle == freezed
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      audioSource: audioSource == freezed
          ? _value.audioSource
          : audioSource // ignore: cast_nullable_to_non_nullable
              as String,
      imageSource: imageSource == freezed
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as String,
      audioBookLength: audioBookLength == freezed
          ? _value.audioBookLength
          : audioBookLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AudioBookCopyWith<$Res> implements $AudioBookCopyWith<$Res> {
  factory _$AudioBookCopyWith(
          _AudioBook value, $Res Function(_AudioBook) then) =
      __$AudioBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {String bookTitle,
      List<Chapter> chapters,
      String audioSource,
      String imageSource,
      int audioBookLength});
}

/// @nodoc
class __$AudioBookCopyWithImpl<$Res> extends _$AudioBookCopyWithImpl<$Res>
    implements _$AudioBookCopyWith<$Res> {
  __$AudioBookCopyWithImpl(_AudioBook _value, $Res Function(_AudioBook) _then)
      : super(_value, (v) => _then(v as _AudioBook));

  @override
  _AudioBook get _value => super._value as _AudioBook;

  @override
  $Res call({
    Object? bookTitle = freezed,
    Object? chapters = freezed,
    Object? audioSource = freezed,
    Object? imageSource = freezed,
    Object? audioBookLength = freezed,
  }) {
    return _then(_AudioBook(
      bookTitle: bookTitle == freezed
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      audioSource: audioSource == freezed
          ? _value.audioSource
          : audioSource // ignore: cast_nullable_to_non_nullable
              as String,
      imageSource: imageSource == freezed
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as String,
      audioBookLength: audioBookLength == freezed
          ? _value.audioBookLength
          : audioBookLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AudioBook implements _AudioBook {
  const _$_AudioBook(
      {required this.bookTitle,
      required this.chapters,
      required this.audioSource,
      required this.imageSource,
      required this.audioBookLength});

  @override
  final String bookTitle;
  @override
  final List<Chapter> chapters;
  @override
  final String audioSource;
  @override
  final String imageSource;
  @override
  final int audioBookLength;

  @override
  String toString() {
    return 'AudioBook(bookTitle: $bookTitle, chapters: $chapters, audioSource: $audioSource, imageSource: $imageSource, audioBookLength: $audioBookLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioBook &&
            (identical(other.bookTitle, bookTitle) ||
                const DeepCollectionEquality()
                    .equals(other.bookTitle, bookTitle)) &&
            (identical(other.chapters, chapters) ||
                const DeepCollectionEquality()
                    .equals(other.chapters, chapters)) &&
            (identical(other.audioSource, audioSource) ||
                const DeepCollectionEquality()
                    .equals(other.audioSource, audioSource)) &&
            (identical(other.imageSource, imageSource) ||
                const DeepCollectionEquality()
                    .equals(other.imageSource, imageSource)) &&
            (identical(other.audioBookLength, audioBookLength) ||
                const DeepCollectionEquality()
                    .equals(other.audioBookLength, audioBookLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bookTitle) ^
      const DeepCollectionEquality().hash(chapters) ^
      const DeepCollectionEquality().hash(audioSource) ^
      const DeepCollectionEquality().hash(imageSource) ^
      const DeepCollectionEquality().hash(audioBookLength);

  @JsonKey(ignore: true)
  @override
  _$AudioBookCopyWith<_AudioBook> get copyWith =>
      __$AudioBookCopyWithImpl<_AudioBook>(this, _$identity);
}

abstract class _AudioBook implements AudioBook {
  const factory _AudioBook(
      {required String bookTitle,
      required List<Chapter> chapters,
      required String audioSource,
      required String imageSource,
      required int audioBookLength}) = _$_AudioBook;

  @override
  String get bookTitle => throw _privateConstructorUsedError;
  @override
  List<Chapter> get chapters => throw _privateConstructorUsedError;
  @override
  String get audioSource => throw _privateConstructorUsedError;
  @override
  String get imageSource => throw _privateConstructorUsedError;
  @override
  int get audioBookLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioBookCopyWith<_AudioBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChapterTearOff {
  const _$ChapterTearOff();

  _Chapter call(
      {required String chapterTitle,
      required int timeStart,
      required int timeEnd}) {
    return _Chapter(
      chapterTitle: chapterTitle,
      timeStart: timeStart,
      timeEnd: timeEnd,
    );
  }
}

/// @nodoc
const $Chapter = _$ChapterTearOff();

/// @nodoc
mixin _$Chapter {
  String get chapterTitle => throw _privateConstructorUsedError;
  int get timeStart => throw _privateConstructorUsedError;
  int get timeEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res>;
  $Res call({String chapterTitle, int timeStart, int timeEnd});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res> implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  final Chapter _value;
  // ignore: unused_field
  final $Res Function(Chapter) _then;

  @override
  $Res call({
    Object? chapterTitle = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
  }) {
    return _then(_value.copyWith(
      chapterTitle: chapterTitle == freezed
          ? _value.chapterTitle
          : chapterTitle // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as int,
      timeEnd: timeEnd == freezed
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ChapterCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$ChapterCopyWith(_Chapter value, $Res Function(_Chapter) then) =
      __$ChapterCopyWithImpl<$Res>;
  @override
  $Res call({String chapterTitle, int timeStart, int timeEnd});
}

/// @nodoc
class __$ChapterCopyWithImpl<$Res> extends _$ChapterCopyWithImpl<$Res>
    implements _$ChapterCopyWith<$Res> {
  __$ChapterCopyWithImpl(_Chapter _value, $Res Function(_Chapter) _then)
      : super(_value, (v) => _then(v as _Chapter));

  @override
  _Chapter get _value => super._value as _Chapter;

  @override
  $Res call({
    Object? chapterTitle = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
  }) {
    return _then(_Chapter(
      chapterTitle: chapterTitle == freezed
          ? _value.chapterTitle
          : chapterTitle // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as int,
      timeEnd: timeEnd == freezed
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Chapter implements _Chapter {
  const _$_Chapter(
      {required this.chapterTitle,
      required this.timeStart,
      required this.timeEnd});

  @override
  final String chapterTitle;
  @override
  final int timeStart;
  @override
  final int timeEnd;

  @override
  String toString() {
    return 'Chapter(chapterTitle: $chapterTitle, timeStart: $timeStart, timeEnd: $timeEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Chapter &&
            (identical(other.chapterTitle, chapterTitle) ||
                const DeepCollectionEquality()
                    .equals(other.chapterTitle, chapterTitle)) &&
            (identical(other.timeStart, timeStart) ||
                const DeepCollectionEquality()
                    .equals(other.timeStart, timeStart)) &&
            (identical(other.timeEnd, timeEnd) ||
                const DeepCollectionEquality().equals(other.timeEnd, timeEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chapterTitle) ^
      const DeepCollectionEquality().hash(timeStart) ^
      const DeepCollectionEquality().hash(timeEnd);

  @JsonKey(ignore: true)
  @override
  _$ChapterCopyWith<_Chapter> get copyWith =>
      __$ChapterCopyWithImpl<_Chapter>(this, _$identity);
}

abstract class _Chapter implements Chapter {
  const factory _Chapter(
      {required String chapterTitle,
      required int timeStart,
      required int timeEnd}) = _$_Chapter;

  @override
  String get chapterTitle => throw _privateConstructorUsedError;
  @override
  int get timeStart => throw _privateConstructorUsedError;
  @override
  int get timeEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChapterCopyWith<_Chapter> get copyWith =>
      throw _privateConstructorUsedError;
}
