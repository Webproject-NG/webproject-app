// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitProperties extends CommitProperties {
  @override
  final String? id;
  @override
  final String? abbrev;
  @override
  final String? describe;
  @override
  final String? describeShort;
  @override
  final bool? dirty;

  factory _$CommitProperties(
          [void Function(CommitPropertiesBuilder)? updates]) =>
      (new CommitPropertiesBuilder()..update(updates))._build();

  _$CommitProperties._(
      {this.id, this.abbrev, this.describe, this.describeShort, this.dirty})
      : super._();

  @override
  CommitProperties rebuild(void Function(CommitPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitPropertiesBuilder toBuilder() =>
      new CommitPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommitProperties &&
        id == other.id &&
        abbrev == other.abbrev &&
        describe == other.describe &&
        describeShort == other.describeShort &&
        dirty == other.dirty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, abbrev.hashCode);
    _$hash = $jc(_$hash, describe.hashCode);
    _$hash = $jc(_$hash, describeShort.hashCode);
    _$hash = $jc(_$hash, dirty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommitProperties')
          ..add('id', id)
          ..add('abbrev', abbrev)
          ..add('describe', describe)
          ..add('describeShort', describeShort)
          ..add('dirty', dirty))
        .toString();
  }
}

class CommitPropertiesBuilder
    implements Builder<CommitProperties, CommitPropertiesBuilder> {
  _$CommitProperties? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _abbrev;
  String? get abbrev => _$this._abbrev;
  set abbrev(String? abbrev) => _$this._abbrev = abbrev;

  String? _describe;
  String? get describe => _$this._describe;
  set describe(String? describe) => _$this._describe = describe;

  String? _describeShort;
  String? get describeShort => _$this._describeShort;
  set describeShort(String? describeShort) =>
      _$this._describeShort = describeShort;

  bool? _dirty;
  bool? get dirty => _$this._dirty;
  set dirty(bool? dirty) => _$this._dirty = dirty;

  CommitPropertiesBuilder() {
    CommitProperties._defaults(this);
  }

  CommitPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _abbrev = $v.abbrev;
      _describe = $v.describe;
      _describeShort = $v.describeShort;
      _dirty = $v.dirty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommitProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommitProperties;
  }

  @override
  void update(void Function(CommitPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommitProperties build() => _build();

  _$CommitProperties _build() {
    final _$result = _$v ??
        new _$CommitProperties._(
            id: id,
            abbrev: abbrev,
            describe: describe,
            describeShort: describeShort,
            dirty: dirty);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
