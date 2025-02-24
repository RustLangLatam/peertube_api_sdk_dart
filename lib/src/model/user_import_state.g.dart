// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_import_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserImportState _$number1 = const UserImportState._('number1');
const UserImportState _$number2 = const UserImportState._('number2');
const UserImportState _$number3 = const UserImportState._('number3');
const UserImportState _$number4 = const UserImportState._('number4');

UserImportState _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserImportState> _$values =
    new BuiltSet<UserImportState>(const <UserImportState>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$UserImportStateMeta {
  const _$UserImportStateMeta();

  UserImportState get number1 => _$number1;

  UserImportState get number2 => _$number2;

  UserImportState get number3 => _$number3;

  UserImportState get number4 => _$number4;

  UserImportState valueOf(String name) => _$valueOf(name);

  BuiltSet<UserImportState> get values => _$values;
}

mixin _$UserImportStateMixin {
  // ignore: non_constant_identifier_names
  _$UserImportStateMeta get UserImportState => const _$UserImportStateMeta();
}

Serializer<UserImportState> _$userImportStateSerializer =
    new _$UserImportStateSerializer();

class _$UserImportStateSerializer
    implements PrimitiveSerializer<UserImportState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[UserImportState];
  @override
  final String wireName = 'UserImportState';

  @override
  Object serialize(Serializers serializers, UserImportState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserImportState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserImportState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
