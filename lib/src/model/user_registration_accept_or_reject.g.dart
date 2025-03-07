// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_registration_accept_or_reject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegistrationAcceptOrReject extends UserRegistrationAcceptOrReject {
  @override
  final String moderationResponse;
  @override
  final bool? preventEmailDelivery;

  factory _$UserRegistrationAcceptOrReject(
          [void Function(UserRegistrationAcceptOrRejectBuilder)? updates]) =>
      (new UserRegistrationAcceptOrRejectBuilder()..update(updates))._build();

  _$UserRegistrationAcceptOrReject._(
      {required this.moderationResponse, this.preventEmailDelivery})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(moderationResponse,
        r'UserRegistrationAcceptOrReject', 'moderationResponse');
  }

  @override
  UserRegistrationAcceptOrReject rebuild(
          void Function(UserRegistrationAcceptOrRejectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegistrationAcceptOrRejectBuilder toBuilder() =>
      new UserRegistrationAcceptOrRejectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegistrationAcceptOrReject &&
        moderationResponse == other.moderationResponse &&
        preventEmailDelivery == other.preventEmailDelivery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moderationResponse.hashCode);
    _$hash = $jc(_$hash, preventEmailDelivery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegistrationAcceptOrReject')
          ..add('moderationResponse', moderationResponse)
          ..add('preventEmailDelivery', preventEmailDelivery))
        .toString();
  }
}

class UserRegistrationAcceptOrRejectBuilder
    implements
        Builder<UserRegistrationAcceptOrReject,
            UserRegistrationAcceptOrRejectBuilder> {
  _$UserRegistrationAcceptOrReject? _$v;

  String? _moderationResponse;
  String? get moderationResponse => _$this._moderationResponse;
  set moderationResponse(String? moderationResponse) =>
      _$this._moderationResponse = moderationResponse;

  bool? _preventEmailDelivery;
  bool? get preventEmailDelivery => _$this._preventEmailDelivery;
  set preventEmailDelivery(bool? preventEmailDelivery) =>
      _$this._preventEmailDelivery = preventEmailDelivery;

  UserRegistrationAcceptOrRejectBuilder() {
    UserRegistrationAcceptOrReject._defaults(this);
  }

  UserRegistrationAcceptOrRejectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderationResponse = $v.moderationResponse;
      _preventEmailDelivery = $v.preventEmailDelivery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegistrationAcceptOrReject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegistrationAcceptOrReject;
  }

  @override
  void update(void Function(UserRegistrationAcceptOrRejectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegistrationAcceptOrReject build() => _build();

  _$UserRegistrationAcceptOrReject _build() {
    final _$result = _$v ??
        new _$UserRegistrationAcceptOrReject._(
          moderationResponse: BuiltValueNullFieldError.checkNotNull(
              moderationResponse,
              r'UserRegistrationAcceptOrReject',
              'moderationResponse'),
          preventEmailDelivery: preventEmailDelivery,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
