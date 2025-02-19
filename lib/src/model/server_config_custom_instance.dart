//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_social.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_support.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_instance_customizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_instance.g.dart';

/// ServerConfigCustomInstance
///
/// Properties:
/// * [name]
/// * [shortDescription]
/// * [description]
/// * [terms]
/// * [codeOfConduct]
/// * [creationReason]
/// * [moderationInformation]
/// * [administrator]
/// * [maintenanceLifetime]
/// * [businessModel]
/// * [hardwareInformation]
/// * [languages]
/// * [categories]
/// * [isNSFW]
/// * [defaultNSFWPolicy]
/// * [serverCountry]
/// * [support]
/// * [social]
/// * [defaultClientRoute]
/// * [customizations]
@BuiltValue()
abstract class ServerConfigCustomInstance
    implements
        Built<ServerConfigCustomInstance, ServerConfigCustomInstanceBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'terms')
  String? get terms;

  @BuiltValueField(wireName: r'codeOfConduct')
  String? get codeOfConduct;

  @BuiltValueField(wireName: r'creationReason')
  String? get creationReason;

  @BuiltValueField(wireName: r'moderationInformation')
  String? get moderationInformation;

  @BuiltValueField(wireName: r'administrator')
  String? get administrator;

  @BuiltValueField(wireName: r'maintenanceLifetime')
  String? get maintenanceLifetime;

  @BuiltValueField(wireName: r'businessModel')
  String? get businessModel;

  @BuiltValueField(wireName: r'hardwareInformation')
  String? get hardwareInformation;

  @BuiltValueField(wireName: r'languages')
  BuiltList<String>? get languages;

  @BuiltValueField(wireName: r'categories')
  BuiltList<num>? get categories;

  @BuiltValueField(wireName: r'isNSFW')
  bool? get isNSFW;

  @BuiltValueField(wireName: r'defaultNSFWPolicy')
  String? get defaultNSFWPolicy;

  @BuiltValueField(wireName: r'serverCountry')
  String? get serverCountry;

  @BuiltValueField(wireName: r'support')
  ServerConfigInstanceSupport? get support;

  @BuiltValueField(wireName: r'social')
  ServerConfigInstanceSocial? get social;

  @BuiltValueField(wireName: r'defaultClientRoute')
  String? get defaultClientRoute;

  @BuiltValueField(wireName: r'customizations')
  ServerConfigInstanceCustomizations? get customizations;

  ServerConfigCustomInstance._();

  factory ServerConfigCustomInstance(
          [void updates(ServerConfigCustomInstanceBuilder b)]) =
      _$ServerConfigCustomInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomInstance> get serializer =>
      _$ServerConfigCustomInstanceSerializer();
}

class _$ServerConfigCustomInstanceSerializer
    implements PrimitiveSerializer<ServerConfigCustomInstance> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomInstance,
    _$ServerConfigCustomInstance
  ];

  @override
  final String wireName = r'ServerConfigCustomInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
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
    if (object.terms != null) {
      yield r'terms';
      yield serializers.serialize(
        object.terms,
        specifiedType: const FullType(String),
      );
    }
    if (object.codeOfConduct != null) {
      yield r'codeOfConduct';
      yield serializers.serialize(
        object.codeOfConduct,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationReason != null) {
      yield r'creationReason';
      yield serializers.serialize(
        object.creationReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.moderationInformation != null) {
      yield r'moderationInformation';
      yield serializers.serialize(
        object.moderationInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.administrator != null) {
      yield r'administrator';
      yield serializers.serialize(
        object.administrator,
        specifiedType: const FullType(String),
      );
    }
    if (object.maintenanceLifetime != null) {
      yield r'maintenanceLifetime';
      yield serializers.serialize(
        object.maintenanceLifetime,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessModel != null) {
      yield r'businessModel';
      yield serializers.serialize(
        object.businessModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.hardwareInformation != null) {
      yield r'hardwareInformation';
      yield serializers.serialize(
        object.hardwareInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.isNSFW != null) {
      yield r'isNSFW';
      yield serializers.serialize(
        object.isNSFW,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultNSFWPolicy != null) {
      yield r'defaultNSFWPolicy';
      yield serializers.serialize(
        object.defaultNSFWPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverCountry != null) {
      yield r'serverCountry';
      yield serializers.serialize(
        object.serverCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType(ServerConfigInstanceSupport),
      );
    }
    if (object.social != null) {
      yield r'social';
      yield serializers.serialize(
        object.social,
        specifiedType: const FullType(ServerConfigInstanceSocial),
      );
    }
    if (object.defaultClientRoute != null) {
      yield r'defaultClientRoute';
      yield serializers.serialize(
        object.defaultClientRoute,
        specifiedType: const FullType(String),
      );
    }
    if (object.customizations != null) {
      yield r'customizations';
      yield serializers.serialize(
        object.customizations,
        specifiedType: const FullType(ServerConfigInstanceCustomizations),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomInstance object, {
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
    required ServerConfigCustomInstanceBuilder result,
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
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'terms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terms = valueDes;
          break;
        case r'codeOfConduct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeOfConduct = valueDes;
          break;
        case r'creationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationReason = valueDes;
          break;
        case r'moderationInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moderationInformation = valueDes;
          break;
        case r'administrator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.administrator = valueDes;
          break;
        case r'maintenanceLifetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maintenanceLifetime = valueDes;
          break;
        case r'businessModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessModel = valueDes;
          break;
        case r'hardwareInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareInformation = valueDes;
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.categories.replace(valueDes);
          break;
        case r'isNSFW':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNSFW = valueDes;
          break;
        case r'defaultNSFWPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultNSFWPolicy = valueDes;
          break;
        case r'serverCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverCountry = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceSupport),
          ) as ServerConfigInstanceSupport;
          result.support.replace(valueDes);
          break;
        case r'social':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceSocial),
          ) as ServerConfigInstanceSocial;
          result.social.replace(valueDes);
          break;
        case r'defaultClientRoute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultClientRoute = valueDes;
          break;
        case r'customizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigInstanceCustomizations),
          ) as ServerConfigInstanceCustomizations;
          result.customizations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomInstanceBuilder();
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
