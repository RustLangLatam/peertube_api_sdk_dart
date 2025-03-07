// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_timeserie_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsTimeserieDataInner extends VideoStatsTimeserieDataInner {
  @override
  final String? date;
  @override
  final num? value;

  factory _$VideoStatsTimeserieDataInner(
          [void Function(VideoStatsTimeserieDataInnerBuilder)? updates]) =>
      (new VideoStatsTimeserieDataInnerBuilder()..update(updates))._build();

  _$VideoStatsTimeserieDataInner._({this.date, this.value}) : super._();

  @override
  VideoStatsTimeserieDataInner rebuild(
          void Function(VideoStatsTimeserieDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsTimeserieDataInnerBuilder toBuilder() =>
      new VideoStatsTimeserieDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsTimeserieDataInner &&
        date == other.date &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStatsTimeserieDataInner')
          ..add('date', date)
          ..add('value', value))
        .toString();
  }
}

class VideoStatsTimeserieDataInnerBuilder
    implements
        Builder<VideoStatsTimeserieDataInner,
            VideoStatsTimeserieDataInnerBuilder> {
  _$VideoStatsTimeserieDataInner? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  VideoStatsTimeserieDataInnerBuilder() {
    VideoStatsTimeserieDataInner._defaults(this);
  }

  VideoStatsTimeserieDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsTimeserieDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsTimeserieDataInner;
  }

  @override
  void update(void Function(VideoStatsTimeserieDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsTimeserieDataInner build() => _build();

  _$VideoStatsTimeserieDataInner _build() {
    final _$result = _$v ??
        new _$VideoStatsTimeserieDataInner._(
          date: date,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
