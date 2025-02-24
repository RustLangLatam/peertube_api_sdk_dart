// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_resolution_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoResolutionConstant extends VideoResolutionConstant {
  @override
  final int? id;
  @override
  final String? label;

  factory _$VideoResolutionConstant(
          [void Function(VideoResolutionConstantBuilder)? updates]) =>
      (new VideoResolutionConstantBuilder()..update(updates))._build();

  _$VideoResolutionConstant._({this.id, this.label}) : super._();

  @override
  VideoResolutionConstant rebuild(
          void Function(VideoResolutionConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoResolutionConstantBuilder toBuilder() =>
      new VideoResolutionConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoResolutionConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoResolutionConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoResolutionConstantBuilder
    implements
        Builder<VideoResolutionConstant, VideoResolutionConstantBuilder> {
  _$VideoResolutionConstant? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  VideoResolutionConstantBuilder() {
    VideoResolutionConstant._defaults(this);
  }

  VideoResolutionConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoResolutionConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoResolutionConstant;
  }

  @override
  void update(void Function(VideoResolutionConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoResolutionConstant build() => _build();

  _$VideoResolutionConstant _build() {
    final _$result = _$v ??
        new _$VideoResolutionConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
