//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/folders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'folders.pbenum.dart';

export 'folders.pbenum.dart';

/// A folder in an organization's resource hierarchy, used to
/// organize that organization's resources.
class Folder extends $pb.GeneratedMessage {
  factory Folder({
    $core.String? name,
    $core.String? parent,
    $core.String? displayName,
    Folder_State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Folder._() : super();
  factory Folder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Folder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<Folder_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Folder_State.STATE_UNSPECIFIED, valueOf: Folder_State.valueOf, enumValues: Folder_State.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) => super.copyWith((message) => updates(message as Folder)) as Folder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  /// Output only. The resource name of the folder.
  /// Its format is `folders/{folder_id}`, for example: "folders/1234".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The folder's parent's resource name.
  /// Updates to the folder's parent must be performed using
  /// [MoveFolder][google.cloud.resourcemanager.v3.Folders.MoveFolder].
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The folder's display name.
  /// A folder's display name must be unique amongst its siblings. For example,
  /// no two folders with the same parent can share the same display name.
  /// The display name must start and end with a letter or digit, may contain
  /// letters, digits, spaces, hyphens and underscores and can be no longer
  /// than 30 characters. This is captured by the regular expression:
  /// `[\p{L}\p{N}]([\p{L}\p{N}_- ]{0,28}[\p{L}\p{N}])?`.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. The lifecycle state of the folder.
  /// Updates to the state must be performed using
  /// [DeleteFolder][google.cloud.resourcemanager.v3.Folders.DeleteFolder] and
  /// [UndeleteFolder][google.cloud.resourcemanager.v3.Folders.UndeleteFolder].
  @$pb.TagNumber(4)
  Folder_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Folder_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Timestamp when the folder was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp when the folder was last modified.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Timestamp when the folder was requested to be deleted.
  @$pb.TagNumber(7)
  $1775.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureDeleteTime() => $_ensure(6);

  /// Output only. A checksum computed by the server based on the current value
  /// of the folder resource. This may be sent on update and delete requests to
  /// ensure the client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

/// The GetFolder request message.
class GetFolderRequest extends $pb.GeneratedMessage {
  factory GetFolderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFolderRequest._() : super();
  factory GetFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderRequest clone() => GetFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderRequest copyWith(void Function(GetFolderRequest) updates) => super.copyWith((message) => updates(message as GetFolderRequest)) as GetFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderRequest create() => GetFolderRequest._();
  GetFolderRequest createEmptyInstance() => create();
  static $pb.PbList<GetFolderRequest> createRepeated() => $pb.PbList<GetFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderRequest>(create);
  static GetFolderRequest? _defaultInstance;

  /// Required. The resource name of the folder to retrieve.
  /// Must be of the form `folders/{folder_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The ListFolders request message.
class ListFoldersRequest extends $pb.GeneratedMessage {
  factory ListFoldersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
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
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListFoldersRequest._() : super();
  factory ListFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFoldersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFoldersRequest clone() => ListFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFoldersRequest copyWith(void Function(ListFoldersRequest) updates) => super.copyWith((message) => updates(message as ListFoldersRequest)) as ListFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest create() => ListFoldersRequest._();
  ListFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<ListFoldersRequest> createRepeated() => $pb.PbList<ListFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFoldersRequest>(create);
  static ListFoldersRequest? _defaultInstance;

  ///  Required. The name of the parent resource whose folders are being listed.
  ///  Only children of this parent resource are listed; descendants are not
  ///  listed.
  ///
  ///  If the parent is a folder, use the value `folders/{folder_id}`. If the
  ///  parent is an organization, use the value `organizations/{org_id}`.
  ///
  ///  Access to this method is controlled by checking the
  ///  `resourcemanager.folders.list` permission on the `parent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of folders to return in the response. The
  /// server can return fewer folders than requested. If unspecified, server
  /// picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A pagination token returned from a previous call to `ListFolders`
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Controls whether folders in the
  /// [DELETE_REQUESTED][google.cloud.resourcemanager.v3.Folder.State.DELETE_REQUESTED]
  /// state should be returned. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// The ListFolders response message.
class ListFoldersResponse extends $pb.GeneratedMessage {
  factory ListFoldersResponse({
    $core.Iterable<Folder>? folders,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFoldersResponse._() : super();
  factory ListFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFoldersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<Folder>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFoldersResponse clone() => ListFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFoldersResponse copyWith(void Function(ListFoldersResponse) updates) => super.copyWith((message) => updates(message as ListFoldersResponse)) as ListFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse create() => ListFoldersResponse._();
  ListFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListFoldersResponse> createRepeated() => $pb.PbList<ListFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFoldersResponse>(create);
  static ListFoldersResponse? _defaultInstance;

  /// A possibly paginated list of folders that are direct descendants of
  /// the specified parent resource.
  @$pb.TagNumber(1)
  $core.List<Folder> get folders => $_getList(0);

  /// A pagination token returned from a previous call to `ListFolders`
  /// that indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for searching folders.
class SearchFoldersRequest extends $pb.GeneratedMessage {
  factory SearchFoldersRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? query,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  SearchFoldersRequest._() : super();
  factory SearchFoldersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFoldersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFoldersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFoldersRequest clone() => SearchFoldersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFoldersRequest copyWith(void Function(SearchFoldersRequest) updates) => super.copyWith((message) => updates(message as SearchFoldersRequest)) as SearchFoldersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFoldersRequest create() => SearchFoldersRequest._();
  SearchFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersRequest> createRepeated() => $pb.PbList<SearchFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchFoldersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFoldersRequest>(create);
  static SearchFoldersRequest? _defaultInstance;

  /// Optional. The maximum number of folders to return in the response. The
  /// server can return fewer folders than requested. If unspecified, server
  /// picks an appropriate default.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A pagination token returned from a previous call to
  /// `SearchFolders` that indicates from where search should continue.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  ///  Optional. Search criteria used to select the folders to return.
  ///  If no search criteria is specified then all accessible folders will be
  ///  returned.
  ///
  ///  Query expressions can be used to restrict results based upon displayName,
  ///  state and parent, where the operators `=` (`:`) `NOT`, `AND` and `OR`
  ///  can be used along with the suffix wildcard symbol `*`.
  ///
  ///  The `displayName` field in a query expression should use escaped quotes
  ///  for values that include whitespace to prevent unexpected behavior.
  ///
  ///  ```
  ///  | Field                   | Description                            |
  ///  |-------------------------|----------------------------------------|
  ///  | displayName             | Filters by displayName.                |
  ///  | parent                  | Filters by parent (for example: folders/123). |
  ///  | state, lifecycleState   | Filters by state.                      |
  ///  ```
  ///
  ///  Some example queries are:
  ///
  ///  * Query `displayName=Test*` returns Folder resources whose display name
  ///  starts with "Test".
  ///  * Query `state=ACTIVE` returns Folder resources with
  ///  `state` set to `ACTIVE`.
  ///  * Query `parent=folders/123` returns Folder resources that have
  ///  `folders/123` as a parent resource.
  ///  * Query `parent=folders/123 AND state=ACTIVE` returns active
  ///  Folder resources that have `folders/123` as a parent resource.
  ///  * Query `displayName=\\"Test String\\"` returns Folder resources with
  ///  display names that include both "Test" and "String".
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

/// The response message for searching folders.
class SearchFoldersResponse extends $pb.GeneratedMessage {
  factory SearchFoldersResponse({
    $core.Iterable<Folder>? folders,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchFoldersResponse._() : super();
  factory SearchFoldersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFoldersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFoldersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<Folder>(1, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFoldersResponse clone() => SearchFoldersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFoldersResponse copyWith(void Function(SearchFoldersResponse) updates) => super.copyWith((message) => updates(message as SearchFoldersResponse)) as SearchFoldersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFoldersResponse create() => SearchFoldersResponse._();
  SearchFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersResponse> createRepeated() => $pb.PbList<SearchFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchFoldersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFoldersResponse>(create);
  static SearchFoldersResponse? _defaultInstance;

  /// A possibly paginated folder search results.
  /// the specified parent resource.
  @$pb.TagNumber(1)
  $core.List<Folder> get folders => $_getList(0);

  /// A pagination token returned from a previous call to `SearchFolders`
  /// that indicates from where searching should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The CreateFolder request message.
class CreateFolderRequest extends $pb.GeneratedMessage {
  factory CreateFolderRequest({
    Folder? folder,
  }) {
    final $result = create();
    if (folder != null) {
      $result.folder = folder;
    }
    return $result;
  }
  CreateFolderRequest._() : super();
  factory CreateFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<Folder>(2, _omitFieldNames ? '' : 'folder', subBuilder: Folder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFolderRequest clone() => CreateFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFolderRequest copyWith(void Function(CreateFolderRequest) updates) => super.copyWith((message) => updates(message as CreateFolderRequest)) as CreateFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest create() => CreateFolderRequest._();
  CreateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFolderRequest> createRepeated() => $pb.PbList<CreateFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFolderRequest>(create);
  static CreateFolderRequest? _defaultInstance;

  /// Required. The folder being created, only the display name and parent will
  /// be consulted. All other fields will be ignored.
  @$pb.TagNumber(2)
  Folder get folder => $_getN(0);
  @$pb.TagNumber(2)
  set folder(Folder v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(2)
  void clearFolder() => clearField(2);
  @$pb.TagNumber(2)
  Folder ensureFolder() => $_ensure(0);
}

/// Metadata pertaining to the Folder creation process.
class CreateFolderMetadata extends $pb.GeneratedMessage {
  factory CreateFolderMetadata({
    $core.String? displayName,
    $core.String? parent,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateFolderMetadata._() : super();
  factory CreateFolderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFolderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFolderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFolderMetadata clone() => CreateFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFolderMetadata copyWith(void Function(CreateFolderMetadata) updates) => super.copyWith((message) => updates(message as CreateFolderMetadata)) as CreateFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFolderMetadata create() => CreateFolderMetadata._();
  CreateFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFolderMetadata> createRepeated() => $pb.PbList<CreateFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFolderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFolderMetadata>(create);
  static CreateFolderMetadata? _defaultInstance;

  /// The display name of the folder.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The resource name of the folder or organization we are creating the folder
  /// under.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

///  The request sent to the
///  [UpdateFolder][google.cloud.resourcemanager.v3.Folder.UpdateFolder]
///  method.
///
///  Only the `display_name` field can be changed. All other fields will be
///  ignored. Use the
///  [MoveFolder][google.cloud.resourcemanager.v3.Folders.MoveFolder] method to
///  change the `parent` field.
class UpdateFolderRequest extends $pb.GeneratedMessage {
  factory UpdateFolderRequest({
    Folder? folder,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (folder != null) {
      $result.folder = folder;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFolderRequest._() : super();
  factory UpdateFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<Folder>(1, _omitFieldNames ? '' : 'folder', subBuilder: Folder.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFolderRequest clone() => UpdateFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFolderRequest copyWith(void Function(UpdateFolderRequest) updates) => super.copyWith((message) => updates(message as UpdateFolderRequest)) as UpdateFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFolderRequest create() => UpdateFolderRequest._();
  UpdateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFolderRequest> createRepeated() => $pb.PbList<UpdateFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFolderRequest>(create);
  static UpdateFolderRequest? _defaultInstance;

  /// Required. The new definition of the Folder. It must include the `name`
  /// field, which cannot be changed.
  @$pb.TagNumber(1)
  Folder get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder(Folder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  Folder ensureFolder() => $_ensure(0);

  /// Required. Fields to be updated.
  /// Only the `display_name` can be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by UpdateFolder.
class UpdateFolderMetadata extends $pb.GeneratedMessage {
  factory UpdateFolderMetadata() => create();
  UpdateFolderMetadata._() : super();
  factory UpdateFolderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFolderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFolderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFolderMetadata clone() => UpdateFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFolderMetadata copyWith(void Function(UpdateFolderMetadata) updates) => super.copyWith((message) => updates(message as UpdateFolderMetadata)) as UpdateFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFolderMetadata create() => UpdateFolderMetadata._();
  UpdateFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFolderMetadata> createRepeated() => $pb.PbList<UpdateFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFolderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFolderMetadata>(create);
  static UpdateFolderMetadata? _defaultInstance;
}

/// The MoveFolder request message.
class MoveFolderRequest extends $pb.GeneratedMessage {
  factory MoveFolderRequest({
    $core.String? name,
    $core.String? destinationParent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationParent != null) {
      $result.destinationParent = destinationParent;
    }
    return $result;
  }
  MoveFolderRequest._() : super();
  factory MoveFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationParent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveFolderRequest clone() => MoveFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveFolderRequest copyWith(void Function(MoveFolderRequest) updates) => super.copyWith((message) => updates(message as MoveFolderRequest)) as MoveFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveFolderRequest create() => MoveFolderRequest._();
  MoveFolderRequest createEmptyInstance() => create();
  static $pb.PbList<MoveFolderRequest> createRepeated() => $pb.PbList<MoveFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFolderRequest>(create);
  static MoveFolderRequest? _defaultInstance;

  /// Required. The resource name of the Folder to move.
  /// Must be of the form folders/{folder_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The resource name of the folder or organization which should be
  /// the folder's new parent. Must be of the form `folders/{folder_id}` or
  /// `organizations/{org_id}`.
  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);
}

/// Metadata pertaining to the folder move process.
class MoveFolderMetadata extends $pb.GeneratedMessage {
  factory MoveFolderMetadata({
    $core.String? displayName,
    $core.String? sourceParent,
    $core.String? destinationParent,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceParent != null) {
      $result.sourceParent = sourceParent;
    }
    if (destinationParent != null) {
      $result.destinationParent = destinationParent;
    }
    return $result;
  }
  MoveFolderMetadata._() : super();
  factory MoveFolderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveFolderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveFolderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'sourceParent')
    ..aOS(3, _omitFieldNames ? '' : 'destinationParent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveFolderMetadata clone() => MoveFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveFolderMetadata copyWith(void Function(MoveFolderMetadata) updates) => super.copyWith((message) => updates(message as MoveFolderMetadata)) as MoveFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveFolderMetadata create() => MoveFolderMetadata._();
  MoveFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<MoveFolderMetadata> createRepeated() => $pb.PbList<MoveFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static MoveFolderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFolderMetadata>(create);
  static MoveFolderMetadata? _defaultInstance;

  /// The display name of the folder.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The resource name of the folder's parent.
  @$pb.TagNumber(2)
  $core.String get sourceParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceParent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceParent() => clearField(2);

  /// The resource name of the folder or organization to move the folder to.
  @$pb.TagNumber(3)
  $core.String get destinationParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationParent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationParent() => clearField(3);
}

/// The DeleteFolder request message.
class DeleteFolderRequest extends $pb.GeneratedMessage {
  factory DeleteFolderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFolderRequest._() : super();
  factory DeleteFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFolderRequest clone() => DeleteFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFolderRequest copyWith(void Function(DeleteFolderRequest) updates) => super.copyWith((message) => updates(message as DeleteFolderRequest)) as DeleteFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest create() => DeleteFolderRequest._();
  DeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFolderRequest> createRepeated() => $pb.PbList<DeleteFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFolderRequest>(create);
  static DeleteFolderRequest? _defaultInstance;

  /// Required. The resource name of the folder to be deleted.
  /// Must be of the form `folders/{folder_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A status object which is used as the `metadata` field for the `Operation`
/// returned by `DeleteFolder`.
class DeleteFolderMetadata extends $pb.GeneratedMessage {
  factory DeleteFolderMetadata() => create();
  DeleteFolderMetadata._() : super();
  factory DeleteFolderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFolderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFolderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFolderMetadata clone() => DeleteFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFolderMetadata copyWith(void Function(DeleteFolderMetadata) updates) => super.copyWith((message) => updates(message as DeleteFolderMetadata)) as DeleteFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFolderMetadata create() => DeleteFolderMetadata._();
  DeleteFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteFolderMetadata> createRepeated() => $pb.PbList<DeleteFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteFolderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFolderMetadata>(create);
  static DeleteFolderMetadata? _defaultInstance;
}

/// The UndeleteFolder request message.
class UndeleteFolderRequest extends $pb.GeneratedMessage {
  factory UndeleteFolderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeleteFolderRequest._() : super();
  factory UndeleteFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteFolderRequest clone() => UndeleteFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteFolderRequest copyWith(void Function(UndeleteFolderRequest) updates) => super.copyWith((message) => updates(message as UndeleteFolderRequest)) as UndeleteFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteFolderRequest create() => UndeleteFolderRequest._();
  UndeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteFolderRequest> createRepeated() => $pb.PbList<UndeleteFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteFolderRequest>(create);
  static UndeleteFolderRequest? _defaultInstance;

  /// Required. The resource name of the folder to undelete.
  /// Must be of the form `folders/{folder_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A status object which is used as the `metadata` field for the `Operation`
/// returned by `UndeleteFolder`.
class UndeleteFolderMetadata extends $pb.GeneratedMessage {
  factory UndeleteFolderMetadata() => create();
  UndeleteFolderMetadata._() : super();
  factory UndeleteFolderMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteFolderMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteFolderMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteFolderMetadata clone() => UndeleteFolderMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteFolderMetadata copyWith(void Function(UndeleteFolderMetadata) updates) => super.copyWith((message) => updates(message as UndeleteFolderMetadata)) as UndeleteFolderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteFolderMetadata create() => UndeleteFolderMetadata._();
  UndeleteFolderMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeleteFolderMetadata> createRepeated() => $pb.PbList<UndeleteFolderMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeleteFolderMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteFolderMetadata>(create);
  static UndeleteFolderMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
