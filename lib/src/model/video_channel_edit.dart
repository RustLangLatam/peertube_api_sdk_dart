//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_edit.g.dart';

/// VideoChannelEdit
///
/// Properties:
/// * [displayName] - Channel display name
/// * [description] - Channel description
/// * [support] - How to support/fund the channel
@BuiltValue(instantiable: false)
abstract class VideoChannelEdit {
  /// Channel display name
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Channel description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// How to support/fund the channel
  @BuiltValueField(wireName: r'support')
  String? get support;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelEdit> get serializer =>
      _$VideoChannelEditSerializer();
}

class _$VideoChannelEditSerializer
    implements PrimitiveSerializer<VideoChannelEdit> {
  @override
  final Iterable<Type> types = const [VideoChannelEdit];

  @override
  final String wireName = r'VideoChannelEdit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  VideoChannelEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($VideoChannelEdit)) as $VideoChannelEdit;
  }
}

/// a concrete implementation of [VideoChannelEdit], since [VideoChannelEdit] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VideoChannelEdit
    implements
        VideoChannelEdit,
        Built<$VideoChannelEdit, $VideoChannelEditBuilder> {
  $VideoChannelEdit._();

  factory $VideoChannelEdit(
      [void Function($VideoChannelEditBuilder)? updates]) = _$$VideoChannelEdit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VideoChannelEditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VideoChannelEdit> get serializer =>
      _$$VideoChannelEditSerializer();
}

class _$$VideoChannelEditSerializer
    implements PrimitiveSerializer<$VideoChannelEdit> {
  @override
  final Iterable<Type> types = const [$VideoChannelEdit, _$$VideoChannelEdit];

  @override
  final String wireName = r'$VideoChannelEdit';

  @override
  Object serialize(
    Serializers serializers,
    $VideoChannelEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(VideoChannelEdit))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoChannelEditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.support = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $VideoChannelEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VideoChannelEditBuilder();
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
