// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoDto extends VideoDto {
  @override
  final int? id;
  @override
  final String? publicId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final double? duration;
  @override
  final String? thumbnail;
  @override
  final String? thumbnailPreview;
  @override
  final DateTime? releaseDate;
  @override
  final double? watchProgress;
  @override
  final String? seasonEpisodeString;

  factory _$VideoDto([void Function(VideoDtoBuilder)? updates]) =>
      (new VideoDtoBuilder()..update(updates))._build();

  _$VideoDto._(
      {this.id,
      this.publicId,
      this.title,
      this.description,
      this.duration,
      this.thumbnail,
      this.thumbnailPreview,
      this.releaseDate,
      this.watchProgress,
      this.seasonEpisodeString})
      : super._();

  @override
  VideoDto rebuild(void Function(VideoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoDtoBuilder toBuilder() => new VideoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoDto &&
        id == other.id &&
        publicId == other.publicId &&
        title == other.title &&
        description == other.description &&
        duration == other.duration &&
        thumbnail == other.thumbnail &&
        thumbnailPreview == other.thumbnailPreview &&
        releaseDate == other.releaseDate &&
        watchProgress == other.watchProgress &&
        seasonEpisodeString == other.seasonEpisodeString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, thumbnailPreview.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, watchProgress.hashCode);
    _$hash = $jc(_$hash, seasonEpisodeString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoDto')
          ..add('id', id)
          ..add('publicId', publicId)
          ..add('title', title)
          ..add('description', description)
          ..add('duration', duration)
          ..add('thumbnail', thumbnail)
          ..add('thumbnailPreview', thumbnailPreview)
          ..add('releaseDate', releaseDate)
          ..add('watchProgress', watchProgress)
          ..add('seasonEpisodeString', seasonEpisodeString))
        .toString();
  }
}

class VideoDtoBuilder implements Builder<VideoDto, VideoDtoBuilder> {
  _$VideoDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _duration;
  double? get duration => _$this._duration;
  set duration(double? duration) => _$this._duration = duration;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _thumbnailPreview;
  String? get thumbnailPreview => _$this._thumbnailPreview;
  set thumbnailPreview(String? thumbnailPreview) =>
      _$this._thumbnailPreview = thumbnailPreview;

  DateTime? _releaseDate;
  DateTime? get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime? releaseDate) => _$this._releaseDate = releaseDate;

  double? _watchProgress;
  double? get watchProgress => _$this._watchProgress;
  set watchProgress(double? watchProgress) =>
      _$this._watchProgress = watchProgress;

  String? _seasonEpisodeString;
  String? get seasonEpisodeString => _$this._seasonEpisodeString;
  set seasonEpisodeString(String? seasonEpisodeString) =>
      _$this._seasonEpisodeString = seasonEpisodeString;

  VideoDtoBuilder() {
    VideoDto._defaults(this);
  }

  VideoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _publicId = $v.publicId;
      _title = $v.title;
      _description = $v.description;
      _duration = $v.duration;
      _thumbnail = $v.thumbnail;
      _thumbnailPreview = $v.thumbnailPreview;
      _releaseDate = $v.releaseDate;
      _watchProgress = $v.watchProgress;
      _seasonEpisodeString = $v.seasonEpisodeString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoDto;
  }

  @override
  void update(void Function(VideoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoDto build() => _build();

  _$VideoDto _build() {
    final _$result = _$v ??
        new _$VideoDto._(
            id: id,
            publicId: publicId,
            title: title,
            description: description,
            duration: duration,
            thumbnail: thumbnail,
            thumbnailPreview: thumbnailPreview,
            releaseDate: releaseDate,
            watchProgress: watchProgress,
            seasonEpisodeString: seasonEpisodeString);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
