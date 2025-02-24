// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUser extends UpdateUser {
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final int? videoQuota;
  @override
  final int? videoQuotaDaily;
  @override
  final String? pluginAuth;
  @override
  final UserRole? role;
  @override
  final UserAdminFlags? adminFlags;
  @override
  final String? password;

  factory _$UpdateUser([void Function(UpdateUserBuilder)? updates]) =>
      (new UpdateUserBuilder()..update(updates))._build();

  _$UpdateUser._(
      {this.email,
      this.emailVerified,
      this.videoQuota,
      this.videoQuotaDaily,
      this.pluginAuth,
      this.role,
      this.adminFlags,
      this.password})
      : super._();

  @override
  UpdateUser rebuild(void Function(UpdateUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserBuilder toBuilder() => new UpdateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUser &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        videoQuota == other.videoQuota &&
        videoQuotaDaily == other.videoQuotaDaily &&
        pluginAuth == other.pluginAuth &&
        role == other.role &&
        adminFlags == other.adminFlags &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, videoQuota.hashCode);
    _$hash = $jc(_$hash, videoQuotaDaily.hashCode);
    _$hash = $jc(_$hash, pluginAuth.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, adminFlags.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUser')
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('videoQuota', videoQuota)
          ..add('videoQuotaDaily', videoQuotaDaily)
          ..add('pluginAuth', pluginAuth)
          ..add('role', role)
          ..add('adminFlags', adminFlags)
          ..add('password', password))
        .toString();
  }
}

class UpdateUserBuilder implements Builder<UpdateUser, UpdateUserBuilder> {
  _$UpdateUser? _$v;

  String? _email;

  String? get email => _$this._email;

  set email(String? email) => _$this._email = email;

  bool? _emailVerified;

  bool? get emailVerified => _$this._emailVerified;

  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  int? _videoQuota;

  int? get videoQuota => _$this._videoQuota;

  set videoQuota(int? videoQuota) => _$this._videoQuota = videoQuota;

  int? _videoQuotaDaily;

  int? get videoQuotaDaily => _$this._videoQuotaDaily;

  set videoQuotaDaily(int? videoQuotaDaily) =>
      _$this._videoQuotaDaily = videoQuotaDaily;

  String? _pluginAuth;

  String? get pluginAuth => _$this._pluginAuth;

  set pluginAuth(String? pluginAuth) => _$this._pluginAuth = pluginAuth;

  UserRoleBuilder? _role;

  UserRoleBuilder get role => _$this._role ??= new UserRoleBuilder();

  set role(UserRoleBuilder? role) => _$this._role = role;

  UserAdminFlags? _adminFlags;

  UserAdminFlags? get adminFlags => _$this._adminFlags;

  set adminFlags(UserAdminFlags? adminFlags) => _$this._adminFlags = adminFlags;

  String? _password;

  String? get password => _$this._password;

  set password(String? password) => _$this._password = password;

  UpdateUserBuilder() {
    UpdateUser._defaults(this);
  }

  UpdateUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _videoQuota = $v.videoQuota;
      _videoQuotaDaily = $v.videoQuotaDaily;
      _pluginAuth = $v.pluginAuth;
      _role = $v.role?.toBuilder();
      _adminFlags = $v.adminFlags;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUser;
  }

  @override
  void update(void Function(UpdateUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUser build() => _build();

  _$UpdateUser _build() {
    _$UpdateUser _$result;
    try {
      _$result = _$v ??
          new _$UpdateUser._(
            email: email,
            emailVerified: emailVerified,
            videoQuota: videoQuota,
            videoQuotaDaily: videoQuotaDaily,
            pluginAuth: pluginAuth,
            role: _role?.build(),
            adminFlags: adminFlags,
            password: password,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
