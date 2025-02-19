//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_playlist200_response_video_playlist.g.dart';

/// AddPlaylist200ResponseVideoPlaylist
///
/// Properties:
/// * [id]
/// * [uuid]
/// * [shortUUID] - translation of a uuid v4 with a bigger alphabet to have a shorter uuid
@BuiltValue()
abstract class AddPlaylist200ResponseVideoPlaylist
    implements
        Built<AddPlaylist200ResponseVideoPlaylist,
            AddPlaylist200ResponseVideoPlaylistBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// translation of a uuid v4 with a bigger alphabet to have a shorter uuid
  @BuiltValueField(wireName: r'shortUUID')
  String? get shortUUID;

  AddPlaylist200ResponseVideoPlaylist._();

  factory AddPlaylist200ResponseVideoPlaylist(
          [void updates(AddPlaylist200ResponseVideoPlaylistBuilder b)]) =
      _$AddPlaylist200ResponseVideoPlaylist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddPlaylist200ResponseVideoPlaylistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddPlaylist200ResponseVideoPlaylist> get serializer =>
      _$AddPlaylist200ResponseVideoPlaylistSerializer();
}

class _$AddPlaylist200ResponseVideoPlaylistSerializer
    implements PrimitiveSerializer<AddPlaylist200ResponseVideoPlaylist> {
  @override
  final Iterable<Type> types = const [
    AddPlaylist200ResponseVideoPlaylist,
    _$AddPlaylist200ResponseVideoPlaylist
  ];

  @override
  final String wireName = r'AddPlaylist200ResponseVideoPlaylist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddPlaylist200ResponseVideoPlaylist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortUUID != null) {
      yield r'shortUUID';
      yield serializers.serialize(
        object.shortUUID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddPlaylist200ResponseVideoPlaylist object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddPlaylist200ResponseVideoPlaylistBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'shortUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortUUID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddPlaylist200ResponseVideoPlaylist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddPlaylist200ResponseVideoPlaylistBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
