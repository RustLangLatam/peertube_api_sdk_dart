// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUser extends AddUser {
  @override
  final String username;
  @override
  final String password;
  @override
  final String email;
  @override
  final UserRole role;
  @override
  final int? videoQuota;
  @override
  final int? videoQuotaDaily;
  @override
  final String? channelName;
  @override
  final UserAdminFlags? adminFlags;

  factory _$AddUser([void Function(AddUserBuilder)? updates]) =>
      (new AddUserBuilder()..update(updates))._build();

  _$AddUser._(
      {required this.username,
      required this.password,
      required this.email,
      required this.role,
      this.videoQuota,
      this.videoQuotaDaily,
      this.channelName,
      this.adminFlags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'AddUser', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'AddUser', 'password');
    BuiltValueNullFieldError.checkNotNull(email, r'AddUser', 'email');
    BuiltValueNullFieldError.checkNotNull(role, r'AddUser', 'role');
  }

  @override
  AddUser rebuild(void Function(AddUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserBuilder toBuilder() => new AddUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUser &&
        username == other.username &&
        password == other.password &&
        email == other.email &&
        role == other.role &&
        videoQuota == other.videoQuota &&
        videoQuotaDaily == other.videoQuotaDaily &&
        channelName == other.channelName &&
        adminFlags == other.adminFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, videoQuota.hashCode);
    _$hash = $jc(_$hash, videoQuotaDaily.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, adminFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUser')
          ..add('username', username)
          ..add('password', password)
          ..add('email', email)
          ..add('role', role)
          ..add('videoQuota', videoQuota)
          ..add('videoQuotaDaily', videoQuotaDaily)
          ..add('channelName', channelName)
          ..add('adminFlags', adminFlags))
        .toString();
  }
}

class AddUserBuilder implements Builder<AddUser, AddUserBuilder> {
  _$AddUser? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserRoleBuilder? _role;
  UserRoleBuilder get role => _$this._role ??= new UserRoleBuilder();
  set role(UserRoleBuilder? role) => _$this._role = role;

  int? _videoQuota;
  int? get videoQuota => _$this._videoQuota;
  set videoQuota(int? videoQuota) => _$this._videoQuota = videoQuota;

  int? _videoQuotaDaily;
  int? get videoQuotaDaily => _$this._videoQuotaDaily;
  set videoQuotaDaily(int? videoQuotaDaily) =>
      _$this._videoQuotaDaily = videoQuotaDaily;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  UserAdminFlags? _adminFlags;
  UserAdminFlags? get adminFlags => _$this._adminFlags;
  set adminFlags(UserAdminFlags? adminFlags) => _$this._adminFlags = adminFlags;

  AddUserBuilder() {
    AddUser._defaults(this);
  }

  AddUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _email = $v.email;
      _role = $v.role.toBuilder();
      _videoQuota = $v.videoQuota;
      _videoQuotaDaily = $v.videoQuotaDaily;
      _channelName = $v.channelName;
      _adminFlags = $v.adminFlags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddUser;
  }

  @override
  void update(void Function(AddUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddUser build() => _build();

  _$AddUser _build() {
    _$AddUser _$result;
    try {
      _$result = _$v ??
          new _$AddUser._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'AddUser', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AddUser', 'password'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AddUser', 'email'),
            role: role.build(),
            videoQuota: videoQuota,
            videoQuotaDaily: videoQuotaDaily,
            channelName: channelName,
            adminFlags: adminFlags,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        role.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
