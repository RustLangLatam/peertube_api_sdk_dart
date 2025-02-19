//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_plugins_npm_name_settings_put_request.g.dart';

/// ApiV1PluginsNpmNameSettingsPutRequest
///
/// Properties:
/// * [settings]
@BuiltValue()
abstract class ApiV1PluginsNpmNameSettingsPutRequest
    implements
        Built<ApiV1PluginsNpmNameSettingsPutRequest,
            ApiV1PluginsNpmNameSettingsPutRequestBuilder> {
  @BuiltValueField(wireName: r'settings')
  BuiltMap<String, JsonObject?>? get settings;

  ApiV1PluginsNpmNameSettingsPutRequest._();

  factory ApiV1PluginsNpmNameSettingsPutRequest(
          [void updates(ApiV1PluginsNpmNameSettingsPutRequestBuilder b)]) =
      _$ApiV1PluginsNpmNameSettingsPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1PluginsNpmNameSettingsPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1PluginsNpmNameSettingsPutRequest> get serializer =>
      _$ApiV1PluginsNpmNameSettingsPutRequestSerializer();
}

class _$ApiV1PluginsNpmNameSettingsPutRequestSerializer
    implements PrimitiveSerializer<ApiV1PluginsNpmNameSettingsPutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1PluginsNpmNameSettingsPutRequest,
    _$ApiV1PluginsNpmNameSettingsPutRequest
  ];

  @override
  final String wireName = r'ApiV1PluginsNpmNameSettingsPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1PluginsNpmNameSettingsPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1PluginsNpmNameSettingsPutRequest object, {
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
    required ApiV1PluginsNpmNameSettingsPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1PluginsNpmNameSettingsPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1PluginsNpmNameSettingsPutRequestBuilder();
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
