// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_open_telemetry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigOpenTelemetry extends ServerConfigOpenTelemetry {
  @override
  final ServerConfigOpenTelemetryMetrics? metrics;

  factory _$ServerConfigOpenTelemetry(
          [void Function(ServerConfigOpenTelemetryBuilder)? updates]) =>
      (new ServerConfigOpenTelemetryBuilder()..update(updates))._build();

  _$ServerConfigOpenTelemetry._({this.metrics}) : super._();

  @override
  ServerConfigOpenTelemetry rebuild(
          void Function(ServerConfigOpenTelemetryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigOpenTelemetryBuilder toBuilder() =>
      new ServerConfigOpenTelemetryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigOpenTelemetry && metrics == other.metrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigOpenTelemetry')
          ..add('metrics', metrics))
        .toString();
  }
}

class ServerConfigOpenTelemetryBuilder
    implements
        Builder<ServerConfigOpenTelemetry, ServerConfigOpenTelemetryBuilder> {
  _$ServerConfigOpenTelemetry? _$v;

  ServerConfigOpenTelemetryMetricsBuilder? _metrics;

  ServerConfigOpenTelemetryMetricsBuilder get metrics =>
      _$this._metrics ??= new ServerConfigOpenTelemetryMetricsBuilder();

  set metrics(ServerConfigOpenTelemetryMetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  ServerConfigOpenTelemetryBuilder() {
    ServerConfigOpenTelemetry._defaults(this);
  }

  ServerConfigOpenTelemetryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigOpenTelemetry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigOpenTelemetry;
  }

  @override
  void update(void Function(ServerConfigOpenTelemetryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigOpenTelemetry build() => _build();

  _$ServerConfigOpenTelemetry _build() {
    _$ServerConfigOpenTelemetry _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigOpenTelemetry._(
            metrics: _metrics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigOpenTelemetry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
