// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_constant_string_language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoConstantStringLanguage extends VideoConstantStringLanguage {
  @override
  final String? id;
  @override
  final String? label;

  factory _$VideoConstantStringLanguage(
          [void Function(VideoConstantStringLanguageBuilder)? updates]) =>
      (new VideoConstantStringLanguageBuilder()..update(updates))._build();

  _$VideoConstantStringLanguage._({this.id, this.label}) : super._();

  @override
  VideoConstantStringLanguage rebuild(
          void Function(VideoConstantStringLanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoConstantStringLanguageBuilder toBuilder() =>
      new VideoConstantStringLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoConstantStringLanguage &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoConstantStringLanguage')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoConstantStringLanguageBuilder
    implements
        Builder<VideoConstantStringLanguage,
            VideoConstantStringLanguageBuilder> {
  _$VideoConstantStringLanguage? _$v;

  String? _id;

  String? get id => _$this._id;

  set id(String? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  VideoConstantStringLanguageBuilder() {
    VideoConstantStringLanguage._defaults(this);
  }

  VideoConstantStringLanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoConstantStringLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoConstantStringLanguage;
  }

  @override
  void update(void Function(VideoConstantStringLanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoConstantStringLanguage build() => _build();

  _$VideoConstantStringLanguage _build() {
    final _$result = _$v ??
        new _$VideoConstantStringLanguage._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
