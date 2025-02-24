// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelUpdate extends VideoChannelUpdate {
  @override
  final bool? bulkVideosSupportUpdate;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? support;

  factory _$VideoChannelUpdate(
          [void Function(VideoChannelUpdateBuilder)? updates]) =>
      (new VideoChannelUpdateBuilder()..update(updates))._build();

  _$VideoChannelUpdate._(
      {this.bulkVideosSupportUpdate,
      this.displayName,
      this.description,
      this.support})
      : super._();

  @override
  VideoChannelUpdate rebuild(
          void Function(VideoChannelUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelUpdateBuilder toBuilder() =>
      new VideoChannelUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelUpdate &&
        bulkVideosSupportUpdate == other.bulkVideosSupportUpdate &&
        displayName == other.displayName &&
        description == other.description &&
        support == other.support;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bulkVideosSupportUpdate.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelUpdate')
          ..add('bulkVideosSupportUpdate', bulkVideosSupportUpdate)
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('support', support))
        .toString();
  }
}

class VideoChannelUpdateBuilder
    implements
        Builder<VideoChannelUpdate, VideoChannelUpdateBuilder>,
        VideoChannelEditBuilder {
  _$VideoChannelUpdate? _$v;

  bool? _bulkVideosSupportUpdate;

  bool? get bulkVideosSupportUpdate => _$this._bulkVideosSupportUpdate;

  set bulkVideosSupportUpdate(covariant bool? bulkVideosSupportUpdate) =>
      _$this._bulkVideosSupportUpdate = bulkVideosSupportUpdate;

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

  VideoChannelUpdateBuilder() {
    VideoChannelUpdate._defaults(this);
  }

  VideoChannelUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bulkVideosSupportUpdate = $v.bulkVideosSupportUpdate;
      _displayName = $v.displayName;
      _description = $v.description;
      _support = $v.support;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VideoChannelUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelUpdate;
  }

  @override
  void update(void Function(VideoChannelUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelUpdate build() => _build();

  _$VideoChannelUpdate _build() {
    final _$result = _$v ??
        new _$VideoChannelUpdate._(
          bulkVideosSupportUpdate: bulkVideosSupportUpdate,
          displayName: displayName,
          description: description,
          support: support,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
