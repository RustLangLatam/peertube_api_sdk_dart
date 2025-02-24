// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_user_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoUserHistory extends VideoUserHistory {
  @override
  final int? currentTime;

  factory _$VideoUserHistory(
          [void Function(VideoUserHistoryBuilder)? updates]) =>
      (new VideoUserHistoryBuilder()..update(updates))._build();

  _$VideoUserHistory._({this.currentTime}) : super._();

  @override
  VideoUserHistory rebuild(void Function(VideoUserHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoUserHistoryBuilder toBuilder() =>
      new VideoUserHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoUserHistory && currentTime == other.currentTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoUserHistory')
          ..add('currentTime', currentTime))
        .toString();
  }
}

class VideoUserHistoryBuilder
    implements Builder<VideoUserHistory, VideoUserHistoryBuilder> {
  _$VideoUserHistory? _$v;

  int? _currentTime;

  int? get currentTime => _$this._currentTime;

  set currentTime(int? currentTime) => _$this._currentTime = currentTime;

  VideoUserHistoryBuilder() {
    VideoUserHistory._defaults(this);
  }

  VideoUserHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentTime = $v.currentTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoUserHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoUserHistory;
  }

  @override
  void update(void Function(VideoUserHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoUserHistory build() => _build();

  _$VideoUserHistory _build() {
    final _$result = _$v ??
        new _$VideoUserHistory._(
          currentTime: currentTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
