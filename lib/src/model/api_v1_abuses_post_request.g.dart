// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_violentOrAbusive =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('violentOrAbusive');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_hatefulOrAbusive =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('hatefulOrAbusive');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_spamOrMisleading =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('spamOrMisleading');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_privacy =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('privacy');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_rights =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('rights');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_serverRules =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('serverRules');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_thumbnails =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('thumbnails');
const ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnum_captions =
    const ApiV1AbusesPostRequestPredefinedReasonsEnum._('captions');

ApiV1AbusesPostRequestPredefinedReasonsEnum
    _$apiV1AbusesPostRequestPredefinedReasonsEnumValueOf(String name) {
  switch (name) {
    case 'violentOrAbusive':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_violentOrAbusive;
    case 'hatefulOrAbusive':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_hatefulOrAbusive;
    case 'spamOrMisleading':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_spamOrMisleading;
    case 'privacy':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_privacy;
    case 'rights':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_rights;
    case 'serverRules':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_serverRules;
    case 'thumbnails':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_thumbnails;
    case 'captions':
      return _$apiV1AbusesPostRequestPredefinedReasonsEnum_captions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApiV1AbusesPostRequestPredefinedReasonsEnum>
    _$apiV1AbusesPostRequestPredefinedReasonsEnumValues = new BuiltSet<
        ApiV1AbusesPostRequestPredefinedReasonsEnum>(const <ApiV1AbusesPostRequestPredefinedReasonsEnum>[
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_violentOrAbusive,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_hatefulOrAbusive,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_spamOrMisleading,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_privacy,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_rights,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_serverRules,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_thumbnails,
  _$apiV1AbusesPostRequestPredefinedReasonsEnum_captions,
]);

Serializer<ApiV1AbusesPostRequestPredefinedReasonsEnum>
    _$apiV1AbusesPostRequestPredefinedReasonsEnumSerializer =
    new _$ApiV1AbusesPostRequestPredefinedReasonsEnumSerializer();

class _$ApiV1AbusesPostRequestPredefinedReasonsEnumSerializer
    implements
        PrimitiveSerializer<ApiV1AbusesPostRequestPredefinedReasonsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'violentOrAbusive': 'violentOrAbusive',
    'hatefulOrAbusive': 'hatefulOrAbusive',
    'spamOrMisleading': 'spamOrMisleading',
    'privacy': 'privacy',
    'rights': 'rights',
    'serverRules': 'serverRules',
    'thumbnails': 'thumbnails',
    'captions': 'captions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'violentOrAbusive': 'violentOrAbusive',
    'hatefulOrAbusive': 'hatefulOrAbusive',
    'spamOrMisleading': 'spamOrMisleading',
    'privacy': 'privacy',
    'rights': 'rights',
    'serverRules': 'serverRules',
    'thumbnails': 'thumbnails',
    'captions': 'captions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiV1AbusesPostRequestPredefinedReasonsEnum
  ];
  @override
  final String wireName = 'ApiV1AbusesPostRequestPredefinedReasonsEnum';

  @override
  Object serialize(Serializers serializers,
          ApiV1AbusesPostRequestPredefinedReasonsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiV1AbusesPostRequestPredefinedReasonsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiV1AbusesPostRequestPredefinedReasonsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiV1AbusesPostRequest extends ApiV1AbusesPostRequest {
  @override
  final String reason;
  @override
  final BuiltList<ApiV1AbusesPostRequestPredefinedReasonsEnum>?
      predefinedReasons;
  @override
  final ApiV1AbusesPostRequestVideo? video;
  @override
  final ApiV1AbusesPostRequestComment? comment;
  @override
  final ApiV1AbusesPostRequestAccount? account;

  factory _$ApiV1AbusesPostRequest(
          [void Function(ApiV1AbusesPostRequestBuilder)? updates]) =>
      (new ApiV1AbusesPostRequestBuilder()..update(updates))._build();

  _$ApiV1AbusesPostRequest._(
      {required this.reason,
      this.predefinedReasons,
      this.video,
      this.comment,
      this.account})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reason, r'ApiV1AbusesPostRequest', 'reason');
  }

  @override
  ApiV1AbusesPostRequest rebuild(
          void Function(ApiV1AbusesPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPostRequestBuilder toBuilder() =>
      new ApiV1AbusesPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPostRequest &&
        reason == other.reason &&
        predefinedReasons == other.predefinedReasons &&
        video == other.video &&
        comment == other.comment &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, predefinedReasons.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPostRequest')
          ..add('reason', reason)
          ..add('predefinedReasons', predefinedReasons)
          ..add('video', video)
          ..add('comment', comment)
          ..add('account', account))
        .toString();
  }
}

class ApiV1AbusesPostRequestBuilder
    implements Builder<ApiV1AbusesPostRequest, ApiV1AbusesPostRequestBuilder> {
  _$ApiV1AbusesPostRequest? _$v;

  String? _reason;

  String? get reason => _$this._reason;

  set reason(String? reason) => _$this._reason = reason;

  ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>? _predefinedReasons;

  ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>
      get predefinedReasons => _$this._predefinedReasons ??=
          new ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>();

  set predefinedReasons(
          ListBuilder<ApiV1AbusesPostRequestPredefinedReasonsEnum>?
              predefinedReasons) =>
      _$this._predefinedReasons = predefinedReasons;

  ApiV1AbusesPostRequestVideoBuilder? _video;

  ApiV1AbusesPostRequestVideoBuilder get video =>
      _$this._video ??= new ApiV1AbusesPostRequestVideoBuilder();

  set video(ApiV1AbusesPostRequestVideoBuilder? video) => _$this._video = video;

  ApiV1AbusesPostRequestCommentBuilder? _comment;

  ApiV1AbusesPostRequestCommentBuilder get comment =>
      _$this._comment ??= new ApiV1AbusesPostRequestCommentBuilder();

  set comment(ApiV1AbusesPostRequestCommentBuilder? comment) =>
      _$this._comment = comment;

  ApiV1AbusesPostRequestAccountBuilder? _account;

  ApiV1AbusesPostRequestAccountBuilder get account =>
      _$this._account ??= new ApiV1AbusesPostRequestAccountBuilder();

  set account(ApiV1AbusesPostRequestAccountBuilder? account) =>
      _$this._account = account;

  ApiV1AbusesPostRequestBuilder() {
    ApiV1AbusesPostRequest._defaults(this);
  }

  ApiV1AbusesPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _predefinedReasons = $v.predefinedReasons?.toBuilder();
      _video = $v.video?.toBuilder();
      _comment = $v.comment?.toBuilder();
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPostRequest;
  }

  @override
  void update(void Function(ApiV1AbusesPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPostRequest build() => _build();

  _$ApiV1AbusesPostRequest _build() {
    _$ApiV1AbusesPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1AbusesPostRequest._(
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'ApiV1AbusesPostRequest', 'reason'),
            predefinedReasons: _predefinedReasons?.build(),
            video: _video?.build(),
            comment: _comment?.build(),
            account: _account?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predefinedReasons';
        _predefinedReasons?.build();
        _$failedField = 'video';
        _video?.build();
        _$failedField = 'comment';
        _comment?.build();
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1AbusesPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
