// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_sync.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelSync extends VideoChannelSync {
  @override
  final int? id;
  @override
  final VideoChannelSyncState? state;
  @override
  final String? externalChannelUrl;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? lastSyncAt;
  @override
  final VideoChannel? channel;

  factory _$VideoChannelSync(
          [void Function(VideoChannelSyncBuilder)? updates]) =>
      (new VideoChannelSyncBuilder()..update(updates))._build();

  _$VideoChannelSync._(
      {this.id,
      this.state,
      this.externalChannelUrl,
      this.createdAt,
      this.lastSyncAt,
      this.channel})
      : super._();

  @override
  VideoChannelSync rebuild(void Function(VideoChannelSyncBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelSyncBuilder toBuilder() =>
      new VideoChannelSyncBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelSync &&
        id == other.id &&
        state == other.state &&
        externalChannelUrl == other.externalChannelUrl &&
        createdAt == other.createdAt &&
        lastSyncAt == other.lastSyncAt &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, externalChannelUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastSyncAt.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelSync')
          ..add('id', id)
          ..add('state', state)
          ..add('externalChannelUrl', externalChannelUrl)
          ..add('createdAt', createdAt)
          ..add('lastSyncAt', lastSyncAt)
          ..add('channel', channel))
        .toString();
  }
}

class VideoChannelSyncBuilder
    implements Builder<VideoChannelSync, VideoChannelSyncBuilder> {
  _$VideoChannelSync? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  VideoChannelSyncStateBuilder? _state;

  VideoChannelSyncStateBuilder get state =>
      _$this._state ??= new VideoChannelSyncStateBuilder();

  set state(VideoChannelSyncStateBuilder? state) => _$this._state = state;

  String? _externalChannelUrl;

  String? get externalChannelUrl => _$this._externalChannelUrl;

  set externalChannelUrl(String? externalChannelUrl) =>
      _$this._externalChannelUrl = externalChannelUrl;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastSyncAt;

  DateTime? get lastSyncAt => _$this._lastSyncAt;

  set lastSyncAt(DateTime? lastSyncAt) => _$this._lastSyncAt = lastSyncAt;

  VideoChannel? _channel;

  VideoChannel? get channel => _$this._channel;

  set channel(VideoChannel? channel) => _$this._channel = channel;

  VideoChannelSyncBuilder() {
    VideoChannelSync._defaults(this);
  }

  VideoChannelSyncBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state?.toBuilder();
      _externalChannelUrl = $v.externalChannelUrl;
      _createdAt = $v.createdAt;
      _lastSyncAt = $v.lastSyncAt;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelSync other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelSync;
  }

  @override
  void update(void Function(VideoChannelSyncBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelSync build() => _build();

  _$VideoChannelSync _build() {
    _$VideoChannelSync _$result;
    try {
      _$result = _$v ??
          new _$VideoChannelSync._(
            id: id,
            state: _state?.build(),
            externalChannelUrl: externalChannelUrl,
            createdAt: createdAt,
            lastSyncAt: lastSyncAt,
            channel: channel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoChannelSync', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
