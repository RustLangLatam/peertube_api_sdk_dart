// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_email_to_verify_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResendEmailToVerifyUserRequest extends ResendEmailToVerifyUserRequest {
  @override
  final String email;

  factory _$ResendEmailToVerifyUserRequest(
          [void Function(ResendEmailToVerifyUserRequestBuilder)? updates]) =>
      (new ResendEmailToVerifyUserRequestBuilder()..update(updates))._build();

  _$ResendEmailToVerifyUserRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'ResendEmailToVerifyUserRequest', 'email');
  }

  @override
  ResendEmailToVerifyUserRequest rebuild(
          void Function(ResendEmailToVerifyUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResendEmailToVerifyUserRequestBuilder toBuilder() =>
      new ResendEmailToVerifyUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResendEmailToVerifyUserRequest && email == other.email;
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
    return (newBuiltValueToStringHelper(r'ResendEmailToVerifyUserRequest')
          ..add('email', email))
        .toString();
  }
}

class ResendEmailToVerifyUserRequestBuilder
    implements
        Builder<ResendEmailToVerifyUserRequest,
            ResendEmailToVerifyUserRequestBuilder> {
  _$ResendEmailToVerifyUserRequest? _$v;

  String? _email;

  String? get email => _$this._email;

  set email(String? email) => _$this._email = email;

  ResendEmailToVerifyUserRequestBuilder() {
    ResendEmailToVerifyUserRequest._defaults(this);
  }

  ResendEmailToVerifyUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResendEmailToVerifyUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResendEmailToVerifyUserRequest;
  }

  @override
  void update(void Function(ResendEmailToVerifyUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResendEmailToVerifyUserRequest build() => _build();

  _$ResendEmailToVerifyUserRequest _build() {
    final _$result = _$v ??
        new _$ResendEmailToVerifyUserRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ResendEmailToVerifyUserRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
