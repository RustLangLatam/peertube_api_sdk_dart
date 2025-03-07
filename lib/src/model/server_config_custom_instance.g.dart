// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomInstance extends ServerConfigCustomInstance {
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? description;
  @override
  final String? terms;
  @override
  final String? codeOfConduct;
  @override
  final String? creationReason;
  @override
  final String? moderationInformation;
  @override
  final String? administrator;
  @override
  final String? maintenanceLifetime;
  @override
  final String? businessModel;
  @override
  final String? hardwareInformation;
  @override
  final BuiltList<String>? languages;
  @override
  final BuiltList<num>? categories;
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
  final String? defaultClientRoute;
  @override
  final ServerConfigInstanceCustomizations? customizations;

  factory _$ServerConfigCustomInstance(
          [void Function(ServerConfigCustomInstanceBuilder)? updates]) =>
      (new ServerConfigCustomInstanceBuilder()..update(updates))._build();

  _$ServerConfigCustomInstance._(
      {this.name,
      this.shortDescription,
      this.description,
      this.terms,
      this.codeOfConduct,
      this.creationReason,
      this.moderationInformation,
      this.administrator,
      this.maintenanceLifetime,
      this.businessModel,
      this.hardwareInformation,
      this.languages,
      this.categories,
      this.isNSFW,
      this.defaultNSFWPolicy,
      this.serverCountry,
      this.support,
      this.social,
      this.defaultClientRoute,
      this.customizations})
      : super._();

  @override
  ServerConfigCustomInstance rebuild(
          void Function(ServerConfigCustomInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomInstanceBuilder toBuilder() =>
      new ServerConfigCustomInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomInstance &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        description == other.description &&
        terms == other.terms &&
        codeOfConduct == other.codeOfConduct &&
        creationReason == other.creationReason &&
        moderationInformation == other.moderationInformation &&
        administrator == other.administrator &&
        maintenanceLifetime == other.maintenanceLifetime &&
        businessModel == other.businessModel &&
        hardwareInformation == other.hardwareInformation &&
        languages == other.languages &&
        categories == other.categories &&
        isNSFW == other.isNSFW &&
        defaultNSFWPolicy == other.defaultNSFWPolicy &&
        serverCountry == other.serverCountry &&
        support == other.support &&
        social == other.social &&
        defaultClientRoute == other.defaultClientRoute &&
        customizations == other.customizations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, terms.hashCode);
    _$hash = $jc(_$hash, codeOfConduct.hashCode);
    _$hash = $jc(_$hash, creationReason.hashCode);
    _$hash = $jc(_$hash, moderationInformation.hashCode);
    _$hash = $jc(_$hash, administrator.hashCode);
    _$hash = $jc(_$hash, maintenanceLifetime.hashCode);
    _$hash = $jc(_$hash, businessModel.hashCode);
    _$hash = $jc(_$hash, hardwareInformation.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, isNSFW.hashCode);
    _$hash = $jc(_$hash, defaultNSFWPolicy.hashCode);
    _$hash = $jc(_$hash, serverCountry.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, social.hashCode);
    _$hash = $jc(_$hash, defaultClientRoute.hashCode);
    _$hash = $jc(_$hash, customizations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomInstance')
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('description', description)
          ..add('terms', terms)
          ..add('codeOfConduct', codeOfConduct)
          ..add('creationReason', creationReason)
          ..add('moderationInformation', moderationInformation)
          ..add('administrator', administrator)
          ..add('maintenanceLifetime', maintenanceLifetime)
          ..add('businessModel', businessModel)
          ..add('hardwareInformation', hardwareInformation)
          ..add('languages', languages)
          ..add('categories', categories)
          ..add('isNSFW', isNSFW)
          ..add('defaultNSFWPolicy', defaultNSFWPolicy)
          ..add('serverCountry', serverCountry)
          ..add('support', support)
          ..add('social', social)
          ..add('defaultClientRoute', defaultClientRoute)
          ..add('customizations', customizations))
        .toString();
  }
}

