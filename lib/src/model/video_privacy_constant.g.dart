// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_privacy_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPrivacyConstant extends VideoPrivacyConstant {
  @override
  final VideoPrivacySet? id;
  @override
  final String? label;

  factory _$VideoPrivacyConstant(
          [void Function(VideoPrivacyConstantBuilder)? updates]) =>
      (new VideoPrivacyConstantBuilder()..update(updates))._build();

  _$VideoPrivacyConstant._({this.id, this.label}) : super._();

  @override
  VideoPrivacyConstant rebuild(
          void Function(VideoPrivacyConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPrivacyConstantBuilder toBuilder() =>
      new VideoPrivacyConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPrivacyConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoPrivacyConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoPrivacyConstantBuilder
    implements Builder<VideoPrivacyConstant, VideoPrivacyConstantBuilder> {
  _$VideoPrivacyConstant? _$v;

  VideoPrivacySet? _id;
  VideoPrivacySet? get id => _$this._id;
  set id(VideoPrivacySet? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoPrivacyConstantBuilder() {
    VideoPrivacyConstant._defaults(this);
  }

  VideoPrivacyConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPrivacyConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPrivacyConstant;
  }

  @override
  void update(void Function(VideoPrivacyConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPrivacyConstant build() => _build();

  _$VideoPrivacyConstant _build() {
    final _$result = _$v ??
        new _$VideoPrivacyConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
