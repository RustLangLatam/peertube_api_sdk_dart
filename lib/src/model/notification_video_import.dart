//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_video_import.g.dart';

/// NotificationVideoImport
///
/// Properties:
/// * [id]
/// * [video]
/// * [torrentName]
/// * [magnetUri] - magnet URI allowing to resolve the import's source video
/// * [targetUri]
@BuiltValue()
abstract class NotificationVideoImport
    implements Built<NotificationVideoImport, NotificationVideoImportBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'video')
  VideoInfo? get video;

  @BuiltValueField(wireName: r'torrentName')
  String? get torrentName;

  /// magnet URI allowing to resolve the import's source video
  @BuiltValueField(wireName: r'magnetUri')
  String? get magnetUri;

  @BuiltValueField(wireName: r'targetUri')
  String? get targetUri;

  NotificationVideoImport._();

  factory NotificationVideoImport(
          [void updates(NotificationVideoImportBuilder b)]) =
      _$NotificationVideoImport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationVideoImportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationVideoImport> get serializer =>
      _$NotificationVideoImportSerializer();
}

class _$NotificationVideoImportSerializer
    implements PrimitiveSerializer<NotificationVideoImport> {
  @override
  final Iterable<Type> types = const [
    NotificationVideoImport,
    _$NotificationVideoImport
  ];

  @override
  final String wireName = r'NotificationVideoImport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationVideoImport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoInfo),
      );
    }
    if (object.torrentName != null) {
      yield r'torrentName';
      yield serializers.serialize(
        object.torrentName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.magnetUri != null) {
      yield r'magnetUri';
      yield serializers.serialize(
        object.magnetUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetUri != null) {
      yield r'targetUri';
      yield serializers.serialize(
        object.targetUri,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationVideoImport object, {
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
    required NotificationVideoImportBuilder result,
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
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoInfo),
          ) as VideoInfo;
          result.video = valueDes;
          break;
        case r'torrentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.torrentName = valueDes;
          break;
        case r'magnetUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.magnetUri = valueDes;
          break;
        case r'targetUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationVideoImport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationVideoImportBuilder();
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
