// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_plugins_npm_name_settings_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1PluginsNpmNameSettingsPutRequest
    extends ApiV1PluginsNpmNameSettingsPutRequest {
  @override
  final BuiltMap<String, JsonObject?>? settings;

  factory _$ApiV1PluginsNpmNameSettingsPutRequest(
          [void Function(ApiV1PluginsNpmNameSettingsPutRequestBuilder)?
              updates]) =>
      (new ApiV1PluginsNpmNameSettingsPutRequestBuilder()..update(updates))
          ._build();

  _$ApiV1PluginsNpmNameSettingsPutRequest._({this.settings}) : super._();

  @override
  ApiV1PluginsNpmNameSettingsPutRequest rebuild(
          void Function(ApiV1PluginsNpmNameSettingsPutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1PluginsNpmNameSettingsPutRequestBuilder toBuilder() =>
      new ApiV1PluginsNpmNameSettingsPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1PluginsNpmNameSettingsPutRequest &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1PluginsNpmNameSettingsPutRequest')
          ..add('settings', settings))
        .toString();
  }
}

class ApiV1PluginsNpmNameSettingsPutRequestBuilder
    implements
        Builder<ApiV1PluginsNpmNameSettingsPutRequest,
            ApiV1PluginsNpmNameSettingsPutRequestBuilder> {
  _$ApiV1PluginsNpmNameSettingsPutRequest? _$v;

  MapBuilder<String, JsonObject?>? _settings;

  MapBuilder<String, JsonObject?> get settings =>
      _$this._settings ??= new MapBuilder<String, JsonObject?>();

  set settings(MapBuilder<String, JsonObject?>? settings) =>
      _$this._settings = settings;

  ApiV1PluginsNpmNameSettingsPutRequestBuilder() {
    ApiV1PluginsNpmNameSettingsPutRequest._defaults(this);
  }

  ApiV1PluginsNpmNameSettingsPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1PluginsNpmNameSettingsPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1PluginsNpmNameSettingsPutRequest;
  }

  @override
  void update(
      void Function(ApiV1PluginsNpmNameSettingsPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1PluginsNpmNameSettingsPutRequest build() => _build();

  _$ApiV1PluginsNpmNameSettingsPutRequest _build() {
    _$ApiV1PluginsNpmNameSettingsPutRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1PluginsNpmNameSettingsPutRequest._(
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1PluginsNpmNameSettingsPutRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
