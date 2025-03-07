// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class RegisterUserBuilder {
  void replace(RegisterUser other);
  void update(void Function(RegisterUserBuilder) updates);
  String? get username;
  set username(String? username);

  String? get password;
  set password(String? password);

  String? get email;
  set email(String? email);

  String? get displayName;
  set displayName(String? displayName);

  RegisterUserChannelBuilder get channel;
  set channel(RegisterUserChannelBuilder? channel);
}

class _$$RegisterUser extends $RegisterUser {
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

  factory _$$RegisterUser([void Function($RegisterUserBuilder)? updates]) =>
      (new $RegisterUserBuilder()..update(updates))._build();

  _$$RegisterUser._(
      {required this.username,
      required this.password,
      required this.email,
      this.displayName,
      this.channel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'$RegisterUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'$RegisterUser', 'password');
    BuiltValueNullFieldError.checkNotNull(email, r'$RegisterUser', 'email');
  }

  @override
  $RegisterUser rebuild(void Function($RegisterUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RegisterUserBuilder toBuilder() => new $RegisterUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RegisterUser &&
        username == other.username &&
        password == other.password &&
        email == other.email &&
        displayName == other.displayName &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$RegisterUser')
          ..add('username', username)
          ..add('password', password)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('channel', channel))
        .toString();
  }
}

class $RegisterUserBuilder
    implements
        Builder<$RegisterUser, $RegisterUserBuilder>,
        RegisterUserBuilder {
  _$$RegisterUser? _$v;

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

  $RegisterUserBuilder() {
    $RegisterUser._defaults(this);
  }

  $RegisterUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $RegisterUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RegisterUser;
  }

  @override
  void update(void Function($RegisterUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RegisterUser build() => _build();

  _$$RegisterUser _build() {
    _$$RegisterUser _$result;
    try {
      _$result = _$v ??
          new _$$RegisterUser._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'$RegisterUser', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'$RegisterUser', 'password'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'$RegisterUser', 'email'),
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
            r'$RegisterUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
