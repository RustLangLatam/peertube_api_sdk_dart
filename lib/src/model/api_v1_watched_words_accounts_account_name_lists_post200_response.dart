//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/request_user_export200_response_export.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_watched_words_accounts_account_name_lists_post200_response.g.dart';

/// ApiV1WatchedWordsAccountsAccountNameListsPost200Response
///
/// Properties:
/// * [watchedWordsList]
@BuiltValue()
abstract class ApiV1WatchedWordsAccountsAccountNameListsPost200Response
    implements
        Built<ApiV1WatchedWordsAccountsAccountNameListsPost200Response,
            ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'watchedWordsList')
  RequestUserExport200ResponseExport? get watchedWordsList;

  ApiV1WatchedWordsAccountsAccountNameListsPost200Response._();

  factory ApiV1WatchedWordsAccountsAccountNameListsPost200Response(
      [void updates(
          ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder
              b)]) = _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1WatchedWordsAccountsAccountNameListsPost200Response>
      get serializer =>
          _$ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseSerializer();
}

class _$ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseSerializer
    implements
        PrimitiveSerializer<
            ApiV1WatchedWordsAccountsAccountNameListsPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1WatchedWordsAccountsAccountNameListsPost200Response,
    _$ApiV1WatchedWordsAccountsAccountNameListsPost200Response
  ];

  @override
  final String wireName =
      r'ApiV1WatchedWordsAccountsAccountNameListsPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1WatchedWordsAccountsAccountNameListsPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.watchedWordsList != null) {
      yield r'watchedWordsList';
      yield serializers.serialize(
        object.watchedWordsList,
        specifiedType: const FullType(RequestUserExport200ResponseExport),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1WatchedWordsAccountsAccountNameListsPost200Response object, {
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
    required ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'watchedWordsList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestUserExport200ResponseExport),
          ) as RequestUserExport200ResponseExport;
          result.watchedWordsList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1WatchedWordsAccountsAccountNameListsPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1WatchedWordsAccountsAccountNameListsPost200ResponseBuilder();
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
