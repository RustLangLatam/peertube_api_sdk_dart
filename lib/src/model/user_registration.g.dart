// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegistration extends UserRegistration {
  @override
  final int? id;
  @override
  final UserRegistrationState? state;
  @override
  final String? registrationReason;
  @override
  final String? moderationResponse;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final String? accountDisplayName;
  @override
  final String? channelHandle;
  @override
  final String? channelDisplayName;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final UserRegistrationUser? user;

  factory _$UserRegistration(
          [void Function(UserRegistrationBuilder)? updates]) =>
      (new UserRegistrationBuilder()..update(updates))._build();

  _$UserRegistration._(
      {this.id,
      this.state,
      this.registrationReason,
      this.moderationResponse,
      this.username,
      this.email,
      this.emailVerified,
      this.accountDisplayName,
      this.channelHandle,
      this.channelDisplayName,
      this.createdAt,
      this.updatedAt,
      this.user})
      : super._();

  @override
  UserRegistration rebuild(void Function(UserRegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegistrationBuilder toBuilder() =>
      new UserRegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegistration &&
        id == other.id &&
        state == other.state &&
        registrationReason == other.registrationReason &&
        moderationResponse == other.moderationResponse &&
        username == other.username &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        accountDisplayName == other.accountDisplayName &&
        channelHandle == other.channelHandle &&
        channelDisplayName == other.channelDisplayName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, registrationReason.hashCode);
    _$hash = $jc(_$hash, moderationResponse.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, accountDisplayName.hashCode);
    _$hash = $jc(_$hash, channelHandle.hashCode);
    _$hash = $jc(_$hash, channelDisplayName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegistration')
          ..add('id', id)
          ..add('state', state)
          ..add('registrationReason', registrationReason)
          ..add('moderationResponse', moderationResponse)
          ..add('username', username)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('accountDisplayName', accountDisplayName)
          ..add('channelHandle', channelHandle)
          ..add('channelDisplayName', channelDisplayName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class UserRegistrationBuilder
    implements Builder<UserRegistration, UserRegistrationBuilder> {
  _$UserRegistration? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  UserRegistrationStateBuilder? _state;

  UserRegistrationStateBuilder get state =>
      _$this._state ??= new UserRegistrationStateBuilder();

  set state(UserRegistrationStateBuilder? state) => _$this._state = state;

  String? _registrationReason;

  String? get registrationReason => _$this._registrationReason;

  set registrationReason(String? registrationReason) =>
      _$this._registrationReason = registrationReason;

  String? _moderationResponse;

  String? get moderationResponse => _$this._moderationResponse;

  set moderationResponse(String? moderationResponse) =>
      _$this._moderationResponse = moderationResponse;

  String? _username;

  String? get username => _$this._username;

  set username(String? username) => _$this._username = username;

  String? _email;

  String? get email => _$this._email;

  set email(String? email) => _$this._email = email;

  bool? _emailVerified;

  bool? get emailVerified => _$this._emailVerified;

  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _accountDisplayName;

  String? get accountDisplayName => _$this._accountDisplayName;

  set accountDisplayName(String? accountDisplayName) =>
      _$this._accountDisplayName = accountDisplayName;

  String? _channelHandle;

  String? get channelHandle => _$this._channelHandle;

  set channelHandle(String? channelHandle) =>
      _$this._channelHandle = channelHandle;

  String? _channelDisplayName;

  String? get channelDisplayName => _$this._channelDisplayName;

  set channelDisplayName(String? channelDisplayName) =>
      _$this._channelDisplayName = channelDisplayName;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserRegistrationUserBuilder? _user;

  UserRegistrationUserBuilder get user =>
      _$this._user ??= new UserRegistrationUserBuilder();

  set user(UserRegistrationUserBuilder? user) => _$this._user = user;

  UserRegistrationBuilder() {
    UserRegistration._defaults(this);
  }

  UserRegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state?.toBuilder();
      _registrationReason = $v.registrationReason;
      _moderationResponse = $v.moderationResponse;
      _username = $v.username;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _accountDisplayName = $v.accountDisplayName;
      _channelHandle = $v.channelHandle;
      _channelDisplayName = $v.channelDisplayName;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegistration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegistration;
  }

  @override
  void update(void Function(UserRegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegistration build() => _build();

  _$UserRegistration _build() {
    _$UserRegistration _$result;
    try {
      _$result = _$v ??
          new _$UserRegistration._(
            id: id,
            state: _state?.build(),
            registrationReason: registrationReason,
            moderationResponse: moderationResponse,
            username: username,
            email: email,
            emailVerified: emailVerified,
            accountDisplayName: accountDisplayName,
            channelHandle: channelHandle,
            channelDisplayName: channelDisplayName,
            createdAt: createdAt,
            updatedAt: updatedAt,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRegistration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
