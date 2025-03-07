// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_privacy_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoPrivacySet _$number1 = const VideoPrivacySet._('number1');
const VideoPrivacySet _$number2 = const VideoPrivacySet._('number2');
const VideoPrivacySet _$number3 = const VideoPrivacySet._('number3');
const VideoPrivacySet _$number4 = const VideoPrivacySet._('number4');
const VideoPrivacySet _$number5 = const VideoPrivacySet._('number5');

VideoPrivacySet _$valueOf(String name) {
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoPrivacySet> _$values =
    new BuiltSet<VideoPrivacySet>(const <VideoPrivacySet>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
]);

class _$VideoPrivacySetMeta {
  const _$VideoPrivacySetMeta();
  VideoPrivacySet get number1 => _$number1;
  VideoPrivacySet get number2 => _$number2;
  VideoPrivacySet get number3 => _$number3;
  VideoPrivacySet get number4 => _$number4;
  VideoPrivacySet get number5 => _$number5;
  VideoPrivacySet valueOf(String name) => _$valueOf(name);
  BuiltSet<VideoPrivacySet> get values => _$values;
}

mixin _$VideoPrivacySetMixin {
  // ignore: non_constant_identifier_names
  _$VideoPrivacySetMeta get VideoPrivacySet => const _$VideoPrivacySetMeta();
}

Serializer<VideoPrivacySet> _$videoPrivacySetSerializer =
    new _$VideoPrivacySetSerializer();

class _$VideoPrivacySetSerializer
    implements PrimitiveSerializer<VideoPrivacySet> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoPrivacySet];
  @override
  final String wireName = 'VideoPrivacySet';

  @override
  Object serialize(Serializers serializers, VideoPrivacySet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoPrivacySet deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoPrivacySet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
