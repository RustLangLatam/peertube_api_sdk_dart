// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_video_transcoding_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateVideoTranscodingRequestTranscodingTypeEnum
    _$createVideoTranscodingRequestTranscodingTypeEnum_hls =
    const CreateVideoTranscodingRequestTranscodingTypeEnum._('hls');
const CreateVideoTranscodingRequestTranscodingTypeEnum
    _$createVideoTranscodingRequestTranscodingTypeEnum_webVideo =
    const CreateVideoTranscodingRequestTranscodingTypeEnum._('webVideo');

CreateVideoTranscodingRequestTranscodingTypeEnum
    _$createVideoTranscodingRequestTranscodingTypeEnumValueOf(String name) {
  switch (name) {
    case 'hls':
      return _$createVideoTranscodingRequestTranscodingTypeEnum_hls;
    case 'webVideo':
      return _$createVideoTranscodingRequestTranscodingTypeEnum_webVideo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateVideoTranscodingRequestTranscodingTypeEnum>
    _$createVideoTranscodingRequestTranscodingTypeEnumValues = new BuiltSet<
        CreateVideoTranscodingRequestTranscodingTypeEnum>(const <CreateVideoTranscodingRequestTranscodingTypeEnum>[
  _$createVideoTranscodingRequestTranscodingTypeEnum_hls,
  _$createVideoTranscodingRequestTranscodingTypeEnum_webVideo,
]);

Serializer<CreateVideoTranscodingRequestTranscodingTypeEnum>
    _$createVideoTranscodingRequestTranscodingTypeEnumSerializer =
    new _$CreateVideoTranscodingRequestTranscodingTypeEnumSerializer();

class _$CreateVideoTranscodingRequestTranscodingTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateVideoTranscodingRequestTranscodingTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hls': 'hls',
    'webVideo': 'web-video',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hls': 'hls',
    'web-video': 'webVideo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateVideoTranscodingRequestTranscodingTypeEnum
  ];
  @override
  final String wireName = 'CreateVideoTranscodingRequestTranscodingTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateVideoTranscodingRequestTranscodingTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateVideoTranscodingRequestTranscodingTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateVideoTranscodingRequestTranscodingTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateVideoTranscodingRequest extends CreateVideoTranscodingRequest {
  @override
  final CreateVideoTranscodingRequestTranscodingTypeEnum transcodingType;
  @override
  final bool? forceTranscoding;

  factory _$CreateVideoTranscodingRequest(
          [void Function(CreateVideoTranscodingRequestBuilder)? updates]) =>
      (new CreateVideoTranscodingRequestBuilder()..update(updates))._build();

  _$CreateVideoTranscodingRequest._(
      {required this.transcodingType, this.forceTranscoding})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transcodingType, r'CreateVideoTranscodingRequest', 'transcodingType');
  }

  @override
  CreateVideoTranscodingRequest rebuild(
          void Function(CreateVideoTranscodingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVideoTranscodingRequestBuilder toBuilder() =>
      new CreateVideoTranscodingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVideoTranscodingRequest &&
        transcodingType == other.transcodingType &&
        forceTranscoding == other.forceTranscoding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transcodingType.hashCode);
    _$hash = $jc(_$hash, forceTranscoding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVideoTranscodingRequest')
          ..add('transcodingType', transcodingType)
          ..add('forceTranscoding', forceTranscoding))
        .toString();
  }
}

class CreateVideoTranscodingRequestBuilder
    implements
        Builder<CreateVideoTranscodingRequest,
            CreateVideoTranscodingRequestBuilder> {
  _$CreateVideoTranscodingRequest? _$v;

  CreateVideoTranscodingRequestTranscodingTypeEnum? _transcodingType;
  CreateVideoTranscodingRequestTranscodingTypeEnum? get transcodingType =>
      _$this._transcodingType;
  set transcodingType(
          CreateVideoTranscodingRequestTranscodingTypeEnum? transcodingType) =>
      _$this._transcodingType = transcodingType;

  bool? _forceTranscoding;
  bool? get forceTranscoding => _$this._forceTranscoding;
  set forceTranscoding(bool? forceTranscoding) =>
      _$this._forceTranscoding = forceTranscoding;

  CreateVideoTranscodingRequestBuilder() {
    CreateVideoTranscodingRequest._defaults(this);
  }

  CreateVideoTranscodingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transcodingType = $v.transcodingType;
      _forceTranscoding = $v.forceTranscoding;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVideoTranscodingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateVideoTranscodingRequest;
  }

  @override
  void update(void Function(CreateVideoTranscodingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVideoTranscodingRequest build() => _build();

  _$CreateVideoTranscodingRequest _build() {
    final _$result = _$v ??
        new _$CreateVideoTranscodingRequest._(
          transcodingType: BuiltValueNullFieldError.checkNotNull(
              transcodingType,
              r'CreateVideoTranscodingRequest',
              'transcodingType'),
          forceTranscoding: forceTranscoding,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
