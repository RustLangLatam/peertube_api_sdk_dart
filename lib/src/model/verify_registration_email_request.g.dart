// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_registration_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyRegistrationEmailRequest extends VerifyRegistrationEmailRequest {
  @override
  final String verificationString;

  factory _$VerifyRegistrationEmailRequest(
          [void Function(VerifyRegistrationEmailRequestBuilder)? updates]) =>
      (new VerifyRegistrationEmailRequestBuilder()..update(updates))._build();

  _$VerifyRegistrationEmailRequest._({required this.verificationString})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(verificationString,
        r'VerifyRegistrationEmailRequest', 'verificationString');
  }

  @override
  VerifyRegistrationEmailRequest rebuild(
          void Function(VerifyRegistrationEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyRegistrationEmailRequestBuilder toBuilder() =>
      new VerifyRegistrationEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyRegistrationEmailRequest &&
        verificationString == other.verificationString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyRegistrationEmailRequest')
          ..add('verificationString', verificationString))
        .toString();
  }
}

class VerifyRegistrationEmailRequestBuilder
    implements
        Builder<VerifyRegistrationEmailRequest,
            VerifyRegistrationEmailRequestBuilder> {
  _$VerifyRegistrationEmailRequest? _$v;

  String? _verificationString;
  String? get verificationString => _$this._verificationString;
  set verificationString(String? verificationString) =>
      _$this._verificationString = verificationString;

  VerifyRegistrationEmailRequestBuilder() {
    VerifyRegistrationEmailRequest._defaults(this);
  }

  VerifyRegistrationEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationString = $v.verificationString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyRegistrationEmailRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyRegistrationEmailRequest;
  }

  @override
  void update(void Function(VerifyRegistrationEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyRegistrationEmailRequest build() => _build();

  _$VerifyRegistrationEmailRequest _build() {
    final _$result = _$v ??
        new _$VerifyRegistrationEmailRequest._(
          verificationString: BuiltValueNullFieldError.checkNotNull(
              verificationString,
              r'VerifyRegistrationEmailRequest',
              'verificationString'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
