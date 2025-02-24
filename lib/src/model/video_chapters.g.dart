// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_chapters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChapters extends VideoChapters {
  @override
  final ReplaceVideoChaptersRequestChaptersInner? chapters;

  factory _$VideoChapters([void Function(VideoChaptersBuilder)? updates]) =>
      (new VideoChaptersBuilder()..update(updates))._build();

  _$VideoChapters._({this.chapters}) : super._();

  @override
  VideoChapters rebuild(void Function(VideoChaptersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChaptersBuilder toBuilder() => new VideoChaptersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChapters && chapters == other.chapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChapters')
          ..add('chapters', chapters))
        .toString();
  }
}

class VideoChaptersBuilder
    implements Builder<VideoChapters, VideoChaptersBuilder> {
  _$VideoChapters? _$v;

  ReplaceVideoChaptersRequestChaptersInnerBuilder? _chapters;

  ReplaceVideoChaptersRequestChaptersInnerBuilder get chapters =>
      _$this._chapters ??=
          new ReplaceVideoChaptersRequestChaptersInnerBuilder();

  set chapters(ReplaceVideoChaptersRequestChaptersInnerBuilder? chapters) =>
      _$this._chapters = chapters;

  VideoChaptersBuilder() {
    VideoChapters._defaults(this);
  }

  VideoChaptersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapters = $v.chapters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChapters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChapters;
  }

  @override
  void update(void Function(VideoChaptersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChapters build() => _build();

  _$VideoChapters _build() {
    _$VideoChapters _$result;
    try {
      _$result = _$v ??
          new _$VideoChapters._(
            chapters: _chapters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        _chapters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoChapters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
