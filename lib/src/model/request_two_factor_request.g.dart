// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_two_factor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTwoFactorRequest extends RequestTwoFactorRequest {
  @override
  final String? currentPassword;

  factory _$RequestTwoFactorRequest(
          [void Function(RequestTwoFactorRequestBuilder)? updates]) =>
      (new RequestTwoFactorRequestBuilder()..update(updates))._build();

  _$RequestTwoFactorRequest._({this.currentPassword}) : super._();

  @override
  RequestTwoFactorRequest rebuild(
          void Function(RequestTwoFactorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTwoFactorRequestBuilder toBuilder() =>
      new RequestTwoFactorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTwoFactorRequest &&
        currentPassword == other.currentPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTwoFactorRequest')
          ..add('currentPassword', currentPassword))
        .toString();
  }
}

class RequestTwoFactorRequestBuilder
    implements
        Builder<RequestTwoFactorRequest, RequestTwoFactorRequestBuilder> {
  _$RequestTwoFactorRequest? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  RequestTwoFactorRequestBuilder() {
    RequestTwoFactorRequest._defaults(this);
  }

  RequestTwoFactorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTwoFactorRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTwoFactorRequest;
  }

  @override
  void update(void Function(RequestTwoFactorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTwoFactorRequest build() => _build();

  _$RequestTwoFactorRequest _build() {
    final _$result = _$v ??
        new _$RequestTwoFactorRequest._(
          currentPassword: currentPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
