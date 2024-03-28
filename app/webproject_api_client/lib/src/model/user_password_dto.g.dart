// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPasswordDto extends UserPasswordDto {
  @override
  final String currentPassword;
  @override
  final String newPassword;

  factory _$UserPasswordDto([void Function(UserPasswordDtoBuilder)? updates]) =>
      (new UserPasswordDtoBuilder()..update(updates))._build();

  _$UserPasswordDto._(
      {required this.currentPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentPassword, r'UserPasswordDto', 'currentPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'UserPasswordDto', 'newPassword');
  }

  @override
  UserPasswordDto rebuild(void Function(UserPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPasswordDtoBuilder toBuilder() =>
      new UserPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPasswordDto &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPasswordDto')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class UserPasswordDtoBuilder
    implements Builder<UserPasswordDto, UserPasswordDtoBuilder> {
  _$UserPasswordDto? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  UserPasswordDtoBuilder() {
    UserPasswordDto._defaults(this);
  }

  UserPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPasswordDto;
  }

  @override
  void update(void Function(UserPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPasswordDto build() => _build();

  _$UserPasswordDto _build() {
    final _$result = _$v ??
        new _$UserPasswordDto._(
            currentPassword: BuiltValueNullFieldError.checkNotNull(
                currentPassword, r'UserPasswordDto', 'currentPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'UserPasswordDto', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
