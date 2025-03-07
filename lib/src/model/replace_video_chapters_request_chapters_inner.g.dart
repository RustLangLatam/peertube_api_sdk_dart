// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replace_video_chapters_request_chapters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplaceVideoChaptersRequestChaptersInner
    extends ReplaceVideoChaptersRequestChaptersInner {
  @override
  final String? title;
  @override
  final int? timecode;

  factory _$ReplaceVideoChaptersRequestChaptersInner(
          [void Function(ReplaceVideoChaptersRequestChaptersInnerBuilder)?
              updates]) =>
      (new ReplaceVideoChaptersRequestChaptersInnerBuilder()..update(updates))
          ._build();

  _$ReplaceVideoChaptersRequestChaptersInner._({this.title, this.timecode})
      : super._();

  @override
  ReplaceVideoChaptersRequestChaptersInner rebuild(
          void Function(ReplaceVideoChaptersRequestChaptersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplaceVideoChaptersRequestChaptersInnerBuilder toBuilder() =>
      new ReplaceVideoChaptersRequestChaptersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplaceVideoChaptersRequestChaptersInner &&
        title == other.title &&
        timecode == other.timecode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, timecode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReplaceVideoChaptersRequestChaptersInner')
          ..add('title', title)
          ..add('timecode', timecode))
        .toString();
  }
}

class ReplaceVideoChaptersRequestChaptersInnerBuilder
    implements
        Builder<ReplaceVideoChaptersRequestChaptersInner,
            ReplaceVideoChaptersRequestChaptersInnerBuilder> {
  _$ReplaceVideoChaptersRequestChaptersInner? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _timecode;
  int? get timecode => _$this._timecode;
  set timecode(int? timecode) => _$this._timecode = timecode;

  ReplaceVideoChaptersRequestChaptersInnerBuilder() {
    ReplaceVideoChaptersRequestChaptersInner._defaults(this);
  }

  ReplaceVideoChaptersRequestChaptersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _timecode = $v.timecode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplaceVideoChaptersRequestChaptersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplaceVideoChaptersRequestChaptersInner;
  }

  @override
  void update(
      void Function(ReplaceVideoChaptersRequestChaptersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplaceVideoChaptersRequestChaptersInner build() => _build();

  _$ReplaceVideoChaptersRequestChaptersInner _build() {
    final _$result = _$v ??
        new _$ReplaceVideoChaptersRequestChaptersInner._(
          title: title,
          timecode: timecode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
