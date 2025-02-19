// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_playlist_privacy_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPlaylistPrivacyConstant extends VideoPlaylistPrivacyConstant {
  @override
  final VideoPlaylistPrivacySet? id;
  @override
  final String? label;

  factory _$VideoPlaylistPrivacyConstant(
          [void Function(VideoPlaylistPrivacyConstantBuilder)? updates]) =>
      (new VideoPlaylistPrivacyConstantBuilder()..update(updates))._build();

  _$VideoPlaylistPrivacyConstant._({this.id, this.label}) : super._();

  @override
  VideoPlaylistPrivacyConstant rebuild(
          void Function(VideoPlaylistPrivacyConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPlaylistPrivacyConstantBuilder toBuilder() =>
      new VideoPlaylistPrivacyConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPlaylistPrivacyConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoPlaylistPrivacyConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoPlaylistPrivacyConstantBuilder
    implements
        Builder<VideoPlaylistPrivacyConstant,
            VideoPlaylistPrivacyConstantBuilder> {
  _$VideoPlaylistPrivacyConstant? _$v;

  VideoPlaylistPrivacySet? _id;
  VideoPlaylistPrivacySet? get id => _$this._id;
  set id(VideoPlaylistPrivacySet? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoPlaylistPrivacyConstantBuilder() {
    VideoPlaylistPrivacyConstant._defaults(this);
  }

  VideoPlaylistPrivacyConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPlaylistPrivacyConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPlaylistPrivacyConstant;
  }

  @override
  void update(void Function(VideoPlaylistPrivacyConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPlaylistPrivacyConstant build() => _build();

  _$VideoPlaylistPrivacyConstant _build() {
    final _$result = _$v ??
        new _$VideoPlaylistPrivacyConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
