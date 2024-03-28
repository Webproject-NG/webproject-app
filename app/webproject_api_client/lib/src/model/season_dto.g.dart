// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeasonDto extends SeasonDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? number;
  @override
  final String? description;
  @override
  final String? thumbnail;

  factory _$SeasonDto([void Function(SeasonDtoBuilder)? updates]) =>
      (new SeasonDtoBuilder()..update(updates))._build();

  _$SeasonDto._(
      {this.id, this.name, this.number, this.description, this.thumbnail})
      : super._();

  @override
  SeasonDto rebuild(void Function(SeasonDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeasonDtoBuilder toBuilder() => new SeasonDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeasonDto &&
        id == other.id &&
        name == other.name &&
        number == other.number &&
        description == other.description &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeasonDto')
          ..add('id', id)
          ..add('name', name)
          ..add('number', number)
          ..add('description', description)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class SeasonDtoBuilder implements Builder<SeasonDto, SeasonDtoBuilder> {
  _$SeasonDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  SeasonDtoBuilder() {
    SeasonDto._defaults(this);
  }

  SeasonDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _number = $v.number;
      _description = $v.description;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeasonDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeasonDto;
  }

  @override
  void update(void Function(SeasonDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeasonDto build() => _build();

  _$SeasonDto _build() {
    final _$result = _$v ??
        new _$SeasonDto._(
            id: id,
            name: name,
            number: number,
            description: description,
            thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
