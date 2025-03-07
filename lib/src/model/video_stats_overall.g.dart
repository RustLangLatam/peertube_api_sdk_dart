// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_overall.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsOverall extends VideoStatsOverall {
  @override
  final num? averageWatchTime;
  @override
  final num? totalWatchTime;
  @override
  final num? viewersPeak;
  @override
  final DateTime? viewersPeakDate;
  @override
  final BuiltList<VideoStatsOverallCountriesInner>? countries;

  factory _$VideoStatsOverall(
          [void Function(VideoStatsOverallBuilder)? updates]) =>
      (new VideoStatsOverallBuilder()..update(updates))._build();

  _$VideoStatsOverall._(
      {this.averageWatchTime,
      this.totalWatchTime,
      this.viewersPeak,
      this.viewersPeakDate,
      this.countries})
      : super._();

  @override
  VideoStatsOverall rebuild(void Function(VideoStatsOverallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsOverallBuilder toBuilder() =>
      new VideoStatsOverallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsOverall &&
        averageWatchTime == other.averageWatchTime &&
        totalWatchTime == other.totalWatchTime &&
        viewersPeak == other.viewersPeak &&
        viewersPeakDate == other.viewersPeakDate &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, averageWatchTime.hashCode);
    _$hash = $jc(_$hash, totalWatchTime.hashCode);
    _$hash = $jc(_$hash, viewersPeak.hashCode);
    _$hash = $jc(_$hash, viewersPeakDate.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStatsOverall')
          ..add('averageWatchTime', averageWatchTime)
          ..add('totalWatchTime', totalWatchTime)
          ..add('viewersPeak', viewersPeak)
          ..add('viewersPeakDate', viewersPeakDate)
          ..add('countries', countries))
        .toString();
  }
}

class VideoStatsOverallBuilder
    implements Builder<VideoStatsOverall, VideoStatsOverallBuilder> {
  _$VideoStatsOverall? _$v;

  num? _averageWatchTime;
  num? get averageWatchTime => _$this._averageWatchTime;
  set averageWatchTime(num? averageWatchTime) =>
      _$this._averageWatchTime = averageWatchTime;

  num? _totalWatchTime;
  num? get totalWatchTime => _$this._totalWatchTime;
  set totalWatchTime(num? totalWatchTime) =>
      _$this._totalWatchTime = totalWatchTime;

  num? _viewersPeak;
  num? get viewersPeak => _$this._viewersPeak;
  set viewersPeak(num? viewersPeak) => _$this._viewersPeak = viewersPeak;

  DateTime? _viewersPeakDate;
  DateTime? get viewersPeakDate => _$this._viewersPeakDate;
  set viewersPeakDate(DateTime? viewersPeakDate) =>
      _$this._viewersPeakDate = viewersPeakDate;

  ListBuilder<VideoStatsOverallCountriesInner>? _countries;
  ListBuilder<VideoStatsOverallCountriesInner> get countries =>
      _$this._countries ??= new ListBuilder<VideoStatsOverallCountriesInner>();
  set countries(ListBuilder<VideoStatsOverallCountriesInner>? countries) =>
      _$this._countries = countries;

  VideoStatsOverallBuilder() {
    VideoStatsOverall._defaults(this);
  }

  VideoStatsOverallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _averageWatchTime = $v.averageWatchTime;
      _totalWatchTime = $v.totalWatchTime;
      _viewersPeak = $v.viewersPeak;
      _viewersPeakDate = $v.viewersPeakDate;
      _countries = $v.countries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsOverall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsOverall;
  }

  @override
  void update(void Function(VideoStatsOverallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsOverall build() => _build();

  _$VideoStatsOverall _build() {
    _$VideoStatsOverall _$result;
    try {
      _$result = _$v ??
          new _$VideoStatsOverall._(
            averageWatchTime: averageWatchTime,
            totalWatchTime: totalWatchTime,
            viewersPeak: viewersPeak,
            viewersPeakDate: viewersPeakDate,
            countries: _countries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        _countries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoStatsOverall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
