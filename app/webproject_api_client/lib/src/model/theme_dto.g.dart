// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeDto extends ThemeDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? backgroundColor;
  @override
  final String? backgroundHighlightColor;
  @override
  final String? primaryColor;
  @override
  final String? secondaryColor;
  @override
  final String? textColor;
  @override
  final bool? preset;

  factory _$ThemeDto([void Function(ThemeDtoBuilder)? updates]) =>
      (new ThemeDtoBuilder()..update(updates))._build();

  _$ThemeDto._(
      {this.id,
      this.name,
      this.backgroundColor,
      this.backgroundHighlightColor,
      this.primaryColor,
      this.secondaryColor,
      this.textColor,
      this.preset})
      : super._();

  @override
  ThemeDto rebuild(void Function(ThemeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeDtoBuilder toBuilder() => new ThemeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeDto &&
        id == other.id &&
        name == other.name &&
        backgroundColor == other.backgroundColor &&
        backgroundHighlightColor == other.backgroundHighlightColor &&
        primaryColor == other.primaryColor &&
        secondaryColor == other.secondaryColor &&
        textColor == other.textColor &&
        preset == other.preset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, backgroundHighlightColor.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, secondaryColor.hashCode);
    _$hash = $jc(_$hash, textColor.hashCode);
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeDto')
          ..add('id', id)
          ..add('name', name)
          ..add('backgroundColor', backgroundColor)
          ..add('backgroundHighlightColor', backgroundHighlightColor)
          ..add('primaryColor', primaryColor)
          ..add('secondaryColor', secondaryColor)
          ..add('textColor', textColor)
          ..add('preset', preset))
        .toString();
  }
}

class ThemeDtoBuilder implements Builder<ThemeDto, ThemeDtoBuilder> {
  _$ThemeDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String? _backgroundHighlightColor;
  String? get backgroundHighlightColor => _$this._backgroundHighlightColor;
  set backgroundHighlightColor(String? backgroundHighlightColor) =>
      _$this._backgroundHighlightColor = backgroundHighlightColor;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  String? _secondaryColor;
  String? get secondaryColor => _$this._secondaryColor;
  set secondaryColor(String? secondaryColor) =>
      _$this._secondaryColor = secondaryColor;

  String? _textColor;
  String? get textColor => _$this._textColor;
  set textColor(String? textColor) => _$this._textColor = textColor;

  bool? _preset;
  bool? get preset => _$this._preset;
  set preset(bool? preset) => _$this._preset = preset;

  ThemeDtoBuilder() {
    ThemeDto._defaults(this);
  }

  ThemeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _backgroundColor = $v.backgroundColor;
      _backgroundHighlightColor = $v.backgroundHighlightColor;
      _primaryColor = $v.primaryColor;
      _secondaryColor = $v.secondaryColor;
      _textColor = $v.textColor;
      _preset = $v.preset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThemeDto;
  }

  @override
  void update(void Function(ThemeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeDto build() => _build();

  _$ThemeDto _build() {
    final _$result = _$v ??
        new _$ThemeDto._(
            id: id,
            name: name,
            backgroundColor: backgroundColor,
            backgroundHighlightColor: backgroundHighlightColor,
            primaryColor: primaryColor,
            secondaryColor: secondaryColor,
            textColor: textColor,
            preset: preset);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
