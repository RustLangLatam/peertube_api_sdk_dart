// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class VideoInfoBuilder {
  void replace(VideoInfo other);
  void update(void Function(VideoInfoBuilder) updates);
  int? get id;
  set id(int? id);

  String? get uuid;
  set uuid(String? uuid);

  String? get name;
  set name(String? name);

  VideoStateConstantBuilder get state;
  set state(VideoStateConstantBuilder? state);
}

class _$$VideoInfo extends $VideoInfo {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final VideoStateConstant? state;

  factory _$$VideoInfo([void Function($VideoInfoBuilder)? updates]) =>
      (new $VideoInfoBuilder()..update(updates))._build();

  _$$VideoInfo._({this.id, this.uuid, this.name, this.state}) : super._();

  @override
  $VideoInfo rebuild(void Function($VideoInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoInfoBuilder toBuilder() => new $VideoInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VideoInfo &&
        id == other.id &&
        uuid == other.uuid &&
        name == other.name &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$VideoInfo')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('state', state))
        .toString();
  }
}

class $VideoInfoBuilder
    implements Builder<$VideoInfo, $VideoInfoBuilder>, VideoInfoBuilder {
  _$$VideoInfo? _$v;

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

  $VideoInfoBuilder() {
    $VideoInfo._defaults(this);
  }

  $VideoInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _name = $v.name;
      _state = $v.state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $VideoInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VideoInfo;
  }

  @override
  void update(void Function($VideoInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VideoInfo build() => _build();

  _$$VideoInfo _build() {
    _$$VideoInfo _$result;
    try {
      _$result = _$v ??
          new _$$VideoInfo._(
            id: id,
            uuid: uuid,
            name: name,
            state: _state?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$VideoInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
