//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/list_user_exports200_response_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_exports200_response.g.dart';

/// ListUserExports200Response
///
/// Properties:
/// * [id]
/// * [state]
/// * [size] - Size of the archive file in bytes
/// * [privateDownloadUrl] - This URL already contains the JWT token, so no additional authentication credentials are required
/// * [createdAt]
/// * [expiresOn]
@BuiltValue()
abstract class ListUserExports200Response
    implements
        Built<ListUserExports200Response, ListUserExports200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'state')
  ListUserExports200ResponseState? get state;

  /// Size of the archive file in bytes
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// This URL already contains the JWT token, so no additional authentication credentials are required
  @BuiltValueField(wireName: r'privateDownloadUrl')
  String? get privateDownloadUrl;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'expiresOn')
  DateTime? get expiresOn;

  ListUserExports200Response._();

  factory ListUserExports200Response(
          [void updates(ListUserExports200ResponseBuilder b)]) =
      _$ListUserExports200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserExports200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserExports200Response> get serializer =>
      _$ListUserExports200ResponseSerializer();
}

class _$ListUserExports200ResponseSerializer
    implements PrimitiveSerializer<ListUserExports200Response> {
  @override
  final Iterable<Type> types = const [
    ListUserExports200Response,
    _$ListUserExports200Response
  ];

  @override
  final String wireName = r'ListUserExports200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserExports200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ListUserExports200ResponseState),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.privateDownloadUrl != null) {
      yield r'privateDownloadUrl';
      yield serializers.serialize(
        object.privateDownloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    ListUserExports200Response object, {
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
    required ListUserExports200ResponseBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListUserExports200ResponseState),
          ) as ListUserExports200ResponseState;
          result.state.replace(valueDes);
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'privateDownloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateDownloadUrl = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  ListUserExports200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserExports200ResponseBuilder();
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
