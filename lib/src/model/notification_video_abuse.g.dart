// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_video_abuse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationVideoAbuse extends NotificationVideoAbuse {
  @override
  final int? id;
  @override
  final VideoInfo? video;

  factory _$NotificationVideoAbuse(
          [void Function(NotificationVideoAbuseBuilder)? updates]) =>
      (new NotificationVideoAbuseBuilder()..update(updates))._build();

  _$NotificationVideoAbuse._({this.id, this.video}) : super._();

  @override
  NotificationVideoAbuse rebuild(
          void Function(NotificationVideoAbuseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationVideoAbuseBuilder toBuilder() =>
      new NotificationVideoAbuseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationVideoAbuse &&
        id == other.id &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationVideoAbuse')
          ..add('id', id)
          ..add('video', video))
        .toString();
  }
}

class NotificationVideoAbuseBuilder
    implements Builder<NotificationVideoAbuse, NotificationVideoAbuseBuilder> {
  _$NotificationVideoAbuse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  VideoInfo? _video;
  VideoInfo? get video => _$this._video;
  set video(VideoInfo? video) => _$this._video = video;

  NotificationVideoAbuseBuilder() {
    NotificationVideoAbuse._defaults(this);
  }

  NotificationVideoAbuseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationVideoAbuse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationVideoAbuse;
  }

  @override
  void update(void Function(NotificationVideoAbuseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationVideoAbuse build() => _build();

  _$NotificationVideoAbuse _build() {
    final _$result = _$v ??
        new _$NotificationVideoAbuse._(
          id: id,
          video: video,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
