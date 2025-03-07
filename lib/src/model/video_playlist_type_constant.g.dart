// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_playlist_type_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPlaylistTypeConstant extends VideoPlaylistTypeConstant {
  @override
  final VideoPlaylistTypeSet? id;
  @override
  final String? label;

  factory _$VideoPlaylistTypeConstant(
          [void Function(VideoPlaylistTypeConstantBuilder)? updates]) =>
      (new VideoPlaylistTypeConstantBuilder()..update(updates))._build();

  _$VideoPlaylistTypeConstant._({this.id, this.label}) : super._();

  @override
  VideoPlaylistTypeConstant rebuild(
          void Function(VideoPlaylistTypeConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPlaylistTypeConstantBuilder toBuilder() =>
      new VideoPlaylistTypeConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPlaylistTypeConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoPlaylistTypeConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoPlaylistTypeConstantBuilder
    implements
        Builder<VideoPlaylistTypeConstant, VideoPlaylistTypeConstantBuilder> {
  _$VideoPlaylistTypeConstant? _$v;

  VideoPlaylistTypeSet? _id;
  VideoPlaylistTypeSet? get id => _$this._id;
  set id(VideoPlaylistTypeSet? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoPlaylistTypeConstantBuilder() {
    VideoPlaylistTypeConstant._defaults(this);
  }

  VideoPlaylistTypeConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPlaylistTypeConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPlaylistTypeConstant;
  }

  @override
  void update(void Function(VideoPlaylistTypeConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPlaylistTypeConstant build() => _build();

  _$VideoPlaylistTypeConstant _build() {
    final _$result = _$v ??
        new _$VideoPlaylistTypeConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
