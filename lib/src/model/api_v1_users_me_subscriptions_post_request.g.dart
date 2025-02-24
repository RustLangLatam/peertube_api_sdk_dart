// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_subscriptions_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeSubscriptionsPostRequest
    extends ApiV1UsersMeSubscriptionsPostRequest {
  @override
  final String uri;

  factory _$ApiV1UsersMeSubscriptionsPostRequest(
          [void Function(ApiV1UsersMeSubscriptionsPostRequestBuilder)?
              updates]) =>
      (new ApiV1UsersMeSubscriptionsPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1UsersMeSubscriptionsPostRequest._({required this.uri}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uri, r'ApiV1UsersMeSubscriptionsPostRequest', 'uri');
  }

  @override
  ApiV1UsersMeSubscriptionsPostRequest rebuild(
          void Function(ApiV1UsersMeSubscriptionsPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeSubscriptionsPostRequestBuilder toBuilder() =>
      new ApiV1UsersMeSubscriptionsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeSubscriptionsPostRequest && uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1UsersMeSubscriptionsPostRequest')
          ..add('uri', uri))
        .toString();
  }
}

class ApiV1UsersMeSubscriptionsPostRequestBuilder
    implements
        Builder<ApiV1UsersMeSubscriptionsPostRequest,
            ApiV1UsersMeSubscriptionsPostRequestBuilder> {
  _$ApiV1UsersMeSubscriptionsPostRequest? _$v;

  String? _uri;

  String? get uri => _$this._uri;

  set uri(String? uri) => _$this._uri = uri;

  ApiV1UsersMeSubscriptionsPostRequestBuilder() {
    ApiV1UsersMeSubscriptionsPostRequest._defaults(this);
  }

  ApiV1UsersMeSubscriptionsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeSubscriptionsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeSubscriptionsPostRequest;
  }

  @override
  void update(
      void Function(ApiV1UsersMeSubscriptionsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeSubscriptionsPostRequest build() => _build();

  _$ApiV1UsersMeSubscriptionsPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1UsersMeSubscriptionsPostRequest._(
          uri: BuiltValueNullFieldError.checkNotNull(
              uri, r'ApiV1UsersMeSubscriptionsPostRequest', 'uri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
