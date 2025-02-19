//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_state_constant.dart';

part 'video_info.g.dart';

/// VideoInfo
///
/// Properties:
/// * [id]
/// * [uuid] - universal identifier for the video, that can be used across instances
/// * [name] - title of the video
/// * [state] - represents the internal state of the video processing within the PeerTube instance
@BuiltValue(instantiable: false)
abstract class VideoInfo {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// universal identifier for the video, that can be used across instances
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// title of the video
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// represents the internal state of the video processing within the PeerTube instance
  @BuiltValueField(wireName: r'state')
  VideoStateConstant? get state;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoInfo> get serializer => _$VideoInfoSerializer();
}

class _$VideoInfoSerializer implements PrimitiveSerializer<VideoInfo> {
  @override
  final Iterable<Type> types = const [VideoInfo];

  @override
  final String wireName = r'VideoInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoInfo object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoStateConstant),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  VideoInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($VideoInfo)) as $VideoInfo;
  }
}

/// a concrete implementation of [VideoInfo], since [VideoInfo] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VideoInfo
    implements VideoInfo, Built<$VideoInfo, $VideoInfoBuilder> {
  $VideoInfo._();

  factory $VideoInfo([void Function($VideoInfoBuilder)? updates]) =
      _$$VideoInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VideoInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VideoInfo> get serializer => _$$VideoInfoSerializer();
}

class _$$VideoInfoSerializer implements PrimitiveSerializer<$VideoInfo> {
  @override
  final Iterable<Type> types = const [$VideoInfo, _$$VideoInfo];

  @override
  final String wireName = r'$VideoInfo';

  @override
  Object serialize(
    Serializers serializers,
    $VideoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(VideoInfo))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoInfoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStateConstant),
          ) as VideoStateConstant;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $VideoInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VideoInfoBuilder();
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
