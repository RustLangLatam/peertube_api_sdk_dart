//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mrss_peer_link.g.dart';

/// MRSSPeerLink
///
/// Properties:
/// * [href]
/// * [type]
@BuiltValue()
abstract class MRSSPeerLink
    implements Built<MRSSPeerLink, MRSSPeerLinkBuilder> {
  @BuiltValueField(wireName: r'href')
  String? get href;

  @BuiltValueField(wireName: r'type')
  MRSSPeerLinkTypeEnum? get type;
  // enum typeEnum {  application/x-bittorrent,  };

  MRSSPeerLink._();

  factory MRSSPeerLink([void updates(MRSSPeerLinkBuilder b)]) = _$MRSSPeerLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MRSSPeerLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MRSSPeerLink> get serializer => _$MRSSPeerLinkSerializer();
}

class _$MRSSPeerLinkSerializer implements PrimitiveSerializer<MRSSPeerLink> {
  @override
  final Iterable<Type> types = const [MRSSPeerLink, _$MRSSPeerLink];

  @override
  final String wireName = r'MRSSPeerLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MRSSPeerLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MRSSPeerLinkTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MRSSPeerLink object, {
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
    required MRSSPeerLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MRSSPeerLinkTypeEnum),
          ) as MRSSPeerLinkTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MRSSPeerLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MRSSPeerLinkBuilder();
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

class MRSSPeerLinkTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'application/x-bittorrent')
  static const MRSSPeerLinkTypeEnum applicationSlashXBittorrent =
      _$mRSSPeerLinkTypeEnum_applicationSlashXBittorrent;

  static Serializer<MRSSPeerLinkTypeEnum> get serializer =>
      _$mRSSPeerLinkTypeEnumSerializer;

  const MRSSPeerLinkTypeEnum._(String name) : super(name);

  static BuiltSet<MRSSPeerLinkTypeEnum> get values =>
      _$mRSSPeerLinkTypeEnumValues;
  static MRSSPeerLinkTypeEnum valueOf(String name) =>
      _$mRSSPeerLinkTypeEnumValueOf(name);
}
