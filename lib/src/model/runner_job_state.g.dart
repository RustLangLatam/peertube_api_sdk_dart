// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunnerJobState _$number1 = const RunnerJobState._('number1');
const RunnerJobState _$number2 = const RunnerJobState._('number2');
const RunnerJobState _$number3 = const RunnerJobState._('number3');
const RunnerJobState _$number4 = const RunnerJobState._('number4');
const RunnerJobState _$number5 = const RunnerJobState._('number5');
const RunnerJobState _$number6 = const RunnerJobState._('number6');
const RunnerJobState _$number7 = const RunnerJobState._('number7');
const RunnerJobState _$number8 = const RunnerJobState._('number8');

RunnerJobState _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    case 'number5':
      return _$number5;
    case 'number6':
      return _$number6;
    case 'number7':
      return _$number7;
    case 'number8':
      return _$number8;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RunnerJobState> _$values =
    new BuiltSet<RunnerJobState>(const <RunnerJobState>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
  _$number7,
  _$number8,
]);

class _$RunnerJobStateMeta {
  const _$RunnerJobStateMeta();

  RunnerJobState get number1 => _$number1;

  RunnerJobState get number2 => _$number2;

  RunnerJobState get number3 => _$number3;

  RunnerJobState get number4 => _$number4;

  RunnerJobState get number5 => _$number5;

  RunnerJobState get number6 => _$number6;

  RunnerJobState get number7 => _$number7;

  RunnerJobState get number8 => _$number8;

  RunnerJobState valueOf(String name) => _$valueOf(name);

  BuiltSet<RunnerJobState> get values => _$values;
}

mixin _$RunnerJobStateMixin {
  // ignore: non_constant_identifier_names
  _$RunnerJobStateMeta get RunnerJobState => const _$RunnerJobStateMeta();
}

Serializer<RunnerJobState> _$runnerJobStateSerializer =
    new _$RunnerJobStateSerializer();

class _$RunnerJobStateSerializer
    implements PrimitiveSerializer<RunnerJobState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
    'number8': 8,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
    8: 'number8',
  };

  @override
  final Iterable<Type> types = const <Type>[RunnerJobState];
  @override
  final String wireName = 'RunnerJobState';

  @override
  Object serialize(Serializers serializers, RunnerJobState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunnerJobState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunnerJobState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
