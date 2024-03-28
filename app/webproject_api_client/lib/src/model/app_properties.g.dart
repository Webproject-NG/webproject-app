// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppProperties extends AppProperties {
  @override
  final bool? publicAccess;
  @override
  final bool? welcomeCategories;
  @override
  final bool? welcomeFeaturedVideo;
  @override
  final String? corsAllowedOrigins;

  factory _$AppProperties([void Function(AppPropertiesBuilder)? updates]) =>
      (new AppPropertiesBuilder()..update(updates))._build();

  _$AppProperties._(
      {this.publicAccess,
      this.welcomeCategories,
      this.welcomeFeaturedVideo,
      this.corsAllowedOrigins})
      : super._();

  @override
  AppProperties rebuild(void Function(AppPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPropertiesBuilder toBuilder() => new AppPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppProperties &&
        publicAccess == other.publicAccess &&
        welcomeCategories == other.welcomeCategories &&
        welcomeFeaturedVideo == other.welcomeFeaturedVideo &&
        corsAllowedOrigins == other.corsAllowedOrigins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicAccess.hashCode);
    _$hash = $jc(_$hash, welcomeCategories.hashCode);
    _$hash = $jc(_$hash, welcomeFeaturedVideo.hashCode);
    _$hash = $jc(_$hash, corsAllowedOrigins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppProperties')
          ..add('publicAccess', publicAccess)
          ..add('welcomeCategories', welcomeCategories)
          ..add('welcomeFeaturedVideo', welcomeFeaturedVideo)
          ..add('corsAllowedOrigins', corsAllowedOrigins))
        .toString();
  }
}

class AppPropertiesBuilder
    implements Builder<AppProperties, AppPropertiesBuilder> {
  _$AppProperties? _$v;

  bool? _publicAccess;
  bool? get publicAccess => _$this._publicAccess;
  set publicAccess(bool? publicAccess) => _$this._publicAccess = publicAccess;

  bool? _welcomeCategories;
  bool? get welcomeCategories => _$this._welcomeCategories;
  set welcomeCategories(bool? welcomeCategories) =>
      _$this._welcomeCategories = welcomeCategories;

  bool? _welcomeFeaturedVideo;
  bool? get welcomeFeaturedVideo => _$this._welcomeFeaturedVideo;
  set welcomeFeaturedVideo(bool? welcomeFeaturedVideo) =>
      _$this._welcomeFeaturedVideo = welcomeFeaturedVideo;

  String? _corsAllowedOrigins;
  String? get corsAllowedOrigins => _$this._corsAllowedOrigins;
  set corsAllowedOrigins(String? corsAllowedOrigins) =>
      _$this._corsAllowedOrigins = corsAllowedOrigins;

  AppPropertiesBuilder() {
    AppProperties._defaults(this);
  }

  AppPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicAccess = $v.publicAccess;
      _welcomeCategories = $v.welcomeCategories;
      _welcomeFeaturedVideo = $v.welcomeFeaturedVideo;
      _corsAllowedOrigins = $v.corsAllowedOrigins;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppProperties;
  }

  @override
  void update(void Function(AppPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppProperties build() => _build();

  _$AppProperties _build() {
    final _$result = _$v ??
        new _$AppProperties._(
            publicAccess: publicAccess,
            welcomeCategories: welcomeCategories,
            welcomeFeaturedVideo: welcomeFeaturedVideo,
            corsAllowedOrigins: corsAllowedOrigins);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
