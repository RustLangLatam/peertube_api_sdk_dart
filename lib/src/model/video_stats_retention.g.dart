// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_stats_retention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoStatsRetention extends VideoStatsRetention {
  @override
  final BuiltList<VideoStatsRetentionDataInner>? data;

  factory _$VideoStatsRetention(
          [void Function(VideoStatsRetentionBuilder)? updates]) =>
      (new VideoStatsRetentionBuilder()..update(updates))._build();

  _$VideoStatsRetention._({this.data}) : super._();

  @override
  VideoStatsRetention rebuild(
          void Function(VideoStatsRetentionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStatsRetentionBuilder toBuilder() =>
      new VideoStatsRetentionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStatsRetention && data == other.data;
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
    return (newBuiltValueToStringHelper(r'VideoStatsRetention')
          ..add('data', data))
        .toString();
  }
}

class VideoStatsRetentionBuilder
    implements Builder<VideoStatsRetention, VideoStatsRetentionBuilder> {
  _$VideoStatsRetention? _$v;

  ListBuilder<VideoStatsRetentionDataInner>? _data;
  ListBuilder<VideoStatsRetentionDataInner> get data =>
      _$this._data ??= new ListBuilder<VideoStatsRetentionDataInner>();
  set data(ListBuilder<VideoStatsRetentionDataInner>? data) =>
      _$this._data = data;

  VideoStatsRetentionBuilder() {
    VideoStatsRetention._defaults(this);
  }

  VideoStatsRetentionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoStatsRetention other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStatsRetention;
  }

  @override
  void update(void Function(VideoStatsRetentionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStatsRetention build() => _build();

  _$VideoStatsRetention _build() {
    _$VideoStatsRetention _$result;
    try {
      _$result = _$v ??
          new _$VideoStatsRetention._(
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoStatsRetention', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
