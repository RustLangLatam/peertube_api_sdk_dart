//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_video_playlist_video200_response_video_playlist_element.g.dart';

/// AddVideoPlaylistVideo200ResponseVideoPlaylistElement
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class AddVideoPlaylistVideo200ResponseVideoPlaylistElement
    implements
        Built<AddVideoPlaylistVideo200ResponseVideoPlaylistElement,
            AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  AddVideoPlaylistVideo200ResponseVideoPlaylistElement._();

  factory AddVideoPlaylistVideo200ResponseVideoPlaylistElement(
          [void updates(
              AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder b)]) =
      _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVideoPlaylistVideo200ResponseVideoPlaylistElement>
      get serializer =>
          _$AddVideoPlaylistVideo200ResponseVideoPlaylistElementSerializer();
}

class _$AddVideoPlaylistVideo200ResponseVideoPlaylistElementSerializer
    implements
        PrimitiveSerializer<
            AddVideoPlaylistVideo200ResponseVideoPlaylistElement> {
  @override
  final Iterable<Type> types = const [
    AddVideoPlaylistVideo200ResponseVideoPlaylistElement,
    _$AddVideoPlaylistVideo200ResponseVideoPlaylistElement
  ];

  @override
  final String wireName =
      r'AddVideoPlaylistVideo200ResponseVideoPlaylistElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVideoPlaylistVideo200ResponseVideoPlaylistElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVideoPlaylistVideo200ResponseVideoPlaylistElement object, {
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
    required AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddVideoPlaylistVideo200ResponseVideoPlaylistElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        AddVideoPlaylistVideo200ResponseVideoPlaylistElementBuilder();
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
