// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_registration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegistrationRequest extends UserRegistrationRequest {
  @override
  final String registrationReason;
  @override
  final String username;
  @override
  final String password;
  @override
  final String email;
  @override
  final String? displayName;
  @override
  final RegisterUserChannel? channel;

  factory _$UserRegistrationRequest(
          [void Function(UserRegistrationRequestBuilder)? updates]) =>
      (new UserRegistrationRequestBuilder()..update(updates))._build();

  _$UserRegistrationRequest._(
      {required this.registrationReason,
      required this.username,
      required this.password,
      required this.email,
      this.displayName,
      this.channel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationReason, r'UserRegistrationRequest', 'registrationReason');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UserRegistrationRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserRegistrationRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserRegistrationRequest', 'email');
  }

  @override
  UserRegistrationRequest rebuild(
          void Function(UserRegistrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegistrationRequestBuilder toBuilder() =>
      new UserRegistrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegistrationRequest &&
        registrationReason == other.registrationReason &&
        username == other.username &&
        password == other.password &&
        email == other.email &&
        displayName == other.displayName &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationReason.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegistrationRequest')
          ..add('registrationReason', registrationReason)
          ..add('username', username)
          ..add('password', password)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('channel', channel))
        .toString();
  }
}

class UserRegistrationRequestBuilder
    implements
        Builder<UserRegistrationRequest, UserRegistrationRequestBuilder>,
        RegisterUserBuilder {
  _$UserRegistrationRequest? _$v;

  String? _registrationReason;
  String? get registrationReason => _$this._registrationReason;
  set registrationReason(covariant String? registrationReason) =>
      _$this._registrationReason = registrationReason;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  RegisterUserChannelBuilder? _channel;
  RegisterUserChannelBuilder get channel =>
      _$this._channel ??= new RegisterUserChannelBuilder();
  set channel(covariant RegisterUserChannelBuilder? channel) =>
      _$this._channel = channel;

  UserRegistrationRequestBuilder() {
    UserRegistrationRequest._defaults(this);
  }

  UserRegistrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationReason = $v.registrationReason;
      _username = $v.username;
      _password = $v.password;
      _email = $v.email;
      _displayName = $v.displayName;
      _channel = $v.channel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserRegistrationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegistrationRequest;
  }

  @override
  void update(void Function(UserRegistrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegistrationRequest build() => _build();

  _$UserRegistrationRequest _build() {
    _$UserRegistrationRequest _$result;
    try {
      _$result = _$v ??
          new _$UserRegistrationRequest._(
            registrationReason: BuiltValueNullFieldError.checkNotNull(
                registrationReason,
                r'UserRegistrationRequest',
                'registrationReason'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UserRegistrationRequest', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserRegistrationRequest', 'password'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserRegistrationRequest', 'email'),
            displayName: displayName,
            channel: _channel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRegistrationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
