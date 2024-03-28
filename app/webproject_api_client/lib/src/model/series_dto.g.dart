// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesDto extends SeriesDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? thumbnail;

  factory _$SeriesDto([void Function(SeriesDtoBuilder)? updates]) =>
      (new SeriesDtoBuilder()..update(updates))._build();

  _$SeriesDto._({this.id, this.name, this.description, this.thumbnail})
      : super._();

  @override
  SeriesDto rebuild(void Function(SeriesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesDtoBuilder toBuilder() => new SeriesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesDto &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeriesDto')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class SeriesDtoBuilder implements Builder<SeriesDto, SeriesDtoBuilder> {
  _$SeriesDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  SeriesDtoBuilder() {
    SeriesDto._defaults(this);
  }

  SeriesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeriesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesDto;
  }

  @override
  void update(void Function(SeriesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesDto build() => _build();

  _$SeriesDto _build() {
    final _$result = _$v ??
        new _$SeriesDto._(
            id: id, name: name, description: description, thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
