// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildProperties extends BuildProperties {
  @override
  final DateTime? time;
  @override
  final String? version;

  factory _$BuildProperties([void Function(BuildPropertiesBuilder)? updates]) =>
      (new BuildPropertiesBuilder()..update(updates))._build();

  _$BuildProperties._({this.time, this.version}) : super._();

  @override
  BuildProperties rebuild(void Function(BuildPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildPropertiesBuilder toBuilder() =>
      new BuildPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildProperties &&
        time == other.time &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildProperties')
          ..add('time', time)
          ..add('version', version))
        .toString();
  }
}

class BuildPropertiesBuilder
    implements Builder<BuildProperties, BuildPropertiesBuilder> {
  _$BuildProperties? _$v;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  BuildPropertiesBuilder() {
    BuildProperties._defaults(this);
  }

  BuildPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildProperties;
  }

  @override
  void update(void Function(BuildPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildProperties build() => _build();

  _$BuildProperties _build() {
    final _$result =
        _$v ?? new _$BuildProperties._(time: time, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
