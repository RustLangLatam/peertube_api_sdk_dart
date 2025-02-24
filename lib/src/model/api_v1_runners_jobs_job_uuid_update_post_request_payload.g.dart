// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_update_post_request_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
    _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_addChunk =
    const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum._('addChunk');
const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
    _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_removeChunk =
    const ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum._(
        'removeChunk');

ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
    _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'addChunk':
      return _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_addChunk;
    case 'removeChunk':
      return _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_removeChunk;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>
    _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumValues =
    new BuiltSet<
        ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>(const <ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>[
  _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_addChunk,
  _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum_removeChunk,
]);

Serializer<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum>
    _$apiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumSerializer =
    new _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumSerializer();

class _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'addChunk': 'add-chunk',
    'removeChunk': 'remove-chunk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add-chunk': 'addChunk',
    'remove-chunk': 'removeChunk',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum
  ];
  @override
  final String wireName =
      'ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload
    extends ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload {
  @override
  final ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum? type;
  @override
  final Uint8List? masterPlaylistFile;
  @override
  final Uint8List? resolutionPlaylistFile;
  @override
  final String? resolutionPlaylistFilename;
  @override
  final Uint8List? videoChunkFile;
  @override
  final String? videoChunkFilename;

  factory _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload(
          [void Function(
                  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder()
            ..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload._(
      {this.type,
      this.masterPlaylistFile,
      this.resolutionPlaylistFile,
      this.resolutionPlaylistFilename,
      this.videoChunkFile,
      this.videoChunkFilename})
      : super._();

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload rebuild(
          void Function(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload &&
        type == other.type &&
        masterPlaylistFile == other.masterPlaylistFile &&
        resolutionPlaylistFile == other.resolutionPlaylistFile &&
        resolutionPlaylistFilename == other.resolutionPlaylistFilename &&
        videoChunkFile == other.videoChunkFile &&
        videoChunkFilename == other.videoChunkFilename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, masterPlaylistFile.hashCode);
    _$hash = $jc(_$hash, resolutionPlaylistFile.hashCode);
    _$hash = $jc(_$hash, resolutionPlaylistFilename.hashCode);
    _$hash = $jc(_$hash, videoChunkFile.hashCode);
    _$hash = $jc(_$hash, videoChunkFilename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload')
          ..add('type', type)
          ..add('masterPlaylistFile', masterPlaylistFile)
          ..add('resolutionPlaylistFile', resolutionPlaylistFile)
          ..add('resolutionPlaylistFilename', resolutionPlaylistFilename)
          ..add('videoChunkFile', videoChunkFile)
          ..add('videoChunkFilename', videoChunkFilename))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload,
            ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder> {
  _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload? _$v;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum? _type;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum? get type =>
      _$this._type;

  set type(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadTypeEnum? type) =>
      _$this._type = type;

  Uint8List? _masterPlaylistFile;

  Uint8List? get masterPlaylistFile => _$this._masterPlaylistFile;

  set masterPlaylistFile(Uint8List? masterPlaylistFile) =>
      _$this._masterPlaylistFile = masterPlaylistFile;

  Uint8List? _resolutionPlaylistFile;

  Uint8List? get resolutionPlaylistFile => _$this._resolutionPlaylistFile;

  set resolutionPlaylistFile(Uint8List? resolutionPlaylistFile) =>
      _$this._resolutionPlaylistFile = resolutionPlaylistFile;

  String? _resolutionPlaylistFilename;

  String? get resolutionPlaylistFilename => _$this._resolutionPlaylistFilename;

  set resolutionPlaylistFilename(String? resolutionPlaylistFilename) =>
      _$this._resolutionPlaylistFilename = resolutionPlaylistFilename;

  Uint8List? _videoChunkFile;

  Uint8List? get videoChunkFile => _$this._videoChunkFile;

  set videoChunkFile(Uint8List? videoChunkFile) =>
      _$this._videoChunkFile = videoChunkFile;

  String? _videoChunkFilename;

  String? get videoChunkFilename => _$this._videoChunkFilename;

  set videoChunkFilename(String? videoChunkFilename) =>
      _$this._videoChunkFilename = videoChunkFilename;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder() {
    ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _masterPlaylistFile = $v.masterPlaylistFile;
      _resolutionPlaylistFile = $v.resolutionPlaylistFile;
      _resolutionPlaylistFilename = $v.resolutionPlaylistFilename;
      _videoChunkFile = $v.videoChunkFile;
      _videoChunkFilename = $v.videoChunkFilename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload build() => _build();

  _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload._(
          type: type,
          masterPlaylistFile: masterPlaylistFile,
          resolutionPlaylistFile: resolutionPlaylistFile,
          resolutionPlaylistFilename: resolutionPlaylistFilename,
          videoChunkFile: videoChunkFile,
          videoChunkFilename: videoChunkFilename,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
