// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Runner extends Runner {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? ip;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? lastContact;

  factory _$Runner([void Function(RunnerBuilder)? updates]) =>
      (new RunnerBuilder()..update(updates))._build();

  _$Runner._(
      {this.id,
      this.name,
      this.description,
      this.ip,
      this.updatedAt,
      this.createdAt,
      this.lastContact})
      : super._();

  @override
  Runner rebuild(void Function(RunnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerBuilder toBuilder() => new RunnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Runner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        ip == other.ip &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt &&
        lastContact == other.lastContact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastContact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Runner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('ip', ip)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt)
          ..add('lastContact', lastContact))
        .toString();
  }
}

class RunnerBuilder implements Builder<Runner, RunnerBuilder> {
  _$Runner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastContact;
  DateTime? get lastContact => _$this._lastContact;
  set lastContact(DateTime? lastContact) => _$this._lastContact = lastContact;

  RunnerBuilder() {
    Runner._defaults(this);
  }

  RunnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _ip = $v.ip;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _lastContact = $v.lastContact;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Runner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Runner;
  }

  @override
  void update(void Function(RunnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Runner build() => _build();

  _$Runner _build() {
    final _$result = _$v ??
        new _$Runner._(
          id: id,
          name: name,
          description: description,
          ip: ip,
          updatedAt: updatedAt,
          createdAt: createdAt,
          lastContact: lastContact,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
