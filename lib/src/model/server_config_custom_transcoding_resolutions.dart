//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_transcoding_resolutions.g.dart';

/// Resolutions to transcode _new videos_ to
///
/// Properties:
/// * [n0p]
/// * [n144p]
/// * [n240p]
/// * [n360p]
/// * [n480p]
/// * [n720p]
/// * [n1080p]
/// * [n1440p]
/// * [n2160p]
@BuiltValue()
abstract class ServerConfigCustomTranscodingResolutions
    implements
        Built<ServerConfigCustomTranscodingResolutions,
            ServerConfigCustomTranscodingResolutionsBuilder> {
  @BuiltValueField(wireName: r'0p')
  bool? get n0p;

  @BuiltValueField(wireName: r'144p')
  bool? get n144p;

  @BuiltValueField(wireName: r'240p')
  bool? get n240p;

  @BuiltValueField(wireName: r'360p')
  bool? get n360p;

  @BuiltValueField(wireName: r'480p')
  bool? get n480p;

  @BuiltValueField(wireName: r'720p')
  bool? get n720p;

  @BuiltValueField(wireName: r'1080p')
  bool? get n1080p;

  @BuiltValueField(wireName: r'1440p')
  bool? get n1440p;

  @BuiltValueField(wireName: r'2160p')
  bool? get n2160p;

  ServerConfigCustomTranscodingResolutions._();

  factory ServerConfigCustomTranscodingResolutions(
          [void updates(ServerConfigCustomTranscodingResolutionsBuilder b)]) =
      _$ServerConfigCustomTranscodingResolutions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomTranscodingResolutionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTranscodingResolutions> get serializer =>
      _$ServerConfigCustomTranscodingResolutionsSerializer();
}

class _$ServerConfigCustomTranscodingResolutionsSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscodingResolutions> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTranscodingResolutions,
    _$ServerConfigCustomTranscodingResolutions
  ];

  @override
  final String wireName = r'ServerConfigCustomTranscodingResolutions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTranscodingResolutions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n0p != null) {
      yield r'0p';
      yield serializers.serialize(
        object.n0p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n144p != null) {
      yield r'144p';
      yield serializers.serialize(
        object.n144p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n240p != null) {
      yield r'240p';
      yield serializers.serialize(
        object.n240p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n360p != null) {
      yield r'360p';
      yield serializers.serialize(
        object.n360p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n480p != null) {
      yield r'480p';
      yield serializers.serialize(
        object.n480p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n720p != null) {
      yield r'720p';
      yield serializers.serialize(
        object.n720p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n1080p != null) {
      yield r'1080p';
      yield serializers.serialize(
        object.n1080p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n1440p != null) {
      yield r'1440p';
      yield serializers.serialize(
        object.n1440p,
        specifiedType: const FullType(bool),
      );
    }
    if (object.n2160p != null) {
      yield r'2160p';
      yield serializers.serialize(
        object.n2160p,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTranscodingResolutions object, {
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
    required ServerConfigCustomTranscodingResolutionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'0p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n0p = valueDes;
          break;
        case r'144p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n144p = valueDes;
          break;
        case r'240p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n240p = valueDes;
          break;
        case r'360p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n360p = valueDes;
          break;
        case r'480p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n480p = valueDes;
          break;
        case r'720p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n720p = valueDes;
          break;
        case r'1080p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n1080p = valueDes;
          break;
        case r'1440p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n1440p = valueDes;
          break;
        case r'2160p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.n2160p = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTranscodingResolutions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomTranscodingResolutionsBuilder();
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
