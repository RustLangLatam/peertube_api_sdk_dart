// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_caption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCaption extends VideoCaption {
  @override
  final VideoConstantStringLanguage? language;
  @override
  final String? captionPath;

  factory _$VideoCaption([void Function(VideoCaptionBuilder)? updates]) =>
      (new VideoCaptionBuilder()..update(updates))._build();

  _$VideoCaption._({this.language, this.captionPath}) : super._();

  @override
  VideoCaption rebuild(void Function(VideoCaptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCaptionBuilder toBuilder() => new VideoCaptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCaption &&
        language == other.language &&
        captionPath == other.captionPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, captionPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoCaption')
          ..add('language', language)
          ..add('captionPath', captionPath))
        .toString();
  }
}

class VideoCaptionBuilder
    implements Builder<VideoCaption, VideoCaptionBuilder> {
  _$VideoCaption? _$v;

  VideoConstantStringLanguageBuilder? _language;

  VideoConstantStringLanguageBuilder get language =>
      _$this._language ??= new VideoConstantStringLanguageBuilder();

  set language(VideoConstantStringLanguageBuilder? language) =>
      _$this._language = language;

  String? _captionPath;

  String? get captionPath => _$this._captionPath;

  set captionPath(String? captionPath) => _$this._captionPath = captionPath;

  VideoCaptionBuilder() {
    VideoCaption._defaults(this);
  }

  VideoCaptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language?.toBuilder();
      _captionPath = $v.captionPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCaption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCaption;
  }

  @override
  void update(void Function(VideoCaptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCaption build() => _build();

  _$VideoCaption _build() {
    _$VideoCaption _$result;
    try {
      _$result = _$v ??
          new _$VideoCaption._(
            language: _language?.build(),
            captionPath: captionPath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        _language?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoCaption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
