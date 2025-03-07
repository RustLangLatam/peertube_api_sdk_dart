//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin.g.dart';

/// Plugin
///
/// Properties:
/// * [name]
/// * [type] - - `1`: PLUGIN - `2`: THEME
/// * [latestVersion]
/// * [version]
/// * [enabled]
/// * [uninstalled]
/// * [peertubeEngine]
/// * [description]
/// * [homepage]
/// * [settings]
/// * [createdAt]
/// * [updatedAt]
@BuiltValue()
abstract class Plugin implements Built<Plugin, PluginBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// - `1`: PLUGIN - `2`: THEME
  @BuiltValueField(wireName: r'type')
  PluginTypeEnum? get type;
  // enum typeEnum {  1,  2,  };

  @BuiltValueField(wireName: r'latestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'uninstalled')
  bool? get uninstalled;

  @BuiltValueField(wireName: r'peertubeEngine')
  String? get peertubeEngine;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'settings')
  BuiltMap<String, JsonObject?>? get settings;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Plugin._();

  factory Plugin([void updates(PluginBuilder b)]) = _$Plugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Plugin> get serializer => _$PluginSerializer();
}

class _$PluginSerializer implements PrimitiveSerializer<Plugin> {
  @override
  final Iterable<Type> types = const [Plugin, _$Plugin];

  @override
  final String wireName = r'Plugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Plugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PluginTypeEnum),
      );
    }
    if (object.latestVersion != null) {
      yield r'latestVersion';
      yield serializers.serialize(
        object.latestVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uninstalled != null) {
      yield r'uninstalled';
      yield serializers.serialize(
        object.uninstalled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.peertubeEngine != null) {
      yield r'peertubeEngine';
      yield serializers.serialize(
        object.peertubeEngine,
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
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Plugin object, {
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
    required PluginBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginTypeEnum),
          ) as PluginTypeEnum;
          result.type = valueDes;
          break;
        case r'latestVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestVersion = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'uninstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.uninstalled = valueDes;
          break;
        case r'peertubeEngine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.peertubeEngine = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.settings.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Plugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginBuilder();
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

class PluginTypeEnum extends EnumClass {
  /// - `1`: PLUGIN - `2`: THEME
  @BuiltValueEnumConst(wireNumber: 1)
  static const PluginTypeEnum number1 = _$pluginTypeEnum_number1;

  /// - `1`: PLUGIN - `2`: THEME
  @BuiltValueEnumConst(wireNumber: 2)
  static const PluginTypeEnum number2 = _$pluginTypeEnum_number2;

  static Serializer<PluginTypeEnum> get serializer =>
      _$pluginTypeEnumSerializer;

  const PluginTypeEnum._(String name) : super(name);

  static BuiltSet<PluginTypeEnum> get values => _$pluginTypeEnumValues;
  static PluginTypeEnum valueOf(String name) => _$pluginTypeEnumValueOf(name);
}
