// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_playlist_type_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoPlaylistTypeSet _$number1 = const VideoPlaylistTypeSet._('number1');
const VideoPlaylistTypeSet _$number2 = const VideoPlaylistTypeSet._('number2');

VideoPlaylistTypeSet _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoPlaylistTypeSet> _$values =
    new BuiltSet<VideoPlaylistTypeSet>(const <VideoPlaylistTypeSet>[
  _$number1,
  _$number2,
]);

class _$VideoPlaylistTypeSetMeta {
  const _$VideoPlaylistTypeSetMeta();

  VideoPlaylistTypeSet get number1 => _$number1;

  VideoPlaylistTypeSet get number2 => _$number2;

  VideoPlaylistTypeSet valueOf(String name) => _$valueOf(name);

  BuiltSet<VideoPlaylistTypeSet> get values => _$values;
}

mixin _$VideoPlaylistTypeSetMixin {
  // ignore: non_constant_identifier_names
  _$VideoPlaylistTypeSetMeta get VideoPlaylistTypeSet =>
      const _$VideoPlaylistTypeSetMeta();
}

Serializer<VideoPlaylistTypeSet> _$videoPlaylistTypeSetSerializer =
    new _$VideoPlaylistTypeSetSerializer();

class _$VideoPlaylistTypeSetSerializer
    implements PrimitiveSerializer<VideoPlaylistTypeSet> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoPlaylistTypeSet];
  @override
  final String wireName = 'VideoPlaylistTypeSet';

  @override
  Object serialize(Serializers serializers, VideoPlaylistTypeSet object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoPlaylistTypeSet deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoPlaylistTypeSet.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
