// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveVideoResponse extends LiveVideoResponse {
  @override
  final String? rtmpUrl;
  @override
  final String? rtmpsUrl;
  @override
  final String? streamKey;
  @override
  final bool? saveReplay;
  @override
  final LiveVideoReplaySettings? replaySettings;
  @override
  final bool? permanentLive;
  @override
  final LiveVideoLatencyMode? latencyMode;

  factory _$LiveVideoResponse(
          [void Function(LiveVideoResponseBuilder)? updates]) =>
      (new LiveVideoResponseBuilder()..update(updates))._build();

  _$LiveVideoResponse._(
      {this.rtmpUrl,
      this.rtmpsUrl,
      this.streamKey,
      this.saveReplay,
      this.replaySettings,
      this.permanentLive,
      this.latencyMode})
      : super._();

  @override
  LiveVideoResponse rebuild(void Function(LiveVideoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveVideoResponseBuilder toBuilder() =>
      new LiveVideoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveVideoResponse &&
        rtmpUrl == other.rtmpUrl &&
        rtmpsUrl == other.rtmpsUrl &&
        streamKey == other.streamKey &&
        saveReplay == other.saveReplay &&
        replaySettings == other.replaySettings &&
        permanentLive == other.permanentLive &&
        latencyMode == other.latencyMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rtmpUrl.hashCode);
    _$hash = $jc(_$hash, rtmpsUrl.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, saveReplay.hashCode);
    _$hash = $jc(_$hash, replaySettings.hashCode);
    _$hash = $jc(_$hash, permanentLive.hashCode);
    _$hash = $jc(_$hash, latencyMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveVideoResponse')
          ..add('rtmpUrl', rtmpUrl)
          ..add('rtmpsUrl', rtmpsUrl)
          ..add('streamKey', streamKey)
          ..add('saveReplay', saveReplay)
          ..add('replaySettings', replaySettings)
          ..add('permanentLive', permanentLive)
          ..add('latencyMode', latencyMode))
        .toString();
  }
}

class LiveVideoResponseBuilder
    implements Builder<LiveVideoResponse, LiveVideoResponseBuilder> {
  _$LiveVideoResponse? _$v;

  String? _rtmpUrl;
  String? get rtmpUrl => _$this._rtmpUrl;
  set rtmpUrl(String? rtmpUrl) => _$this._rtmpUrl = rtmpUrl;

  String? _rtmpsUrl;
  String? get rtmpsUrl => _$this._rtmpsUrl;
  set rtmpsUrl(String? rtmpsUrl) => _$this._rtmpsUrl = rtmpsUrl;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  bool? _saveReplay;
  bool? get saveReplay => _$this._saveReplay;
  set saveReplay(bool? saveReplay) => _$this._saveReplay = saveReplay;

  LiveVideoReplaySettingsBuilder? _replaySettings;
  LiveVideoReplaySettingsBuilder get replaySettings =>
      _$this._replaySettings ??= new LiveVideoReplaySettingsBuilder();
  set replaySettings(LiveVideoReplaySettingsBuilder? replaySettings) =>
      _$this._replaySettings = replaySettings;

  bool? _permanentLive;
  bool? get permanentLive => _$this._permanentLive;
  set permanentLive(bool? permanentLive) =>
      _$this._permanentLive = permanentLive;

  LiveVideoLatencyMode? _latencyMode;
  LiveVideoLatencyMode? get latencyMode => _$this._latencyMode;
  set latencyMode(LiveVideoLatencyMode? latencyMode) =>
      _$this._latencyMode = latencyMode;

  LiveVideoResponseBuilder() {
    LiveVideoResponse._defaults(this);
  }

  LiveVideoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rtmpUrl = $v.rtmpUrl;
      _rtmpsUrl = $v.rtmpsUrl;
      _streamKey = $v.streamKey;
      _saveReplay = $v.saveReplay;
      _replaySettings = $v.replaySettings?.toBuilder();
      _permanentLive = $v.permanentLive;
      _latencyMode = $v.latencyMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveVideoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveVideoResponse;
  }

  @override
  void update(void Function(LiveVideoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveVideoResponse build() => _build();

  _$LiveVideoResponse _build() {
    _$LiveVideoResponse _$result;
    try {
      _$result = _$v ??
          new _$LiveVideoResponse._(
            rtmpUrl: rtmpUrl,
            rtmpsUrl: rtmpsUrl,
            streamKey: streamKey,
            saveReplay: saveReplay,
            replaySettings: _replaySettings?.build(),
            permanentLive: permanentLive,
            latencyMode: latencyMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'replaySettings';
        _replaySettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveVideoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
