// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_export_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserExportState _$number1 = const UserExportState._('number1');
const UserExportState _$number2 = const UserExportState._('number2');
const UserExportState _$number3 = const UserExportState._('number3');
const UserExportState _$number4 = const UserExportState._('number4');

UserExportState _$valueOf(String name) {
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

final BuiltSet<UserExportState> _$values =
    new BuiltSet<UserExportState>(const <UserExportState>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$UserExportStateMeta {
  const _$UserExportStateMeta();

  UserExportState get number1 => _$number1;

  UserExportState get number2 => _$number2;

  UserExportState get number3 => _$number3;

  UserExportState get number4 => _$number4;

  UserExportState valueOf(String name) => _$valueOf(name);

  BuiltSet<UserExportState> get values => _$values;
}

mixin _$UserExportStateMixin {
  // ignore: non_constant_identifier_names
  _$UserExportStateMeta get UserExportState => const _$UserExportStateMeta();
}

Serializer<UserExportState> _$userExportStateSerializer =
    new _$UserExportStateSerializer();

class _$UserExportStateSerializer
    implements PrimitiveSerializer<UserExportState> {
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
  final Iterable<Type> types = const <Type>[UserExportState];
  @override
  final String wireName = 'UserExportState';

  @override
  Object serialize(Serializers serializers, UserExportState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserExportState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserExportState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
