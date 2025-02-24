// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_videos_id_comment_threads_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1VideosIdCommentThreadsPostRequest
    extends ApiV1VideosIdCommentThreadsPostRequest {
  @override
  final String text;

  factory _$ApiV1VideosIdCommentThreadsPostRequest(
          [void Function(ApiV1VideosIdCommentThreadsPostRequestBuilder)?
              updates]) =>
      (new ApiV1VideosIdCommentThreadsPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1VideosIdCommentThreadsPostRequest._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'ApiV1VideosIdCommentThreadsPostRequest', 'text');
  }

  @override
  ApiV1VideosIdCommentThreadsPostRequest rebuild(
          void Function(ApiV1VideosIdCommentThreadsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideosIdCommentThreadsPostRequestBuilder toBuilder() =>
      new ApiV1VideosIdCommentThreadsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1VideosIdCommentThreadsPostRequest &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1VideosIdCommentThreadsPostRequest')
          ..add('text', text))
        .toString();
  }
}

class ApiV1VideosIdCommentThreadsPostRequestBuilder
    implements
        Builder<ApiV1VideosIdCommentThreadsPostRequest,
            ApiV1VideosIdCommentThreadsPostRequestBuilder> {
  _$ApiV1VideosIdCommentThreadsPostRequest? _$v;

  String? _text;

  String? get text => _$this._text;

  set text(String? text) => _$this._text = text;

  ApiV1VideosIdCommentThreadsPostRequestBuilder() {
    ApiV1VideosIdCommentThreadsPostRequest._defaults(this);
  }

  ApiV1VideosIdCommentThreadsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1VideosIdCommentThreadsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1VideosIdCommentThreadsPostRequest;
  }

  @override
  void update(
      void Function(ApiV1VideosIdCommentThreadsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideosIdCommentThreadsPostRequest build() => _build();

  _$ApiV1VideosIdCommentThreadsPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1VideosIdCommentThreadsPostRequest._(
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'ApiV1VideosIdCommentThreadsPostRequest', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
