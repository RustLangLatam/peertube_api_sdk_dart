// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_about_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAboutInstance extends ServerConfigAboutInstance {
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
  final String? hardwareInformation;
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
  final BuiltList<String>? languages;
  @override
  final BuiltList<int>? categories;
  @override
  final BuiltList<ActorImage>? avatars;
  @override
  final BuiltList<ActorImage>? banners;

  factory _$ServerConfigAboutInstance(
          [void Function(ServerConfigAboutInstanceBuilder)? updates]) =>
      (new ServerConfigAboutInstanceBuilder()..update(updates))._build();

  _$ServerConfigAboutInstance._(
      {this.name,
      this.shortDescription,
      this.description,
      this.terms,
      this.codeOfConduct,
      this.hardwareInformation,
      this.creationReason,
      this.moderationInformation,
      this.administrator,
      this.maintenanceLifetime,
      this.businessModel,
      this.languages,
      this.categories,
      this.avatars,
      this.banners})
      : super._();

  @override
  ServerConfigAboutInstance rebuild(
          void Function(ServerConfigAboutInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAboutInstanceBuilder toBuilder() =>
      new ServerConfigAboutInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAboutInstance &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        description == other.description &&
        terms == other.terms &&
        codeOfConduct == other.codeOfConduct &&
        hardwareInformation == other.hardwareInformation &&
        creationReason == other.creationReason &&
        moderationInformation == other.moderationInformation &&
        administrator == other.administrator &&
        maintenanceLifetime == other.maintenanceLifetime &&
        businessModel == other.businessModel &&
        languages == other.languages &&
        categories == other.categories &&
        avatars == other.avatars &&
        banners == other.banners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, terms.hashCode);
    _$hash = $jc(_$hash, codeOfConduct.hashCode);
    _$hash = $jc(_$hash, hardwareInformation.hashCode);
    _$hash = $jc(_$hash, creationReason.hashCode);
    _$hash = $jc(_$hash, moderationInformation.hashCode);
    _$hash = $jc(_$hash, administrator.hashCode);
    _$hash = $jc(_$hash, maintenanceLifetime.hashCode);
    _$hash = $jc(_$hash, businessModel.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAboutInstance')
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('description', description)
          ..add('terms', terms)
          ..add('codeOfConduct', codeOfConduct)
          ..add('hardwareInformation', hardwareInformation)
          ..add('creationReason', creationReason)
          ..add('moderationInformation', moderationInformation)
          ..add('administrator', administrator)
          ..add('maintenanceLifetime', maintenanceLifetime)
          ..add('businessModel', businessModel)
          ..add('languages', languages)
          ..add('categories', categories)
          ..add('avatars', avatars)
          ..add('banners', banners))
        .toString();
  }
}

class ServerConfigAboutInstanceBuilder
    implements
        Builder<ServerConfigAboutInstance, ServerConfigAboutInstanceBuilder> {
  _$ServerConfigAboutInstance? _$v;

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

  String? _hardwareInformation;
  String? get hardwareInformation => _$this._hardwareInformation;
  set hardwareInformation(String? hardwareInformation) =>
      _$this._hardwareInformation = hardwareInformation;

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

  ListBuilder<String>? _languages;
  ListBuilder<String> get languages =>
      _$this._languages ??= new ListBuilder<String>();
  set languages(ListBuilder<String>? languages) =>
      _$this._languages = languages;

  ListBuilder<int>? _categories;
  ListBuilder<int> get categories =>
      _$this._categories ??= new ListBuilder<int>();
  set categories(ListBuilder<int>? categories) =>
      _$this._categories = categories;

  ListBuilder<ActorImage>? _avatars;
  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();
  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  ListBuilder<ActorImage>? _banners;
  ListBuilder<ActorImage> get banners =>
      _$this._banners ??= new ListBuilder<ActorImage>();
  set banners(ListBuilder<ActorImage>? banners) => _$this._banners = banners;

  ServerConfigAboutInstanceBuilder() {
    ServerConfigAboutInstance._defaults(this);
  }

  ServerConfigAboutInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _description = $v.description;
      _terms = $v.terms;
      _codeOfConduct = $v.codeOfConduct;
      _hardwareInformation = $v.hardwareInformation;
      _creationReason = $v.creationReason;
      _moderationInformation = $v.moderationInformation;
      _administrator = $v.administrator;
      _maintenanceLifetime = $v.maintenanceLifetime;
      _businessModel = $v.businessModel;
      _languages = $v.languages?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _avatars = $v.avatars?.toBuilder();
      _banners = $v.banners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAboutInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAboutInstance;
  }

  @override
  void update(void Function(ServerConfigAboutInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAboutInstance build() => _build();

  _$ServerConfigAboutInstance _build() {
    _$ServerConfigAboutInstance _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAboutInstance._(
            name: name,
            shortDescription: shortDescription,
            description: description,
            terms: terms,
            codeOfConduct: codeOfConduct,
            hardwareInformation: hardwareInformation,
            creationReason: creationReason,
            moderationInformation: moderationInformation,
            administrator: administrator,
            maintenanceLifetime: maintenanceLifetime,
            businessModel: businessModel,
            languages: _languages?.build(),
            categories: _categories?.build(),
            avatars: _avatars?.build(),
            banners: _banners?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'avatars';
        _avatars?.build();
        _$failedField = 'banners';
        _banners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAboutInstance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
