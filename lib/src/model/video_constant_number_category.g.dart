// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_constant_number_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoConstantNumberCategory extends VideoConstantNumberCategory {
  @override
  final int? id;
  @override
  final String? label;

  factory _$VideoConstantNumberCategory(
          [void Function(VideoConstantNumberCategoryBuilder)? updates]) =>
      (new VideoConstantNumberCategoryBuilder()..update(updates))._build();

  _$VideoConstantNumberCategory._({this.id, this.label}) : super._();

  @override
  VideoConstantNumberCategory rebuild(
          void Function(VideoConstantNumberCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoConstantNumberCategoryBuilder toBuilder() =>
      new VideoConstantNumberCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoConstantNumberCategory &&
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
    return (newBuiltValueToStringHelper(r'VideoConstantNumberCategory')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoConstantNumberCategoryBuilder
    implements
        Builder<VideoConstantNumberCategory,
            VideoConstantNumberCategoryBuilder> {
  _$VideoConstantNumberCategory? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  VideoConstantNumberCategoryBuilder() {
    VideoConstantNumberCategory._defaults(this);
  }

  VideoConstantNumberCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoConstantNumberCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoConstantNumberCategory;
  }

  @override
  void update(void Function(VideoConstantNumberCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoConstantNumberCategory build() => _build();

  _$VideoConstantNumberCategory _build() {
    final _$result = _$v ??
        new _$VideoConstantNumberCategory._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
