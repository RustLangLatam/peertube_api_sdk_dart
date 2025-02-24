// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_constant_number_licence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoConstantNumberLicence extends VideoConstantNumberLicence {
  @override
  final int? id;
  @override
  final String? label;

  factory _$VideoConstantNumberLicence(
          [void Function(VideoConstantNumberLicenceBuilder)? updates]) =>
      (new VideoConstantNumberLicenceBuilder()..update(updates))._build();

  _$VideoConstantNumberLicence._({this.id, this.label}) : super._();

  @override
  VideoConstantNumberLicence rebuild(
          void Function(VideoConstantNumberLicenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoConstantNumberLicenceBuilder toBuilder() =>
      new VideoConstantNumberLicenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoConstantNumberLicence &&
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
    return (newBuiltValueToStringHelper(r'VideoConstantNumberLicence')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoConstantNumberLicenceBuilder
    implements
        Builder<VideoConstantNumberLicence, VideoConstantNumberLicenceBuilder> {
  _$VideoConstantNumberLicence? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  VideoConstantNumberLicenceBuilder() {
    VideoConstantNumberLicence._defaults(this);
  }

  VideoConstantNumberLicenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoConstantNumberLicence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoConstantNumberLicence;
  }

  @override
  void update(void Function(VideoConstantNumberLicenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoConstantNumberLicence build() => _build();

  _$VideoConstantNumberLicence _build() {
    final _$result = _$v ??
        new _$VideoConstantNumberLicence._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
