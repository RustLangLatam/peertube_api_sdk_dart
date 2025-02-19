//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_user_channel.g.dart';

/// channel base information used to create the first channel of the user
///
/// Properties:
/// * [name] - immutable name of the channel, used to interact with its actor
/// * [displayName]
@BuiltValue()
abstract class RegisterUserChannel
    implements Built<RegisterUserChannel, RegisterUserChannelBuilder> {
  /// immutable name of the channel, used to interact with its actor
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  RegisterUserChannel._();

  factory RegisterUserChannel([void updates(RegisterUserChannelBuilder b)]) =
      _$RegisterUserChannel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterUserChannelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterUserChannel> get serializer =>
      _$RegisterUserChannelSerializer();
}

class _$RegisterUserChannelSerializer
    implements PrimitiveSerializer<RegisterUserChannel> {
  @override
  final Iterable<Type> types = const [
    RegisterUserChannel,
    _$RegisterUserChannel
  ];

  @override
  final String wireName = r'RegisterUserChannel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterUserChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterUserChannel object, {
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
    required RegisterUserChannelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterUserChannel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterUserChannelBuilder();
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
