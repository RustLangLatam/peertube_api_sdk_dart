// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_viewing_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserViewingVideoViewEventEnum _$userViewingVideoViewEventEnum_seek =
    const UserViewingVideoViewEventEnum._('seek');

UserViewingVideoViewEventEnum _$userViewingVideoViewEventEnumValueOf(
    String name) {
  switch (name) {
    case 'seek':
      return _$userViewingVideoViewEventEnum_seek;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserViewingVideoViewEventEnum>
    _$userViewingVideoViewEventEnumValues = new BuiltSet<
        UserViewingVideoViewEventEnum>(const <UserViewingVideoViewEventEnum>[
  _$userViewingVideoViewEventEnum_seek,
]);

Serializer<UserViewingVideoViewEventEnum>
    _$userViewingVideoViewEventEnumSerializer =
    new _$UserViewingVideoViewEventEnumSerializer();

class _$UserViewingVideoViewEventEnumSerializer
    implements PrimitiveSerializer<UserViewingVideoViewEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'seek': 'seek',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'seek': 'seek',
  };

  @override
  final Iterable<Type> types = const <Type>[UserViewingVideoViewEventEnum];
  @override
  final String wireName = 'UserViewingVideoViewEventEnum';

  @override
  Object serialize(
          Serializers serializers, UserViewingVideoViewEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserViewingVideoViewEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserViewingVideoViewEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserViewingVideo extends UserViewingVideo {
  @override
  final int currentTime;
  @override
  final UserViewingVideoViewEventEnum? viewEvent;
  @override
  final String? sessionId;

  factory _$UserViewingVideo(
          [void Function(UserViewingVideoBuilder)? updates]) =>
      (new UserViewingVideoBuilder()..update(updates))._build();

  _$UserViewingVideo._(
      {required this.currentTime, this.viewEvent, this.sessionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentTime, r'UserViewingVideo', 'currentTime');
  }

  @override
  UserViewingVideo rebuild(void Function(UserViewingVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserViewingVideoBuilder toBuilder() =>
      new UserViewingVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserViewingVideo &&
        currentTime == other.currentTime &&
        viewEvent == other.viewEvent &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentTime.hashCode);
    _$hash = $jc(_$hash, viewEvent.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserViewingVideo')
          ..add('currentTime', currentTime)
          ..add('viewEvent', viewEvent)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class UserViewingVideoBuilder
    implements Builder<UserViewingVideo, UserViewingVideoBuilder> {
  _$UserViewingVideo? _$v;

  int? _currentTime;
  int? get currentTime => _$this._currentTime;
  set currentTime(int? currentTime) => _$this._currentTime = currentTime;

  UserViewingVideoViewEventEnum? _viewEvent;
  UserViewingVideoViewEventEnum? get viewEvent => _$this._viewEvent;
  set viewEvent(UserViewingVideoViewEventEnum? viewEvent) =>
      _$this._viewEvent = viewEvent;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  UserViewingVideoBuilder() {
    UserViewingVideo._defaults(this);
  }

  UserViewingVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentTime = $v.currentTime;
      _viewEvent = $v.viewEvent;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserViewingVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserViewingVideo;
  }

  @override
  void update(void Function(UserViewingVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserViewingVideo build() => _build();

  _$UserViewingVideo _build() {
    final _$result = _$v ??
        new _$UserViewingVideo._(
          currentTime: BuiltValueNullFieldError.checkNotNull(
              currentTime, r'UserViewingVideo', 'currentTime'),
          viewEvent: viewEvent,
          sessionId: sessionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
