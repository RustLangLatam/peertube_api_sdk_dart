//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_viewing_video.g.dart';

/// UserViewingVideo
///
/// Properties:
/// * [currentTime] - timestamp within the video, in seconds
/// * [viewEvent] - Event since last viewing call:  * `seek` - If the user seeked the video
/// * [sessionId] - Optional param to represent the current viewer session. Used by the backend to properly count one view per session per video. PeerTube admin can configure the server to not trust this `sessionId` parameter but use the request IP address instead to identify a viewer.
@BuiltValue()
abstract class UserViewingVideo
    implements Built<UserViewingVideo, UserViewingVideoBuilder> {
  /// timestamp within the video, in seconds
  @BuiltValueField(wireName: r'currentTime')
  int get currentTime;

  /// Event since last viewing call:  * `seek` - If the user seeked the video
  @BuiltValueField(wireName: r'viewEvent')
  UserViewingVideoViewEventEnum? get viewEvent;
  // enum viewEventEnum {  seek,  };

  /// Optional param to represent the current viewer session. Used by the backend to properly count one view per session per video. PeerTube admin can configure the server to not trust this `sessionId` parameter but use the request IP address instead to identify a viewer.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  UserViewingVideo._();

  factory UserViewingVideo([void updates(UserViewingVideoBuilder b)]) =
      _$UserViewingVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserViewingVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserViewingVideo> get serializer =>
      _$UserViewingVideoSerializer();
}

class _$UserViewingVideoSerializer
    implements PrimitiveSerializer<UserViewingVideo> {
  @override
  final Iterable<Type> types = const [UserViewingVideo, _$UserViewingVideo];

  @override
  final String wireName = r'UserViewingVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserViewingVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currentTime';
    yield serializers.serialize(
      object.currentTime,
      specifiedType: const FullType(int),
    );
    if (object.viewEvent != null) {
      yield r'viewEvent';
      yield serializers.serialize(
        object.viewEvent,
        specifiedType: const FullType(UserViewingVideoViewEventEnum),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserViewingVideo object, {
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
    required UserViewingVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentTime = valueDes;
          break;
        case r'viewEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserViewingVideoViewEventEnum),
          ) as UserViewingVideoViewEventEnum;
          result.viewEvent = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserViewingVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserViewingVideoBuilder();
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

class UserViewingVideoViewEventEnum extends EnumClass {
  /// Event since last viewing call:  * `seek` - If the user seeked the video
  @BuiltValueEnumConst(wireName: r'seek')
  static const UserViewingVideoViewEventEnum seek =
      _$userViewingVideoViewEventEnum_seek;

  static Serializer<UserViewingVideoViewEventEnum> get serializer =>
      _$userViewingVideoViewEventEnumSerializer;

  const UserViewingVideoViewEventEnum._(String name) : super(name);

  static BuiltSet<UserViewingVideoViewEventEnum> get values =>
      _$userViewingVideoViewEventEnumValues;
  static UserViewingVideoViewEventEnum valueOf(String name) =>
      _$userViewingVideoViewEventEnumValueOf(name);
}
