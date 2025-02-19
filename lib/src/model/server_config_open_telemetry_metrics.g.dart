// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_open_telemetry_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigOpenTelemetryMetrics
    extends ServerConfigOpenTelemetryMetrics {
  @override
  final bool? enabled;
  @override
  final num? playbackStatsInterval;

  factory _$ServerConfigOpenTelemetryMetrics(
          [void Function(ServerConfigOpenTelemetryMetricsBuilder)? updates]) =>
      (new ServerConfigOpenTelemetryMetricsBuilder()..update(updates))._build();

  _$ServerConfigOpenTelemetryMetrics._(
      {this.enabled, this.playbackStatsInterval})
      : super._();

  @override
  ServerConfigOpenTelemetryMetrics rebuild(
          void Function(ServerConfigOpenTelemetryMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigOpenTelemetryMetricsBuilder toBuilder() =>
      new ServerConfigOpenTelemetryMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigOpenTelemetryMetrics &&
        enabled == other.enabled &&
        playbackStatsInterval == other.playbackStatsInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, playbackStatsInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigOpenTelemetryMetrics')
          ..add('enabled', enabled)
          ..add('playbackStatsInterval', playbackStatsInterval))
        .toString();
  }
}

class ServerConfigOpenTelemetryMetricsBuilder
    implements
        Builder<ServerConfigOpenTelemetryMetrics,
            ServerConfigOpenTelemetryMetricsBuilder> {
  _$ServerConfigOpenTelemetryMetrics? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _playbackStatsInterval;
  num? get playbackStatsInterval => _$this._playbackStatsInterval;
  set playbackStatsInterval(num? playbackStatsInterval) =>
      _$this._playbackStatsInterval = playbackStatsInterval;

  ServerConfigOpenTelemetryMetricsBuilder() {
    ServerConfigOpenTelemetryMetrics._defaults(this);
  }

  ServerConfigOpenTelemetryMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _playbackStatsInterval = $v.playbackStatsInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigOpenTelemetryMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigOpenTelemetryMetrics;
  }

  @override
  void update(void Function(ServerConfigOpenTelemetryMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigOpenTelemetryMetrics build() => _build();

  _$ServerConfigOpenTelemetryMetrics _build() {
    final _$result = _$v ??
        new _$ServerConfigOpenTelemetryMetrics._(
          enabled: enabled,
          playbackStatsInterval: playbackStatsInterval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
