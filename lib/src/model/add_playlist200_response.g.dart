// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_playlist200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddPlaylist200Response extends AddPlaylist200Response {
  @override
  final AddPlaylist200ResponseVideoPlaylist? videoPlaylist;

  factory _$AddPlaylist200Response(
          [void Function(AddPlaylist200ResponseBuilder)? updates]) =>
      (new AddPlaylist200ResponseBuilder()..update(updates))._build();

  _$AddPlaylist200Response._({this.videoPlaylist}) : super._();

  @override
  AddPlaylist200Response rebuild(
          void Function(AddPlaylist200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPlaylist200ResponseBuilder toBuilder() =>
      new AddPlaylist200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPlaylist200Response &&
        videoPlaylist == other.videoPlaylist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoPlaylist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddPlaylist200Response')
          ..add('videoPlaylist', videoPlaylist))
        .toString();
  }
}

class AddPlaylist200ResponseBuilder
    implements Builder<AddPlaylist200Response, AddPlaylist200ResponseBuilder> {
  _$AddPlaylist200Response? _$v;

  AddPlaylist200ResponseVideoPlaylistBuilder? _videoPlaylist;

  AddPlaylist200ResponseVideoPlaylistBuilder get videoPlaylist =>
      _$this._videoPlaylist ??=
          new AddPlaylist200ResponseVideoPlaylistBuilder();

  set videoPlaylist(
          AddPlaylist200ResponseVideoPlaylistBuilder? videoPlaylist) =>
      _$this._videoPlaylist = videoPlaylist;

  AddPlaylist200ResponseBuilder() {
    AddPlaylist200Response._defaults(this);
  }

  AddPlaylist200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoPlaylist = $v.videoPlaylist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddPlaylist200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddPlaylist200Response;
  }

  @override
  void update(void Function(AddPlaylist200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddPlaylist200Response build() => _build();

  _$AddPlaylist200Response _build() {
    _$AddPlaylist200Response _$result;
    try {
      _$result = _$v ??
          new _$AddPlaylist200Response._(
            videoPlaylist: _videoPlaylist?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoPlaylist';
        _videoPlaylist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddPlaylist200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
