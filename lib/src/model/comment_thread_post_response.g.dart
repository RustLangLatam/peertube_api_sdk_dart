// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_thread_post_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentThreadPostResponse extends CommentThreadPostResponse {
  @override
  final VideoComment? comment;

  factory _$CommentThreadPostResponse(
          [void Function(CommentThreadPostResponseBuilder)? updates]) =>
      (new CommentThreadPostResponseBuilder()..update(updates))._build();

  _$CommentThreadPostResponse._({this.comment}) : super._();

  @override
  CommentThreadPostResponse rebuild(
          void Function(CommentThreadPostResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentThreadPostResponseBuilder toBuilder() =>
      new CommentThreadPostResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentThreadPostResponse && comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentThreadPostResponse')
          ..add('comment', comment))
        .toString();
  }
}

class CommentThreadPostResponseBuilder
    implements
        Builder<CommentThreadPostResponse, CommentThreadPostResponseBuilder> {
  _$CommentThreadPostResponse? _$v;

  VideoCommentBuilder? _comment;
  VideoCommentBuilder get comment =>
      _$this._comment ??= new VideoCommentBuilder();
  set comment(VideoCommentBuilder? comment) => _$this._comment = comment;

  CommentThreadPostResponseBuilder() {
    CommentThreadPostResponse._defaults(this);
  }

  CommentThreadPostResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentThreadPostResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentThreadPostResponse;
  }

  @override
  void update(void Function(CommentThreadPostResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentThreadPostResponse build() => _build();

  _$CommentThreadPostResponse _build() {
    _$CommentThreadPostResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentThreadPostResponse._(
            comment: _comment?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        _comment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentThreadPostResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
