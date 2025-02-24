// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigInstance extends ServerConfigInstance {
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? defaultClientRoute;
  @override
  final bool? isNSFW;
  @override
  final String? defaultNSFWPolicy;
  @override
  final String? serverCountry;
  @override
  final ServerConfigInstanceSupport? support;
  @override
  final ServerConfigInstanceSocial? social;
  @override
  final ServerConfigInstanceCustomizations? customizations;
  @override
  final BuiltList<ActorImage>? avatars;
  @override
  final BuiltList<ActorImage>? banners;

  factory _$ServerConfigInstance(
          [void Function(ServerConfigInstanceBuilder)? updates]) =>
      (new ServerConfigInstanceBuilder()..update(updates))._build();

  _$ServerConfigInstance._(
      {this.name,
      this.shortDescription,
      this.defaultClientRoute,
      this.isNSFW,
      this.defaultNSFWPolicy,
      this.serverCountry,
      this.support,
      this.social,
      this.customizations,
      this.avatars,
      this.banners})
      : super._();

  @override
  ServerConfigInstance rebuild(
          void Function(ServerConfigInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigInstanceBuilder toBuilder() =>
      new ServerConfigInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigInstance &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        defaultClientRoute == other.defaultClientRoute &&
        isNSFW == other.isNSFW &&
        defaultNSFWPolicy == other.defaultNSFWPolicy &&
        serverCountry == other.serverCountry &&
        support == other.support &&
        social == other.social &&
        customizations == other.customizations &&
        avatars == other.avatars &&
        banners == other.banners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, defaultClientRoute.hashCode);
    _$hash = $jc(_$hash, isNSFW.hashCode);
    _$hash = $jc(_$hash, defaultNSFWPolicy.hashCode);
    _$hash = $jc(_$hash, serverCountry.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, social.hashCode);
    _$hash = $jc(_$hash, customizations.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigInstance')
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('defaultClientRoute', defaultClientRoute)
          ..add('isNSFW', isNSFW)
          ..add('defaultNSFWPolicy', defaultNSFWPolicy)
          ..add('serverCountry', serverCountry)
          ..add('support', support)
          ..add('social', social)
          ..add('customizations', customizations)
          ..add('avatars', avatars)
          ..add('banners', banners))
        .toString();
  }
}

class ServerConfigInstanceBuilder
    implements Builder<ServerConfigInstance, ServerConfigInstanceBuilder> {
  _$ServerConfigInstance? _$v;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _shortDescription;

  String? get shortDescription => _$this._shortDescription;

  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _defaultClientRoute;

  String? get defaultClientRoute => _$this._defaultClientRoute;

  set defaultClientRoute(String? defaultClientRoute) =>
      _$this._defaultClientRoute = defaultClientRoute;

  bool? _isNSFW;

  bool? get isNSFW => _$this._isNSFW;

  set isNSFW(bool? isNSFW) => _$this._isNSFW = isNSFW;

  String? _defaultNSFWPolicy;

  String? get defaultNSFWPolicy => _$this._defaultNSFWPolicy;

  set defaultNSFWPolicy(String? defaultNSFWPolicy) =>
      _$this._defaultNSFWPolicy = defaultNSFWPolicy;

  String? _serverCountry;

  String? get serverCountry => _$this._serverCountry;

  set serverCountry(String? serverCountry) =>
      _$this._serverCountry = serverCountry;

  ServerConfigInstanceSupportBuilder? _support;

  ServerConfigInstanceSupportBuilder get support =>
      _$this._support ??= new ServerConfigInstanceSupportBuilder();

  set support(ServerConfigInstanceSupportBuilder? support) =>
      _$this._support = support;

  ServerConfigInstanceSocialBuilder? _social;

  ServerConfigInstanceSocialBuilder get social =>
      _$this._social ??= new ServerConfigInstanceSocialBuilder();

  set social(ServerConfigInstanceSocialBuilder? social) =>
      _$this._social = social;

  ServerConfigInstanceCustomizationsBuilder? _customizations;

  ServerConfigInstanceCustomizationsBuilder get customizations =>
      _$this._customizations ??=
          new ServerConfigInstanceCustomizationsBuilder();

  set customizations(
          ServerConfigInstanceCustomizationsBuilder? customizations) =>
      _$this._customizations = customizations;

  ListBuilder<ActorImage>? _avatars;

  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();

  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  ListBuilder<ActorImage>? _banners;

  ListBuilder<ActorImage> get banners =>
      _$this._banners ??= new ListBuilder<ActorImage>();

  set banners(ListBuilder<ActorImage>? banners) => _$this._banners = banners;

  ServerConfigInstanceBuilder() {
    ServerConfigInstance._defaults(this);
  }

  ServerConfigInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _defaultClientRoute = $v.defaultClientRoute;
      _isNSFW = $v.isNSFW;
      _defaultNSFWPolicy = $v.defaultNSFWPolicy;
      _serverCountry = $v.serverCountry;
      _support = $v.support?.toBuilder();
      _social = $v.social?.toBuilder();
      _customizations = $v.customizations?.toBuilder();
      _avatars = $v.avatars?.toBuilder();
      _banners = $v.banners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigInstance;
  }

  @override
  void update(void Function(ServerConfigInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigInstance build() => _build();

  _$ServerConfigInstance _build() {
    _$ServerConfigInstance _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigInstance._(
            name: name,
            shortDescription: shortDescription,
            defaultClientRoute: defaultClientRoute,
            isNSFW: isNSFW,
            defaultNSFWPolicy: defaultNSFWPolicy,
            serverCountry: serverCountry,
            support: _support?.build(),
            social: _social?.build(),
            customizations: _customizations?.build(),
            avatars: _avatars?.build(),
            banners: _banners?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'support';
        _support?.build();
        _$failedField = 'social';
        _social?.build();
        _$failedField = 'customizations';
        _customizations?.build();
        _$failedField = 'avatars';
        _avatars?.build();
        _$failedField = 'banners';
        _banners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigInstance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
