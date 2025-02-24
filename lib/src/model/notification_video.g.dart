// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationVideo extends NotificationVideo {
  @override
  final ActorInfo? channel;
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final VideoStateConstant? state;

  factory _$NotificationVideo(
          [void Function(NotificationVideoBuilder)? updates]) =>
      (new NotificationVideoBuilder()..update(updates))._build();

  _$NotificationVideo._(
      {this.channel, this.id, this.uuid, this.name, this.state})
      : super._();

  @override
  NotificationVideo rebuild(void Function(NotificationVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationVideoBuilder toBuilder() =>
      new NotificationVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationVideo &&
        channel == other.channel &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationVideo')
          ..add('channel', channel)
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('state', state))
        .toString();
  }
}

class NotificationVideoBuilder
    implements
        Builder<NotificationVideo, NotificationVideoBuilder>,
        VideoInfoBuilder {
  _$NotificationVideo? _$v;

  ActorInfoBuilder? _channel;

  ActorInfoBuilder get channel => _$this._channel ??= new ActorInfoBuilder();

  set channel(covariant ActorInfoBuilder? channel) => _$this._channel = channel;

  int? _id;

  int? get id => _$this._id;

  set id(covariant int? id) => _$this._id = id;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(covariant String? uuid) => _$this._uuid = uuid;

  String? _name;

  String? get name => _$this._name;

  set name(covariant String? name) => _$this._name = name;

  VideoStateConstantBuilder? _state;

  VideoStateConstantBuilder get state =>
      _$this._state ??= new VideoStateConstantBuilder();

  set state(covariant VideoStateConstantBuilder? state) =>
      _$this._state = state;

  NotificationVideoBuilder() {
    NotificationVideo._defaults(this);
  }

  NotificationVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel?.toBuilder();
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _state = $v.state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant NotificationVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationVideo;
  }

  @override
  void update(void Function(NotificationVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationVideo build() => _build();

  _$NotificationVideo _build() {
    _$NotificationVideo _$result;
    try {
      _$result = _$v ??
          new _$NotificationVideo._(
            channel: _channel?.build(),
            id: id,
            uuid: uuid,
            name: name,
            state: _state?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();

        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationVideo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
