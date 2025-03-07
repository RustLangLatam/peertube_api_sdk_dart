// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comments_policy_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCommentsPolicyConstant extends VideoCommentsPolicyConstant {
  @override
  final VideoCommentsPolicySet? id;
  @override
  final String? label;

  factory _$VideoCommentsPolicyConstant(
          [void Function(VideoCommentsPolicyConstantBuilder)? updates]) =>
      (new VideoCommentsPolicyConstantBuilder()..update(updates))._build();

  _$VideoCommentsPolicyConstant._({this.id, this.label}) : super._();

  @override
  VideoCommentsPolicyConstant rebuild(
          void Function(VideoCommentsPolicyConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCommentsPolicyConstantBuilder toBuilder() =>
      new VideoCommentsPolicyConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCommentsPolicyConstant &&
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
    return (newBuiltValueToStringHelper(r'VideoCommentsPolicyConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoCommentsPolicyConstantBuilder
    implements
        Builder<VideoCommentsPolicyConstant,
            VideoCommentsPolicyConstantBuilder> {
  _$VideoCommentsPolicyConstant? _$v;

  VideoCommentsPolicySet? _id;
  VideoCommentsPolicySet? get id => _$this._id;
  set id(VideoCommentsPolicySet? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  VideoCommentsPolicyConstantBuilder() {
    VideoCommentsPolicyConstant._defaults(this);
  }

  VideoCommentsPolicyConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCommentsPolicyConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCommentsPolicyConstant;
  }

  @override
  void update(void Function(VideoCommentsPolicyConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCommentsPolicyConstant build() => _build();

  _$VideoCommentsPolicyConstant _build() {
    final _$result = _$v ??
        new _$VideoCommentsPolicyConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
