// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_two_factor_response_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTwoFactorResponseOtpRequest
    extends RequestTwoFactorResponseOtpRequest {
  @override
  final String? requestToken;
  @override
  final String? secret;
  @override
  final String? uri;

  factory _$RequestTwoFactorResponseOtpRequest(
          [void Function(RequestTwoFactorResponseOtpRequestBuilder)?
              updates]) =>
      (new RequestTwoFactorResponseOtpRequestBuilder()..update(updates))
          ._build();

  _$RequestTwoFactorResponseOtpRequest._(
      {this.requestToken, this.secret, this.uri})
      : super._();

  @override
  RequestTwoFactorResponseOtpRequest rebuild(
          void Function(RequestTwoFactorResponseOtpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTwoFactorResponseOtpRequestBuilder toBuilder() =>
      new RequestTwoFactorResponseOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTwoFactorResponseOtpRequest &&
        requestToken == other.requestToken &&
        secret == other.secret &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestToken.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTwoFactorResponseOtpRequest')
          ..add('requestToken', requestToken)
          ..add('secret', secret)
          ..add('uri', uri))
        .toString();
  }
}

class RequestTwoFactorResponseOtpRequestBuilder
    implements
        Builder<RequestTwoFactorResponseOtpRequest,
            RequestTwoFactorResponseOtpRequestBuilder> {
  _$RequestTwoFactorResponseOtpRequest? _$v;

  String? _requestToken;
  String? get requestToken => _$this._requestToken;
  set requestToken(String? requestToken) => _$this._requestToken = requestToken;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  RequestTwoFactorResponseOtpRequestBuilder() {
    RequestTwoFactorResponseOtpRequest._defaults(this);
  }

  RequestTwoFactorResponseOtpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestToken = $v.requestToken;
      _secret = $v.secret;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTwoFactorResponseOtpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTwoFactorResponseOtpRequest;
  }

  @override
  void update(
      void Function(RequestTwoFactorResponseOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTwoFactorResponseOtpRequest build() => _build();

  _$RequestTwoFactorResponseOtpRequest _build() {
    final _$result = _$v ??
        new _$RequestTwoFactorResponseOtpRequest._(
          requestToken: requestToken,
          secret: secret,
          uri: uri,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
