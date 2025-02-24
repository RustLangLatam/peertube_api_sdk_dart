// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_retention_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsRetentionDataInner extends VideoStatsRetentionDataInner {
  @override
  final num? second;
  @override
  final num? retentionPercent;

  factory _$VideoStatsRetentionDataInner(
          [void Function(VideoStatsRetentionDataInnerBuilder)? updates]) =>
      (new VideoStatsRetentionDataInnerBuilder()..update(updates))._build();

  _$VideoStatsRetentionDataInner._({this.second, this.retentionPercent})
      : super._();

  @override
  VideoStatsRetentionDataInner rebuild(
          void Function(VideoStatsRetentionDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsRetentionDataInnerBuilder toBuilder() =>
      new VideoStatsRetentionDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsRetentionDataInner &&
        second == other.second &&
        retentionPercent == other.retentionPercent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, second.hashCode);
    _$hash = $jc(_$hash, retentionPercent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStatsRetentionDataInner')
          ..add('second', second)
          ..add('retentionPercent', retentionPercent))
        .toString();
  }
}

class VideoStatsRetentionDataInnerBuilder
    implements
        Builder<VideoStatsRetentionDataInner,
            VideoStatsRetentionDataInnerBuilder> {
  _$VideoStatsRetentionDataInner? _$v;

  num? _second;

  num? get second => _$this._second;

  set second(num? second) => _$this._second = second;

  num? _retentionPercent;

  num? get retentionPercent => _$this._retentionPercent;

  set retentionPercent(num? retentionPercent) =>
      _$this._retentionPercent = retentionPercent;

  VideoStatsRetentionDataInnerBuilder() {
    VideoStatsRetentionDataInner._defaults(this);
  }

  VideoStatsRetentionDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _second = $v.second;
      _retentionPercent = $v.retentionPercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsRetentionDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsRetentionDataInner;
  }

  @override
  void update(void Function(VideoStatsRetentionDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsRetentionDataInner build() => _build();

  _$VideoStatsRetentionDataInner _build() {
    final _$result = _$v ??
        new _$VideoStatsRetentionDataInner._(
          second: second,
          retentionPercent: retentionPercent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
