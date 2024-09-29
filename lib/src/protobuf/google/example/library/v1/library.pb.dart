//
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $333;

/// A single book in the library.
class Book extends $pb.GeneratedMessage {
  factory Book({
    $core.String? name,
    $core.String? author,
    $core.String? title,
    $core.bool? read,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (author != null) {
      $result.author = author;
    }
    if (title != null) {
      $result.title = title;
    }
    if (read != null) {
      $result.read = read;
    }
    return $result;
  }
  Book._() : super();
  factory Book.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Book.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Book',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'author')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOB(4, _omitFieldNames ? '' : 'read')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Book clone() => Book()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Book copyWith(void Function(Book) updates) =>
      super.copyWith((message) => updates(message as Book)) as Book;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Book create() => Book._();
  Book createEmptyInstance() => create();
  static $pb.PbList<Book> createRepeated() => $pb.PbList<Book>();
  @$core.pragma('dart2js:noInline')
  static Book getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Book>(create);
  static Book? _defaultInstance;

  /// The resource name of the book.
  /// Book names have the form `shelves/{shelf_id}/books/{book_id}`.
  /// The name is ignored when creating a book.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the book author.
  @$pb.TagNumber(2)
  $core.String get author => $_getSZ(1);
  @$pb.TagNumber(2)
  set author($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => clearField(2);

  /// The title of the book.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Value indicating whether the book has been read.
  @$pb.TagNumber(4)
  $core.bool get read => $_getBF(3);
  @$pb.TagNumber(4)
  set read($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRead() => $_has(3);
  @$pb.TagNumber(4)
  void clearRead() => clearField(4);
}

/// A Shelf contains a collection of books with a theme.
class Shelf extends $pb.GeneratedMessage {
  factory Shelf({
    $core.String? name,
    $core.String? theme,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (theme != null) {
      $result.theme = theme;
    }
    return $result;
  }
  Shelf._() : super();
  factory Shelf.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Shelf.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shelf',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'theme')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Shelf clone() => Shelf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Shelf copyWith(void Function(Shelf) updates) =>
      super.copyWith((message) => updates(message as Shelf)) as Shelf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shelf create() => Shelf._();
  Shelf createEmptyInstance() => create();
  static $pb.PbList<Shelf> createRepeated() => $pb.PbList<Shelf>();
  @$core.pragma('dart2js:noInline')
  static Shelf getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shelf>(create);
  static Shelf? _defaultInstance;

  /// The resource name of the shelf.
  /// Shelf names have the form `shelves/{shelf_id}`.
  /// The name is ignored when creating a shelf.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The theme of the shelf
  @$pb.TagNumber(2)
  $core.String get theme => $_getSZ(1);
  @$pb.TagNumber(2)
  set theme($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheme() => clearField(2);
}

/// Request message for LibraryService.CreateShelf.
class CreateShelfRequest extends $pb.GeneratedMessage {
  factory CreateShelfRequest({
    Shelf? shelf,
  }) {
    final $result = create();
    if (shelf != null) {
      $result.shelf = shelf;
    }
    return $result;
  }
  CreateShelfRequest._() : super();
  factory CreateShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShelfRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOM<Shelf>(1, _omitFieldNames ? '' : 'shelf', subBuilder: Shelf.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateShelfRequest clone() => CreateShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateShelfRequest copyWith(void Function(CreateShelfRequest) updates) =>
      super.copyWith((message) => updates(message as CreateShelfRequest))
          as CreateShelfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest create() => CreateShelfRequest._();
  CreateShelfRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShelfRequest> createRepeated() =>
      $pb.PbList<CreateShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShelfRequest>(create);
  static CreateShelfRequest? _defaultInstance;

  /// The shelf to create.
  @$pb.TagNumber(1)
  Shelf get shelf => $_getN(0);
  @$pb.TagNumber(1)
  set shelf(Shelf v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearShelf() => clearField(1);
  @$pb.TagNumber(1)
  Shelf ensureShelf() => $_ensure(0);
}

/// Request message for LibraryService.GetShelf.
class GetShelfRequest extends $pb.GeneratedMessage {
  factory GetShelfRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetShelfRequest._() : super();
  factory GetShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetShelfRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShelfRequest clone() => GetShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShelfRequest copyWith(void Function(GetShelfRequest) updates) =>
      super.copyWith((message) => updates(message as GetShelfRequest))
          as GetShelfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShelfRequest create() => GetShelfRequest._();
  GetShelfRequest createEmptyInstance() => create();
  static $pb.PbList<GetShelfRequest> createRepeated() =>
      $pb.PbList<GetShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelfRequest>(create);
  static GetShelfRequest? _defaultInstance;

  /// The name of the shelf to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for LibraryService.ListShelves.
class ListShelvesRequest extends $pb.GeneratedMessage {
  factory ListShelvesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListShelvesRequest._() : super();
  factory ListShelvesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListShelvesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShelvesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListShelvesRequest clone() => ListShelvesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListShelvesRequest copyWith(void Function(ListShelvesRequest) updates) =>
      super.copyWith((message) => updates(message as ListShelvesRequest))
          as ListShelvesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelvesRequest create() => ListShelvesRequest._();
  ListShelvesRequest createEmptyInstance() => create();
  static $pb.PbList<ListShelvesRequest> createRepeated() =>
      $pb.PbList<ListShelvesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShelvesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelvesRequest>(create);
  static ListShelvesRequest? _defaultInstance;

  /// Requested page size. Server may return fewer shelves than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// [ListShelvesResponse.next_page_token][google.example.library.v1.ListShelvesResponse.next_page_token]
  /// returned from the previous call to `ListShelves` method.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for LibraryService.ListShelves.
class ListShelvesResponse extends $pb.GeneratedMessage {
  factory ListShelvesResponse({
    $core.Iterable<Shelf>? shelves,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (shelves != null) {
      $result.shelves.addAll(shelves);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListShelvesResponse._() : super();
  factory ListShelvesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListShelvesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListShelvesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..pc<Shelf>(1, _omitFieldNames ? '' : 'shelves', $pb.PbFieldType.PM,
        subBuilder: Shelf.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListShelvesResponse clone() => ListShelvesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListShelvesResponse copyWith(void Function(ListShelvesResponse) updates) =>
      super.copyWith((message) => updates(message as ListShelvesResponse))
          as ListShelvesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse create() => ListShelvesResponse._();
  ListShelvesResponse createEmptyInstance() => create();
  static $pb.PbList<ListShelvesResponse> createRepeated() =>
      $pb.PbList<ListShelvesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShelvesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListShelvesResponse>(create);
  static ListShelvesResponse? _defaultInstance;

  /// The list of shelves.
  @$pb.TagNumber(1)
  $core.List<Shelf> get shelves => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass this value in the
  /// [ListShelvesRequest.page_token][google.example.library.v1.ListShelvesRequest.page_token]
  /// field in the subsequent call to `ListShelves` method to retrieve the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for LibraryService.DeleteShelf.
class DeleteShelfRequest extends $pb.GeneratedMessage {
  factory DeleteShelfRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteShelfRequest._() : super();
  factory DeleteShelfRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteShelfRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteShelfRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteShelfRequest clone() => DeleteShelfRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteShelfRequest copyWith(void Function(DeleteShelfRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteShelfRequest))
          as DeleteShelfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest create() => DeleteShelfRequest._();
  DeleteShelfRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShelfRequest> createRepeated() =>
      $pb.PbList<DeleteShelfRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShelfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteShelfRequest>(create);
  static DeleteShelfRequest? _defaultInstance;

  /// The name of the shelf to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Describes the shelf being removed (other_shelf_name) and updated
/// (name) in this merge.
class MergeShelvesRequest extends $pb.GeneratedMessage {
  factory MergeShelvesRequest({
    $core.String? name,
    $core.String? otherShelf,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (otherShelf != null) {
      $result.otherShelf = otherShelf;
    }
    return $result;
  }
  MergeShelvesRequest._() : super();
  factory MergeShelvesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeShelvesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeShelvesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'otherShelf')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeShelvesRequest clone() => MergeShelvesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeShelvesRequest copyWith(void Function(MergeShelvesRequest) updates) =>
      super.copyWith((message) => updates(message as MergeShelvesRequest))
          as MergeShelvesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeShelvesRequest create() => MergeShelvesRequest._();
  MergeShelvesRequest createEmptyInstance() => create();
  static $pb.PbList<MergeShelvesRequest> createRepeated() =>
      $pb.PbList<MergeShelvesRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeShelvesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeShelvesRequest>(create);
  static MergeShelvesRequest? _defaultInstance;

  /// The name of the shelf we're adding books to.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the shelf we're removing books from and deleting.
  @$pb.TagNumber(2)
  $core.String get otherShelf => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherShelf($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOtherShelf() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherShelf() => clearField(2);
}

/// Request message for LibraryService.CreateBook.
class CreateBookRequest extends $pb.GeneratedMessage {
  factory CreateBookRequest({
    $core.String? parent,
    Book? book,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (book != null) {
      $result.book = book;
    }
    return $result;
  }
  CreateBookRequest._() : super();
  factory CreateBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Book>(2, _omitFieldNames ? '' : 'book', subBuilder: Book.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBookRequest clone() => CreateBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBookRequest copyWith(void Function(CreateBookRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBookRequest))
          as CreateBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBookRequest create() => CreateBookRequest._();
  CreateBookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBookRequest> createRepeated() =>
      $pb.PbList<CreateBookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBookRequest>(create);
  static CreateBookRequest? _defaultInstance;

  /// The name of the shelf in which the book is created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The book to create.
  @$pb.TagNumber(2)
  Book get book => $_getN(1);
  @$pb.TagNumber(2)
  set book(Book v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBook() => $_has(1);
  @$pb.TagNumber(2)
  void clearBook() => clearField(2);
  @$pb.TagNumber(2)
  Book ensureBook() => $_ensure(1);
}

/// Request message for LibraryService.GetBook.
class GetBookRequest extends $pb.GeneratedMessage {
  factory GetBookRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBookRequest._() : super();
  factory GetBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBookRequest clone() => GetBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBookRequest copyWith(void Function(GetBookRequest) updates) =>
      super.copyWith((message) => updates(message as GetBookRequest))
          as GetBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBookRequest create() => GetBookRequest._();
  GetBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetBookRequest> createRepeated() =>
      $pb.PbList<GetBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBookRequest>(create);
  static GetBookRequest? _defaultInstance;

  /// The name of the book to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for LibraryService.ListBooks.
class ListBooksRequest extends $pb.GeneratedMessage {
  factory ListBooksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBooksRequest._() : super();
  factory ListBooksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBooksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBooksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBooksRequest clone() => ListBooksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBooksRequest copyWith(void Function(ListBooksRequest) updates) =>
      super.copyWith((message) => updates(message as ListBooksRequest))
          as ListBooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksRequest create() => ListBooksRequest._();
  ListBooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBooksRequest> createRepeated() =>
      $pb.PbList<ListBooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBooksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBooksRequest>(create);
  static ListBooksRequest? _defaultInstance;

  /// The name of the shelf whose books we'd like to list.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer books than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// [ListBooksResponse.next_page_token][google.example.library.v1.ListBooksResponse.next_page_token].
  /// returned from the previous call to `ListBooks` method.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for LibraryService.ListBooks.
class ListBooksResponse extends $pb.GeneratedMessage {
  factory ListBooksResponse({
    $core.Iterable<Book>? books,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (books != null) {
      $result.books.addAll(books);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBooksResponse._() : super();
  factory ListBooksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBooksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBooksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..pc<Book>(1, _omitFieldNames ? '' : 'books', $pb.PbFieldType.PM,
        subBuilder: Book.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBooksResponse clone() => ListBooksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBooksResponse copyWith(void Function(ListBooksResponse) updates) =>
      super.copyWith((message) => updates(message as ListBooksResponse))
          as ListBooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBooksResponse create() => ListBooksResponse._();
  ListBooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBooksResponse> createRepeated() =>
      $pb.PbList<ListBooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBooksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBooksResponse>(create);
  static ListBooksResponse? _defaultInstance;

  /// The list of books.
  @$pb.TagNumber(1)
  $core.List<Book> get books => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass this value in the
  /// [ListBooksRequest.page_token][google.example.library.v1.ListBooksRequest.page_token]
  /// field in the subsequent call to `ListBooks` method to retrieve the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for LibraryService.UpdateBook.
class UpdateBookRequest extends $pb.GeneratedMessage {
  factory UpdateBookRequest({
    Book? book,
    $333.FieldMask? updateMask,
  }) {
    final $result = create();
    if (book != null) {
      $result.book = book;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBookRequest._() : super();
  factory UpdateBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOM<Book>(1, _omitFieldNames ? '' : 'book', subBuilder: Book.create)
    ..aOM<$333.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBookRequest clone() => UpdateBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBookRequest copyWith(void Function(UpdateBookRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBookRequest))
          as UpdateBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBookRequest create() => UpdateBookRequest._();
  UpdateBookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBookRequest> createRepeated() =>
      $pb.PbList<UpdateBookRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBookRequest>(create);
  static UpdateBookRequest? _defaultInstance;

  /// The name of the book to update.
  @$pb.TagNumber(1)
  Book get book => $_getN(0);
  @$pb.TagNumber(1)
  set book(Book v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBook() => $_has(0);
  @$pb.TagNumber(1)
  void clearBook() => clearField(1);
  @$pb.TagNumber(1)
  Book ensureBook() => $_ensure(0);

  /// Required. Mask of fields to update.
  @$pb.TagNumber(2)
  $333.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($333.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $333.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for LibraryService.DeleteBook.
class DeleteBookRequest extends $pb.GeneratedMessage {
  factory DeleteBookRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBookRequest._() : super();
  factory DeleteBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBookRequest clone() => DeleteBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBookRequest copyWith(void Function(DeleteBookRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBookRequest))
          as DeleteBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest create() => DeleteBookRequest._();
  DeleteBookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBookRequest> createRepeated() =>
      $pb.PbList<DeleteBookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBookRequest>(create);
  static DeleteBookRequest? _defaultInstance;

  /// The name of the book to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Describes what book to move (name) and what shelf we're moving it
/// to (other_shelf_name).
class MoveBookRequest extends $pb.GeneratedMessage {
  factory MoveBookRequest({
    $core.String? name,
    $core.String? otherShelfName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (otherShelfName != null) {
      $result.otherShelfName = otherShelfName;
    }
    return $result;
  }
  MoveBookRequest._() : super();
  factory MoveBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveBookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveBookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.example.library.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'otherShelfName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoveBookRequest clone() => MoveBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoveBookRequest copyWith(void Function(MoveBookRequest) updates) =>
      super.copyWith((message) => updates(message as MoveBookRequest))
          as MoveBookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveBookRequest create() => MoveBookRequest._();
  MoveBookRequest createEmptyInstance() => create();
  static $pb.PbList<MoveBookRequest> createRepeated() =>
      $pb.PbList<MoveBookRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveBookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveBookRequest>(create);
  static MoveBookRequest? _defaultInstance;

  /// The name of the book to move.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the destination shelf.
  @$pb.TagNumber(2)
  $core.String get otherShelfName => $_getSZ(1);
  @$pb.TagNumber(2)
  set otherShelfName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOtherShelfName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherShelfName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
