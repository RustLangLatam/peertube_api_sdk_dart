// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_metric_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaybackMetricCreatePlayerModeEnum
    _$playbackMetricCreatePlayerModeEnum_p2pMediaLoader =
    const PlaybackMetricCreatePlayerModeEnum._('p2pMediaLoader');
const PlaybackMetricCreatePlayerModeEnum
    _$playbackMetricCreatePlayerModeEnum_webVideo =
    const PlaybackMetricCreatePlayerModeEnum._('webVideo');

PlaybackMetricCreatePlayerModeEnum _$playbackMetricCreatePlayerModeEnumValueOf(
    String name) {
  switch (name) {
    case 'p2pMediaLoader':
      return _$playbackMetricCreatePlayerModeEnum_p2pMediaLoader;
    case 'webVideo':
      return _$playbackMetricCreatePlayerModeEnum_webVideo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaybackMetricCreatePlayerModeEnum>
    _$playbackMetricCreatePlayerModeEnumValues = new BuiltSet<
        PlaybackMetricCreatePlayerModeEnum>(const <PlaybackMetricCreatePlayerModeEnum>[
  _$playbackMetricCreatePlayerModeEnum_p2pMediaLoader,
  _$playbackMetricCreatePlayerModeEnum_webVideo,
]);

Serializer<PlaybackMetricCreatePlayerModeEnum>
    _$playbackMetricCreatePlayerModeEnumSerializer =
    new _$PlaybackMetricCreatePlayerModeEnumSerializer();

class _$PlaybackMetricCreatePlayerModeEnumSerializer
    implements PrimitiveSerializer<PlaybackMetricCreatePlayerModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p2pMediaLoader': 'p2p-media-loader',
    'webVideo': 'web-video',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'p2p-media-loader': 'p2pMediaLoader',
    'web-video': 'webVideo',
  };

  @override
  final Iterable<Type> types = const <Type>[PlaybackMetricCreatePlayerModeEnum];
  @override
  final String wireName = 'PlaybackMetricCreatePlayerModeEnum';

  @override
  Object serialize(
          Serializers serializers, PlaybackMetricCreatePlayerModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlaybackMetricCreatePlayerModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaybackMetricCreatePlayerModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlaybackMetricCreate extends PlaybackMetricCreate {
  @override
  final PlaybackMetricCreatePlayerModeEnum playerMode;
  @override
  final bool p2pEnabled;
  @override
  final num resolutionChanges;
  @override
  final num errors;
  @override
  final num downloadedBytesP2P;
  @override
  final num downloadedBytesHTTP;
  @override
  final num uploadedBytesP2P;
  @override
  final ApiV1VideosOwnershipIdAcceptPostIdParameter videoId;
  @override
  final num? resolution;
  @override
  final num? fps;
  @override
  final num? p2pPeers;
  @override
  final num? bufferStalled;

  factory _$PlaybackMetricCreate(
          [void Function(PlaybackMetricCreateBuilder)? updates]) =>
      (new PlaybackMetricCreateBuilder()..update(updates))._build();

  _$PlaybackMetricCreate._(
      {required this.playerMode,
      required this.p2pEnabled,
      required this.resolutionChanges,
      required this.errors,
      required this.downloadedBytesP2P,
      required this.downloadedBytesHTTP,
      required this.uploadedBytesP2P,
      required this.videoId,
      this.resolution,
      this.fps,
      this.p2pPeers,
      this.bufferStalled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        playerMode, r'PlaybackMetricCreate', 'playerMode');
    BuiltValueNullFieldError.checkNotNull(
        p2pEnabled, r'PlaybackMetricCreate', 'p2pEnabled');
    BuiltValueNullFieldError.checkNotNull(
        resolutionChanges, r'PlaybackMetricCreate', 'resolutionChanges');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'PlaybackMetricCreate', 'errors');
    BuiltValueNullFieldError.checkNotNull(
        downloadedBytesP2P, r'PlaybackMetricCreate', 'downloadedBytesP2P');
    BuiltValueNullFieldError.checkNotNull(
        downloadedBytesHTTP, r'PlaybackMetricCreate', 'downloadedBytesHTTP');
    BuiltValueNullFieldError.checkNotNull(
        uploadedBytesP2P, r'PlaybackMetricCreate', 'uploadedBytesP2P');
    BuiltValueNullFieldError.checkNotNull(
        videoId, r'PlaybackMetricCreate', 'videoId');
  }

  @override
  PlaybackMetricCreate rebuild(
          void Function(PlaybackMetricCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackMetricCreateBuilder toBuilder() =>
      new PlaybackMetricCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackMetricCreate &&
        playerMode == other.playerMode &&
        p2pEnabled == other.p2pEnabled &&
        resolutionChanges == other.resolutionChanges &&
        errors == other.errors &&
        downloadedBytesP2P == other.downloadedBytesP2P &&
        downloadedBytesHTTP == other.downloadedBytesHTTP &&
        uploadedBytesP2P == other.uploadedBytesP2P &&
        videoId == other.videoId &&
        resolution == other.resolution &&
        fps == other.fps &&
        p2pPeers == other.p2pPeers &&
        bufferStalled == other.bufferStalled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playerMode.hashCode);
    _$hash = $jc(_$hash, p2pEnabled.hashCode);
    _$hash = $jc(_$hash, resolutionChanges.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, downloadedBytesP2P.hashCode);
    _$hash = $jc(_$hash, downloadedBytesHTTP.hashCode);
    _$hash = $jc(_$hash, uploadedBytesP2P.hashCode);
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, fps.hashCode);
    _$hash = $jc(_$hash, p2pPeers.hashCode);
    _$hash = $jc(_$hash, bufferStalled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackMetricCreate')
          ..add('playerMode', playerMode)
          ..add('p2pEnabled', p2pEnabled)
          ..add('resolutionChanges', resolutionChanges)
          ..add('errors', errors)
          ..add('downloadedBytesP2P', downloadedBytesP2P)
          ..add('downloadedBytesHTTP', downloadedBytesHTTP)
          ..add('uploadedBytesP2P', uploadedBytesP2P)
          ..add('videoId', videoId)
          ..add('resolution', resolution)
          ..add('fps', fps)
          ..add('p2pPeers', p2pPeers)
          ..add('bufferStalled', bufferStalled))
        .toString();
  }
}

