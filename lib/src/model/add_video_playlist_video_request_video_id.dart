//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'add_video_playlist_video_request_video_id.g.dart';

/// Video to add in the playlist
@BuiltValue()
abstract class AddVideoPlaylistVideoRequestVideoId
    implements
        Built<AddVideoPlaylistVideoRequestVideoId,
            AddVideoPlaylistVideoRequestVideoIdBuilder> {
  /// One Of [Uuid], [int]
  OneOf get oneOf;

  AddVideoPlaylistVideoRequestVideoId._();

  factory AddVideoPlaylistVideoRequestVideoId(
          [void updates(AddVideoPlaylistVideoRequestVideoIdBuilder b)]) =
      _$AddVideoPlaylistVideoRequestVideoId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVideoPlaylistVideoRequestVideoIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoPlaylistVideoRequestVideoId> get serializer =>
      _$AddVideoPlaylistVideoRequestVideoIdSerializer();
}

class _$AddVideoPlaylistVideoRequestVideoIdSerializer
    implements PrimitiveSerializer<AddVideoPlaylistVideoRequestVideoId> {
  @override
  final Iterable<Type> types = const [
    AddVideoPlaylistVideoRequestVideoId,
    _$AddVideoPlaylistVideoRequestVideoId
  ];

  @override
  final String wireName = r'AddVideoPlaylistVideoRequestVideoId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoPlaylistVideoRequestVideoId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AddVideoPlaylistVideoRequestVideoId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AddVideoPlaylistVideoRequestVideoId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVideoPlaylistVideoRequestVideoIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(int),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
