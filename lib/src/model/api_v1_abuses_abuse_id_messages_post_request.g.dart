// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_abuse_id_messages_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesAbuseIdMessagesPostRequest
    extends ApiV1AbusesAbuseIdMessagesPostRequest {
  @override
  final String message;

  factory _$ApiV1AbusesAbuseIdMessagesPostRequest(
          [void Function(ApiV1AbusesAbuseIdMessagesPostRequestBuilder)?
              updates]) =>
      (new ApiV1AbusesAbuseIdMessagesPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1AbusesAbuseIdMessagesPostRequest._({required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'ApiV1AbusesAbuseIdMessagesPostRequest', 'message');
  }

  @override
  ApiV1AbusesAbuseIdMessagesPostRequest rebuild(
          void Function(ApiV1AbusesAbuseIdMessagesPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesAbuseIdMessagesPostRequestBuilder toBuilder() =>
      new ApiV1AbusesAbuseIdMessagesPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesAbuseIdMessagesPostRequest &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1AbusesAbuseIdMessagesPostRequest')
          ..add('message', message))
        .toString();
  }
}

class ApiV1AbusesAbuseIdMessagesPostRequestBuilder
    implements
        Builder<ApiV1AbusesAbuseIdMessagesPostRequest,
            ApiV1AbusesAbuseIdMessagesPostRequestBuilder> {
  _$ApiV1AbusesAbuseIdMessagesPostRequest? _$v;

  String? _message;

  String? get message => _$this._message;

  set message(String? message) => _$this._message = message;

  ApiV1AbusesAbuseIdMessagesPostRequestBuilder() {
    ApiV1AbusesAbuseIdMessagesPostRequest._defaults(this);
  }

  ApiV1AbusesAbuseIdMessagesPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesAbuseIdMessagesPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesAbuseIdMessagesPostRequest;
  }

  @override
  void update(
      void Function(ApiV1AbusesAbuseIdMessagesPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesAbuseIdMessagesPostRequest build() => _build();

  _$ApiV1AbusesAbuseIdMessagesPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesAbuseIdMessagesPostRequest._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ApiV1AbusesAbuseIdMessagesPostRequest', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
