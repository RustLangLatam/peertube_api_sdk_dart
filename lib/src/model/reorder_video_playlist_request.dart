//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_video_playlist_request.g.dart';

/// ReorderVideoPlaylistRequest
///
/// Properties:
/// * [startPosition] - Start position of the element to reorder
/// * [insertAfterPosition] - New position for the block to reorder, to add the block before the first element
/// * [reorderLength] - How many element from `startPosition` to reorder
@BuiltValue()
abstract class ReorderVideoPlaylistRequest
    implements
        Built<ReorderVideoPlaylistRequest, ReorderVideoPlaylistRequestBuilder> {
  /// Start position of the element to reorder
  @BuiltValueField(wireName: r'startPosition')
  int get startPosition;

  /// New position for the block to reorder, to add the block before the first element
  @BuiltValueField(wireName: r'insertAfterPosition')
  int get insertAfterPosition;

  /// How many element from `startPosition` to reorder
  @BuiltValueField(wireName: r'reorderLength')
  int? get reorderLength;

  ReorderVideoPlaylistRequest._();

  factory ReorderVideoPlaylistRequest(
          [void updates(ReorderVideoPlaylistRequestBuilder b)]) =
      _$ReorderVideoPlaylistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderVideoPlaylistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderVideoPlaylistRequest> get serializer =>
      _$ReorderVideoPlaylistRequestSerializer();
}

class _$ReorderVideoPlaylistRequestSerializer
    implements PrimitiveSerializer<ReorderVideoPlaylistRequest> {
  @override
  final Iterable<Type> types = const [
    ReorderVideoPlaylistRequest,
    _$ReorderVideoPlaylistRequest
  ];

  @override
  final String wireName = r'ReorderVideoPlaylistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderVideoPlaylistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'startPosition';
    yield serializers.serialize(
      object.startPosition,
      specifiedType: const FullType(int),
    );
    yield r'insertAfterPosition';
    yield serializers.serialize(
      object.insertAfterPosition,
      specifiedType: const FullType(int),
    );
    if (object.reorderLength != null) {
      yield r'reorderLength';
      yield serializers.serialize(
        object.reorderLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReorderVideoPlaylistRequest object, {
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
    required ReorderVideoPlaylistRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startPosition = valueDes;
          break;
        case r'insertAfterPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.insertAfterPosition = valueDes;
          break;
        case r'reorderLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reorderLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReorderVideoPlaylistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderVideoPlaylistRequestBuilder();
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
