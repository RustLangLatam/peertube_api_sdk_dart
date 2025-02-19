// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_followings_instance_auto_follow_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigFollowingsInstanceAutoFollowIndex
    extends ServerConfigFollowingsInstanceAutoFollowIndex {
  @override
  final String? indexUrl;

  factory _$ServerConfigFollowingsInstanceAutoFollowIndex(
          [void Function(ServerConfigFollowingsInstanceAutoFollowIndexBuilder)?
              updates]) =>
      (new ServerConfigFollowingsInstanceAutoFollowIndexBuilder()
            ..update(updates))
          ._build();

  _$ServerConfigFollowingsInstanceAutoFollowIndex._({this.indexUrl})
      : super._();

  @override
  ServerConfigFollowingsInstanceAutoFollowIndex rebuild(
          void Function(ServerConfigFollowingsInstanceAutoFollowIndexBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigFollowingsInstanceAutoFollowIndexBuilder toBuilder() =>
      new ServerConfigFollowingsInstanceAutoFollowIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigFollowingsInstanceAutoFollowIndex &&
        indexUrl == other.indexUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServerConfigFollowingsInstanceAutoFollowIndex')
          ..add('indexUrl', indexUrl))
        .toString();
  }
}

class ServerConfigFollowingsInstanceAutoFollowIndexBuilder
    implements
        Builder<ServerConfigFollowingsInstanceAutoFollowIndex,
            ServerConfigFollowingsInstanceAutoFollowIndexBuilder> {
  _$ServerConfigFollowingsInstanceAutoFollowIndex? _$v;

  String? _indexUrl;
  String? get indexUrl => _$this._indexUrl;
  set indexUrl(String? indexUrl) => _$this._indexUrl = indexUrl;

  ServerConfigFollowingsInstanceAutoFollowIndexBuilder() {
    ServerConfigFollowingsInstanceAutoFollowIndex._defaults(this);
  }

  ServerConfigFollowingsInstanceAutoFollowIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexUrl = $v.indexUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigFollowingsInstanceAutoFollowIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigFollowingsInstanceAutoFollowIndex;
  }

  @override
  void update(
      void Function(ServerConfigFollowingsInstanceAutoFollowIndexBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigFollowingsInstanceAutoFollowIndex build() => _build();

  _$ServerConfigFollowingsInstanceAutoFollowIndex _build() {
    final _$result = _$v ??
        new _$ServerConfigFollowingsInstanceAutoFollowIndex._(
          indexUrl: indexUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
