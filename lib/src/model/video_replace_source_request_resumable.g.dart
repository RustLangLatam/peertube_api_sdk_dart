// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_replace_source_request_resumable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoReplaceSourceRequestResumable
    extends VideoReplaceSourceRequestResumable {
  @override
  final String? filename;

  factory _$VideoReplaceSourceRequestResumable(
          [void Function(VideoReplaceSourceRequestResumableBuilder)?
              updates]) =>
      (new VideoReplaceSourceRequestResumableBuilder()..update(updates))
          ._build();

  _$VideoReplaceSourceRequestResumable._({this.filename}) : super._();

  @override
  VideoReplaceSourceRequestResumable rebuild(
          void Function(VideoReplaceSourceRequestResumableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoReplaceSourceRequestResumableBuilder toBuilder() =>
      new VideoReplaceSourceRequestResumableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoReplaceSourceRequestResumable &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoReplaceSourceRequestResumable')
          ..add('filename', filename))
        .toString();
  }
}

class VideoReplaceSourceRequestResumableBuilder
    implements
        Builder<VideoReplaceSourceRequestResumable,
            VideoReplaceSourceRequestResumableBuilder> {
  _$VideoReplaceSourceRequestResumable? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  VideoReplaceSourceRequestResumableBuilder() {
    VideoReplaceSourceRequestResumable._defaults(this);
  }

  VideoReplaceSourceRequestResumableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoReplaceSourceRequestResumable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoReplaceSourceRequestResumable;
  }

  @override
  void update(
      void Function(VideoReplaceSourceRequestResumableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoReplaceSourceRequestResumable build() => _build();

  _$VideoReplaceSourceRequestResumable _build() {
    final _$result = _$v ??
        new _$VideoReplaceSourceRequestResumable._(
          filename: filename,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
