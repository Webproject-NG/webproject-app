// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentDto extends CommentDto {
  @override
  final int? id;
  @override
  final String? text;
  @override
  final VideoDto? video;
  @override
  final UserDto? user;

  factory _$CommentDto([void Function(CommentDtoBuilder)? updates]) =>
      (new CommentDtoBuilder()..update(updates))._build();

  _$CommentDto._({this.id, this.text, this.video, this.user}) : super._();

  @override
  CommentDto rebuild(void Function(CommentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentDtoBuilder toBuilder() => new CommentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentDto &&
        id == other.id &&
        text == other.text &&
        video == other.video &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentDto')
          ..add('id', id)
          ..add('text', text)
          ..add('video', video)
          ..add('user', user))
        .toString();
  }
}

class CommentDtoBuilder implements Builder<CommentDto, CommentDtoBuilder> {
  _$CommentDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  VideoDtoBuilder? _video;
  VideoDtoBuilder get video => _$this._video ??= new VideoDtoBuilder();
  set video(VideoDtoBuilder? video) => _$this._video = video;

  UserDtoBuilder? _user;
  UserDtoBuilder get user => _$this._user ??= new UserDtoBuilder();
  set user(UserDtoBuilder? user) => _$this._user = user;

  CommentDtoBuilder() {
    CommentDto._defaults(this);
  }

  CommentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _video = $v.video?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentDto;
  }

  @override
  void update(void Function(CommentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentDto build() => _build();

  _$CommentDto _build() {
    _$CommentDto _$result;
    try {
      _$result = _$v ??
          new _$CommentDto._(
              id: id, text: text, video: _video?.build(), user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'video';
        _video?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
