// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_full_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoFullDto extends VideoFullDto {
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
  final BuiltSet<VideoFileDto>? files;
  @override
  final BuiltSet<ArtistDto>? artists;
  @override
  final BuiltSet<String>? categories;
  @override
  final BuiltSet<CommentDto>? comments;
  @override
  final double? rating;
  @override
  final BuiltSet<SceneDto>? scenes;
  @override
  final VideoSeekPreviewFileDto? seekPreviewFile;
  @override
  final StudioDto? studio;
  @override
  final double? watchProgress;
  @override
  final SeriesDto? series;
  @override
  final SeasonDto? season;
  @override
  final int? episodeNumberOfSeason;
  @override
  final int? episodeNumberOfSeries;
  @override
  final String? seasonEpisodeString;

  factory _$VideoFullDto([void Function(VideoFullDtoBuilder)? updates]) =>
      (new VideoFullDtoBuilder()..update(updates))._build();

  _$VideoFullDto._(
      {this.id,
      this.publicId,
      this.title,
      this.description,
      this.duration,
      this.thumbnail,
      this.thumbnailPreview,
      this.releaseDate,
      this.files,
      this.artists,
      this.categories,
      this.comments,
      this.rating,
      this.scenes,
      this.seekPreviewFile,
      this.studio,
      this.watchProgress,
      this.series,
      this.season,
      this.episodeNumberOfSeason,
      this.episodeNumberOfSeries,
      this.seasonEpisodeString})
      : super._();

  @override
  VideoFullDto rebuild(void Function(VideoFullDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoFullDtoBuilder toBuilder() => new VideoFullDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoFullDto &&
        id == other.id &&
        publicId == other.publicId &&
        title == other.title &&
        description == other.description &&
        duration == other.duration &&
        thumbnail == other.thumbnail &&
        thumbnailPreview == other.thumbnailPreview &&
        releaseDate == other.releaseDate &&
        files == other.files &&
        artists == other.artists &&
        categories == other.categories &&
        comments == other.comments &&
        rating == other.rating &&
        scenes == other.scenes &&
        seekPreviewFile == other.seekPreviewFile &&
        studio == other.studio &&
        watchProgress == other.watchProgress &&
        series == other.series &&
        season == other.season &&
        episodeNumberOfSeason == other.episodeNumberOfSeason &&
        episodeNumberOfSeries == other.episodeNumberOfSeries &&
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
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, scenes.hashCode);
    _$hash = $jc(_$hash, seekPreviewFile.hashCode);
    _$hash = $jc(_$hash, studio.hashCode);
    _$hash = $jc(_$hash, watchProgress.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, season.hashCode);
    _$hash = $jc(_$hash, episodeNumberOfSeason.hashCode);
    _$hash = $jc(_$hash, episodeNumberOfSeries.hashCode);
    _$hash = $jc(_$hash, seasonEpisodeString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoFullDto')
          ..add('id', id)
          ..add('publicId', publicId)
          ..add('title', title)
          ..add('description', description)
          ..add('duration', duration)
          ..add('thumbnail', thumbnail)
          ..add('thumbnailPreview', thumbnailPreview)
          ..add('releaseDate', releaseDate)
          ..add('files', files)
          ..add('artists', artists)
          ..add('categories', categories)
          ..add('comments', comments)
          ..add('rating', rating)
          ..add('scenes', scenes)
          ..add('seekPreviewFile', seekPreviewFile)
          ..add('studio', studio)
          ..add('watchProgress', watchProgress)
          ..add('series', series)
          ..add('season', season)
          ..add('episodeNumberOfSeason', episodeNumberOfSeason)
          ..add('episodeNumberOfSeries', episodeNumberOfSeries)
          ..add('seasonEpisodeString', seasonEpisodeString))
        .toString();
  }
}

