// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_two_factor_request_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmTwoFactorRequestRequest extends ConfirmTwoFactorRequestRequest {
  @override
  final String requestToken;
  @override
  final String otpToken;

  factory _$ConfirmTwoFactorRequestRequest(
          [void Function(ConfirmTwoFactorRequestRequestBuilder)? updates]) =>
      (new ConfirmTwoFactorRequestRequestBuilder()..update(updates))._build();

  _$ConfirmTwoFactorRequestRequest._(
      {required this.requestToken, required this.otpToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestToken, r'ConfirmTwoFactorRequestRequest', 'requestToken');
    BuiltValueNullFieldError.checkNotNull(
        otpToken, r'ConfirmTwoFactorRequestRequest', 'otpToken');
  }

  @override
  ConfirmTwoFactorRequestRequest rebuild(
          void Function(ConfirmTwoFactorRequestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmTwoFactorRequestRequestBuilder toBuilder() =>
      new ConfirmTwoFactorRequestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmTwoFactorRequestRequest &&
        requestToken == other.requestToken &&
        otpToken == other.otpToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestToken.hashCode);
    _$hash = $jc(_$hash, otpToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmTwoFactorRequestRequest')
          ..add('requestToken', requestToken)
          ..add('otpToken', otpToken))
        .toString();
  }
}

class ConfirmTwoFactorRequestRequestBuilder
    implements
        Builder<ConfirmTwoFactorRequestRequest,
            ConfirmTwoFactorRequestRequestBuilder> {
  _$ConfirmTwoFactorRequestRequest? _$v;

  String? _requestToken;

  String? get requestToken => _$this._requestToken;

  set requestToken(String? requestToken) => _$this._requestToken = requestToken;

  String? _otpToken;

  String? get otpToken => _$this._otpToken;

  set otpToken(String? otpToken) => _$this._otpToken = otpToken;

  ConfirmTwoFactorRequestRequestBuilder() {
    ConfirmTwoFactorRequestRequest._defaults(this);
  }

  ConfirmTwoFactorRequestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestToken = $v.requestToken;
      _otpToken = $v.otpToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmTwoFactorRequestRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfirmTwoFactorRequestRequest;
  }

  @override
  void update(void Function(ConfirmTwoFactorRequestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmTwoFactorRequestRequest build() => _build();

  _$ConfirmTwoFactorRequestRequest _build() {
    final _$result = _$v ??
        new _$ConfirmTwoFactorRequestRequest._(
          requestToken: BuiltValueNullFieldError.checkNotNull(
              requestToken, r'ConfirmTwoFactorRequestRequest', 'requestToken'),
          otpToken: BuiltValueNullFieldError.checkNotNull(
              otpToken, r'ConfirmTwoFactorRequestRequest', 'otpToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
