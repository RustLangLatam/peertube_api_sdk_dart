// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_overall_countries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsOverallCountriesInner
    extends VideoStatsOverallCountriesInner {
  @override
  final String? isoCode;
  @override
  final num? viewers;

  factory _$VideoStatsOverallCountriesInner(
          [void Function(VideoStatsOverallCountriesInnerBuilder)? updates]) =>
      (new VideoStatsOverallCountriesInnerBuilder()..update(updates))._build();

  _$VideoStatsOverallCountriesInner._({this.isoCode, this.viewers}) : super._();

  @override
  VideoStatsOverallCountriesInner rebuild(
          void Function(VideoStatsOverallCountriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsOverallCountriesInnerBuilder toBuilder() =>
      new VideoStatsOverallCountriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsOverallCountriesInner &&
        isoCode == other.isoCode &&
        viewers == other.viewers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isoCode.hashCode);
    _$hash = $jc(_$hash, viewers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStatsOverallCountriesInner')
          ..add('isoCode', isoCode)
          ..add('viewers', viewers))
        .toString();
  }
}

class VideoStatsOverallCountriesInnerBuilder
    implements
        Builder<VideoStatsOverallCountriesInner,
            VideoStatsOverallCountriesInnerBuilder> {
  _$VideoStatsOverallCountriesInner? _$v;

  String? _isoCode;

  String? get isoCode => _$this._isoCode;

  set isoCode(String? isoCode) => _$this._isoCode = isoCode;

  num? _viewers;

  num? get viewers => _$this._viewers;

  set viewers(num? viewers) => _$this._viewers = viewers;

  VideoStatsOverallCountriesInnerBuilder() {
    VideoStatsOverallCountriesInner._defaults(this);
  }

  VideoStatsOverallCountriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isoCode = $v.isoCode;
      _viewers = $v.viewers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsOverallCountriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsOverallCountriesInner;
  }

  @override
  void update(void Function(VideoStatsOverallCountriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsOverallCountriesInner build() => _build();

  _$VideoStatsOverallCountriesInner _build() {
    final _$result = _$v ??
        new _$VideoStatsOverallCountriesInner._(
          isoCode: isoCode,
          viewers: viewers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
