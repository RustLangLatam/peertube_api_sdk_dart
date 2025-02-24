// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_email_to_verify_registration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResendEmailToVerifyRegistrationRequest
    extends ResendEmailToVerifyRegistrationRequest {
  @override
  final String email;

  factory _$ResendEmailToVerifyRegistrationRequest(
          [void Function(ResendEmailToVerifyRegistrationRequestBuilder)?
              updates]) =>
      (new ResendEmailToVerifyRegistrationRequestBuilder()..update(updates))
          ._build();

  _$ResendEmailToVerifyRegistrationRequest._({required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'ResendEmailToVerifyRegistrationRequest', 'email');
  }

  @override
  ResendEmailToVerifyRegistrationRequest rebuild(
          void Function(ResendEmailToVerifyRegistrationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResendEmailToVerifyRegistrationRequestBuilder toBuilder() =>
      new ResendEmailToVerifyRegistrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResendEmailToVerifyRegistrationRequest &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResendEmailToVerifyRegistrationRequest')
          ..add('email', email))
        .toString();
  }
}

class ResendEmailToVerifyRegistrationRequestBuilder
    implements
        Builder<ResendEmailToVerifyRegistrationRequest,
            ResendEmailToVerifyRegistrationRequestBuilder> {
  _$ResendEmailToVerifyRegistrationRequest? _$v;

  String? _email;

  String? get email => _$this._email;

  set email(String? email) => _$this._email = email;

  ResendEmailToVerifyRegistrationRequestBuilder() {
    ResendEmailToVerifyRegistrationRequest._defaults(this);
  }

  ResendEmailToVerifyRegistrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResendEmailToVerifyRegistrationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResendEmailToVerifyRegistrationRequest;
  }

  @override
  void update(
      void Function(ResendEmailToVerifyRegistrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResendEmailToVerifyRegistrationRequest build() => _build();

  _$ResendEmailToVerifyRegistrationRequest _build() {
    final _$result = _$v ??
        new _$ResendEmailToVerifyRegistrationRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ResendEmailToVerifyRegistrationRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
