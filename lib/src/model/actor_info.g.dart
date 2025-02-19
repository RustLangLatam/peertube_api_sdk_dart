// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActorInfo extends ActorInfo {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? host;
  @override
  final BuiltList<ActorImage>? avatars;

  factory _$ActorInfo([void Function(ActorInfoBuilder)? updates]) =>
      (new ActorInfoBuilder()..update(updates))._build();

  _$ActorInfo._({this.id, this.name, this.displayName, this.host, this.avatars})
      : super._();

  @override
  ActorInfo rebuild(void Function(ActorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActorInfoBuilder toBuilder() => new ActorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActorInfo &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName &&
        host == other.host &&
        avatars == other.avatars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActorInfo')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('host', host)
          ..add('avatars', avatars))
        .toString();
  }
}

class ActorInfoBuilder implements Builder<ActorInfo, ActorInfoBuilder> {
  _$ActorInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  ListBuilder<ActorImage>? _avatars;
  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();
  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  ActorInfoBuilder() {
    ActorInfo._defaults(this);
  }

  ActorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _host = $v.host;
      _avatars = $v.avatars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActorInfo;
  }

  @override
  void update(void Function(ActorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActorInfo build() => _build();

  _$ActorInfo _build() {
    _$ActorInfo _$result;
    try {
      _$result = _$v ??
          new _$ActorInfo._(
            id: id,
            name: name,
            displayName: displayName,
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
            r'ActorInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
