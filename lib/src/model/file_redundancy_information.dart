//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_redundancy_information.g.dart';

/// FileRedundancyInformation
///
/// Properties:
/// * [id]
/// * [fileUrl]
/// * [strategy]
/// * [size]
/// * [createdAt]
/// * [updatedAt]
/// * [expiresOn]
@BuiltValue()
abstract class FileRedundancyInformation
    implements
        Built<FileRedundancyInformation, FileRedundancyInformationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  @BuiltValueField(wireName: r'strategy')
  FileRedundancyInformationStrategyEnum? get strategy;
  // enum strategyEnum {  manual,  most-views,  trending,  recently-added,  };

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'expiresOn')
  DateTime? get expiresOn;

  FileRedundancyInformation._();

  factory FileRedundancyInformation(
          [void updates(FileRedundancyInformationBuilder b)]) =
      _$FileRedundancyInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileRedundancyInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileRedundancyInformation> get serializer =>
      _$FileRedundancyInformationSerializer();
}

class _$FileRedundancyInformationSerializer
    implements PrimitiveSerializer<FileRedundancyInformation> {
  @override
  final Iterable<Type> types = const [
    FileRedundancyInformation,
    _$FileRedundancyInformation
  ];

  @override
  final String wireName = r'FileRedundancyInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileRedundancyInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(FileRedundancyInformationStrategyEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
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
    if (object.expiresOn != null) {
      yield r'expiresOn';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileRedundancyInformation object, {
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
    required FileRedundancyInformationBuilder result,
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
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(FileRedundancyInformationStrategyEnum),
          ) as FileRedundancyInformationStrategyEnum;
          result.strategy = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
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
        case r'expiresOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileRedundancyInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileRedundancyInformationBuilder();
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

class FileRedundancyInformationStrategyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'manual')
  static const FileRedundancyInformationStrategyEnum manual =
      _$fileRedundancyInformationStrategyEnum_manual;
  @BuiltValueEnumConst(wireName: r'most-views')
  static const FileRedundancyInformationStrategyEnum mostViews =
      _$fileRedundancyInformationStrategyEnum_mostViews;
  @BuiltValueEnumConst(wireName: r'trending')
  static const FileRedundancyInformationStrategyEnum trending =
      _$fileRedundancyInformationStrategyEnum_trending;
  @BuiltValueEnumConst(wireName: r'recently-added')
  static const FileRedundancyInformationStrategyEnum recentlyAdded =
      _$fileRedundancyInformationStrategyEnum_recentlyAdded;

  static Serializer<FileRedundancyInformationStrategyEnum> get serializer =>
      _$fileRedundancyInformationStrategyEnumSerializer;

  const FileRedundancyInformationStrategyEnum._(String name) : super(name);

  static BuiltSet<FileRedundancyInformationStrategyEnum> get values =>
      _$fileRedundancyInformationStrategyEnumValues;
  static FileRedundancyInformationStrategyEnum valueOf(String name) =>
      _$fileRedundancyInformationStrategyEnumValueOf(name);
}
