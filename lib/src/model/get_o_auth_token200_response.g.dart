// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_o_auth_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOAuthToken200Response extends GetOAuthToken200Response {
  @override
  final String? tokenType;
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final int? refreshTokenExpiresIn;

  factory _$GetOAuthToken200Response(
          [void Function(GetOAuthToken200ResponseBuilder)? updates]) =>
      (new GetOAuthToken200ResponseBuilder()..update(updates))._build();

  _$GetOAuthToken200Response._(
      {this.tokenType,
      this.accessToken,
      this.refreshToken,
      this.expiresIn,
      this.refreshTokenExpiresIn})
      : super._();

  @override
  GetOAuthToken200Response rebuild(
          void Function(GetOAuthToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOAuthToken200ResponseBuilder toBuilder() =>
      new GetOAuthToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOAuthToken200Response &&
        tokenType == other.tokenType &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        refreshTokenExpiresIn == other.refreshTokenExpiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshTokenExpiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOAuthToken200Response')
          ..add('tokenType', tokenType)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('refreshTokenExpiresIn', refreshTokenExpiresIn))
        .toString();
  }
}

class GetOAuthToken200ResponseBuilder
    implements
        Builder<GetOAuthToken200Response, GetOAuthToken200ResponseBuilder> {
  _$GetOAuthToken200Response? _$v;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  int? _refreshTokenExpiresIn;
  int? get refreshTokenExpiresIn => _$this._refreshTokenExpiresIn;
  set refreshTokenExpiresIn(int? refreshTokenExpiresIn) =>
      _$this._refreshTokenExpiresIn = refreshTokenExpiresIn;

  GetOAuthToken200ResponseBuilder() {
    GetOAuthToken200Response._defaults(this);
  }

  GetOAuthToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenType = $v.tokenType;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _refreshTokenExpiresIn = $v.refreshTokenExpiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOAuthToken200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOAuthToken200Response;
  }

  @override
  void update(void Function(GetOAuthToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOAuthToken200Response build() => _build();

  _$GetOAuthToken200Response _build() {
    final _$result = _$v ??
        new _$GetOAuthToken200Response._(
          tokenType: tokenType,
          accessToken: accessToken,
          refreshToken: refreshToken,
          expiresIn: expiresIn,
          refreshTokenExpiresIn: refreshTokenExpiresIn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
