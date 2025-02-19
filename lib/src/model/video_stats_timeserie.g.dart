// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_timeserie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsTimeserie extends VideoStatsTimeserie {
  @override
  final BuiltList<VideoStatsTimeserieDataInner>? data;

  factory _$VideoStatsTimeserie(
          [void Function(VideoStatsTimeserieBuilder)? updates]) =>
      (new VideoStatsTimeserieBuilder()..update(updates))._build();

  _$VideoStatsTimeserie._({this.data}) : super._();

  @override
  VideoStatsTimeserie rebuild(
          void Function(VideoStatsTimeserieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsTimeserieBuilder toBuilder() =>
      new VideoStatsTimeserieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsTimeserie && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStatsTimeserie')
          ..add('data', data))
        .toString();
  }
}

class VideoStatsTimeserieBuilder
    implements Builder<VideoStatsTimeserie, VideoStatsTimeserieBuilder> {
  _$VideoStatsTimeserie? _$v;

  ListBuilder<VideoStatsTimeserieDataInner>? _data;
  ListBuilder<VideoStatsTimeserieDataInner> get data =>
      _$this._data ??= new ListBuilder<VideoStatsTimeserieDataInner>();
  set data(ListBuilder<VideoStatsTimeserieDataInner>? data) =>
      _$this._data = data;

  VideoStatsTimeserieBuilder() {
    VideoStatsTimeserie._defaults(this);
  }

  VideoStatsTimeserieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsTimeserie other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsTimeserie;
  }

  @override
  void update(void Function(VideoStatsTimeserieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsTimeserie build() => _build();

  _$VideoStatsTimeserie _build() {
    _$VideoStatsTimeserie _$result;
    try {
      _$result = _$v ??
          new _$VideoStatsTimeserie._(
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoStatsTimeserie', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
