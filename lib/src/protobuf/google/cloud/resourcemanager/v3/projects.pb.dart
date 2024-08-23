//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/projects.proto
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
import 'projects.pbenum.dart';

export 'projects.pbenum.dart';

/// A project is a high-level Google Cloud entity. It is a
/// container for ACLs, APIs, App Engine Apps, VMs, and other
/// Google Cloud Platform resources.
class Project extends $pb.GeneratedMessage {
  factory Project({
    $core.String? name,
    $core.String? parent,
    $core.String? projectId,
    Project_State? state,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Project._() : super();
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Project', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..e<Project_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Project_State.STATE_UNSPECIFIED, valueOf: Project_State.valueOf, enumValues: Project_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Project.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.resourcemanager.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  ///  Output only. The unique resource name of the project. It is an int64
  ///  generated number prefixed by "projects/".
  ///
  ///  Example: `projects/415104041262`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A reference to a parent Resource. eg., `organizations/123` or
  /// `folders/876`.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  ///  Immutable. The unique, user-assigned id of the project.
  ///  It must be 6 to 30 lowercase ASCII letters, digits, or hyphens.
  ///  It must start with a letter.
  ///  Trailing hyphens are prohibited.
  ///
  ///  Example: `tokyo-rain-123`
  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  /// Output only. The project lifecycle state.
  @$pb.TagNumber(4)
  Project_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Project_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  ///  Optional. A user-assigned display name of the project.
  ///  When present it must be between 4 to 30 characters.
  ///  Allowed characters are: lowercase and uppercase letters, numbers,
  ///  hyphen, single-quote, double-quote, space, and exclamation point.
  ///
  ///  Example: `My Project`
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. Creation time.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The most recent time this resource was modified.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. The time at which this resource was requested for deletion.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Output only. A checksum computed by the server based on the current value
  /// of the Project resource. This may be sent on update and delete requests to
  /// ensure the client has an up-to-date value before proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  ///  Optional. The labels associated with this project.
  ///
  ///  Label keys must be between 1 and 63 characters long and must conform
  ///  to the following regular expression: \[a-z\](\[-a-z0-9\]*\[a-z0-9\])?.
  ///
  ///  Label values must be between 0 and 63 characters long and must conform
  ///  to the regular expression (\[a-z\](\[-a-z0-9\]*\[a-z0-9\])?)?.
  ///
  ///  No more than 64 labels can be associated with a given resource.
  ///
  ///  Clients should store labels in a representation such as JSON that does not
  ///  depend on specific characters being disallowed.
  ///
  ///  Example: `"myBusinessDimension" : "businessValue"`
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);
}

/// The request sent to the
/// [GetProject][google.cloud.resourcemanager.v3.Projects.GetProject]
/// method.
class GetProjectRequest extends $pb.GeneratedMessage {
  factory GetProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProjectRequest._() : super();
  factory GetProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectRequest clone() => GetProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectRequest copyWith(void Function(GetProjectRequest) updates) => super.copyWith((message) => updates(message as GetProjectRequest)) as GetProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectRequest create() => GetProjectRequest._();
  GetProjectRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectRequest> createRepeated() => $pb.PbList<GetProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectRequest>(create);
  static GetProjectRequest? _defaultInstance;

  /// Required. The name of the project (for example, `projects/415104041262`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request sent to the
/// [ListProjects][google.cloud.resourcemanager.v3.Projects.ListProjects]
/// method.
class ListProjectsRequest extends $pb.GeneratedMessage {
  factory ListProjectsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? showDeleted,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListProjectsRequest._() : super();
  factory ListProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProjectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectsRequest clone() => ListProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectsRequest copyWith(void Function(ListProjectsRequest) updates) => super.copyWith((message) => updates(message as ListProjectsRequest)) as ListProjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest create() => ListProjectsRequest._();
  ListProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectsRequest> createRepeated() => $pb.PbList<ListProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectsRequest>(create);
  static ListProjectsRequest? _defaultInstance;

