// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistElement extends PlaylistElement {
  @override
  final int? position;
  @override
  final int? startTimestamp;
  @override
  final int? stopTimestamp;
  @override
  final Video? video;

  factory _$PlaylistElement([void Function(PlaylistElementBuilder)? updates]) =>
      (new PlaylistElementBuilder()..update(updates))._build();

  _$PlaylistElement._(
      {this.position, this.startTimestamp, this.stopTimestamp, this.video})
      : super._();

  @override
  PlaylistElement rebuild(void Function(PlaylistElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistElementBuilder toBuilder() =>
      new PlaylistElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistElement &&
        position == other.position &&
        startTimestamp == other.startTimestamp &&
        stopTimestamp == other.stopTimestamp &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, startTimestamp.hashCode);
    _$hash = $jc(_$hash, stopTimestamp.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistElement')
          ..add('position', position)
          ..add('startTimestamp', startTimestamp)
          ..add('stopTimestamp', stopTimestamp)
          ..add('video', video))
        .toString();
  }
}

class PlaylistElementBuilder
    implements Builder<PlaylistElement, PlaylistElementBuilder> {
  _$PlaylistElement? _$v;

  int? _position;

  int? get position => _$this._position;

  set position(int? position) => _$this._position = position;

  int? _startTimestamp;

  int? get startTimestamp => _$this._startTimestamp;

  set startTimestamp(int? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  int? _stopTimestamp;

  int? get stopTimestamp => _$this._stopTimestamp;

  set stopTimestamp(int? stopTimestamp) =>
      _$this._stopTimestamp = stopTimestamp;

  Video? _video;

  Video? get video => _$this._video;

  set video(Video? video) => _$this._video = video;

  PlaylistElementBuilder() {
    PlaylistElement._defaults(this);
  }

  PlaylistElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position;
      _startTimestamp = $v.startTimestamp;
      _stopTimestamp = $v.stopTimestamp;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistElement;
  }

  @override
  void update(void Function(PlaylistElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistElement build() => _build();

  _$PlaylistElement _build() {
    final _$result = _$v ??
        new _$PlaylistElement._(
          position: position,
          startTimestamp: startTimestamp,
          stopTimestamp: stopTimestamp,
          video: video,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
