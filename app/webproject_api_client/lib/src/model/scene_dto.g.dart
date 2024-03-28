// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SceneDto extends SceneDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final double? time;

  factory _$SceneDto([void Function(SceneDtoBuilder)? updates]) =>
      (new SceneDtoBuilder()..update(updates))._build();

  _$SceneDto._({this.id, this.name, this.time}) : super._();

  @override
  SceneDto rebuild(void Function(SceneDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SceneDtoBuilder toBuilder() => new SceneDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SceneDto &&
        id == other.id &&
        name == other.name &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SceneDto')
          ..add('id', id)
          ..add('name', name)
          ..add('time', time))
        .toString();
  }
}

class SceneDtoBuilder implements Builder<SceneDto, SceneDtoBuilder> {
  _$SceneDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _time;
  double? get time => _$this._time;
  set time(double? time) => _$this._time = time;

  SceneDtoBuilder() {
    SceneDto._defaults(this);
  }

  SceneDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SceneDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SceneDto;
  }

  @override
  void update(void Function(SceneDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SceneDto build() => _build();

  _$SceneDto _build() {
    final _$result = _$v ?? new _$SceneDto._(id: id, name: name, time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
