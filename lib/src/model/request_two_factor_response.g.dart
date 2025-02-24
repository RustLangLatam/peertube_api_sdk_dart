// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_two_factor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTwoFactorResponse extends RequestTwoFactorResponse {
  @override
  final RequestTwoFactorResponseOtpRequest? otpRequest;

  factory _$RequestTwoFactorResponse(
          [void Function(RequestTwoFactorResponseBuilder)? updates]) =>
      (new RequestTwoFactorResponseBuilder()..update(updates))._build();

  _$RequestTwoFactorResponse._({this.otpRequest}) : super._();

  @override
  RequestTwoFactorResponse rebuild(
          void Function(RequestTwoFactorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTwoFactorResponseBuilder toBuilder() =>
      new RequestTwoFactorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTwoFactorResponse && otpRequest == other.otpRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otpRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTwoFactorResponse')
          ..add('otpRequest', otpRequest))
        .toString();
  }
}

class RequestTwoFactorResponseBuilder
    implements
        Builder<RequestTwoFactorResponse, RequestTwoFactorResponseBuilder> {
  _$RequestTwoFactorResponse? _$v;

  RequestTwoFactorResponseOtpRequestBuilder? _otpRequest;

  RequestTwoFactorResponseOtpRequestBuilder get otpRequest =>
      _$this._otpRequest ??= new RequestTwoFactorResponseOtpRequestBuilder();

  set otpRequest(RequestTwoFactorResponseOtpRequestBuilder? otpRequest) =>
      _$this._otpRequest = otpRequest;

  RequestTwoFactorResponseBuilder() {
    RequestTwoFactorResponse._defaults(this);
  }

  RequestTwoFactorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otpRequest = $v.otpRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTwoFactorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTwoFactorResponse;
  }

  @override
  void update(void Function(RequestTwoFactorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTwoFactorResponse build() => _build();

  _$RequestTwoFactorResponse _build() {
    _$RequestTwoFactorResponse _$result;
    try {
      _$result = _$v ??
          new _$RequestTwoFactorResponse._(
            otpRequest: _otpRequest?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otpRequest';
        _otpRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestTwoFactorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
