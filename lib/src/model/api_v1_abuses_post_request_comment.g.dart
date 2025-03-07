// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post_request_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesPostRequestComment extends ApiV1AbusesPostRequestComment {
  @override
  final int? id;

  factory _$ApiV1AbusesPostRequestComment(
          [void Function(ApiV1AbusesPostRequestCommentBuilder)? updates]) =>
      (new ApiV1AbusesPostRequestCommentBuilder()..update(updates))._build();

  _$ApiV1AbusesPostRequestComment._({this.id}) : super._();

  @override
  ApiV1AbusesPostRequestComment rebuild(
          void Function(ApiV1AbusesPostRequestCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPostRequestCommentBuilder toBuilder() =>
      new ApiV1AbusesPostRequestCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPostRequestComment && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPostRequestComment')
          ..add('id', id))
        .toString();
  }
}

class ApiV1AbusesPostRequestCommentBuilder
    implements
        Builder<ApiV1AbusesPostRequestComment,
            ApiV1AbusesPostRequestCommentBuilder> {
  _$ApiV1AbusesPostRequestComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ApiV1AbusesPostRequestCommentBuilder() {
    ApiV1AbusesPostRequestComment._defaults(this);
  }

  ApiV1AbusesPostRequestCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPostRequestComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPostRequestComment;
  }

  @override
  void update(void Function(ApiV1AbusesPostRequestCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPostRequestComment build() => _build();

  _$ApiV1AbusesPostRequestComment _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesPostRequestComment._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
