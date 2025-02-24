// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_unregister_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersUnregisterPostRequest
    extends ApiV1RunnersUnregisterPostRequest {
  @override
  final String runnerToken;

  factory _$ApiV1RunnersUnregisterPostRequest(
          [void Function(ApiV1RunnersUnregisterPostRequestBuilder)? updates]) =>
      (new ApiV1RunnersUnregisterPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersUnregisterPostRequest._({required this.runnerToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        runnerToken, r'ApiV1RunnersUnregisterPostRequest', 'runnerToken');
  }

  @override
  ApiV1RunnersUnregisterPostRequest rebuild(
          void Function(ApiV1RunnersUnregisterPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersUnregisterPostRequestBuilder toBuilder() =>
      new ApiV1RunnersUnregisterPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersUnregisterPostRequest &&
        runnerToken == other.runnerToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1RunnersUnregisterPostRequest')
          ..add('runnerToken', runnerToken))
        .toString();
  }
}

class ApiV1RunnersUnregisterPostRequestBuilder
    implements
        Builder<ApiV1RunnersUnregisterPostRequest,
            ApiV1RunnersUnregisterPostRequestBuilder> {
  _$ApiV1RunnersUnregisterPostRequest? _$v;

  String? _runnerToken;

  String? get runnerToken => _$this._runnerToken;

  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  ApiV1RunnersUnregisterPostRequestBuilder() {
    ApiV1RunnersUnregisterPostRequest._defaults(this);
  }

  ApiV1RunnersUnregisterPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersUnregisterPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersUnregisterPostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersUnregisterPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersUnregisterPostRequest build() => _build();

  _$ApiV1RunnersUnregisterPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersUnregisterPostRequest._(
          runnerToken: BuiltValueNullFieldError.checkNotNull(
              runnerToken, r'ApiV1RunnersUnregisterPostRequest', 'runnerToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
