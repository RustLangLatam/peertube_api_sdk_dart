// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelCreate extends VideoChannelCreate {
  @override
  final String name;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? support;

  factory _$VideoChannelCreate(
          [void Function(VideoChannelCreateBuilder)? updates]) =>
      (new VideoChannelCreateBuilder()..update(updates))._build();

  _$VideoChannelCreate._(
      {required this.name, this.displayName, this.description, this.support})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'VideoChannelCreate', 'name');
  }

  @override
  VideoChannelCreate rebuild(
          void Function(VideoChannelCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelCreateBuilder toBuilder() =>
      new VideoChannelCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelCreate &&
        name == other.name &&
        displayName == other.displayName &&
        description == other.description &&
        support == other.support;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelCreate')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('support', support))
        .toString();
  }
}

class VideoChannelCreateBuilder
    implements
        Builder<VideoChannelCreate, VideoChannelCreateBuilder>,
        VideoChannelEditBuilder {
  _$VideoChannelCreate? _$v;

  String? _name;

  String? get name => _$this._name;

  set name(covariant String? name) => _$this._name = name;

  String? _displayName;

  String? get displayName => _$this._displayName;

  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  String? _description;

  String? get description => _$this._description;

  set description(covariant String? description) =>
      _$this._description = description;

  String? _support;

  String? get support => _$this._support;

  set support(covariant String? support) => _$this._support = support;

  VideoChannelCreateBuilder() {
    VideoChannelCreate._defaults(this);
  }

  VideoChannelCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _description = $v.description;
      _support = $v.support;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VideoChannelCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelCreate;
  }

  @override
  void update(void Function(VideoChannelCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelCreate build() => _build();

  _$VideoChannelCreate _build() {
    final _$result = _$v ??
        new _$VideoChannelCreate._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'VideoChannelCreate', 'name'),
          displayName: displayName,
          description: description,
          support: support,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
