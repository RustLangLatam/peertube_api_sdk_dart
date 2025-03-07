// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomCache extends ServerConfigCustomCache {
  @override
  final ServerConfigCustomCachePreviews? previews;
  @override
  final ServerConfigCustomCachePreviews? captions;

  factory _$ServerConfigCustomCache(
          [void Function(ServerConfigCustomCacheBuilder)? updates]) =>
      (new ServerConfigCustomCacheBuilder()..update(updates))._build();

  _$ServerConfigCustomCache._({this.previews, this.captions}) : super._();

  @override
  ServerConfigCustomCache rebuild(
          void Function(ServerConfigCustomCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomCacheBuilder toBuilder() =>
      new ServerConfigCustomCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomCache &&
        previews == other.previews &&
        captions == other.captions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, previews.hashCode);
    _$hash = $jc(_$hash, captions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomCache')
          ..add('previews', previews)
          ..add('captions', captions))
        .toString();
  }
}

class ServerConfigCustomCacheBuilder
    implements
        Builder<ServerConfigCustomCache, ServerConfigCustomCacheBuilder> {
  _$ServerConfigCustomCache? _$v;

  ServerConfigCustomCachePreviewsBuilder? _previews;
  ServerConfigCustomCachePreviewsBuilder get previews =>
      _$this._previews ??= new ServerConfigCustomCachePreviewsBuilder();
  set previews(ServerConfigCustomCachePreviewsBuilder? previews) =>
      _$this._previews = previews;

  ServerConfigCustomCachePreviewsBuilder? _captions;
  ServerConfigCustomCachePreviewsBuilder get captions =>
      _$this._captions ??= new ServerConfigCustomCachePreviewsBuilder();
  set captions(ServerConfigCustomCachePreviewsBuilder? captions) =>
      _$this._captions = captions;

  ServerConfigCustomCacheBuilder() {
    ServerConfigCustomCache._defaults(this);
  }

  ServerConfigCustomCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _previews = $v.previews?.toBuilder();
      _captions = $v.captions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomCache other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomCache;
  }

  @override
  void update(void Function(ServerConfigCustomCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomCache build() => _build();

  _$ServerConfigCustomCache _build() {
    _$ServerConfigCustomCache _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomCache._(
            previews: _previews?.build(),
            captions: _captions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previews';
        _previews?.build();
        _$failedField = 'captions';
        _captions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomCache', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
