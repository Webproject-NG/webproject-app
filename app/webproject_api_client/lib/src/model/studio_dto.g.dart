// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudioDto extends StudioDto {
  @override
  final int? id;
  @override
  final String? name;

  factory _$StudioDto([void Function(StudioDtoBuilder)? updates]) =>
      (new StudioDtoBuilder()..update(updates))._build();

  _$StudioDto._({this.id, this.name}) : super._();

  @override
  StudioDto rebuild(void Function(StudioDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudioDtoBuilder toBuilder() => new StudioDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudioDto && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudioDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class StudioDtoBuilder implements Builder<StudioDto, StudioDtoBuilder> {
  _$StudioDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  StudioDtoBuilder() {
    StudioDto._defaults(this);
  }

  StudioDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudioDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StudioDto;
  }

  @override
  void update(void Function(StudioDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudioDto build() => _build();

  _$StudioDto _build() {
    final _$result = _$v ?? new _$StudioDto._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
