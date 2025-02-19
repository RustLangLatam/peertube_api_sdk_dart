//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_videos_in_channel_create.g.dart';

/// ImportVideosInChannelCreate
///
/// Properties:
/// * [externalChannelUrl]
/// * [videoChannelSyncId] - If part of a channel sync process, specify its id to assign video imports to this channel synchronization
@BuiltValue()
abstract class ImportVideosInChannelCreate
    implements
        Built<ImportVideosInChannelCreate, ImportVideosInChannelCreateBuilder> {
  @BuiltValueField(wireName: r'externalChannelUrl')
  String get externalChannelUrl;

  /// If part of a channel sync process, specify its id to assign video imports to this channel synchronization
  @BuiltValueField(wireName: r'videoChannelSyncId')
  int? get videoChannelSyncId;

  ImportVideosInChannelCreate._();

  factory ImportVideosInChannelCreate(
          [void updates(ImportVideosInChannelCreateBuilder b)]) =
      _$ImportVideosInChannelCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportVideosInChannelCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportVideosInChannelCreate> get serializer =>
      _$ImportVideosInChannelCreateSerializer();
}

class _$ImportVideosInChannelCreateSerializer
    implements PrimitiveSerializer<ImportVideosInChannelCreate> {
  @override
  final Iterable<Type> types = const [
    ImportVideosInChannelCreate,
    _$ImportVideosInChannelCreate
  ];

  @override
  final String wireName = r'ImportVideosInChannelCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportVideosInChannelCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalChannelUrl';
    yield serializers.serialize(
      object.externalChannelUrl,
      specifiedType: const FullType(String),
    );
    if (object.videoChannelSyncId != null) {
      yield r'videoChannelSyncId';
      yield serializers.serialize(
        object.videoChannelSyncId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportVideosInChannelCreate object, {
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
    required ImportVideosInChannelCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalChannelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalChannelUrl = valueDes;
          break;
        case r'videoChannelSyncId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoChannelSyncId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportVideosInChannelCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportVideosInChannelCreateBuilder();
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
