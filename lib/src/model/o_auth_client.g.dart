// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuthClient extends OAuthClient {
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$OAuthClient([void Function(OAuthClientBuilder)? updates]) =>
      (new OAuthClientBuilder()..update(updates))._build();

  _$OAuthClient._({this.clientId, this.clientSecret}) : super._();

  @override
  OAuthClient rebuild(void Function(OAuthClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuthClientBuilder toBuilder() => new OAuthClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuthClient &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuthClient')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class OAuthClientBuilder implements Builder<OAuthClient, OAuthClientBuilder> {
  _$OAuthClient? _$v;

  String? _clientId;

  String? get clientId => _$this._clientId;

  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;

  String? get clientSecret => _$this._clientSecret;

  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  OAuthClientBuilder() {
    OAuthClient._defaults(this);
  }

  OAuthClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuthClient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuthClient;
  }

  @override
  void update(void Function(OAuthClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuthClient build() => _build();

  _$OAuthClient _build() {
    final _$result = _$v ??
        new _$OAuthClient._(
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
