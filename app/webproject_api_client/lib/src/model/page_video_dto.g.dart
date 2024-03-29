// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_video_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageVideoDto extends PageVideoDto {
  @override
  final int? totalPages;
  @override
  final int? totalElements;
  @override
  final int? size;
  @override
  final BuiltList<VideoDto>? content;
  @override
  final int? number;
  @override
  final BuiltList<SortObject>? sort;
  @override
  final PageableObject? pageable;
  @override
  final int? numberOfElements;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final bool? empty;

  factory _$PageVideoDto([void Function(PageVideoDtoBuilder)? updates]) =>
      (new PageVideoDtoBuilder()..update(updates))._build();

  _$PageVideoDto._(
      {this.totalPages,
      this.totalElements,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.pageable,
      this.numberOfElements,
      this.first,
      this.last,
      this.empty})
      : super._();

  @override
  PageVideoDto rebuild(void Function(PageVideoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageVideoDtoBuilder toBuilder() => new PageVideoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageVideoDto &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        pageable == other.pageable &&
        numberOfElements == other.numberOfElements &&
        first == other.first &&
        last == other.last &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageVideoDto')
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('pageable', pageable)
          ..add('numberOfElements', numberOfElements)
          ..add('first', first)
          ..add('last', last)
          ..add('empty', empty))
        .toString();
  }
}

class PageVideoDtoBuilder
    implements Builder<PageVideoDto, PageVideoDtoBuilder> {
  _$PageVideoDto? _$v;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<VideoDto>? _content;
  ListBuilder<VideoDto> get content =>
      _$this._content ??= new ListBuilder<VideoDto>();
  set content(ListBuilder<VideoDto>? content) => _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  ListBuilder<SortObject>? _sort;
  ListBuilder<SortObject> get sort =>
      _$this._sort ??= new ListBuilder<SortObject>();
  set sort(ListBuilder<SortObject>? sort) => _$this._sort = sort;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageVideoDtoBuilder() {
    PageVideoDto._defaults(this);
  }

  PageVideoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _pageable = $v.pageable?.toBuilder();
      _numberOfElements = $v.numberOfElements;
      _first = $v.first;
      _last = $v.last;
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageVideoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageVideoDto;
  }

  @override
  void update(void Function(PageVideoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageVideoDto build() => _build();

  _$PageVideoDto _build() {
    _$PageVideoDto _$result;
    try {
      _$result = _$v ??
          new _$PageVideoDto._(
              totalPages: totalPages,
              totalElements: totalElements,
              size: size,
              content: _content?.build(),
              number: number,
              sort: _sort?.build(),
              pageable: _pageable?.build(),
              numberOfElements: numberOfElements,
              first: first,
              last: last,
              empty: empty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'sort';
        _sort?.build();
        _$failedField = 'pageable';
        _pageable?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PageVideoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