class ServerConfigCustomInstanceBuilder
    implements
        Builder<ServerConfigCustomInstance, ServerConfigCustomInstanceBuilder> {
  _$ServerConfigCustomInstance? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _terms;
  String? get terms => _$this._terms;
  set terms(String? terms) => _$this._terms = terms;

  String? _codeOfConduct;
  String? get codeOfConduct => _$this._codeOfConduct;
  set codeOfConduct(String? codeOfConduct) =>
      _$this._codeOfConduct = codeOfConduct;

  String? _creationReason;
  String? get creationReason => _$this._creationReason;
  set creationReason(String? creationReason) =>
      _$this._creationReason = creationReason;

  String? _moderationInformation;
  String? get moderationInformation => _$this._moderationInformation;
  set moderationInformation(String? moderationInformation) =>
      _$this._moderationInformation = moderationInformation;

  String? _administrator;
  String? get administrator => _$this._administrator;
  set administrator(String? administrator) =>
      _$this._administrator = administrator;

  String? _maintenanceLifetime;
  String? get maintenanceLifetime => _$this._maintenanceLifetime;
  set maintenanceLifetime(String? maintenanceLifetime) =>
      _$this._maintenanceLifetime = maintenanceLifetime;

  String? _businessModel;
  String? get businessModel => _$this._businessModel;
  set businessModel(String? businessModel) =>
      _$this._businessModel = businessModel;

  String? _hardwareInformation;
  String? get hardwareInformation => _$this._hardwareInformation;
  set hardwareInformation(String? hardwareInformation) =>
      _$this._hardwareInformation = hardwareInformation;

  ListBuilder<String>? _languages;
  ListBuilder<String> get languages =>
      _$this._languages ??= new ListBuilder<String>();
  set languages(ListBuilder<String>? languages) =>
      _$this._languages = languages;

  ListBuilder<num>? _categories;
  ListBuilder<num> get categories =>
      _$this._categories ??= new ListBuilder<num>();
  set categories(ListBuilder<num>? categories) =>
      _$this._categories = categories;

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

  String? _defaultClientRoute;
  String? get defaultClientRoute => _$this._defaultClientRoute;
  set defaultClientRoute(String? defaultClientRoute) =>
      _$this._defaultClientRoute = defaultClientRoute;

  ServerConfigInstanceCustomizationsBuilder? _customizations;
  ServerConfigInstanceCustomizationsBuilder get customizations =>
      _$this._customizations ??=
          new ServerConfigInstanceCustomizationsBuilder();
  set customizations(
          ServerConfigInstanceCustomizationsBuilder? customizations) =>
      _$this._customizations = customizations;

  ServerConfigCustomInstanceBuilder() {
    ServerConfigCustomInstance._defaults(this);
  }

  ServerConfigCustomInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _description = $v.description;
      _terms = $v.terms;
      _codeOfConduct = $v.codeOfConduct;
      _creationReason = $v.creationReason;
      _moderationInformation = $v.moderationInformation;
      _administrator = $v.administrator;
      _maintenanceLifetime = $v.maintenanceLifetime;
      _businessModel = $v.businessModel;
      _hardwareInformation = $v.hardwareInformation;
      _languages = $v.languages?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _isNSFW = $v.isNSFW;
      _defaultNSFWPolicy = $v.defaultNSFWPolicy;
      _serverCountry = $v.serverCountry;
      _support = $v.support?.toBuilder();
      _social = $v.social?.toBuilder();
      _defaultClientRoute = $v.defaultClientRoute;
      _customizations = $v.customizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomInstance;
  }

  @override
  void update(void Function(ServerConfigCustomInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomInstance build() => _build();

  _$ServerConfigCustomInstance _build() {
    _$ServerConfigCustomInstance _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomInstance._(
            name: name,
            shortDescription: shortDescription,
            description: description,
            terms: terms,
            codeOfConduct: codeOfConduct,
            creationReason: creationReason,
            moderationInformation: moderationInformation,
            administrator: administrator,
            maintenanceLifetime: maintenanceLifetime,
            businessModel: businessModel,
            hardwareInformation: hardwareInformation,
            languages: _languages?.build(),
            categories: _categories?.build(),
            isNSFW: isNSFW,
            defaultNSFWPolicy: defaultNSFWPolicy,
            serverCountry: serverCountry,
            support: _support?.build(),
            social: _social?.build(),
            defaultClientRoute: defaultClientRoute,
            customizations: _customizations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'support';
        _support?.build();
        _$failedField = 'social';
        _social?.build();

        _$failedField = 'customizations';
        _customizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomInstance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