class VideoFullDtoBuilder
    implements Builder<VideoFullDto, VideoFullDtoBuilder> {
  _$VideoFullDto? _$v;

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

  SetBuilder<VideoFileDto>? _files;
  SetBuilder<VideoFileDto> get files =>
      _$this._files ??= new SetBuilder<VideoFileDto>();
  set files(SetBuilder<VideoFileDto>? files) => _$this._files = files;

  SetBuilder<ArtistDto>? _artists;
  SetBuilder<ArtistDto> get artists =>
      _$this._artists ??= new SetBuilder<ArtistDto>();
  set artists(SetBuilder<ArtistDto>? artists) => _$this._artists = artists;

  SetBuilder<String>? _categories;
  SetBuilder<String> get categories =>
      _$this._categories ??= new SetBuilder<String>();
  set categories(SetBuilder<String>? categories) =>
      _$this._categories = categories;

  SetBuilder<CommentDto>? _comments;
  SetBuilder<CommentDto> get comments =>
      _$this._comments ??= new SetBuilder<CommentDto>();
  set comments(SetBuilder<CommentDto>? comments) => _$this._comments = comments;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  SetBuilder<SceneDto>? _scenes;
  SetBuilder<SceneDto> get scenes =>
      _$this._scenes ??= new SetBuilder<SceneDto>();
  set scenes(SetBuilder<SceneDto>? scenes) => _$this._scenes = scenes;

  VideoSeekPreviewFileDtoBuilder? _seekPreviewFile;
  VideoSeekPreviewFileDtoBuilder get seekPreviewFile =>
      _$this._seekPreviewFile ??= new VideoSeekPreviewFileDtoBuilder();
  set seekPreviewFile(VideoSeekPreviewFileDtoBuilder? seekPreviewFile) =>
      _$this._seekPreviewFile = seekPreviewFile;

  StudioDtoBuilder? _studio;
  StudioDtoBuilder get studio => _$this._studio ??= new StudioDtoBuilder();
  set studio(StudioDtoBuilder? studio) => _$this._studio = studio;

  double? _watchProgress;
  double? get watchProgress => _$this._watchProgress;
  set watchProgress(double? watchProgress) =>
      _$this._watchProgress = watchProgress;

  SeriesDtoBuilder? _series;
  SeriesDtoBuilder get series => _$this._series ??= new SeriesDtoBuilder();
  set series(SeriesDtoBuilder? series) => _$this._series = series;

  SeasonDtoBuilder? _season;
  SeasonDtoBuilder get season => _$this._season ??= new SeasonDtoBuilder();
  set season(SeasonDtoBuilder? season) => _$this._season = season;

  int? _episodeNumberOfSeason;
  int? get episodeNumberOfSeason => _$this._episodeNumberOfSeason;
  set episodeNumberOfSeason(int? episodeNumberOfSeason) =>
      _$this._episodeNumberOfSeason = episodeNumberOfSeason;

  int? _episodeNumberOfSeries;
  int? get episodeNumberOfSeries => _$this._episodeNumberOfSeries;
  set episodeNumberOfSeries(int? episodeNumberOfSeries) =>
      _$this._episodeNumberOfSeries = episodeNumberOfSeries;

  String? _seasonEpisodeString;
  String? get seasonEpisodeString => _$this._seasonEpisodeString;
  set seasonEpisodeString(String? seasonEpisodeString) =>
      _$this._seasonEpisodeString = seasonEpisodeString;

  VideoFullDtoBuilder() {
    VideoFullDto._defaults(this);
  }

  VideoFullDtoBuilder get _$this {
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
      _files = $v.files?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _rating = $v.rating;
      _scenes = $v.scenes?.toBuilder();
      _seekPreviewFile = $v.seekPreviewFile?.toBuilder();
      _studio = $v.studio?.toBuilder();
      _watchProgress = $v.watchProgress;
      _series = $v.series?.toBuilder();
      _season = $v.season?.toBuilder();
      _episodeNumberOfSeason = $v.episodeNumberOfSeason;
      _episodeNumberOfSeries = $v.episodeNumberOfSeries;
      _seasonEpisodeString = $v.seasonEpisodeString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoFullDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoFullDto;
  }

  @override
  void update(void Function(VideoFullDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoFullDto build() => _build();

  _$VideoFullDto _build() {
    _$VideoFullDto _$result;
    try {
      _$result = _$v ??
          new _$VideoFullDto._(
              id: id,
              publicId: publicId,
              title: title,
              description: description,
              duration: duration,
              thumbnail: thumbnail,
              thumbnailPreview: thumbnailPreview,
              releaseDate: releaseDate,
              files: _files?.build(),
              artists: _artists?.build(),
              categories: _categories?.build(),
              comments: _comments?.build(),
              rating: rating,
              scenes: _scenes?.build(),
              seekPreviewFile: _seekPreviewFile?.build(),
              studio: _studio?.build(),
              watchProgress: watchProgress,
              series: _series?.build(),
              season: _season?.build(),
              episodeNumberOfSeason: episodeNumberOfSeason,
              episodeNumberOfSeries: episodeNumberOfSeries,
              seasonEpisodeString: seasonEpisodeString);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'comments';
        _comments?.build();

        _$failedField = 'scenes';
        _scenes?.build();
        _$failedField = 'seekPreviewFile';
        _seekPreviewFile?.build();
        _$failedField = 'studio';
        _studio?.build();

        _$failedField = 'series';
        _series?.build();
        _$failedField = 'season';
        _season?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoFullDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
