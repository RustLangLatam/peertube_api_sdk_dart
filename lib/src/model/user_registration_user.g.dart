// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_registration_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegistrationUser extends UserRegistrationUser {
  @override
  final int? id;

  factory _$UserRegistrationUser(
          [void Function(UserRegistrationUserBuilder)? updates]) =>
      (new UserRegistrationUserBuilder()..update(updates))._build();

  _$UserRegistrationUser._({this.id}) : super._();

  @override
  UserRegistrationUser rebuild(
          void Function(UserRegistrationUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegistrationUserBuilder toBuilder() =>
      new UserRegistrationUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegistrationUser && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegistrationUser')..add('id', id))
        .toString();
  }
}

class UserRegistrationUserBuilder
    implements Builder<UserRegistrationUser, UserRegistrationUserBuilder> {
  _$UserRegistrationUser? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  UserRegistrationUserBuilder() {
    UserRegistrationUser._defaults(this);
  }

  UserRegistrationUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegistrationUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegistrationUser;
  }

  @override
  void update(void Function(UserRegistrationUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegistrationUser build() => _build();

  _$UserRegistrationUser _build() {
    final _$result = _$v ??
        new _$UserRegistrationUser._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
