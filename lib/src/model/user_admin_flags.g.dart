// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_admin_flags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserAdminFlags _$number0 = const UserAdminFlags._('number0');
const UserAdminFlags _$number1 = const UserAdminFlags._('number1');

UserAdminFlags _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserAdminFlags> _$values =
    new BuiltSet<UserAdminFlags>(const <UserAdminFlags>[
  _$number0,
  _$number1,
]);

class _$UserAdminFlagsMeta {
  const _$UserAdminFlagsMeta();

  UserAdminFlags get number0 => _$number0;

  UserAdminFlags get number1 => _$number1;

  UserAdminFlags valueOf(String name) => _$valueOf(name);

  BuiltSet<UserAdminFlags> get values => _$values;
}

mixin _$UserAdminFlagsMixin {
  // ignore: non_constant_identifier_names
  _$UserAdminFlagsMeta get UserAdminFlags => const _$UserAdminFlagsMeta();
}

Serializer<UserAdminFlags> _$userAdminFlagsSerializer =
    new _$UserAdminFlagsSerializer();

class _$UserAdminFlagsSerializer
    implements PrimitiveSerializer<UserAdminFlags> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[UserAdminFlags];
  @override
  final String wireName = 'UserAdminFlags';

  @override
  Object serialize(Serializers serializers, UserAdminFlags object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserAdminFlags deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserAdminFlags.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
