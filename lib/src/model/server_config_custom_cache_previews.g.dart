// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_cache_previews.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomCachePreviews
    extends ServerConfigCustomCachePreviews {
  @override
  final int? size;

  factory _$ServerConfigCustomCachePreviews(
          [void Function(ServerConfigCustomCachePreviewsBuilder)? updates]) =>
      (new ServerConfigCustomCachePreviewsBuilder()..update(updates))._build();

  _$ServerConfigCustomCachePreviews._({this.size}) : super._();

  @override
  ServerConfigCustomCachePreviews rebuild(
          void Function(ServerConfigCustomCachePreviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomCachePreviewsBuilder toBuilder() =>
      new ServerConfigCustomCachePreviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomCachePreviews && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomCachePreviews')
          ..add('size', size))
        .toString();
  }
}

class ServerConfigCustomCachePreviewsBuilder
    implements
        Builder<ServerConfigCustomCachePreviews,
            ServerConfigCustomCachePreviewsBuilder> {
  _$ServerConfigCustomCachePreviews? _$v;

  int? _size;

  int? get size => _$this._size;

  set size(int? size) => _$this._size = size;

  ServerConfigCustomCachePreviewsBuilder() {
    ServerConfigCustomCachePreviews._defaults(this);
  }

  ServerConfigCustomCachePreviewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomCachePreviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomCachePreviews;
  }

  @override
  void update(void Function(ServerConfigCustomCachePreviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomCachePreviews build() => _build();

  _$ServerConfigCustomCachePreviews _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomCachePreviews._(
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
