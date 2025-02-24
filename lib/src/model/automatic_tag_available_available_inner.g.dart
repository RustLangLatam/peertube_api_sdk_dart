// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_tag_available_available_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AutomaticTagAvailableAvailableInnerTypeEnum
    _$automaticTagAvailableAvailableInnerTypeEnum_core =
    const AutomaticTagAvailableAvailableInnerTypeEnum._('core');
const AutomaticTagAvailableAvailableInnerTypeEnum
    _$automaticTagAvailableAvailableInnerTypeEnum_watchedWordsList =
    const AutomaticTagAvailableAvailableInnerTypeEnum._('watchedWordsList');

AutomaticTagAvailableAvailableInnerTypeEnum
    _$automaticTagAvailableAvailableInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'core':
      return _$automaticTagAvailableAvailableInnerTypeEnum_core;
    case 'watchedWordsList':
      return _$automaticTagAvailableAvailableInnerTypeEnum_watchedWordsList;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AutomaticTagAvailableAvailableInnerTypeEnum>
    _$automaticTagAvailableAvailableInnerTypeEnumValues = new BuiltSet<
        AutomaticTagAvailableAvailableInnerTypeEnum>(const <AutomaticTagAvailableAvailableInnerTypeEnum>[
  _$automaticTagAvailableAvailableInnerTypeEnum_core,
  _$automaticTagAvailableAvailableInnerTypeEnum_watchedWordsList,
]);

Serializer<AutomaticTagAvailableAvailableInnerTypeEnum>
    _$automaticTagAvailableAvailableInnerTypeEnumSerializer =
    new _$AutomaticTagAvailableAvailableInnerTypeEnumSerializer();

class _$AutomaticTagAvailableAvailableInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<AutomaticTagAvailableAvailableInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'core': 'core',
    'watchedWordsList': 'watched-words-list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'core': 'core',
    'watched-words-list': 'watchedWordsList',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AutomaticTagAvailableAvailableInnerTypeEnum
  ];
  @override
  final String wireName = 'AutomaticTagAvailableAvailableInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AutomaticTagAvailableAvailableInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AutomaticTagAvailableAvailableInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AutomaticTagAvailableAvailableInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AutomaticTagAvailableAvailableInner
    extends AutomaticTagAvailableAvailableInner {
  @override
  final String? name;
  @override
  final AutomaticTagAvailableAvailableInnerTypeEnum? type;

  factory _$AutomaticTagAvailableAvailableInner(
          [void Function(AutomaticTagAvailableAvailableInnerBuilder)?
              updates]) =>
      (new AutomaticTagAvailableAvailableInnerBuilder()..update(updates))
          ._build();

  _$AutomaticTagAvailableAvailableInner._({this.name, this.type}) : super._();

  @override
  AutomaticTagAvailableAvailableInner rebuild(
          void Function(AutomaticTagAvailableAvailableInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticTagAvailableAvailableInnerBuilder toBuilder() =>
      new AutomaticTagAvailableAvailableInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticTagAvailableAvailableInner &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutomaticTagAvailableAvailableInner')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class AutomaticTagAvailableAvailableInnerBuilder
    implements
        Builder<AutomaticTagAvailableAvailableInner,
            AutomaticTagAvailableAvailableInnerBuilder> {
  _$AutomaticTagAvailableAvailableInner? _$v;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  AutomaticTagAvailableAvailableInnerTypeEnum? _type;

  AutomaticTagAvailableAvailableInnerTypeEnum? get type => _$this._type;

  set type(AutomaticTagAvailableAvailableInnerTypeEnum? type) =>
      _$this._type = type;

  AutomaticTagAvailableAvailableInnerBuilder() {
    AutomaticTagAvailableAvailableInner._defaults(this);
  }

  AutomaticTagAvailableAvailableInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticTagAvailableAvailableInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutomaticTagAvailableAvailableInner;
  }

  @override
  void update(
      void Function(AutomaticTagAvailableAvailableInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutomaticTagAvailableAvailableInner build() => _build();

  _$AutomaticTagAvailableAvailableInner _build() {
    final _$result = _$v ??
        new _$AutomaticTagAvailableAvailableInner._(
          name: name,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
