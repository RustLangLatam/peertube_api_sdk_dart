// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_views.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigViews extends ServerConfigViews {
  @override
  final ServerConfigViewsViews? views;

  factory _$ServerConfigViews(
          [void Function(ServerConfigViewsBuilder)? updates]) =>
      (new ServerConfigViewsBuilder()..update(updates))._build();

  _$ServerConfigViews._({this.views}) : super._();

  @override
  ServerConfigViews rebuild(void Function(ServerConfigViewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigViewsBuilder toBuilder() =>
      new ServerConfigViewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigViews && views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigViews')
          ..add('views', views))
        .toString();
  }
}

class ServerConfigViewsBuilder
    implements Builder<ServerConfigViews, ServerConfigViewsBuilder> {
  _$ServerConfigViews? _$v;

  ServerConfigViewsViewsBuilder? _views;

  ServerConfigViewsViewsBuilder get views =>
      _$this._views ??= new ServerConfigViewsViewsBuilder();

  set views(ServerConfigViewsViewsBuilder? views) => _$this._views = views;

  ServerConfigViewsBuilder() {
    ServerConfigViews._defaults(this);
  }

  ServerConfigViewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _views = $v.views?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigViews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigViews;
  }

  @override
  void update(void Function(ServerConfigViewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigViews build() => _build();

  _$ServerConfigViews _build() {
    _$ServerConfigViews _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigViews._(
            views: _views?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'views';
        _views?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigViews', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
