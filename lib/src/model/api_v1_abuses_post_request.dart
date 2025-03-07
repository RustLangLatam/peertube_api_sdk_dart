//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_video.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_account.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_abuses_post_request_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post_request.g.dart';

/// ApiV1AbusesPostRequest
///
/// Properties:
/// * [reason] - Reason why the user reports this video
/// * [predefinedReasons] - Reason categories that help triage reports
/// * [video]
/// * [comment]
/// * [account]
@BuiltValue()
abstract class ApiV1AbusesPostRequest
    implements Built<ApiV1AbusesPostRequest, ApiV1AbusesPostRequestBuilder> {
  /// Reason why the user reports this video
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// Reason categories that help triage reports
  @BuiltValueField(wireName: r'predefinedReasons')
  BuiltList<ApiV1AbusesPostRequestPredefinedReasonsEnum>? get predefinedReasons;
  // enum predefinedReasonsEnum {  violentOrAbusive,  hatefulOrAbusive,  spamOrMisleading,  privacy,  rights,  serverRules,  thumbnails,  captions,  };

  @BuiltValueField(wireName: r'video')
  ApiV1AbusesPostRequestVideo? get video;

  @BuiltValueField(wireName: r'comment')
  ApiV1AbusesPostRequestComment? get comment;

  @BuiltValueField(wireName: r'account')
  ApiV1AbusesPostRequestAccount? get account;

  ApiV1AbusesPostRequest._();

  factory ApiV1AbusesPostRequest(
          [void updates(ApiV1AbusesPostRequestBuilder b)]) =
      _$ApiV1AbusesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPostRequest> get serializer =>
      _$ApiV1AbusesPostRequestSerializer();
}

class _$ApiV1AbusesPostRequestSerializer
    implements PrimitiveSerializer<ApiV1AbusesPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPostRequest,
    _$ApiV1AbusesPostRequest
  ];

  @override
  final String wireName = r'ApiV1AbusesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.predefinedReasons != null) {
      yield r'predefinedReasons';
      yield serializers.serialize(
        object.predefinedReasons,
        specifiedType: const FullType(
            BuiltList, [FullType(ApiV1AbusesPostRequestPredefinedReasonsEnum)]),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(ApiV1AbusesPostRequestVideo),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(ApiV1AbusesPostRequestComment),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(ApiV1AbusesPostRequestAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesPostRequest object, {
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
    required ApiV1AbusesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'predefinedReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(ApiV1AbusesPostRequestPredefinedReasonsEnum)]),
          ) as BuiltList<ApiV1AbusesPostRequestPredefinedReasonsEnum>;
          result.predefinedReasons.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPostRequestVideo),
          ) as ApiV1AbusesPostRequestVideo;
          result.video.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPostRequestComment),
          ) as ApiV1AbusesPostRequestComment;
          result.comment.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiV1AbusesPostRequestAccount),
          ) as ApiV1AbusesPostRequestAccount;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPostRequestBuilder();
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

class ApiV1AbusesPostRequestPredefinedReasonsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'violentOrAbusive')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum violentOrAbusive =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_violentOrAbusive;
  @BuiltValueEnumConst(wireName: r'hatefulOrAbusive')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum hatefulOrAbusive =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_hatefulOrAbusive;
  @BuiltValueEnumConst(wireName: r'spamOrMisleading')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum spamOrMisleading =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_spamOrMisleading;
  @BuiltValueEnumConst(wireName: r'privacy')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum privacy =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_privacy;
  @BuiltValueEnumConst(wireName: r'rights')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum rights =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_rights;
  @BuiltValueEnumConst(wireName: r'serverRules')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum serverRules =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_serverRules;
  @BuiltValueEnumConst(wireName: r'thumbnails')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum thumbnails =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_thumbnails;
  @BuiltValueEnumConst(wireName: r'captions')
  static const ApiV1AbusesPostRequestPredefinedReasonsEnum captions =
      _$apiV1AbusesPostRequestPredefinedReasonsEnum_captions;

  static Serializer<ApiV1AbusesPostRequestPredefinedReasonsEnum>
      get serializer => _$apiV1AbusesPostRequestPredefinedReasonsEnumSerializer;

  const ApiV1AbusesPostRequestPredefinedReasonsEnum._(String name)
      : super(name);

  static BuiltSet<ApiV1AbusesPostRequestPredefinedReasonsEnum> get values =>
      _$apiV1AbusesPostRequestPredefinedReasonsEnumValues;
  static ApiV1AbusesPostRequestPredefinedReasonsEnum valueOf(String name) =>
      _$apiV1AbusesPostRequestPredefinedReasonsEnumValueOf(name);
}
