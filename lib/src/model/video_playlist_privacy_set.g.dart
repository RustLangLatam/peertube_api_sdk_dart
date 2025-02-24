// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_playlist_privacy_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoPlaylistPrivacySet _$number1 =
    const VideoPlaylistPrivacySet._('number1');
const VideoPlaylistPrivacySet _$number2 =
    const VideoPlaylistPrivacySet._('number2');
const VideoPlaylistPrivacySet _$number3 =
    const VideoPlaylistPrivacySet._('number3');

VideoPlaylistPrivacySet _$valueOf(String name) {
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

final BuiltSet<VideoPlaylistPrivacySet> _$values =
    new BuiltSet<VideoPlaylistPrivacySet>(const <VideoPlaylistPrivacySet>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$VideoPlaylistPrivacySetMeta {
  const _$VideoPlaylistPrivacySetMeta();

  VideoPlaylistPrivacySet get number1 => _$number1;

  VideoPlaylistPrivacySet get number2 => _$number2;

  VideoPlaylistPrivacySet get number3 => _$number3;

  VideoPlaylistPrivacySet valueOf(String name) => _$valueOf(name);

  BuiltSet<VideoPlaylistPrivacySet> get values => _$values;
}

mixin _$VideoPlaylistPrivacySetMixin {
  // ignore: non_constant_identifier_names
  _$VideoPlaylistPrivacySetMeta get VideoPlaylistPrivacySet =>
      const _$VideoPlaylistPrivacySetMeta();
}

Serializer<VideoPlaylistPrivacySet> _$videoPlaylistPrivacySetSerializer =
    new _$VideoPlaylistPrivacySetSerializer();

class _$VideoPlaylistPrivacySetSerializer
    implements PrimitiveSerializer<VideoPlaylistPrivacySet> {
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
  final Iterable<Type> types = const <Type>[VideoPlaylistPrivacySet];
  @override
  final String wireName = 'VideoPlaylistPrivacySet';

  @override
  Object serialize(Serializers serializers, VideoPlaylistPrivacySet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoPlaylistPrivacySet deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoPlaylistPrivacySet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
