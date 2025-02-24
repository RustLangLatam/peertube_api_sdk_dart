// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_stats_videos_redundancy_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerStatsVideosRedundancyInner
    extends ServerStatsVideosRedundancyInner {
  @override
  final String? strategy;
  @override
  final num? totalSize;
  @override
  final num? totalUsed;
  @override
  final num? totalVideoFiles;
  @override
  final num? totalVideos;

  factory _$ServerStatsVideosRedundancyInner(
          [void Function(ServerStatsVideosRedundancyInnerBuilder)? updates]) =>
      (new ServerStatsVideosRedundancyInnerBuilder()..update(updates))._build();

  _$ServerStatsVideosRedundancyInner._(
      {this.strategy,
      this.totalSize,
      this.totalUsed,
      this.totalVideoFiles,
      this.totalVideos})
      : super._();

  @override
  ServerStatsVideosRedundancyInner rebuild(
          void Function(ServerStatsVideosRedundancyInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerStatsVideosRedundancyInnerBuilder toBuilder() =>
      new ServerStatsVideosRedundancyInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerStatsVideosRedundancyInner &&
        strategy == other.strategy &&
        totalSize == other.totalSize &&
        totalUsed == other.totalUsed &&
        totalVideoFiles == other.totalVideoFiles &&
        totalVideos == other.totalVideos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, totalSize.hashCode);
    _$hash = $jc(_$hash, totalUsed.hashCode);
    _$hash = $jc(_$hash, totalVideoFiles.hashCode);
    _$hash = $jc(_$hash, totalVideos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerStatsVideosRedundancyInner')
          ..add('strategy', strategy)
          ..add('totalSize', totalSize)
          ..add('totalUsed', totalUsed)
          ..add('totalVideoFiles', totalVideoFiles)
          ..add('totalVideos', totalVideos))
        .toString();
  }
}

class ServerStatsVideosRedundancyInnerBuilder
    implements
        Builder<ServerStatsVideosRedundancyInner,
            ServerStatsVideosRedundancyInnerBuilder> {
  _$ServerStatsVideosRedundancyInner? _$v;

  String? _strategy;

  String? get strategy => _$this._strategy;

  set strategy(String? strategy) => _$this._strategy = strategy;

  num? _totalSize;

  num? get totalSize => _$this._totalSize;

  set totalSize(num? totalSize) => _$this._totalSize = totalSize;

  num? _totalUsed;

  num? get totalUsed => _$this._totalUsed;

  set totalUsed(num? totalUsed) => _$this._totalUsed = totalUsed;

  num? _totalVideoFiles;

  num? get totalVideoFiles => _$this._totalVideoFiles;

  set totalVideoFiles(num? totalVideoFiles) =>
      _$this._totalVideoFiles = totalVideoFiles;

  num? _totalVideos;

  num? get totalVideos => _$this._totalVideos;

  set totalVideos(num? totalVideos) => _$this._totalVideos = totalVideos;

  ServerStatsVideosRedundancyInnerBuilder() {
    ServerStatsVideosRedundancyInner._defaults(this);
  }

  ServerStatsVideosRedundancyInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _strategy = $v.strategy;
      _totalSize = $v.totalSize;
      _totalUsed = $v.totalUsed;
      _totalVideoFiles = $v.totalVideoFiles;
      _totalVideos = $v.totalVideos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerStatsVideosRedundancyInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerStatsVideosRedundancyInner;
  }

  @override
  void update(void Function(ServerStatsVideosRedundancyInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerStatsVideosRedundancyInner build() => _build();

  _$ServerStatsVideosRedundancyInner _build() {
    final _$result = _$v ??
        new _$ServerStatsVideosRedundancyInner._(
          strategy: strategy,
          totalSize: totalSize,
          totalUsed: totalUsed,
          totalVideoFiles: totalVideoFiles,
          totalVideos: totalVideos,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
