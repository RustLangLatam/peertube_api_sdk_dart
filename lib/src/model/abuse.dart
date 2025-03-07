//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:peer_tube_api_sdk/src/model/abuse_state_constant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'api_v1_abuses_post_request.dart';

part 'abuse.g.dart';

/// Abuse
///
/// Properties:
/// * [id]
/// * [reason]
/// * [predefinedReasons]
/// * [reporterAccount]
/// * [state]
/// * [moderationComment]
/// * [video]
/// * [createdAt]
@BuiltValue()
abstract class Abuse implements Built<Abuse, AbuseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'predefinedReasons')
  BuiltList<ApiV1AbusesPostRequestPredefinedReasonsEnum>? get predefinedReasons;
  // enum predefinedReasonsEnum {  violentOrAbusive,  hatefulOrAbusive,  spamOrMisleading,  privacy,  rights,  serverRules,  thumbnails,  captions,  };

  @BuiltValueField(wireName: r'reporterAccount')
  Account? get reporterAccount;

  @BuiltValueField(wireName: r'state')
  AbuseStateConstant? get state;

  @BuiltValueField(wireName: r'moderationComment')
  String? get moderationComment;

  @BuiltValueField(wireName: r'video')
  VideoInfo? get video;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  Abuse._();

  factory Abuse([void updates(AbuseBuilder b)]) = _$Abuse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Abuse> get serializer => _$AbuseSerializer();
}

class _$AbuseSerializer implements PrimitiveSerializer<Abuse> {
  @override
  final Iterable<Type> types = const [Abuse, _$Abuse];

  @override
  final String wireName = r'Abuse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Abuse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.predefinedReasons != null) {
      yield r'predefinedReasons';
      yield serializers.serialize(
        object.predefinedReasons,
        specifiedType: const FullType(
            BuiltList, [FullType(ApiV1AbusesPostRequestPredefinedReasonsEnum)]),
      );
    }
    if (object.reporterAccount != null) {
      yield r'reporterAccount';
      yield serializers.serialize(
        object.reporterAccount,
        specifiedType: const FullType(Account),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(AbuseStateConstant),
      );
    }
    if (object.moderationComment != null) {
      yield r'moderationComment';
      yield serializers.serialize(
        object.moderationComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoInfo),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Abuse object, {
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
    required AbuseBuilder result,
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
        case r'reporterAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.reporterAccount.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseStateConstant),
          ) as AbuseStateConstant;
          result.state.replace(valueDes);
          break;
        case r'moderationComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moderationComment = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoInfo),
          ) as VideoInfo;
          result.video = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Abuse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseBuilder();
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