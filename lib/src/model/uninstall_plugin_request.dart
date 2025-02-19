//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uninstall_plugin_request.g.dart';

/// UninstallPluginRequest
///
/// Properties:
/// * [npmName] - name of the plugin/theme in its package.json
@BuiltValue()
abstract class UninstallPluginRequest
    implements Built<UninstallPluginRequest, UninstallPluginRequestBuilder> {
  /// name of the plugin/theme in its package.json
  @BuiltValueField(wireName: r'npmName')
  String get npmName;

  UninstallPluginRequest._();

  factory UninstallPluginRequest(
          [void updates(UninstallPluginRequestBuilder b)]) =
      _$UninstallPluginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UninstallPluginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UninstallPluginRequest> get serializer =>
      _$UninstallPluginRequestSerializer();
}

class _$UninstallPluginRequestSerializer
    implements PrimitiveSerializer<UninstallPluginRequest> {
  @override
  final Iterable<Type> types = const [
    UninstallPluginRequest,
    _$UninstallPluginRequest
  ];

  @override
  final String wireName = r'UninstallPluginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UninstallPluginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'npmName';
    yield serializers.serialize(
      object.npmName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UninstallPluginRequest object, {
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
    required UninstallPluginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'npmName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.npmName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UninstallPluginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UninstallPluginRequestBuilder();
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
