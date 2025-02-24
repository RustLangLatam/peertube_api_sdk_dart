// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_state_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseStateSet _$number1 = const AbuseStateSet._('number1');
const AbuseStateSet _$number2 = const AbuseStateSet._('number2');
const AbuseStateSet _$number3 = const AbuseStateSet._('number3');

AbuseStateSet _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AbuseStateSet> _$values =
    new BuiltSet<AbuseStateSet>(const <AbuseStateSet>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$AbuseStateSetMeta {
  const _$AbuseStateSetMeta();

  AbuseStateSet get number1 => _$number1;

  AbuseStateSet get number2 => _$number2;

  AbuseStateSet get number3 => _$number3;

  AbuseStateSet valueOf(String name) => _$valueOf(name);

  BuiltSet<AbuseStateSet> get values => _$values;
}

mixin _$AbuseStateSetMixin {
  // ignore: non_constant_identifier_names
  _$AbuseStateSetMeta get AbuseStateSet => const _$AbuseStateSetMeta();
}

Serializer<AbuseStateSet> _$abuseStateSetSerializer =
    new _$AbuseStateSetSerializer();

class _$AbuseStateSetSerializer implements PrimitiveSerializer<AbuseStateSet> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseStateSet];
  @override
  final String wireName = 'AbuseStateSet';

  @override
  Object serialize(Serializers serializers, AbuseStateSet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseStateSet deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseStateSet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
