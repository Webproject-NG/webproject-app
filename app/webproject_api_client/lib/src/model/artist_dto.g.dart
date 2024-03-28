// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtistDto extends ArtistDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? profilePictureFile;
  @override
  final BuiltMap<String, String>? attributes;
  @override
  final int? videos;

  factory _$ArtistDto([void Function(ArtistDtoBuilder)? updates]) =>
      (new ArtistDtoBuilder()..update(updates))._build();

  _$ArtistDto._(
      {this.id,
      this.name,
      this.profilePictureFile,
      this.attributes,
      this.videos})
      : super._();

  @override
  ArtistDto rebuild(void Function(ArtistDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistDtoBuilder toBuilder() => new ArtistDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistDto &&
        id == other.id &&
        name == other.name &&
        profilePictureFile == other.profilePictureFile &&
        attributes == other.attributes &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profilePictureFile.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtistDto')
          ..add('id', id)
          ..add('name', name)
          ..add('profilePictureFile', profilePictureFile)
          ..add('attributes', attributes)
          ..add('videos', videos))
        .toString();
  }
}

class ArtistDtoBuilder implements Builder<ArtistDto, ArtistDtoBuilder> {
  _$ArtistDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profilePictureFile;
  String? get profilePictureFile => _$this._profilePictureFile;
  set profilePictureFile(String? profilePictureFile) =>
      _$this._profilePictureFile = profilePictureFile;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  int? _videos;
  int? get videos => _$this._videos;
  set videos(int? videos) => _$this._videos = videos;

  ArtistDtoBuilder() {
    ArtistDto._defaults(this);
  }

  ArtistDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _profilePictureFile = $v.profilePictureFile;
      _attributes = $v.attributes?.toBuilder();
      _videos = $v.videos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtistDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistDto;
  }

  @override
  void update(void Function(ArtistDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtistDto build() => _build();

  _$ArtistDto _build() {
    _$ArtistDto _$result;
    try {
      _$result = _$v ??
          new _$ArtistDto._(
              id: id,
              name: name,
              profilePictureFile: profilePictureFile,
              attributes: _attributes?.build(),
              videos: videos);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ArtistDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
