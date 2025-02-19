// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_scheduled_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoScheduledUpdate extends VideoScheduledUpdate {
  @override
  final DateTime updateAt;
  @override
  final VideoPrivacySet? privacy;

  factory _$VideoScheduledUpdate(
          [void Function(VideoScheduledUpdateBuilder)? updates]) =>
      (new VideoScheduledUpdateBuilder()..update(updates))._build();

  _$VideoScheduledUpdate._({required this.updateAt, this.privacy}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        updateAt, r'VideoScheduledUpdate', 'updateAt');
  }

  @override
  VideoScheduledUpdate rebuild(
          void Function(VideoScheduledUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoScheduledUpdateBuilder toBuilder() =>
      new VideoScheduledUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoScheduledUpdate &&
        updateAt == other.updateAt &&
        privacy == other.privacy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updateAt.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoScheduledUpdate')
          ..add('updateAt', updateAt)
          ..add('privacy', privacy))
        .toString();
  }
}

class VideoScheduledUpdateBuilder
    implements Builder<VideoScheduledUpdate, VideoScheduledUpdateBuilder> {
  _$VideoScheduledUpdate? _$v;

  DateTime? _updateAt;
  DateTime? get updateAt => _$this._updateAt;
  set updateAt(DateTime? updateAt) => _$this._updateAt = updateAt;

  VideoPrivacySet? _privacy;
  VideoPrivacySet? get privacy => _$this._privacy;
  set privacy(VideoPrivacySet? privacy) => _$this._privacy = privacy;

  VideoScheduledUpdateBuilder() {
    VideoScheduledUpdate._defaults(this);
  }

  VideoScheduledUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updateAt = $v.updateAt;
      _privacy = $v.privacy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoScheduledUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoScheduledUpdate;
  }

  @override
  void update(void Function(VideoScheduledUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoScheduledUpdate build() => _build();

  _$VideoScheduledUpdate _build() {
    final _$result = _$v ??
        new _$VideoScheduledUpdate._(
          updateAt: BuiltValueNullFieldError.checkNotNull(
              updateAt, r'VideoScheduledUpdate', 'updateAt'),
          privacy: privacy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
