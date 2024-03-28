// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_seek_preview_file_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoSeekPreviewFileDto extends VideoSeekPreviewFileDto {
  @override
  final String? name;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? frames;

  factory _$VideoSeekPreviewFileDto(
          [void Function(VideoSeekPreviewFileDtoBuilder)? updates]) =>
      (new VideoSeekPreviewFileDtoBuilder()..update(updates))._build();

  _$VideoSeekPreviewFileDto._({this.name, this.width, this.height, this.frames})
      : super._();

  @override
  VideoSeekPreviewFileDto rebuild(
          void Function(VideoSeekPreviewFileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoSeekPreviewFileDtoBuilder toBuilder() =>
      new VideoSeekPreviewFileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoSeekPreviewFileDto &&
        name == other.name &&
        width == other.width &&
        height == other.height &&
        frames == other.frames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, frames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoSeekPreviewFileDto')
          ..add('name', name)
          ..add('width', width)
          ..add('height', height)
          ..add('frames', frames))
        .toString();
  }
}

class VideoSeekPreviewFileDtoBuilder
    implements
        Builder<VideoSeekPreviewFileDto, VideoSeekPreviewFileDtoBuilder> {
  _$VideoSeekPreviewFileDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _frames;
  int? get frames => _$this._frames;
  set frames(int? frames) => _$this._frames = frames;

  VideoSeekPreviewFileDtoBuilder() {
    VideoSeekPreviewFileDto._defaults(this);
  }

  VideoSeekPreviewFileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _width = $v.width;
      _height = $v.height;
      _frames = $v.frames;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoSeekPreviewFileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoSeekPreviewFileDto;
  }

  @override
  void update(void Function(VideoSeekPreviewFileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoSeekPreviewFileDto build() => _build();

  _$VideoSeekPreviewFileDto _build() {
    final _$result = _$v ??
        new _$VideoSeekPreviewFileDto._(
            name: name, width: width, height: height, frames: frames);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
