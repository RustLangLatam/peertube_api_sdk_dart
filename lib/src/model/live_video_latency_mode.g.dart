// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_latency_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveVideoLatencyMode _$number1 = const LiveVideoLatencyMode._('number1');
const LiveVideoLatencyMode _$number2 = const LiveVideoLatencyMode._('number2');
const LiveVideoLatencyMode _$number3 = const LiveVideoLatencyMode._('number3');

LiveVideoLatencyMode _$valueOf(String name) {
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

final BuiltSet<LiveVideoLatencyMode> _$values =
    new BuiltSet<LiveVideoLatencyMode>(const <LiveVideoLatencyMode>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$LiveVideoLatencyModeMeta {
  const _$LiveVideoLatencyModeMeta();

  LiveVideoLatencyMode get number1 => _$number1;

  LiveVideoLatencyMode get number2 => _$number2;

  LiveVideoLatencyMode get number3 => _$number3;

  LiveVideoLatencyMode valueOf(String name) => _$valueOf(name);

  BuiltSet<LiveVideoLatencyMode> get values => _$values;
}

mixin _$LiveVideoLatencyModeMixin {
  // ignore: non_constant_identifier_names
  _$LiveVideoLatencyModeMeta get LiveVideoLatencyMode =>
      const _$LiveVideoLatencyModeMeta();
}

Serializer<LiveVideoLatencyMode> _$liveVideoLatencyModeSerializer =
    new _$LiveVideoLatencyModeSerializer();

class _$LiveVideoLatencyModeSerializer
    implements PrimitiveSerializer<LiveVideoLatencyMode> {
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
  final Iterable<Type> types = const <Type>[LiveVideoLatencyMode];
  @override
  final String wireName = 'LiveVideoLatencyMode';

  @override
  Object serialize(Serializers serializers, LiveVideoLatencyMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveVideoLatencyMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveVideoLatencyMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
