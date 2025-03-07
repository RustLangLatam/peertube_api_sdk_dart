//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_client_log.g.dart';

/// SendClientLog
///
/// Properties:
/// * [message]
/// * [url] - URL of the current user page
/// * [level]
/// * [stackTrace] - Stack trace of the error if there is one
/// * [userAgent] - User agent of the web browser that sends the message
/// * [meta] - Additional information regarding this log
@BuiltValue()
abstract class SendClientLog
    implements Built<SendClientLog, SendClientLogBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  /// URL of the current user page
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'level')
  SendClientLogLevelEnum get level;
  // enum levelEnum {  error,  warn,  };

  /// Stack trace of the error if there is one
  @BuiltValueField(wireName: r'stackTrace')
  String? get stackTrace;

  /// User agent of the web browser that sends the message
  @BuiltValueField(wireName: r'userAgent')
  String? get userAgent;

  /// Additional information regarding this log
  @BuiltValueField(wireName: r'meta')
  String? get meta;

  SendClientLog._();

  factory SendClientLog([void updates(SendClientLogBuilder b)]) =
      _$SendClientLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendClientLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendClientLog> get serializer =>
      _$SendClientLogSerializer();
}

class _$SendClientLogSerializer implements PrimitiveSerializer<SendClientLog> {
  @override
  final Iterable<Type> types = const [SendClientLog, _$SendClientLog];

  @override
  final String wireName = r'SendClientLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendClientLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(SendClientLogLevelEnum),
    );
    if (object.stackTrace != null) {
      yield r'stackTrace';
      yield serializers.serialize(
        object.stackTrace,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'userAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendClientLog object, {
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
    required SendClientLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendClientLogLevelEnum),
          ) as SendClientLogLevelEnum;
          result.level = valueDes;
          break;
        case r'stackTrace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackTrace = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendClientLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendClientLogBuilder();
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

class SendClientLogLevelEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'error')
  static const SendClientLogLevelEnum error = _$sendClientLogLevelEnum_error;
  @BuiltValueEnumConst(wireName: r'warn')
  static const SendClientLogLevelEnum warn = _$sendClientLogLevelEnum_warn;

  static Serializer<SendClientLogLevelEnum> get serializer =>
      _$sendClientLogLevelEnumSerializer;

  const SendClientLogLevelEnum._(String name) : super(name);

  static BuiltSet<SendClientLogLevelEnum> get values =>
      _$sendClientLogLevelEnumValues;
  static SendClientLogLevelEnum valueOf(String name) =>
      _$sendClientLogLevelEnumValueOf(name);
}
