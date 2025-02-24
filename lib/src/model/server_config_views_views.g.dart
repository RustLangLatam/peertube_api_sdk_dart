// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_views_views.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigViewsViews extends ServerConfigViewsViews {
  @override
  final ServerConfigViewsViewsWatchingInterval? watchingInterval;

  factory _$ServerConfigViewsViews(
          [void Function(ServerConfigViewsViewsBuilder)? updates]) =>
      (new ServerConfigViewsViewsBuilder()..update(updates))._build();

  _$ServerConfigViewsViews._({this.watchingInterval}) : super._();

  @override
  ServerConfigViewsViews rebuild(
          void Function(ServerConfigViewsViewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigViewsViewsBuilder toBuilder() =>
      new ServerConfigViewsViewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigViewsViews &&
        watchingInterval == other.watchingInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, watchingInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigViewsViews')
          ..add('watchingInterval', watchingInterval))
        .toString();
  }
}

class ServerConfigViewsViewsBuilder
    implements Builder<ServerConfigViewsViews, ServerConfigViewsViewsBuilder> {
  _$ServerConfigViewsViews? _$v;

  ServerConfigViewsViewsWatchingIntervalBuilder? _watchingInterval;

  ServerConfigViewsViewsWatchingIntervalBuilder get watchingInterval =>
      _$this._watchingInterval ??=
          new ServerConfigViewsViewsWatchingIntervalBuilder();

  set watchingInterval(
          ServerConfigViewsViewsWatchingIntervalBuilder? watchingInterval) =>
      _$this._watchingInterval = watchingInterval;

  ServerConfigViewsViewsBuilder() {
    ServerConfigViewsViews._defaults(this);
  }

  ServerConfigViewsViewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _watchingInterval = $v.watchingInterval?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigViewsViews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigViewsViews;
  }

  @override
  void update(void Function(ServerConfigViewsViewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigViewsViews build() => _build();

  _$ServerConfigViewsViews _build() {
    _$ServerConfigViewsViews _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigViewsViews._(
            watchingInterval: _watchingInterval?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'watchingInterval';
        _watchingInterval?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigViewsViews', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
