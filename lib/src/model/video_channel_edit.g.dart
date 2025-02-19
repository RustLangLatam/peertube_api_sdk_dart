// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class VideoChannelEditBuilder {
  void replace(VideoChannelEdit other);
  void update(void Function(VideoChannelEditBuilder) updates);
  String? get displayName;
  set displayName(String? displayName);

  String? get description;
  set description(String? description);

  String? get support;
  set support(String? support);
}

class _$$VideoChannelEdit extends $VideoChannelEdit {
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? support;

  factory _$$VideoChannelEdit(
          [void Function($VideoChannelEditBuilder)? updates]) =>
      (new $VideoChannelEditBuilder()..update(updates))._build();

  _$$VideoChannelEdit._({this.displayName, this.description, this.support})
      : super._();

  @override
  $VideoChannelEdit rebuild(void Function($VideoChannelEditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoChannelEditBuilder toBuilder() =>
      new $VideoChannelEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VideoChannelEdit &&
        displayName == other.displayName &&
        description == other.description &&
        support == other.support;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$VideoChannelEdit')
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('support', support))
        .toString();
  }
}

class $VideoChannelEditBuilder
    implements
        Builder<$VideoChannelEdit, $VideoChannelEditBuilder>,
        VideoChannelEditBuilder {
  _$$VideoChannelEdit? _$v;

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

  $VideoChannelEditBuilder() {
    $VideoChannelEdit._defaults(this);
  }

  $VideoChannelEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _description = $v.description;
      _support = $v.support;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $VideoChannelEdit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VideoChannelEdit;
  }

  @override
  void update(void Function($VideoChannelEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VideoChannelEdit build() => _build();

  _$$VideoChannelEdit _build() {
    final _$result = _$v ??
        new _$$VideoChannelEdit._(
          displayName: displayName,
          description: description,
          support: support,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
