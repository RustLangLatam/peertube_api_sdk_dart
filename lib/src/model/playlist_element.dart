//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_element.g.dart';

/// PlaylistElement
///
/// Properties:
/// * [position]
/// * [startTimestamp]
/// * [stopTimestamp]
/// * [video]
@BuiltValue()
abstract class PlaylistElement
    implements Built<PlaylistElement, PlaylistElementBuilder> {
  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'startTimestamp')
  int? get startTimestamp;

  @BuiltValueField(wireName: r'stopTimestamp')
  int? get stopTimestamp;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  PlaylistElement._();

  factory PlaylistElement([void updates(PlaylistElementBuilder b)]) =
      _$PlaylistElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaylistElementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaylistElement> get serializer =>
      _$PlaylistElementSerializer();
}

class _$PlaylistElementSerializer
    implements PrimitiveSerializer<PlaylistElement> {
  @override
  final Iterable<Type> types = const [PlaylistElement, _$PlaylistElement];

  @override
  final String wireName = r'PlaylistElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaylistElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTimestamp != null) {
      yield r'startTimestamp';
      yield serializers.serialize(
        object.startTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.stopTimestamp != null) {
      yield r'stopTimestamp';
      yield serializers.serialize(
        object.stopTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType.nullable(Video),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaylistElement object, {
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
    required PlaylistElementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'startTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTimestamp = valueDes;
          break;
        case r'stopTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stopTimestamp = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video),
          ) as Video?;
          if (valueDes == null) continue;
          result.video = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaylistElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaylistElementBuilder();
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
