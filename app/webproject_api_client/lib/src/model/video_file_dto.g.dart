// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_file_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoFileDto extends VideoFileDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? quality;

  factory _$VideoFileDto([void Function(VideoFileDtoBuilder)? updates]) =>
      (new VideoFileDtoBuilder()..update(updates))._build();

  _$VideoFileDto._({this.id, this.name, this.quality}) : super._();

  @override
  VideoFileDto rebuild(void Function(VideoFileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoFileDtoBuilder toBuilder() => new VideoFileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoFileDto &&
        id == other.id &&
        name == other.name &&
        quality == other.quality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoFileDto')
          ..add('id', id)
          ..add('name', name)
          ..add('quality', quality))
        .toString();
  }
}

class VideoFileDtoBuilder
    implements Builder<VideoFileDto, VideoFileDtoBuilder> {
  _$VideoFileDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  VideoFileDtoBuilder() {
    VideoFileDto._defaults(this);
  }

  VideoFileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _quality = $v.quality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoFileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoFileDto;
  }

  @override
  void update(void Function(VideoFileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoFileDto build() => _build();

  _$VideoFileDto _build() {
    final _$result =
        _$v ?? new _$VideoFileDto._(id: id, name: name, quality: quality);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
