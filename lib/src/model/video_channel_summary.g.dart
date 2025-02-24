// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelSummary extends VideoChannelSummary {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? url;
  @override
  final String? host;
  @override
  final BuiltList<ActorImage>? avatars;

  factory _$VideoChannelSummary(
          [void Function(VideoChannelSummaryBuilder)? updates]) =>
      (new VideoChannelSummaryBuilder()..update(updates))._build();

  _$VideoChannelSummary._(
      {this.id, this.name, this.displayName, this.url, this.host, this.avatars})
      : super._();

  @override
  VideoChannelSummary rebuild(
          void Function(VideoChannelSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelSummaryBuilder toBuilder() =>
      new VideoChannelSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelSummary &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        url == other.url &&
        host == other.host &&
        avatars == other.avatars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('url', url)
          ..add('host', host)
          ..add('avatars', avatars))
        .toString();
  }
}

class VideoChannelSummaryBuilder
    implements Builder<VideoChannelSummary, VideoChannelSummaryBuilder> {
  _$VideoChannelSummary? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _url;

  String? get url => _$this._url;

  set url(String? url) => _$this._url = url;

  String? _host;

  String? get host => _$this._host;

  set host(String? host) => _$this._host = host;

  ListBuilder<ActorImage>? _avatars;

  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();

  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  VideoChannelSummaryBuilder() {
    VideoChannelSummary._defaults(this);
  }

  VideoChannelSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _url = $v.url;
      _host = $v.host;
      _avatars = $v.avatars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelSummary;
  }

  @override
  void update(void Function(VideoChannelSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelSummary build() => _build();

  _$VideoChannelSummary _build() {
    _$VideoChannelSummary _$result;
    try {
      _$result = _$v ??
          new _$VideoChannelSummary._(
            id: id,
            name: name,
            displayName: displayName,
            url: url,
            host: host,
            avatars: _avatars?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatars';
        _avatars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoChannelSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
