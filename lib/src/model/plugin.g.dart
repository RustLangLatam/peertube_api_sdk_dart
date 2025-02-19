// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PluginTypeEnum _$pluginTypeEnum_number1 =
    const PluginTypeEnum._('number1');
const PluginTypeEnum _$pluginTypeEnum_number2 =
    const PluginTypeEnum._('number2');

PluginTypeEnum _$pluginTypeEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$pluginTypeEnum_number1;
    case 'number2':
      return _$pluginTypeEnum_number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PluginTypeEnum> _$pluginTypeEnumValues =
    new BuiltSet<PluginTypeEnum>(const <PluginTypeEnum>[
  _$pluginTypeEnum_number1,
  _$pluginTypeEnum_number2,
]);

Serializer<PluginTypeEnum> _$pluginTypeEnumSerializer =
    new _$PluginTypeEnumSerializer();

class _$PluginTypeEnumSerializer
    implements PrimitiveSerializer<PluginTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[PluginTypeEnum];
  @override
  final String wireName = 'PluginTypeEnum';

  @override
  Object serialize(Serializers serializers, PluginTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PluginTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PluginTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Plugin extends Plugin {
  @override
  final String? name;
  @override
  final PluginTypeEnum? type;
  @override
  final String? latestVersion;
  @override
  final String? version;
  @override
  final bool? enabled;
  @override
  final bool? uninstalled;
  @override
  final String? peertubeEngine;
  @override
  final String? description;
  @override
  final String? homepage;
  @override
  final BuiltMap<String, JsonObject?>? settings;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Plugin([void Function(PluginBuilder)? updates]) =>
      (new PluginBuilder()..update(updates))._build();

  _$Plugin._(
      {this.name,
      this.type,
      this.latestVersion,
      this.version,
      this.enabled,
      this.uninstalled,
      this.peertubeEngine,
      this.description,
      this.homepage,
      this.settings,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Plugin rebuild(void Function(PluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginBuilder toBuilder() => new PluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plugin &&
        name == other.name &&
        type == other.type &&
        latestVersion == other.latestVersion &&
        version == other.version &&
        enabled == other.enabled &&
        uninstalled == other.uninstalled &&
        peertubeEngine == other.peertubeEngine &&
        description == other.description &&
        homepage == other.homepage &&
        settings == other.settings &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, uninstalled.hashCode);
    _$hash = $jc(_$hash, peertubeEngine.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Plugin')
          ..add('name', name)
          ..add('type', type)
          ..add('latestVersion', latestVersion)
          ..add('version', version)
          ..add('enabled', enabled)
          ..add('uninstalled', uninstalled)
          ..add('peertubeEngine', peertubeEngine)
          ..add('description', description)
          ..add('homepage', homepage)
          ..add('settings', settings)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PluginBuilder implements Builder<Plugin, PluginBuilder> {
  _$Plugin? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PluginTypeEnum? _type;
  PluginTypeEnum? get type => _$this._type;
  set type(PluginTypeEnum? type) => _$this._type = type;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _uninstalled;
  bool? get uninstalled => _$this._uninstalled;
  set uninstalled(bool? uninstalled) => _$this._uninstalled = uninstalled;

  String? _peertubeEngine;
  String? get peertubeEngine => _$this._peertubeEngine;
  set peertubeEngine(String? peertubeEngine) =>
      _$this._peertubeEngine = peertubeEngine;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  MapBuilder<String, JsonObject?>? _settings;
  MapBuilder<String, JsonObject?> get settings =>
      _$this._settings ??= new MapBuilder<String, JsonObject?>();
  set settings(MapBuilder<String, JsonObject?>? settings) =>
      _$this._settings = settings;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PluginBuilder() {
    Plugin._defaults(this);
  }

  PluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _latestVersion = $v.latestVersion;
      _version = $v.version;
      _enabled = $v.enabled;
      _uninstalled = $v.uninstalled;
      _peertubeEngine = $v.peertubeEngine;
      _description = $v.description;
      _homepage = $v.homepage;
      _settings = $v.settings?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plugin;
  }

  @override
  void update(void Function(PluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plugin build() => _build();

  _$Plugin _build() {
    _$Plugin _$result;
    try {
      _$result = _$v ??
          new _$Plugin._(
            name: name,
            type: type,
            latestVersion: latestVersion,
            version: version,
            enabled: enabled,
            uninstalled: uninstalled,
            peertubeEngine: peertubeEngine,
            description: description,
            homepage: homepage,
            settings: _settings?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Plugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
