// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_replay_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveVideoReplaySettings extends LiveVideoReplaySettings {
  @override
  final VideoPrivacySet? privacy;

  factory _$LiveVideoReplaySettings(
          [void Function(LiveVideoReplaySettingsBuilder)? updates]) =>
      (new LiveVideoReplaySettingsBuilder()..update(updates))._build();

  _$LiveVideoReplaySettings._({this.privacy}) : super._();

  @override
  LiveVideoReplaySettings rebuild(
          void Function(LiveVideoReplaySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveVideoReplaySettingsBuilder toBuilder() =>
      new LiveVideoReplaySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveVideoReplaySettings && privacy == other.privacy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveVideoReplaySettings')
          ..add('privacy', privacy))
        .toString();
  }
}

class LiveVideoReplaySettingsBuilder
    implements
        Builder<LiveVideoReplaySettings, LiveVideoReplaySettingsBuilder> {
  _$LiveVideoReplaySettings? _$v;

  VideoPrivacySet? _privacy;
  VideoPrivacySet? get privacy => _$this._privacy;
  set privacy(VideoPrivacySet? privacy) => _$this._privacy = privacy;

  LiveVideoReplaySettingsBuilder() {
    LiveVideoReplaySettings._defaults(this);
  }

  LiveVideoReplaySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privacy = $v.privacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveVideoReplaySettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveVideoReplaySettings;
  }

  @override
  void update(void Function(LiveVideoReplaySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveVideoReplaySettings build() => _build();

  _$LiveVideoReplaySettings _build() {
    final _$result = _$v ??
        new _$LiveVideoReplaySettings._(
          privacy: privacy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