class PlaybackMetricCreateBuilder
    implements Builder<PlaybackMetricCreate, PlaybackMetricCreateBuilder> {
  _$PlaybackMetricCreate? _$v;

  PlaybackMetricCreatePlayerModeEnum? _playerMode;
  PlaybackMetricCreatePlayerModeEnum? get playerMode => _$this._playerMode;
  set playerMode(PlaybackMetricCreatePlayerModeEnum? playerMode) =>
      _$this._playerMode = playerMode;

  bool? _p2pEnabled;
  bool? get p2pEnabled => _$this._p2pEnabled;
  set p2pEnabled(bool? p2pEnabled) => _$this._p2pEnabled = p2pEnabled;

  num? _resolutionChanges;
  num? get resolutionChanges => _$this._resolutionChanges;
  set resolutionChanges(num? resolutionChanges) =>
      _$this._resolutionChanges = resolutionChanges;

  num? _errors;
  num? get errors => _$this._errors;
  set errors(num? errors) => _$this._errors = errors;

  num? _downloadedBytesP2P;
  num? get downloadedBytesP2P => _$this._downloadedBytesP2P;
  set downloadedBytesP2P(num? downloadedBytesP2P) =>
      _$this._downloadedBytesP2P = downloadedBytesP2P;

  num? _downloadedBytesHTTP;
  num? get downloadedBytesHTTP => _$this._downloadedBytesHTTP;
  set downloadedBytesHTTP(num? downloadedBytesHTTP) =>
      _$this._downloadedBytesHTTP = downloadedBytesHTTP;

  num? _uploadedBytesP2P;
  num? get uploadedBytesP2P => _$this._uploadedBytesP2P;
  set uploadedBytesP2P(num? uploadedBytesP2P) =>
      _$this._uploadedBytesP2P = uploadedBytesP2P;

  ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder? _videoId;
  ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder get videoId =>
      _$this._videoId ??=
          new ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder();
  set videoId(ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder? videoId) =>
      _$this._videoId = videoId;

  num? _resolution;
  num? get resolution => _$this._resolution;
  set resolution(num? resolution) => _$this._resolution = resolution;

  num? _fps;
  num? get fps => _$this._fps;
  set fps(num? fps) => _$this._fps = fps;

  num? _p2pPeers;
  num? get p2pPeers => _$this._p2pPeers;
  set p2pPeers(num? p2pPeers) => _$this._p2pPeers = p2pPeers;

  num? _bufferStalled;
  num? get bufferStalled => _$this._bufferStalled;
  set bufferStalled(num? bufferStalled) =>
      _$this._bufferStalled = bufferStalled;

  PlaybackMetricCreateBuilder() {
    PlaybackMetricCreate._defaults(this);
  }

  PlaybackMetricCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playerMode = $v.playerMode;
      _p2pEnabled = $v.p2pEnabled;
      _resolutionChanges = $v.resolutionChanges;
      _errors = $v.errors;
      _downloadedBytesP2P = $v.downloadedBytesP2P;
      _downloadedBytesHTTP = $v.downloadedBytesHTTP;
      _uploadedBytesP2P = $v.uploadedBytesP2P;
      _videoId = $v.videoId.toBuilder();
      _resolution = $v.resolution;
      _fps = $v.fps;
      _p2pPeers = $v.p2pPeers;
      _bufferStalled = $v.bufferStalled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackMetricCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybackMetricCreate;
  }

  @override
  void update(void Function(PlaybackMetricCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackMetricCreate build() => _build();

  _$PlaybackMetricCreate _build() {
    _$PlaybackMetricCreate _$result;
    try {
      _$result = _$v ??
          new _$PlaybackMetricCreate._(
            playerMode: BuiltValueNullFieldError.checkNotNull(
                playerMode, r'PlaybackMetricCreate', 'playerMode'),
            p2pEnabled: BuiltValueNullFieldError.checkNotNull(
                p2pEnabled, r'PlaybackMetricCreate', 'p2pEnabled'),
            resolutionChanges: BuiltValueNullFieldError.checkNotNull(
                resolutionChanges,
                r'PlaybackMetricCreate',
                'resolutionChanges'),
            errors: BuiltValueNullFieldError.checkNotNull(
                errors, r'PlaybackMetricCreate', 'errors'),
            downloadedBytesP2P: BuiltValueNullFieldError.checkNotNull(
                downloadedBytesP2P,
                r'PlaybackMetricCreate',
                'downloadedBytesP2P'),
            downloadedBytesHTTP: BuiltValueNullFieldError.checkNotNull(
                downloadedBytesHTTP,
                r'PlaybackMetricCreate',
                'downloadedBytesHTTP'),
            uploadedBytesP2P: BuiltValueNullFieldError.checkNotNull(
                uploadedBytesP2P, r'PlaybackMetricCreate', 'uploadedBytesP2P'),
            videoId: videoId.build(),
            resolution: resolution,
            fps: fps,
            p2pPeers: p2pPeers,
            bufferStalled: bufferStalled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoId';
        videoId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaybackMetricCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