  ///  Required. The name of the parent resource whose projects are being listed.
  ///  Only children of this parent resource are listed; descendants are not
  ///  listed.
  ///
  ///  If the parent is a folder, use the value `folders/{folder_id}`. If the
  ///  parent is an organization, use the value `organizations/{org_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. A pagination token returned from a previous call to
  /// [ListProjects] [google.cloud.resourcemanager.v3.Projects.ListProjects] that
  /// indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. The maximum number of projects to return in the response.
  /// The server can return fewer projects than requested.
  /// If unspecified, server picks an appropriate default.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. Indicate that projects in the `DELETE_REQUESTED` state should
  /// also be returned. Normally only `ACTIVE` projects are returned.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

///  A page of the response received from the
///  [ListProjects][google.cloud.resourcemanager.v3.Projects.ListProjects]
///  method.
///
///  A paginated response where more pages are available has
///  `next_page_token` set. This token can be used in a subsequent request to
///  retrieve the next request page.
///
///  NOTE: A response may contain fewer elements than the request `page_size` and
///  still have a `next_page_token`.
class ListProjectsResponse extends $pb.GeneratedMessage {
  factory ListProjectsResponse({
    $core.Iterable<Project>? projects,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProjectsResponse._() : super();
  factory ListProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProjectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<Project>(1, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: Project.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectsResponse clone() => ListProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectsResponse copyWith(void Function(ListProjectsResponse) updates) => super.copyWith((message) => updates(message as ListProjectsResponse)) as ListProjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProjectsResponse create() => ListProjectsResponse._();
  ListProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectsResponse> createRepeated() => $pb.PbList<ListProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectsResponse>(create);
  static ListProjectsResponse? _defaultInstance;

  /// The list of Projects under the parent. This list can be paginated.
  @$pb.TagNumber(1)
  $core.List<Project> get projects => $_getList(0);

  ///  Pagination token.
  ///
  ///  If the result set is too large to fit in a single response, this token
  ///  is returned. It encodes the position of the current result cursor.
  ///  Feeding this value into a new list request with the `page_token` parameter
  ///  gives the next page of the results.
  ///
  ///  When `next_page_token` is not filled in, there is no next page and
  ///  the list returned is the last page in the result set.
  ///
  ///  Pagination tokens have a limited lifetime.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request sent to the
/// [SearchProjects][google.cloud.resourcemanager.v3.Projects.SearchProjects]
/// method.
class SearchProjectsRequest extends $pb.GeneratedMessage {
  factory SearchProjectsRequest({
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchProjectsRequest._() : super();
  factory SearchProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProjectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProjectsRequest clone() => SearchProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProjectsRequest copyWith(void Function(SearchProjectsRequest) updates) => super.copyWith((message) => updates(message as SearchProjectsRequest)) as SearchProjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProjectsRequest create() => SearchProjectsRequest._();
  SearchProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProjectsRequest> createRepeated() => $pb.PbList<SearchProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProjectsRequest>(create);
  static SearchProjectsRequest? _defaultInstance;

  ///  Optional. A query string for searching for projects that the caller has
  ///  `resourcemanager.projects.get` permission to. If multiple fields are
  ///  included in the query, then it will return results that match any of the
  ///  fields. Some eligible fields are:
  ///
  ///  - **`displayName`, `name`**: Filters by displayName.
  ///  - **`parent`**: Project's parent (for example: `folders/123`,
  ///  `organizations/*`). Prefer `parent` field over `parent.type` and
  ///  `parent.id`.
  ///  - **`parent.type`**: Parent's type: `folder` or `organization`.
  ///  - **`parent.id`**: Parent's id number (for example: `123`).
  ///  - **`id`, `projectId`**: Filters by projectId.
  ///  - **`state`, `lifecycleState`**: Filters by state.
  ///  - **`labels`**: Filters by label name or value.
  ///  - **`labels.<key>` (where `<key>` is the name of a label)**: Filters by label
  ///  name.
  ///
  ///  Search expressions are case insensitive.
  ///
  ///  Some examples queries:
  ///
  ///
  ///  - **`name:how*`**: The project's name starts with "how".
  ///  - **`name:Howl`**: The project's name is `Howl` or `howl`.
  ///  - **`name:HOWL`**: Equivalent to above.
  ///  - **`NAME:howl`**: Equivalent to above.
  ///  - **`labels.color:*`**: The project has the label `color`.
  ///  - **`labels.color:red`**:  The project's label `color` has the value `red`.
  ///  - **`labels.color:red labels.size:big`**: The project's label `color` has
  ///  the value `red` or its label `size` has the value `big`.
  ///
  ///  If no query is specified, the call will return projects for which the user
  ///  has the `resourcemanager.projects.get` permission.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Optional. A pagination token returned from a previous call to
  /// [ListProjects] [google.cloud.resourcemanager.v3.Projects.ListProjects] that
  /// indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. The maximum number of projects to return in the response.
  /// The server can return fewer projects than requested.
  /// If unspecified, server picks an appropriate default.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

///  A page of the response received from the
///  [SearchProjects][google.cloud.resourcemanager.v3.Projects.SearchProjects]
///  method.
///
///  A paginated response where more pages are available has
///  `next_page_token` set. This token can be used in a subsequent request to
///  retrieve the next request page.
class SearchProjectsResponse extends $pb.GeneratedMessage {
  factory SearchProjectsResponse({
    $core.Iterable<Project>? projects,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchProjectsResponse._() : super();
  factory SearchProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProjectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<Project>(1, _omitFieldNames ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: Project.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProjectsResponse clone() => SearchProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProjectsResponse copyWith(void Function(SearchProjectsResponse) updates) => super.copyWith((message) => updates(message as SearchProjectsResponse)) as SearchProjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProjectsResponse create() => SearchProjectsResponse._();
  SearchProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProjectsResponse> createRepeated() => $pb.PbList<SearchProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProjectsResponse>(create);
  static SearchProjectsResponse? _defaultInstance;

  /// The list of Projects that matched the list filter query. This list can
  /// be paginated.
  @$pb.TagNumber(1)
  $core.List<Project> get projects => $_getList(0);

  ///  Pagination token.
  ///
  ///  If the result set is too large to fit in a single response, this token
  ///  is returned. It encodes the position of the current result cursor.
  ///  Feeding this value into a new list request with the `page_token` parameter
  ///  gives the next page of the results.
  ///
  ///  When `next_page_token` is not filled in, there is no next page and
  ///  the list returned is the last page in the result set.
  ///
  ///  Pagination tokens have a limited lifetime.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request sent to the
/// [CreateProject][google.cloud.resourcemanager.v3.Projects.CreateProject]
/// method.
class CreateProjectRequest extends $pb.GeneratedMessage {
  factory CreateProjectRequest({
    Project? project,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  CreateProjectRequest._() : super();
  factory CreateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<Project>(1, _omitFieldNames ? '' : 'project', subBuilder: Project.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectRequest clone() => CreateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectRequest copyWith(void Function(CreateProjectRequest) updates) => super.copyWith((message) => updates(message as CreateProjectRequest)) as CreateProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest create() => CreateProjectRequest._();
  CreateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProjectRequest> createRepeated() => $pb.PbList<CreateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectRequest>(create);
  static CreateProjectRequest? _defaultInstance;

  ///  Required. The Project to create.
  ///
  ///  Project ID is required. If the requested ID is unavailable, the request
  ///  fails.
  ///
  ///  If the `parent` field is set, the `resourcemanager.projects.create`
  ///  permission is checked on the parent resource. If no parent is set and
  ///  the authorization credentials belong to an Organization, the parent
  ///  will be set to that Organization.
  @$pb.TagNumber(1)
  Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  Project ensureProject() => $_ensure(0);
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by CreateProject. It provides insight for when significant phases of
/// Project creation have completed.
class CreateProjectMetadata extends $pb.GeneratedMessage {
  factory CreateProjectMetadata({
    $1775.Timestamp? createTime,
    $core.bool? gettable,
    $core.bool? ready,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (gettable != null) {
      $result.gettable = gettable;
    }
    if (ready != null) {
      $result.ready = ready;
    }
    return $result;
  }
  CreateProjectMetadata._() : super();
  factory CreateProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'gettable')
    ..aOB(3, _omitFieldNames ? '' : 'ready')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectMetadata clone() => CreateProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectMetadata copyWith(void Function(CreateProjectMetadata) updates) => super.copyWith((message) => updates(message as CreateProjectMetadata)) as CreateProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectMetadata create() => CreateProjectMetadata._();
  CreateProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateProjectMetadata> createRepeated() => $pb.PbList<CreateProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectMetadata>(create);
  static CreateProjectMetadata? _defaultInstance;

  /// Creation time of the project creation workflow.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// True if the project can be retrieved using `GetProject`. No other
  /// operations on the project are guaranteed to work until the project creation
  /// is complete.
  @$pb.TagNumber(2)
  $core.bool get gettable => $_getBF(1);
  @$pb.TagNumber(2)
  set gettable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGettable() => $_has(1);
  @$pb.TagNumber(2)
  void clearGettable() => clearField(2);

  /// True if the project creation process is complete.
  @$pb.TagNumber(3)
  $core.bool get ready => $_getBF(2);
  @$pb.TagNumber(3)
  set ready($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReady() => $_has(2);
  @$pb.TagNumber(3)
  void clearReady() => clearField(3);
}

///  The request sent to the
///  [UpdateProject][google.cloud.resourcemanager.v3.Projects.UpdateProject]
///  method.
///
///  Only the `display_name` and `labels` fields can be change. Use the
///  [MoveProject][google.cloud.resourcemanager.v3.Projects.MoveProject] method to
///  change the `parent` field.
class UpdateProjectRequest extends $pb.GeneratedMessage {
  factory UpdateProjectRequest({
    Project? project,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateProjectRequest._() : super();
  factory UpdateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<Project>(1, _omitFieldNames ? '' : 'project', subBuilder: Project.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRequest clone() => UpdateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRequest copyWith(void Function(UpdateProjectRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectRequest)) as UpdateProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectRequest create() => UpdateProjectRequest._();
  UpdateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRequest> createRepeated() => $pb.PbList<UpdateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRequest>(create);
  static UpdateProjectRequest? _defaultInstance;

  /// Required. The new definition of the project.
  @$pb.TagNumber(1)
  Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  Project ensureProject() => $_ensure(0);

  /// Optional. An update mask to selectively update fields.
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
/// returned by UpdateProject.
class UpdateProjectMetadata extends $pb.GeneratedMessage {
  factory UpdateProjectMetadata() => create();
  UpdateProjectMetadata._() : super();
  factory UpdateProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectMetadata clone() => UpdateProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectMetadata copyWith(void Function(UpdateProjectMetadata) updates) => super.copyWith((message) => updates(message as UpdateProjectMetadata)) as UpdateProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectMetadata create() => UpdateProjectMetadata._();
  UpdateProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectMetadata> createRepeated() => $pb.PbList<UpdateProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectMetadata>(create);
  static UpdateProjectMetadata? _defaultInstance;
}

/// The request sent to
/// [MoveProject][google.cloud.resourcemanager.v3.Projects.MoveProject]
/// method.
class MoveProjectRequest extends $pb.GeneratedMessage {
  factory MoveProjectRequest({
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
  MoveProjectRequest._() : super();
  factory MoveProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationParent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveProjectRequest clone() => MoveProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveProjectRequest copyWith(void Function(MoveProjectRequest) updates) => super.copyWith((message) => updates(message as MoveProjectRequest)) as MoveProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveProjectRequest create() => MoveProjectRequest._();
  MoveProjectRequest createEmptyInstance() => create();
  static $pb.PbList<MoveProjectRequest> createRepeated() => $pb.PbList<MoveProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveProjectRequest>(create);
  static MoveProjectRequest? _defaultInstance;

  /// Required. The name of the project to move.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new parent to move the Project under.
  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by MoveProject.
class MoveProjectMetadata extends $pb.GeneratedMessage {
  factory MoveProjectMetadata() => create();
  MoveProjectMetadata._() : super();
  factory MoveProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveProjectMetadata clone() => MoveProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveProjectMetadata copyWith(void Function(MoveProjectMetadata) updates) => super.copyWith((message) => updates(message as MoveProjectMetadata)) as MoveProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveProjectMetadata create() => MoveProjectMetadata._();
  MoveProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<MoveProjectMetadata> createRepeated() => $pb.PbList<MoveProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static MoveProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveProjectMetadata>(create);
  static MoveProjectMetadata? _defaultInstance;
}

/// [DeleteProject][google.cloud.resourcemanager.v3.Projects.DeleteProject]
/// method.
class DeleteProjectRequest extends $pb.GeneratedMessage {
  factory DeleteProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProjectRequest._() : super();
  factory DeleteProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProjectRequest clone() => DeleteProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProjectRequest copyWith(void Function(DeleteProjectRequest) updates) => super.copyWith((message) => updates(message as DeleteProjectRequest)) as DeleteProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProjectRequest create() => DeleteProjectRequest._();
  DeleteProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProjectRequest> createRepeated() => $pb.PbList<DeleteProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProjectRequest>(create);
  static DeleteProjectRequest? _defaultInstance;

  /// Required. The name of the Project (for example, `projects/415104041262`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by `DeleteProject`.
class DeleteProjectMetadata extends $pb.GeneratedMessage {
  factory DeleteProjectMetadata() => create();
  DeleteProjectMetadata._() : super();
  factory DeleteProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProjectMetadata clone() => DeleteProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProjectMetadata copyWith(void Function(DeleteProjectMetadata) updates) => super.copyWith((message) => updates(message as DeleteProjectMetadata)) as DeleteProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProjectMetadata create() => DeleteProjectMetadata._();
  DeleteProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteProjectMetadata> createRepeated() => $pb.PbList<DeleteProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProjectMetadata>(create);
  static DeleteProjectMetadata? _defaultInstance;
}

/// The request sent to the [UndeleteProject]
/// [google.cloud.resourcemanager.v3.Projects.UndeleteProject]
/// method.
class UndeleteProjectRequest extends $pb.GeneratedMessage {
  factory UndeleteProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeleteProjectRequest._() : super();
  factory UndeleteProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteProjectRequest clone() => UndeleteProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteProjectRequest copyWith(void Function(UndeleteProjectRequest) updates) => super.copyWith((message) => updates(message as UndeleteProjectRequest)) as UndeleteProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteProjectRequest create() => UndeleteProjectRequest._();
  UndeleteProjectRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteProjectRequest> createRepeated() => $pb.PbList<UndeleteProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteProjectRequest>(create);
  static UndeleteProjectRequest? _defaultInstance;

  ///  Required. The name of the project (for example, `projects/415104041262`).
  ///
  ///  Required.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A status object which is used as the `metadata` field for the Operation
/// returned by `UndeleteProject`.
class UndeleteProjectMetadata extends $pb.GeneratedMessage {
  factory UndeleteProjectMetadata() => create();
  UndeleteProjectMetadata._() : super();
  factory UndeleteProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteProjectMetadata clone() => UndeleteProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteProjectMetadata copyWith(void Function(UndeleteProjectMetadata) updates) => super.copyWith((message) => updates(message as UndeleteProjectMetadata)) as UndeleteProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteProjectMetadata create() => UndeleteProjectMetadata._();
  UndeleteProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeleteProjectMetadata> createRepeated() => $pb.PbList<UndeleteProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeleteProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteProjectMetadata>(create);
  static UndeleteProjectMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
