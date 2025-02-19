//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_theme.g.dart';

/// ServerConfigCustomTheme
///
/// Properties:
/// * [default_]
@BuiltValue()
abstract class ServerConfigCustomTheme
    implements Built<ServerConfigCustomTheme, ServerConfigCustomThemeBuilder> {
  @BuiltValueField(wireName: r'default')
  String? get default_;

  ServerConfigCustomTheme._();

  factory ServerConfigCustomTheme(
          [void updates(ServerConfigCustomThemeBuilder b)]) =
      _$ServerConfigCustomTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTheme> get serializer =>
      _$ServerConfigCustomThemeSerializer();
}

class _$ServerConfigCustomThemeSerializer
    implements PrimitiveSerializer<ServerConfigCustomTheme> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTheme,
    _$ServerConfigCustomTheme
  ];

  @override
  final String wireName = r'ServerConfigCustomTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTheme object, {
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
    required ServerConfigCustomThemeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.default_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomThemeBuilder();
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
