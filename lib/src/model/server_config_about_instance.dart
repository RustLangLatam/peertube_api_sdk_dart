//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_about_instance.g.dart';

/// ServerConfigAboutInstance
///
/// Properties:
/// * [name]
/// * [shortDescription]
/// * [description]
/// * [terms]
/// * [codeOfConduct]
/// * [hardwareInformation]
/// * [creationReason]
/// * [moderationInformation]
/// * [administrator]
/// * [maintenanceLifetime]
/// * [businessModel]
/// * [languages]
/// * [categories]
/// * [avatars]
/// * [banners]
@BuiltValue()
abstract class ServerConfigAboutInstance
    implements
        Built<ServerConfigAboutInstance, ServerConfigAboutInstanceBuilder> {
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

  @BuiltValueField(wireName: r'hardwareInformation')
  String? get hardwareInformation;

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

  @BuiltValueField(wireName: r'languages')
  BuiltList<String>? get languages;

  @BuiltValueField(wireName: r'categories')
  BuiltList<int>? get categories;

  @BuiltValueField(wireName: r'avatars')
  BuiltList<ActorImage>? get avatars;

  @BuiltValueField(wireName: r'banners')
  BuiltList<ActorImage>? get banners;

  ServerConfigAboutInstance._();

  factory ServerConfigAboutInstance(
          [void updates(ServerConfigAboutInstanceBuilder b)]) =
      _$ServerConfigAboutInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAboutInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAboutInstance> get serializer =>
      _$ServerConfigAboutInstanceSerializer();
}

class _$ServerConfigAboutInstanceSerializer
    implements PrimitiveSerializer<ServerConfigAboutInstance> {
  @override
  final Iterable<Type> types = const [
    ServerConfigAboutInstance,
    _$ServerConfigAboutInstance
  ];

  @override
  final String wireName = r'ServerConfigAboutInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAboutInstance object, {
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
    if (object.hardwareInformation != null) {
      yield r'hardwareInformation';
      yield serializers.serialize(
        object.hardwareInformation,
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
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.avatars != null) {
      yield r'avatars';
      yield serializers.serialize(
        object.avatars,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
    if (object.banners != null) {
      yield r'banners';
      yield serializers.serialize(
        object.banners,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAboutInstance object, {
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
    required ServerConfigAboutInstanceBuilder result,
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
        case r'hardwareInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hardwareInformation = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.categories.replace(valueDes);
          break;
        case r'avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.avatars.replace(valueDes);
          break;
        case r'banners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.banners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAboutInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAboutInstanceBuilder();
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
