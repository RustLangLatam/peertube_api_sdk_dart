// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_client_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendClientLogLevelEnum _$sendClientLogLevelEnum_error =
    const SendClientLogLevelEnum._('error');
const SendClientLogLevelEnum _$sendClientLogLevelEnum_warn =
    const SendClientLogLevelEnum._('warn');

SendClientLogLevelEnum _$sendClientLogLevelEnumValueOf(String name) {
  switch (name) {
    case 'error':
      return _$sendClientLogLevelEnum_error;
    case 'warn':
      return _$sendClientLogLevelEnum_warn;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendClientLogLevelEnum> _$sendClientLogLevelEnumValues =
    new BuiltSet<SendClientLogLevelEnum>(const <SendClientLogLevelEnum>[
  _$sendClientLogLevelEnum_error,
  _$sendClientLogLevelEnum_warn,
]);

Serializer<SendClientLogLevelEnum> _$sendClientLogLevelEnumSerializer =
    new _$SendClientLogLevelEnumSerializer();

class _$SendClientLogLevelEnumSerializer
    implements PrimitiveSerializer<SendClientLogLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
    'warn': 'warn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
    'warn': 'warn',
  };

  @override
  final Iterable<Type> types = const <Type>[SendClientLogLevelEnum];
  @override
  final String wireName = 'SendClientLogLevelEnum';

  @override
  Object serialize(Serializers serializers, SendClientLogLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendClientLogLevelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendClientLogLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SendClientLog extends SendClientLog {
  @override
  final String message;
  @override
  final String url;
  @override
  final SendClientLogLevelEnum level;
  @override
  final String? stackTrace;
  @override
  final String? userAgent;
  @override
  final String? meta;

  factory _$SendClientLog([void Function(SendClientLogBuilder)? updates]) =>
      (new SendClientLogBuilder()..update(updates))._build();

  _$SendClientLog._(
      {required this.message,
      required this.url,
      required this.level,
      this.stackTrace,
      this.userAgent,
      this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(message, r'SendClientLog', 'message');
    BuiltValueNullFieldError.checkNotNull(url, r'SendClientLog', 'url');
    BuiltValueNullFieldError.checkNotNull(level, r'SendClientLog', 'level');
  }

  @override
  SendClientLog rebuild(void Function(SendClientLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendClientLogBuilder toBuilder() => new SendClientLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendClientLog &&
        message == other.message &&
        url == other.url &&
        level == other.level &&
        stackTrace == other.stackTrace &&
        userAgent == other.userAgent &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, stackTrace.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendClientLog')
          ..add('message', message)
          ..add('url', url)
          ..add('level', level)
          ..add('stackTrace', stackTrace)
          ..add('userAgent', userAgent)
          ..add('meta', meta))
        .toString();
  }
}

class SendClientLogBuilder
    implements Builder<SendClientLog, SendClientLogBuilder> {
  _$SendClientLog? _$v;

  String? _message;

  String? get message => _$this._message;

  set message(String? message) => _$this._message = message;

  String? _url;

  String? get url => _$this._url;

  set url(String? url) => _$this._url = url;

  SendClientLogLevelEnum? _level;

  SendClientLogLevelEnum? get level => _$this._level;

  set level(SendClientLogLevelEnum? level) => _$this._level = level;

  String? _stackTrace;

  String? get stackTrace => _$this._stackTrace;

  set stackTrace(String? stackTrace) => _$this._stackTrace = stackTrace;

  String? _userAgent;

  String? get userAgent => _$this._userAgent;

  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  String? _meta;

  String? get meta => _$this._meta;

  set meta(String? meta) => _$this._meta = meta;

  SendClientLogBuilder() {
    SendClientLog._defaults(this);
  }

  SendClientLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _url = $v.url;
      _level = $v.level;
      _stackTrace = $v.stackTrace;
      _userAgent = $v.userAgent;
      _meta = $v.meta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendClientLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendClientLog;
  }

  @override
  void update(void Function(SendClientLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendClientLog build() => _build();

  _$SendClientLog _build() {
    final _$result = _$v ??
        new _$SendClientLog._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'SendClientLog', 'message'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'SendClientLog', 'url'),
          level: BuiltValueNullFieldError.checkNotNull(
              level, r'SendClientLog', 'level'),
          stackTrace: stackTrace,
          userAgent: userAgent,
          meta: meta,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
