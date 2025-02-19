// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replace_video_chapters_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplaceVideoChaptersRequest extends ReplaceVideoChaptersRequest {
  @override
  final BuiltList<ReplaceVideoChaptersRequestChaptersInner>? chapters;

  factory _$ReplaceVideoChaptersRequest(
          [void Function(ReplaceVideoChaptersRequestBuilder)? updates]) =>
      (new ReplaceVideoChaptersRequestBuilder()..update(updates))._build();

  _$ReplaceVideoChaptersRequest._({this.chapters}) : super._();

  @override
  ReplaceVideoChaptersRequest rebuild(
          void Function(ReplaceVideoChaptersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplaceVideoChaptersRequestBuilder toBuilder() =>
      new ReplaceVideoChaptersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplaceVideoChaptersRequest && chapters == other.chapters;
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
    return (newBuiltValueToStringHelper(r'ReplaceVideoChaptersRequest')
          ..add('chapters', chapters))
        .toString();
  }
}

class ReplaceVideoChaptersRequestBuilder
    implements
        Builder<ReplaceVideoChaptersRequest,
            ReplaceVideoChaptersRequestBuilder> {
  _$ReplaceVideoChaptersRequest? _$v;

  ListBuilder<ReplaceVideoChaptersRequestChaptersInner>? _chapters;
  ListBuilder<ReplaceVideoChaptersRequestChaptersInner> get chapters =>
      _$this._chapters ??=
          new ListBuilder<ReplaceVideoChaptersRequestChaptersInner>();
  set chapters(
          ListBuilder<ReplaceVideoChaptersRequestChaptersInner>? chapters) =>
      _$this._chapters = chapters;

  ReplaceVideoChaptersRequestBuilder() {
    ReplaceVideoChaptersRequest._defaults(this);
  }

  ReplaceVideoChaptersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapters = $v.chapters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplaceVideoChaptersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplaceVideoChaptersRequest;
  }

  @override
  void update(void Function(ReplaceVideoChaptersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplaceVideoChaptersRequest build() => _build();

  _$ReplaceVideoChaptersRequest _build() {
    _$ReplaceVideoChaptersRequest _$result;
    try {
      _$result = _$v ??
          new _$ReplaceVideoChaptersRequest._(
            chapters: _chapters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        _chapters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReplaceVideoChaptersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
