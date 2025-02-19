// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRoleLabelEnum _$userRoleLabelEnum_user =
    const UserRoleLabelEnum._('user');
const UserRoleLabelEnum _$userRoleLabelEnum_moderator =
    const UserRoleLabelEnum._('moderator');
const UserRoleLabelEnum _$userRoleLabelEnum_administrator =
    const UserRoleLabelEnum._('administrator');

UserRoleLabelEnum _$userRoleLabelEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$userRoleLabelEnum_user;
    case 'moderator':
      return _$userRoleLabelEnum_moderator;
    case 'administrator':
      return _$userRoleLabelEnum_administrator;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRoleLabelEnum> _$userRoleLabelEnumValues =
    new BuiltSet<UserRoleLabelEnum>(const <UserRoleLabelEnum>[
  _$userRoleLabelEnum_user,
  _$userRoleLabelEnum_moderator,
  _$userRoleLabelEnum_administrator,
]);

Serializer<UserRoleLabelEnum> _$userRoleLabelEnumSerializer =
    new _$UserRoleLabelEnumSerializer();

class _$UserRoleLabelEnumSerializer
    implements PrimitiveSerializer<UserRoleLabelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'moderator': 'Moderator',
    'administrator': 'Administrator',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'Moderator': 'moderator',
    'Administrator': 'administrator',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleLabelEnum];
  @override
  final String wireName = 'UserRoleLabelEnum';

  @override
  Object serialize(Serializers serializers, UserRoleLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleLabelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRole extends UserRole {
  @override
  final UserRole? id;
  @override
  final UserRoleLabelEnum? label;

  factory _$UserRole([void Function(UserRoleBuilder)? updates]) =>
      (new UserRoleBuilder()..update(updates))._build();

  _$UserRole._({this.id, this.label}) : super._();

  @override
  UserRole rebuild(void Function(UserRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRoleBuilder toBuilder() => new UserRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRole && id == other.id && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRole')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class UserRoleBuilder implements Builder<UserRole, UserRoleBuilder> {
  _$UserRole? _$v;

  UserRoleBuilder? _id;
  UserRoleBuilder get id => _$this._id ??= new UserRoleBuilder();
  set id(UserRoleBuilder? id) => _$this._id = id;

  UserRoleLabelEnum? _label;
  UserRoleLabelEnum? get label => _$this._label;
  set label(UserRoleLabelEnum? label) => _$this._label = label;

  UserRoleBuilder() {
    UserRole._defaults(this);
  }

  UserRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRole;
  }

  @override
  void update(void Function(UserRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRole build() => _build();

  _$UserRole _build() {
    _$UserRole _$result;
    try {
      _$result = _$v ??
          new _$UserRole._(
            id: _id?.build(),
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
