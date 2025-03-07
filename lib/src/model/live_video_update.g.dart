// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveVideoUpdate extends LiveVideoUpdate {
  @override
  final bool? saveReplay;
  @override
  final LiveVideoReplaySettings? replaySettings;
  @override
  final bool? permanentLive;
  @override
  final LiveVideoLatencyMode? latencyMode;

  factory _$LiveVideoUpdate([void Function(LiveVideoUpdateBuilder)? updates]) =>
      (new LiveVideoUpdateBuilder()..update(updates))._build();

  _$LiveVideoUpdate._(
      {this.saveReplay,
      this.replaySettings,
      this.permanentLive,
      this.latencyMode})
      : super._();

  @override
  LiveVideoUpdate rebuild(void Function(LiveVideoUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveVideoUpdateBuilder toBuilder() =>
      new LiveVideoUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveVideoUpdate &&
        saveReplay == other.saveReplay &&
        replaySettings == other.replaySettings &&
        permanentLive == other.permanentLive &&
        latencyMode == other.latencyMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saveReplay.hashCode);
    _$hash = $jc(_$hash, replaySettings.hashCode);
    _$hash = $jc(_$hash, permanentLive.hashCode);
    _$hash = $jc(_$hash, latencyMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveVideoUpdate')
          ..add('saveReplay', saveReplay)
          ..add('replaySettings', replaySettings)
          ..add('permanentLive', permanentLive)
          ..add('latencyMode', latencyMode))
        .toString();
  }
}

class LiveVideoUpdateBuilder
    implements Builder<LiveVideoUpdate, LiveVideoUpdateBuilder> {
  _$LiveVideoUpdate? _$v;

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

  LiveVideoUpdateBuilder() {
    LiveVideoUpdate._defaults(this);
  }

  LiveVideoUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saveReplay = $v.saveReplay;
      _replaySettings = $v.replaySettings?.toBuilder();
      _permanentLive = $v.permanentLive;
      _latencyMode = $v.latencyMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveVideoUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveVideoUpdate;
  }

  @override
  void update(void Function(LiveVideoUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveVideoUpdate build() => _build();

  _$LiveVideoUpdate _build() {
    _$LiveVideoUpdate _$result;
    try {
      _$result = _$v ??
          new _$LiveVideoUpdate._(
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
            r'LiveVideoUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
