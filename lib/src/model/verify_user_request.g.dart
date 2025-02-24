// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyUserRequest extends VerifyUserRequest {
  @override
  final String verificationString;
  @override
  final bool? isPendingEmail;

  factory _$VerifyUserRequest(
          [void Function(VerifyUserRequestBuilder)? updates]) =>
      (new VerifyUserRequestBuilder()..update(updates))._build();

  _$VerifyUserRequest._({required this.verificationString, this.isPendingEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        verificationString, r'VerifyUserRequest', 'verificationString');
  }

  @override
  VerifyUserRequest rebuild(void Function(VerifyUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyUserRequestBuilder toBuilder() =>
      new VerifyUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyUserRequest &&
        verificationString == other.verificationString &&
        isPendingEmail == other.isPendingEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationString.hashCode);
    _$hash = $jc(_$hash, isPendingEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyUserRequest')
          ..add('verificationString', verificationString)
          ..add('isPendingEmail', isPendingEmail))
        .toString();
  }
}

class VerifyUserRequestBuilder
    implements Builder<VerifyUserRequest, VerifyUserRequestBuilder> {
  _$VerifyUserRequest? _$v;

  String? _verificationString;

  String? get verificationString => _$this._verificationString;

  set verificationString(String? verificationString) =>
      _$this._verificationString = verificationString;

  bool? _isPendingEmail;

  bool? get isPendingEmail => _$this._isPendingEmail;

  set isPendingEmail(bool? isPendingEmail) =>
      _$this._isPendingEmail = isPendingEmail;

  VerifyUserRequestBuilder() {
    VerifyUserRequest._defaults(this);
  }

  VerifyUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationString = $v.verificationString;
      _isPendingEmail = $v.isPendingEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyUserRequest;
  }

  @override
  void update(void Function(VerifyUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyUserRequest build() => _build();

  _$VerifyUserRequest _build() {
    final _$result = _$v ??
        new _$VerifyUserRequest._(
          verificationString: BuiltValueNullFieldError.checkNotNull(
              verificationString, r'VerifyUserRequest', 'verificationString'),
          isPendingEmail: isPendingEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
