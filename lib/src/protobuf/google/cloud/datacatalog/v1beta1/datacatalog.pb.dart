//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'common.pbenum.dart' as $4462;
import 'datacatalog.pbenum.dart';
import 'gcs_fileset_spec.pb.dart' as $4459;
import 'schema.pb.dart' as $4458;
import 'search.pb.dart' as $4457;
import 'table_spec.pb.dart' as $4460;
import 'tags.pb.dart' as $806;
import 'timestamps.pb.dart' as $4456;
import 'usage.pb.dart' as $4461;

export 'datacatalog.pbenum.dart';

/// The criteria that select the subspace used for query matching.
class SearchCatalogRequest_Scope extends $pb.GeneratedMessage {
  factory SearchCatalogRequest_Scope({
    $core.Iterable<$core.String>? includeOrgIds,
    $core.Iterable<$core.String>? includeProjectIds,
    $core.bool? includeGcpPublicDatasets,
    $core.Iterable<$core.String>? restrictedLocations,
  }) {
    final $result = create();
    if (includeOrgIds != null) {
      $result.includeOrgIds.addAll(includeOrgIds);
    }
    if (includeProjectIds != null) {
      $result.includeProjectIds.addAll(includeProjectIds);
    }
    if (includeGcpPublicDatasets != null) {
      $result.includeGcpPublicDatasets = includeGcpPublicDatasets;
    }
    if (restrictedLocations != null) {
      $result.restrictedLocations.addAll(restrictedLocations);
    }
    return $result;
  }
  SearchCatalogRequest_Scope._() : super();
  factory SearchCatalogRequest_Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest_Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogRequest.Scope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'includeOrgIds')
    ..pPS(3, _omitFieldNames ? '' : 'includeProjectIds')
    ..aOB(7, _omitFieldNames ? '' : 'includeGcpPublicDatasets')
    ..pPS(16, _omitFieldNames ? '' : 'restrictedLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogRequest_Scope clone() => SearchCatalogRequest_Scope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogRequest_Scope copyWith(void Function(SearchCatalogRequest_Scope) updates) => super.copyWith((message) => updates(message as SearchCatalogRequest_Scope)) as SearchCatalogRequest_Scope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope create() => SearchCatalogRequest_Scope._();
  SearchCatalogRequest_Scope createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest_Scope> createRepeated() => $pb.PbList<SearchCatalogRequest_Scope>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest_Scope>(create);
  static SearchCatalogRequest_Scope? _defaultInstance;

  /// The list of organization IDs to search within. To find your organization
  /// ID, follow instructions in
  /// https://cloud.google.com/resource-manager/docs/creating-managing-organization.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includeOrgIds => $_getList(0);

  /// The list of project IDs to search within. To learn more about the
  /// distinction between project names/IDs/numbers, go to
  /// https://cloud.google.com/docs/overview/#projects.
  @$pb.TagNumber(3)
  $core.List<$core.String> get includeProjectIds => $_getList(1);

  /// If `true`, include Google Cloud public datasets in the
  /// search results. Info on Google Cloud public datasets is available at
  /// https://cloud.google.com/public-datasets/. By default, Google Cloud
  /// public datasets are excluded.
  @$pb.TagNumber(7)
  $core.bool get includeGcpPublicDatasets => $_getBF(2);
  @$pb.TagNumber(7)
  set includeGcpPublicDatasets($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncludeGcpPublicDatasets() => $_has(2);
  @$pb.TagNumber(7)
  void clearIncludeGcpPublicDatasets() => clearField(7);

  ///  Optional. The list of locations to search within.
  ///  1. If empty, search will be performed in all locations;
  ///  2. If any of the locations are NOT in the valid locations list, error
  ///  will be returned;
  ///  3. Otherwise, search only the given locations for matching results.
  ///  Typical usage is to leave this field empty. When a location is
  ///  unreachable as returned in the `SearchCatalogResponse.unreachable` field,
  ///  users can repeat the search request with this parameter set to get
  ///  additional information on the error.
  ///
  ///  Valid locations:
  ///   * asia-east1
  ///   * asia-east2
  ///   * asia-northeast1
  ///   * asia-northeast2
  ///   * asia-northeast3
  ///   * asia-south1
  ///   * asia-southeast1
  ///   * australia-southeast1
  ///   * eu
  ///   * europe-north1
  ///   * europe-west1
  ///   * europe-west2
  ///   * europe-west3
  ///   * europe-west4
  ///   * europe-west6
  ///   * global
  ///   * northamerica-northeast1
  ///   * southamerica-east1
  ///   * us
  ///   * us-central1
  ///   * us-east1
  ///   * us-east4
  ///   * us-west1
  ///   * us-west2
  @$pb.TagNumber(16)
  $core.List<$core.String> get restrictedLocations => $_getList(3);
}

/// Request message for
/// [SearchCatalog][google.cloud.datacatalog.v1beta1.DataCatalog.SearchCatalog].
class SearchCatalogRequest extends $pb.GeneratedMessage {
  factory SearchCatalogRequest({
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    SearchCatalogRequest_Scope? scope,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  SearchCatalogRequest._() : super();
  factory SearchCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<SearchCatalogRequest_Scope>(6, _omitFieldNames ? '' : 'scope', subBuilder: SearchCatalogRequest_Scope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogRequest clone() => SearchCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogRequest copyWith(void Function(SearchCatalogRequest) updates) => super.copyWith((message) => updates(message as SearchCatalogRequest)) as SearchCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest create() => SearchCatalogRequest._();
  SearchCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest> createRepeated() => $pb.PbList<SearchCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest>(create);
  static SearchCatalogRequest? _defaultInstance;

  ///  Optional. The query string in search query syntax. An empty query string
  ///  will result in all data assets (in the specified scope) that the user has
  ///  access to. Query strings can be simple as "x" or more qualified as:
  ///
  ///  * name:x
  ///  * column:x
  ///  * description:y
  ///
  ///  Note: Query tokens need to have a minimum of 3 characters for substring
  ///  matching to work correctly. See [Data Catalog Search
  ///  Syntax](https://cloud.google.com/data-catalog/docs/how-to/search-reference)
  ///  for more information.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Number of results in the search page. If <=0 then defaults to 10. Max limit
  /// for page_size is 1000. Throws an invalid argument for page_size > 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token returned in an earlier
  /// [SearchCatalogResponse.next_page_token][google.cloud.datacatalog.v1beta1.SearchCatalogResponse.next_page_token],
  /// which indicates that this is a continuation of a prior
  /// [SearchCatalogRequest][google.cloud.datacatalog.v1beta1.DataCatalog.SearchCatalog]
  /// call, and that the system should return the next page of data. If empty,
  /// the first page is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Specifies the ordering of results, currently supported case-sensitive
  ///  choices are:
  ///
  ///    * `relevance`, only supports descending
  ///    * `last_modified_timestamp [asc|desc]`, defaults to descending if not
  ///      specified
  ///    * `default` that can only be descending
  ///
  ///  If not specified, defaults to `relevance` descending.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Required. The scope of this search request. A `scope` that has empty
  /// `include_org_ids`, `include_project_ids` AND false
  /// `include_gcp_public_datasets` is considered invalid. Data Catalog will
  /// return an error in such a case.
  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope get scope => $_getN(4);
  @$pb.TagNumber(6)
  set scope(SearchCatalogRequest_Scope v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);
  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope ensureScope() => $_ensure(4);
}

/// Response message for
/// [SearchCatalog][google.cloud.datacatalog.v1beta1.DataCatalog.SearchCatalog].
class SearchCatalogResponse extends $pb.GeneratedMessage {
  factory SearchCatalogResponse({
    $core.Iterable<$4457.SearchCatalogResult>? results,
    $core.int? totalSize,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  SearchCatalogResponse._() : super();
  factory SearchCatalogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<$4457.SearchCatalogResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4457.SearchCatalogResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(6, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCatalogResponse clone() => SearchCatalogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCatalogResponse copyWith(void Function(SearchCatalogResponse) updates) => super.copyWith((message) => updates(message as SearchCatalogResponse)) as SearchCatalogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse create() => SearchCatalogResponse._();
  SearchCatalogResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResponse> createRepeated() => $pb.PbList<SearchCatalogResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCatalogResponse>(create);
  static SearchCatalogResponse? _defaultInstance;

  /// Search results.
  @$pb.TagNumber(1)
  $core.List<$4457.SearchCatalogResult> get results => $_getList(0);

  /// The approximate total number of entries matched by the query.
  @$pb.TagNumber(2)
  $core.int get totalSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => clearField(2);

  /// The token that can be used to retrieve the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// Unreachable locations. Search result does not include data from those
  /// locations. Users can get additional information on the error by repeating
  /// the search request with a more restrictive parameter -- setting the value
  /// for `SearchDataCatalogRequest.scope.restricted_locations`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get unreachable => $_getList(3);
}

/// Request message for
/// [CreateEntryGroup][google.cloud.datacatalog.v1beta1.DataCatalog.CreateEntryGroup].
class CreateEntryGroupRequest extends $pb.GeneratedMessage {
  factory CreateEntryGroupRequest({
    $core.String? parent,
    EntryGroup? entryGroup,
    $core.String? entryGroupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entryGroup != null) {
      $result.entryGroup = entryGroup;
    }
    if (entryGroupId != null) {
      $result.entryGroupId = entryGroupId;
    }
    return $result;
  }
  CreateEntryGroupRequest._() : super();
  factory CreateEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<EntryGroup>(2, _omitFieldNames ? '' : 'entryGroup', subBuilder: EntryGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'entryGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntryGroupRequest clone() => CreateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntryGroupRequest copyWith(void Function(CreateEntryGroupRequest) updates) => super.copyWith((message) => updates(message as CreateEntryGroupRequest)) as CreateEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest create() => CreateEntryGroupRequest._();
  CreateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryGroupRequest> createRepeated() => $pb.PbList<CreateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntryGroupRequest>(create);
  static CreateEntryGroupRequest? _defaultInstance;

  ///  Required. The name of the project this entry group is in. Example:
  ///
  ///  * projects/{project_id}/locations/{location}
  ///
  ///  Note that this EntryGroup and its child resources may not actually be
  ///  stored in the location in this name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The entry group to create. Defaults to an empty entry group.
  @$pb.TagNumber(2)
  EntryGroup get entryGroup => $_getN(1);
  @$pb.TagNumber(2)
  set entryGroup(EntryGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryGroup() => clearField(2);
  @$pb.TagNumber(2)
  EntryGroup ensureEntryGroup() => $_ensure(1);

  /// Required. The id of the entry group to create.
  /// The id must begin with a letter or underscore, contain only English
  /// letters, numbers and underscores, and be at most 64 characters.
  @$pb.TagNumber(3)
  $core.String get entryGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryGroupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryGroupId() => clearField(3);
}

/// Request message for
/// [UpdateEntryGroup][google.cloud.datacatalog.v1beta1.DataCatalog.UpdateEntryGroup].
class UpdateEntryGroupRequest extends $pb.GeneratedMessage {
  factory UpdateEntryGroupRequest({
    EntryGroup? entryGroup,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (entryGroup != null) {
      $result.entryGroup = entryGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEntryGroupRequest._() : super();
  factory UpdateEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<EntryGroup>(1, _omitFieldNames ? '' : 'entryGroup', subBuilder: EntryGroup.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntryGroupRequest clone() => UpdateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntryGroupRequest copyWith(void Function(UpdateEntryGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateEntryGroupRequest)) as UpdateEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest create() => UpdateEntryGroupRequest._();
  UpdateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryGroupRequest> createRepeated() => $pb.PbList<UpdateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntryGroupRequest>(create);
  static UpdateEntryGroupRequest? _defaultInstance;

  /// Required. The updated entry group. "name" field must be set.
  @$pb.TagNumber(1)
  EntryGroup get entryGroup => $_getN(0);
  @$pb.TagNumber(1)
  set entryGroup(EntryGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryGroup() => clearField(1);
  @$pb.TagNumber(1)
  EntryGroup ensureEntryGroup() => $_ensure(0);

  ///  Names of fields whose values to overwrite on an entry group.
  ///
  ///  If this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the
  ///  request body, their values are emptied.
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

/// Request message for
/// [GetEntryGroup][google.cloud.datacatalog.v1beta1.DataCatalog.GetEntryGroup].
class GetEntryGroupRequest extends $pb.GeneratedMessage {
  factory GetEntryGroupRequest({
    $core.String? name,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetEntryGroupRequest._() : super();
  factory GetEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntryGroupRequest clone() => GetEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntryGroupRequest copyWith(void Function(GetEntryGroupRequest) updates) => super.copyWith((message) => updates(message as GetEntryGroupRequest)) as GetEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest create() => GetEntryGroupRequest._();
  GetEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryGroupRequest> createRepeated() => $pb.PbList<GetEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntryGroupRequest>(create);
  static GetEntryGroupRequest? _defaultInstance;

  /// Required. The name of the entry group. For example,
  /// `projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The fields to return. If not set or empty, all fields are returned.
  @$pb.TagNumber(2)
  $2209.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request message for
/// [DeleteEntryGroup][google.cloud.datacatalog.v1beta1.DataCatalog.DeleteEntryGroup].
class DeleteEntryGroupRequest extends $pb.GeneratedMessage {
  factory DeleteEntryGroupRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteEntryGroupRequest._() : super();
  factory DeleteEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntryGroupRequest clone() => DeleteEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntryGroupRequest copyWith(void Function(DeleteEntryGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteEntryGroupRequest)) as DeleteEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest create() => DeleteEntryGroupRequest._();
  DeleteEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryGroupRequest> createRepeated() => $pb.PbList<DeleteEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntryGroupRequest>(create);
  static DeleteEntryGroupRequest? _defaultInstance;

  /// Required. The name of the entry group. For example,
  /// `projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If true, deletes all entries in the entry group.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [ListEntryGroups][google.cloud.datacatalog.v1beta1.DataCatalog.ListEntryGroups].
class ListEntryGroupsRequest extends $pb.GeneratedMessage {
  factory ListEntryGroupsRequest({
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
  ListEntryGroupsRequest._() : super();
  factory ListEntryGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryGroupsRequest clone() => ListEntryGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryGroupsRequest copyWith(void Function(ListEntryGroupsRequest) updates) => super.copyWith((message) => updates(message as ListEntryGroupsRequest)) as ListEntryGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest create() => ListEntryGroupsRequest._();
  ListEntryGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsRequest> createRepeated() => $pb.PbList<ListEntryGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsRequest>(create);
  static ListEntryGroupsRequest? _defaultInstance;

  ///  Required. The name of the location that contains the entry groups, which
  ///  can be provided in URL format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return. Default is 10. Max limit
  /// is 1000. Throws an invalid argument for `page_size > 1000`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token that specifies which page is requested. If empty, the first
  /// page is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListEntryGroups][google.cloud.datacatalog.v1beta1.DataCatalog.ListEntryGroups].
class ListEntryGroupsResponse extends $pb.GeneratedMessage {
  factory ListEntryGroupsResponse({
    $core.Iterable<EntryGroup>? entryGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entryGroups != null) {
      $result.entryGroups.addAll(entryGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntryGroupsResponse._() : super();
  factory ListEntryGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<EntryGroup>(1, _omitFieldNames ? '' : 'entryGroups', $pb.PbFieldType.PM, subBuilder: EntryGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryGroupsResponse clone() => ListEntryGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryGroupsResponse copyWith(void Function(ListEntryGroupsResponse) updates) => super.copyWith((message) => updates(message as ListEntryGroupsResponse)) as ListEntryGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse create() => ListEntryGroupsResponse._();
  ListEntryGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsResponse> createRepeated() => $pb.PbList<ListEntryGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsResponse>(create);
  static ListEntryGroupsResponse? _defaultInstance;

  /// EntryGroup details.
  @$pb.TagNumber(1)
  $core.List<EntryGroup> get entryGroups => $_getList(0);

  /// Token to retrieve the next page of results. It is set to empty if no items
  /// remain in results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [CreateEntry][google.cloud.datacatalog.v1beta1.DataCatalog.CreateEntry].
class CreateEntryRequest extends $pb.GeneratedMessage {
  factory CreateEntryRequest({
    $core.String? parent,
    Entry? entry,
    $core.String? entryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entry != null) {
      $result.entry = entry;
    }
    if (entryId != null) {
      $result.entryId = entryId;
    }
    return $result;
  }
  CreateEntryRequest._() : super();
  factory CreateEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Entry>(2, _omitFieldNames ? '' : 'entry', subBuilder: Entry.create)
    ..aOS(3, _omitFieldNames ? '' : 'entryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntryRequest clone() => CreateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntryRequest copyWith(void Function(CreateEntryRequest) updates) => super.copyWith((message) => updates(message as CreateEntryRequest)) as CreateEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest create() => CreateEntryRequest._();
  CreateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryRequest> createRepeated() => $pb.PbList<CreateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntryRequest>(create);
  static CreateEntryRequest? _defaultInstance;

  ///  Required. The name of the entry group this entry is in. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}
  ///
  ///  Note that this Entry and its child resources may not actually be stored in
  ///  the location in this name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entry to create.
  @$pb.TagNumber(2)
  Entry get entry => $_getN(1);
  @$pb.TagNumber(2)
  set entry(Entry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => clearField(2);
  @$pb.TagNumber(2)
  Entry ensureEntry() => $_ensure(1);

  /// Required. The id of the entry to create.
  @$pb.TagNumber(3)
  $core.String get entryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryId() => clearField(3);
}

/// Request message for
/// [UpdateEntry][google.cloud.datacatalog.v1beta1.DataCatalog.UpdateEntry].
class UpdateEntryRequest extends $pb.GeneratedMessage {
  factory UpdateEntryRequest({
    Entry? entry,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEntryRequest._() : super();
  factory UpdateEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<Entry>(1, _omitFieldNames ? '' : 'entry', subBuilder: Entry.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntryRequest clone() => UpdateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntryRequest copyWith(void Function(UpdateEntryRequest) updates) => super.copyWith((message) => updates(message as UpdateEntryRequest)) as UpdateEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest create() => UpdateEntryRequest._();
  UpdateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryRequest> createRepeated() => $pb.PbList<UpdateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntryRequest>(create);
  static UpdateEntryRequest? _defaultInstance;

  /// Required. The updated entry. The "name" field must be set.
  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

  ///  Names of fields whose values to overwrite on an entry.
  ///
  ///  If this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the
  ///  request body, their values are emptied.
  ///
  ///  The following fields are modifiable:
  ///
  ///  * For entries with type `DATA_STREAM`:
  ///     * `schema`
  ///  * For entries with type `FILESET`:
  ///     * `schema`
  ///     * `display_name`
  ///     * `description`
  ///     * `gcs_fileset_spec`
  ///     * `gcs_fileset_spec.file_patterns`
  ///  * For entries with `user_specified_type`:
  ///     * `schema`
  ///     * `display_name`
  ///     * `description`
  ///     * `user_specified_type`
  ///     * `user_specified_system`
  ///     * `linked_resource`
  ///     * `source_system_timestamps`
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

/// Request message for
/// [DeleteEntry][google.cloud.datacatalog.v1beta1.DataCatalog.DeleteEntry].
class DeleteEntryRequest extends $pb.GeneratedMessage {
  factory DeleteEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEntryRequest._() : super();
  factory DeleteEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntryRequest clone() => DeleteEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntryRequest copyWith(void Function(DeleteEntryRequest) updates) => super.copyWith((message) => updates(message as DeleteEntryRequest)) as DeleteEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest create() => DeleteEntryRequest._();
  DeleteEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryRequest> createRepeated() => $pb.PbList<DeleteEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntryRequest>(create);
  static DeleteEntryRequest? _defaultInstance;

  ///  Required. The name of the entry. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [GetEntry][google.cloud.datacatalog.v1beta1.DataCatalog.GetEntry].
class GetEntryRequest extends $pb.GeneratedMessage {
  factory GetEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntryRequest._() : super();
  factory GetEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntryRequest clone() => GetEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntryRequest copyWith(void Function(GetEntryRequest) updates) => super.copyWith((message) => updates(message as GetEntryRequest)) as GetEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryRequest create() => GetEntryRequest._();
  GetEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryRequest> createRepeated() => $pb.PbList<GetEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntryRequest>(create);
  static GetEntryRequest? _defaultInstance;

  ///  Required. The name of the entry. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum LookupEntryRequest_TargetName {
  linkedResource, 
  sqlResource, 
  notSet
}

/// Request message for
/// [LookupEntry][google.cloud.datacatalog.v1beta1.DataCatalog.LookupEntry].
class LookupEntryRequest extends $pb.GeneratedMessage {
  factory LookupEntryRequest({
    $core.String? linkedResource,
    $core.String? sqlResource,
  }) {
    final $result = create();
    if (linkedResource != null) {
      $result.linkedResource = linkedResource;
    }
    if (sqlResource != null) {
      $result.sqlResource = sqlResource;
    }
    return $result;
  }
  LookupEntryRequest._() : super();
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LookupEntryRequest_TargetName> _LookupEntryRequest_TargetNameByTag = {
    1 : LookupEntryRequest_TargetName.linkedResource,
    3 : LookupEntryRequest_TargetName.sqlResource,
    0 : LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'linkedResource')
    ..aOS(3, _omitFieldNames ? '' : 'sqlResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) => super.copyWith((message) => updates(message as LookupEntryRequest)) as LookupEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest create() => LookupEntryRequest._();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() => $pb.PbList<LookupEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupEntryRequest>(create);
  static LookupEntryRequest? _defaultInstance;

  LookupEntryRequest_TargetName whichTargetName() => _LookupEntryRequest_TargetNameByTag[$_whichOneof(0)]!;
  void clearTargetName() => clearField($_whichOneof(0));

  ///  The full name of the Google Cloud Platform resource the Data Catalog
  ///  entry represents. See:
  ///  https://cloud.google.com/apis/design/resource_names#full_resource_name.
  ///  Full names are case-sensitive.
  ///
  ///  Examples:
  ///
  ///   * //bigquery.googleapis.com/projects/projectId/datasets/datasetId/tables/tableId
  ///   * //pubsub.googleapis.com/projects/projectId/topics/topicId
  @$pb.TagNumber(1)
  $core.String get linkedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedResource() => clearField(1);

  ///  The SQL name of the entry. SQL names are case-sensitive.
  ///
  ///  Examples:
  ///
  ///    * `pubsub.project_id.topic_id`
  ///    * ``pubsub.project_id.`topic.id.with.dots` ``
  ///    * `bigquery.table.project_id.dataset_id.table_id`
  ///    * `bigquery.dataset.project_id.dataset_id`
  ///    * `datacatalog.entry.project_id.location_id.entry_group_id.entry_id`
  ///
  ///  `*_id`s should satisfy the standard SQL rules for identifiers.
  ///  https://cloud.google.com/bigquery/docs/reference/standard-sql/lexical.
  @$pb.TagNumber(3)
  $core.String get sqlResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set sqlResource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSqlResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSqlResource() => clearField(3);
}

enum Entry_EntryType {
  type, 
  userSpecifiedType, 
  notSet
}

enum Entry_System {
  integratedSystem, 
  userSpecifiedSystem, 
  notSet
}

enum Entry_TypeSpec {
  gcsFilesetSpec, 
  bigqueryTableSpec, 
  bigqueryDateShardedSpec, 
  notSet
}

///  Entry Metadata.
///  A Data Catalog Entry resource represents another resource in Google
///  Cloud Platform (such as a BigQuery dataset or a Pub/Sub topic), or
///  outside of Google Cloud Platform. Clients can use the `linked_resource` field
///  in the Entry resource to refer to the original resource ID of the source
///  system.
///
///  An Entry resource contains resource details, such as its schema. An Entry can
///  also be used to attach flexible metadata, such as a
///  [Tag][google.cloud.datacatalog.v1beta1.Tag].
class Entry extends $pb.GeneratedMessage {
  factory Entry({
    $core.String? name,
    EntryType? type,
    $core.String? displayName,
    $core.String? description,
    $4458.Schema? schema,
    $4459.GcsFilesetSpec? gcsFilesetSpec,
    $4456.SystemTimestamps? sourceSystemTimestamps,
    $core.String? linkedResource,
    $4460.BigQueryTableSpec? bigqueryTableSpec,
    $4461.UsageSignal? usageSignal,
    $4460.BigQueryDateShardedSpec? bigqueryDateShardedSpec,
    $core.String? userSpecifiedType,
    $4462.IntegratedSystem? integratedSystem,
    $core.String? userSpecifiedSystem,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (gcsFilesetSpec != null) {
      $result.gcsFilesetSpec = gcsFilesetSpec;
    }
    if (sourceSystemTimestamps != null) {
      $result.sourceSystemTimestamps = sourceSystemTimestamps;
    }
    if (linkedResource != null) {
      $result.linkedResource = linkedResource;
    }
    if (bigqueryTableSpec != null) {
      $result.bigqueryTableSpec = bigqueryTableSpec;
    }
    if (usageSignal != null) {
      $result.usageSignal = usageSignal;
    }
    if (bigqueryDateShardedSpec != null) {
      $result.bigqueryDateShardedSpec = bigqueryDateShardedSpec;
    }
    if (userSpecifiedType != null) {
      $result.userSpecifiedType = userSpecifiedType;
    }
    if (integratedSystem != null) {
      $result.integratedSystem = integratedSystem;
    }
    if (userSpecifiedSystem != null) {
      $result.userSpecifiedSystem = userSpecifiedSystem;
    }
    return $result;
  }
  Entry._() : super();
  factory Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Entry_EntryType> _Entry_EntryTypeByTag = {
    2 : Entry_EntryType.type,
    16 : Entry_EntryType.userSpecifiedType,
    0 : Entry_EntryType.notSet
  };
  static const $core.Map<$core.int, Entry_System> _Entry_SystemByTag = {
    17 : Entry_System.integratedSystem,
    18 : Entry_System.userSpecifiedSystem,
    0 : Entry_System.notSet
  };
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    6 : Entry_TypeSpec.gcsFilesetSpec,
    12 : Entry_TypeSpec.bigqueryTableSpec,
    15 : Entry_TypeSpec.bigqueryDateShardedSpec,
    0 : Entry_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 16])
    ..oo(1, [17, 18])
    ..oo(2, [6, 12, 15])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<EntryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntryType.ENTRY_TYPE_UNSPECIFIED, valueOf: EntryType.valueOf, enumValues: EntryType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$4458.Schema>(5, _omitFieldNames ? '' : 'schema', subBuilder: $4458.Schema.create)
    ..aOM<$4459.GcsFilesetSpec>(6, _omitFieldNames ? '' : 'gcsFilesetSpec', subBuilder: $4459.GcsFilesetSpec.create)
    ..aOM<$4456.SystemTimestamps>(7, _omitFieldNames ? '' : 'sourceSystemTimestamps', subBuilder: $4456.SystemTimestamps.create)
    ..aOS(9, _omitFieldNames ? '' : 'linkedResource')
    ..aOM<$4460.BigQueryTableSpec>(12, _omitFieldNames ? '' : 'bigqueryTableSpec', subBuilder: $4460.BigQueryTableSpec.create)
    ..aOM<$4461.UsageSignal>(13, _omitFieldNames ? '' : 'usageSignal', subBuilder: $4461.UsageSignal.create)
    ..aOM<$4460.BigQueryDateShardedSpec>(15, _omitFieldNames ? '' : 'bigqueryDateShardedSpec', subBuilder: $4460.BigQueryDateShardedSpec.create)
    ..aOS(16, _omitFieldNames ? '' : 'userSpecifiedType')
    ..e<$4462.IntegratedSystem>(17, _omitFieldNames ? '' : 'integratedSystem', $pb.PbFieldType.OE, defaultOrMaker: $4462.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED, valueOf: $4462.IntegratedSystem.valueOf, enumValues: $4462.IntegratedSystem.values)
    ..aOS(18, _omitFieldNames ? '' : 'userSpecifiedSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) => super.copyWith((message) => updates(message as Entry)) as Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  Entry_EntryType whichEntryType() => _Entry_EntryTypeByTag[$_whichOneof(0)]!;
  void clearEntryType() => clearField($_whichOneof(0));

  Entry_System whichSystem() => _Entry_SystemByTag[$_whichOneof(1)]!;
  void clearSystem() => clearField($_whichOneof(1));

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(2)]!;
  void clearTypeSpec() => clearField($_whichOneof(2));

  ///  Output only. Identifier. The Data Catalog resource name of the entry in URL
  ///  format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}
  ///
  ///  Note that this Entry and its child resources may not actually be stored in
  ///  the location in this name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the entry.
  /// Only used for Entries with types in the EntryType enum.
  @$pb.TagNumber(2)
  EntryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Display information such as title and description. A short name to identify
  /// the entry, for example, "Analytics Data - Jan 2011". Default value is an
  /// empty string.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Entry description, which can consist of several sentences or paragraphs
  /// that describe entry contents. Default value is an empty string.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Schema of the entry. An entry might not have any schema attached to it.
  @$pb.TagNumber(5)
  $4458.Schema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema($4458.Schema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  $4458.Schema ensureSchema() => $_ensure(4);

  /// Specification that applies to a Cloud Storage fileset. This is only valid
  /// on entries of type FILESET.
  @$pb.TagNumber(6)
  $4459.GcsFilesetSpec get gcsFilesetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set gcsFilesetSpec($4459.GcsFilesetSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGcsFilesetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsFilesetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $4459.GcsFilesetSpec ensureGcsFilesetSpec() => $_ensure(5);

  /// Output only. Timestamps about the underlying resource, not about this Data
  /// Catalog entry. Output only when Entry is of type in the EntryType enum. For
  /// entries with user_specified_type, this field is optional and defaults to an
  /// empty timestamp.
  @$pb.TagNumber(7)
  $4456.SystemTimestamps get sourceSystemTimestamps => $_getN(6);
  @$pb.TagNumber(7)
  set sourceSystemTimestamps($4456.SystemTimestamps v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceSystemTimestamps() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceSystemTimestamps() => clearField(7);
  @$pb.TagNumber(7)
  $4456.SystemTimestamps ensureSourceSystemTimestamps() => $_ensure(6);

  ///  The resource this metadata entry refers to.
  ///
  ///  For Google Cloud Platform resources, `linked_resource` is the [full name of
  ///  the
  ///  resource](https://cloud.google.com/apis/design/resource_names#full_resource_name).
  ///  For example, the `linked_resource` for a table resource from BigQuery is:
  ///
  ///  * //bigquery.googleapis.com/projects/projectId/datasets/datasetId/tables/tableId
  ///
  ///  Output only when Entry is of type in the EntryType enum. For entries with
  ///  user_specified_type, this field is optional and defaults to an empty
  ///  string.
  @$pb.TagNumber(9)
  $core.String get linkedResource => $_getSZ(7);
  @$pb.TagNumber(9)
  set linkedResource($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkedResource() => $_has(7);
  @$pb.TagNumber(9)
  void clearLinkedResource() => clearField(9);

  /// Specification that applies to a BigQuery table. This is only valid on
  /// entries of type `TABLE`.
  @$pb.TagNumber(12)
  $4460.BigQueryTableSpec get bigqueryTableSpec => $_getN(8);
  @$pb.TagNumber(12)
  set bigqueryTableSpec($4460.BigQueryTableSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBigqueryTableSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearBigqueryTableSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4460.BigQueryTableSpec ensureBigqueryTableSpec() => $_ensure(8);

  /// Output only. Statistics on the usage level of the resource.
  @$pb.TagNumber(13)
  $4461.UsageSignal get usageSignal => $_getN(9);
  @$pb.TagNumber(13)
  set usageSignal($4461.UsageSignal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUsageSignal() => $_has(9);
  @$pb.TagNumber(13)
  void clearUsageSignal() => clearField(13);
  @$pb.TagNumber(13)
  $4461.UsageSignal ensureUsageSignal() => $_ensure(9);

  /// Specification for a group of BigQuery tables with name pattern
  /// `[prefix]YYYYMMDD`. Context:
  /// https://cloud.google.com/bigquery/docs/partitioned-tables#partitioning_versus_sharding.
  @$pb.TagNumber(15)
  $4460.BigQueryDateShardedSpec get bigqueryDateShardedSpec => $_getN(10);
  @$pb.TagNumber(15)
  set bigqueryDateShardedSpec($4460.BigQueryDateShardedSpec v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBigqueryDateShardedSpec() => $_has(10);
  @$pb.TagNumber(15)
  void clearBigqueryDateShardedSpec() => clearField(15);
  @$pb.TagNumber(15)
  $4460.BigQueryDateShardedSpec ensureBigqueryDateShardedSpec() => $_ensure(10);

  ///  Entry type if it does not fit any of the input-allowed values listed in
  ///  `EntryType` enum above. When creating an entry, users should check the
  ///  enum values first, if nothing matches the entry to be created, then
  ///  provide a custom value, for example "my_special_type".
  ///  `user_specified_type` strings must begin with a letter or underscore and
  ///  can only contain letters, numbers, and underscores; are case insensitive;
  ///  must be at least 1 character and at most 64 characters long.
  ///
  ///  Currently, only FILESET enum value is allowed. All other entries created
  ///  through Data Catalog must use `user_specified_type`.
  @$pb.TagNumber(16)
  $core.String get userSpecifiedType => $_getSZ(11);
  @$pb.TagNumber(16)
  set userSpecifiedType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserSpecifiedType() => $_has(11);
  @$pb.TagNumber(16)
  void clearUserSpecifiedType() => clearField(16);

  /// Output only. This field indicates the entry's source system that Data
  /// Catalog integrates with, such as BigQuery or Pub/Sub.
  @$pb.TagNumber(17)
  $4462.IntegratedSystem get integratedSystem => $_getN(12);
  @$pb.TagNumber(17)
  set integratedSystem($4462.IntegratedSystem v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIntegratedSystem() => $_has(12);
  @$pb.TagNumber(17)
  void clearIntegratedSystem() => clearField(17);

  /// This field indicates the entry's source system that Data Catalog does not
  /// integrate with. `user_specified_system` strings must begin with a letter
  /// or underscore and can only contain letters, numbers, and underscores; are
  /// case insensitive; must be at least 1 character and at most 64 characters
  /// long.
  @$pb.TagNumber(18)
  $core.String get userSpecifiedSystem => $_getSZ(13);
  @$pb.TagNumber(18)
  set userSpecifiedSystem($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasUserSpecifiedSystem() => $_has(13);
  @$pb.TagNumber(18)
  void clearUserSpecifiedSystem() => clearField(18);
}

/// EntryGroup Metadata.
/// An EntryGroup resource represents a logical grouping of zero or more
/// Data Catalog [Entry][google.cloud.datacatalog.v1beta1.Entry] resources.
class EntryGroup extends $pb.GeneratedMessage {
  factory EntryGroup({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $4456.SystemTimestamps? dataCatalogTimestamps,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dataCatalogTimestamps != null) {
      $result.dataCatalogTimestamps = dataCatalogTimestamps;
    }
    return $result;
  }
  EntryGroup._() : super();
  factory EntryGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$4456.SystemTimestamps>(4, _omitFieldNames ? '' : 'dataCatalogTimestamps', subBuilder: $4456.SystemTimestamps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryGroup clone() => EntryGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryGroup copyWith(void Function(EntryGroup) updates) => super.copyWith((message) => updates(message as EntryGroup)) as EntryGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryGroup create() => EntryGroup._();
  EntryGroup createEmptyInstance() => create();
  static $pb.PbList<EntryGroup> createRepeated() => $pb.PbList<EntryGroup>();
  @$core.pragma('dart2js:noInline')
  static EntryGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryGroup>(create);
  static EntryGroup? _defaultInstance;

  ///  Identifier. The resource name of the entry group in URL format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}
  ///
  ///  Note that this EntryGroup and its child resources may not actually be
  ///  stored in the location in this name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A short name to identify the entry group, for example,
  /// "analytics data - jan 2011". Default value is an empty string.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Entry group description, which can consist of several sentences or
  /// paragraphs that describe entry group contents. Default value is an empty
  /// string.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamps about this EntryGroup. Default value is empty
  /// timestamps.
  @$pb.TagNumber(4)
  $4456.SystemTimestamps get dataCatalogTimestamps => $_getN(3);
  @$pb.TagNumber(4)
  set dataCatalogTimestamps($4456.SystemTimestamps v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataCatalogTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataCatalogTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $4456.SystemTimestamps ensureDataCatalogTimestamps() => $_ensure(3);
}

/// Request message for
/// [CreateTagTemplate][google.cloud.datacatalog.v1beta1.DataCatalog.CreateTagTemplate].
class CreateTagTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTagTemplateRequest({
    $core.String? parent,
    $806.TagTemplate? tagTemplate,
    $core.String? tagTemplateId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tagTemplate != null) {
      $result.tagTemplate = tagTemplate;
    }
    if (tagTemplateId != null) {
      $result.tagTemplateId = tagTemplateId;
    }
    return $result;
  }
  CreateTagTemplateRequest._() : super();
  factory CreateTagTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$806.TagTemplate>(2, _omitFieldNames ? '' : 'tagTemplate', subBuilder: $806.TagTemplate.create)
    ..aOS(3, _omitFieldNames ? '' : 'tagTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagTemplateRequest clone() => CreateTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagTemplateRequest copyWith(void Function(CreateTagTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateTagTemplateRequest)) as CreateTagTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest create() => CreateTagTemplateRequest._();
  CreateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateRequest> createRepeated() => $pb.PbList<CreateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateRequest>(create);
  static CreateTagTemplateRequest? _defaultInstance;

  ///  Required. The name of the project and the template location
  ///  [region](https://cloud.google.com/data-catalog/docs/concepts/regions.
  ///
  ///  Example:
  ///
  ///  * projects/{project_id}/locations/us-central1
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The tag template to create.
  @$pb.TagNumber(2)
  $806.TagTemplate get tagTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplate($806.TagTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $806.TagTemplate ensureTagTemplate() => $_ensure(1);

  /// Required. The id of the tag template to create.
  @$pb.TagNumber(3)
  $core.String get tagTemplateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagTemplateId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateId() => clearField(3);
}

/// Request message for
/// [GetTagTemplate][google.cloud.datacatalog.v1beta1.DataCatalog.GetTagTemplate].
class GetTagTemplateRequest extends $pb.GeneratedMessage {
  factory GetTagTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTagTemplateRequest._() : super();
  factory GetTagTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagTemplateRequest clone() => GetTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagTemplateRequest copyWith(void Function(GetTagTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTagTemplateRequest)) as GetTagTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest create() => GetTagTemplateRequest._();
  GetTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagTemplateRequest> createRepeated() => $pb.PbList<GetTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagTemplateRequest>(create);
  static GetTagTemplateRequest? _defaultInstance;

  ///  Required. The name of the tag template. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [UpdateTagTemplate][google.cloud.datacatalog.v1beta1.DataCatalog.UpdateTagTemplate].
class UpdateTagTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTagTemplateRequest({
    $806.TagTemplate? tagTemplate,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tagTemplate != null) {
      $result.tagTemplate = tagTemplate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTagTemplateRequest._() : super();
  factory UpdateTagTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<$806.TagTemplate>(1, _omitFieldNames ? '' : 'tagTemplate', subBuilder: $806.TagTemplate.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagTemplateRequest clone() => UpdateTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagTemplateRequest copyWith(void Function(UpdateTagTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateTagTemplateRequest)) as UpdateTagTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest create() => UpdateTagTemplateRequest._();
  UpdateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateRequest> createRepeated() => $pb.PbList<UpdateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateRequest>(create);
  static UpdateTagTemplateRequest? _defaultInstance;

  /// Required. The template to update. The "name" field must be set.
  @$pb.TagNumber(1)
  $806.TagTemplate get tagTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set tagTemplate($806.TagTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $806.TagTemplate ensureTagTemplate() => $_ensure(0);

  ///  Names of fields whose values to overwrite on a tag template. Currently,
  ///  only `display_name` can be overwritten.
  ///
  ///  In general, if this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the
  ///  request body, their values are emptied.
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

/// Request message for
/// [DeleteTagTemplate][google.cloud.datacatalog.v1beta1.DataCatalog.DeleteTagTemplate].
class DeleteTagTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteTagTemplateRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteTagTemplateRequest._() : super();
  factory DeleteTagTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagTemplateRequest clone() => DeleteTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagTemplateRequest copyWith(void Function(DeleteTagTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteTagTemplateRequest)) as DeleteTagTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest create() => DeleteTagTemplateRequest._();
  DeleteTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateRequest> createRepeated() => $pb.PbList<DeleteTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateRequest>(create);
  static DeleteTagTemplateRequest? _defaultInstance;

  ///  Required. The name of the tag template to delete. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Currently, this field must always be set to `true`.
  /// This confirms the deletion of any possible tags using this template.
  /// `force = false` will be supported in the future.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [CreateTag][google.cloud.datacatalog.v1beta1.DataCatalog.CreateTag].
class CreateTagRequest extends $pb.GeneratedMessage {
  factory CreateTagRequest({
    $core.String? parent,
    $806.Tag? tag,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  CreateTagRequest._() : super();
  factory CreateTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$806.Tag>(2, _omitFieldNames ? '' : 'tag', subBuilder: $806.Tag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) => super.copyWith((message) => updates(message as CreateTagRequest)) as CreateTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() => $pb.PbList<CreateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagRequest>(create);
  static CreateTagRequest? _defaultInstance;

  ///  Required. The name of the resource to attach this tag to. Tags can be
  ///  attached to Entries. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}
  ///
  ///  Note that this Tag and its child resources may not actually be stored in
  ///  the location in this name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The tag to create.
  @$pb.TagNumber(2)
  $806.Tag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag($806.Tag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
  @$pb.TagNumber(2)
  $806.Tag ensureTag() => $_ensure(1);
}

/// Request message for
/// [UpdateTag][google.cloud.datacatalog.v1beta1.DataCatalog.UpdateTag].
class UpdateTagRequest extends $pb.GeneratedMessage {
  factory UpdateTagRequest({
    $806.Tag? tag,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTagRequest._() : super();
  factory UpdateTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<$806.Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: $806.Tag.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagRequest clone() => UpdateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagRequest copyWith(void Function(UpdateTagRequest) updates) => super.copyWith((message) => updates(message as UpdateTagRequest)) as UpdateTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest create() => UpdateTagRequest._();
  UpdateTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagRequest> createRepeated() => $pb.PbList<UpdateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagRequest>(create);
  static UpdateTagRequest? _defaultInstance;

  /// Required. The updated tag. The "name" field must be set.
  @$pb.TagNumber(1)
  $806.Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag($806.Tag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
  @$pb.TagNumber(1)
  $806.Tag ensureTag() => $_ensure(0);

  ///  Note: Currently, this parameter can only take `"fields"` as value.
  ///
  ///  Names of fields whose values to overwrite on a tag. Currently, a tag has
  ///  the only modifiable field with the name `fields`.
  ///
  ///  In general, if this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the
  ///  request body, their values are emptied.
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

/// Request message for
/// [DeleteTag][google.cloud.datacatalog.v1beta1.DataCatalog.DeleteTag].
class DeleteTagRequest extends $pb.GeneratedMessage {
  factory DeleteTagRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTagRequest._() : super();
  factory DeleteTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) => super.copyWith((message) => updates(message as DeleteTagRequest)) as DeleteTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() => $pb.PbList<DeleteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagRequest>(create);
  static DeleteTagRequest? _defaultInstance;

  ///  Required. The name of the tag to delete. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}/tags/{tag_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CreateTagTemplateField][google.cloud.datacatalog.v1beta1.DataCatalog.CreateTagTemplateField].
class CreateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory CreateTagTemplateFieldRequest({
    $core.String? parent,
    $core.String? tagTemplateFieldId,
    $806.TagTemplateField? tagTemplateField,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tagTemplateFieldId != null) {
      $result.tagTemplateFieldId = tagTemplateFieldId;
    }
    if (tagTemplateField != null) {
      $result.tagTemplateField = tagTemplateField;
    }
    return $result;
  }
  CreateTagTemplateFieldRequest._() : super();
  factory CreateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tagTemplateFieldId')
    ..aOM<$806.TagTemplateField>(3, _omitFieldNames ? '' : 'tagTemplateField', subBuilder: $806.TagTemplateField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagTemplateFieldRequest clone() => CreateTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagTemplateFieldRequest copyWith(void Function(CreateTagTemplateFieldRequest) updates) => super.copyWith((message) => updates(message as CreateTagTemplateFieldRequest)) as CreateTagTemplateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest create() => CreateTagTemplateFieldRequest._();
  CreateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateFieldRequest> createRepeated() => $pb.PbList<CreateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateFieldRequest>(create);
  static CreateTagTemplateFieldRequest? _defaultInstance;

  ///  Required. The name of the project and the template location
  ///  [region](https://cloud.google.com/data-catalog/docs/concepts/regions).
  ///
  ///  Example:
  ///
  ///  * projects/{project_id}/locations/us-central1/tagTemplates/{tag_template_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the tag template field to create.
  /// Field ids can contain letters (both uppercase and lowercase), numbers
  /// (0-9), underscores (_) and dashes (-). Field IDs must be at least 1
  /// character long and at most 128 characters long. Field IDs must also be
  /// unique within their template.
  @$pb.TagNumber(2)
  $core.String get tagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagTemplateFieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateFieldId() => clearField(2);

  /// Required. The tag template field to create.
  @$pb.TagNumber(3)
  $806.TagTemplateField get tagTemplateField => $_getN(2);
  @$pb.TagNumber(3)
  set tagTemplateField($806.TagTemplateField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagTemplateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateField() => clearField(3);
  @$pb.TagNumber(3)
  $806.TagTemplateField ensureTagTemplateField() => $_ensure(2);
}

/// Request message for
/// [UpdateTagTemplateField][google.cloud.datacatalog.v1beta1.DataCatalog.UpdateTagTemplateField].
class UpdateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory UpdateTagTemplateFieldRequest({
    $core.String? name,
    $806.TagTemplateField? tagTemplateField,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tagTemplateField != null) {
      $result.tagTemplateField = tagTemplateField;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTagTemplateFieldRequest._() : super();
  factory UpdateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$806.TagTemplateField>(2, _omitFieldNames ? '' : 'tagTemplateField', subBuilder: $806.TagTemplateField.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagTemplateFieldRequest clone() => UpdateTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagTemplateFieldRequest copyWith(void Function(UpdateTagTemplateFieldRequest) updates) => super.copyWith((message) => updates(message as UpdateTagTemplateFieldRequest)) as UpdateTagTemplateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest create() => UpdateTagTemplateFieldRequest._();
  UpdateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateFieldRequest> createRepeated() => $pb.PbList<UpdateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateFieldRequest>(create);
  static UpdateTagTemplateFieldRequest? _defaultInstance;

  ///  Required. The name of the tag template field. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}/fields/{tag_template_field_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The template to update.
  @$pb.TagNumber(2)
  $806.TagTemplateField get tagTemplateField => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplateField($806.TagTemplateField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateField() => clearField(2);
  @$pb.TagNumber(2)
  $806.TagTemplateField ensureTagTemplateField() => $_ensure(1);

  ///  Optional. Names of fields whose values to overwrite on an individual field
  ///  of a tag template. The following fields are modifiable:
  ///
  ///    * `display_name`
  ///    * `type.enum_type`
  ///    * `is_required`
  ///
  ///  If this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the request
  ///  body, their values are emptied with one exception: when updating an enum
  ///  type, the provided values are merged with the existing values. Therefore,
  ///  enum values can only be added, existing enum values cannot be deleted or
  ///  renamed.
  ///
  ///  Additionally, updating a template field from optional to required is
  ///  *not* allowed.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for
/// [RenameTagTemplateField][google.cloud.datacatalog.v1beta1.DataCatalog.RenameTagTemplateField].
class RenameTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory RenameTagTemplateFieldRequest({
    $core.String? name,
    $core.String? newTagTemplateFieldId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newTagTemplateFieldId != null) {
      $result.newTagTemplateFieldId = newTagTemplateFieldId;
    }
    return $result;
  }
  RenameTagTemplateFieldRequest._() : super();
  factory RenameTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newTagTemplateFieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameTagTemplateFieldRequest clone() => RenameTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameTagTemplateFieldRequest copyWith(void Function(RenameTagTemplateFieldRequest) updates) => super.copyWith((message) => updates(message as RenameTagTemplateFieldRequest)) as RenameTagTemplateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest create() => RenameTagTemplateFieldRequest._();
  RenameTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldRequest> createRepeated() => $pb.PbList<RenameTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameTagTemplateFieldRequest>(create);
  static RenameTagTemplateFieldRequest? _defaultInstance;

  ///  Required. The name of the tag template. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}/fields/{tag_template_field_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new ID of this tag template field. For example,
  /// `my_new_field`.
  @$pb.TagNumber(2)
  $core.String get newTagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newTagTemplateFieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewTagTemplateFieldId() => clearField(2);
}

/// Request message for
/// [RenameTagTemplateFieldEnumValue][google.cloud.datacatalog.v1.DataCatalog.RenameTagTemplateFieldEnumValue].
class RenameTagTemplateFieldEnumValueRequest extends $pb.GeneratedMessage {
  factory RenameTagTemplateFieldEnumValueRequest({
    $core.String? name,
    $core.String? newEnumValueDisplayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newEnumValueDisplayName != null) {
      $result.newEnumValueDisplayName = newEnumValueDisplayName;
    }
    return $result;
  }
  RenameTagTemplateFieldEnumValueRequest._() : super();
  factory RenameTagTemplateFieldEnumValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldEnumValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameTagTemplateFieldEnumValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newEnumValueDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameTagTemplateFieldEnumValueRequest clone() => RenameTagTemplateFieldEnumValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameTagTemplateFieldEnumValueRequest copyWith(void Function(RenameTagTemplateFieldEnumValueRequest) updates) => super.copyWith((message) => updates(message as RenameTagTemplateFieldEnumValueRequest)) as RenameTagTemplateFieldEnumValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldEnumValueRequest create() => RenameTagTemplateFieldEnumValueRequest._();
  RenameTagTemplateFieldEnumValueRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldEnumValueRequest> createRepeated() => $pb.PbList<RenameTagTemplateFieldEnumValueRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldEnumValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameTagTemplateFieldEnumValueRequest>(create);
  static RenameTagTemplateFieldEnumValueRequest? _defaultInstance;

  ///  Required. The name of the enum field value. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}/fields/{tag_template_field_id}/enumValues/{enum_value_display_name}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new display name of the enum value. For example,
  /// `my_new_enum_value`.
  @$pb.TagNumber(2)
  $core.String get newEnumValueDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newEnumValueDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewEnumValueDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewEnumValueDisplayName() => clearField(2);
}

/// Request message for
/// [DeleteTagTemplateField][google.cloud.datacatalog.v1beta1.DataCatalog.DeleteTagTemplateField].
class DeleteTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory DeleteTagTemplateFieldRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteTagTemplateFieldRequest._() : super();
  factory DeleteTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagTemplateFieldRequest clone() => DeleteTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagTemplateFieldRequest copyWith(void Function(DeleteTagTemplateFieldRequest) updates) => super.copyWith((message) => updates(message as DeleteTagTemplateFieldRequest)) as DeleteTagTemplateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest create() => DeleteTagTemplateFieldRequest._();
  DeleteTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateFieldRequest> createRepeated() => $pb.PbList<DeleteTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateFieldRequest>(create);
  static DeleteTagTemplateFieldRequest? _defaultInstance;

  ///  Required. The name of the tag template field to delete. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}/fields/{tag_template_field_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Currently, this field must always be set to `true`.
  /// This confirms the deletion of this field from any tags using this field.
  /// `force = false` will be supported in the future.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [ListTags][google.cloud.datacatalog.v1beta1.DataCatalog.ListTags].
class ListTagsRequest extends $pb.GeneratedMessage {
  factory ListTagsRequest({
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
  ListTagsRequest._() : super();
  factory ListTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) => super.copyWith((message) => updates(message as ListTagsRequest)) as ListTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() => $pb.PbList<ListTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagsRequest>(create);
  static ListTagsRequest? _defaultInstance;

  ///  Required. The name of the Data Catalog resource to list the tags of. The
  ///  resource could be an [Entry][google.cloud.datacatalog.v1beta1.Entry] or an
  ///  [EntryGroup][google.cloud.datacatalog.v1beta1.EntryGroup].
  ///
  ///  Examples:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}/entries/{entry_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of tags to return. Default is 10. Max limit is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token that specifies which page is requested. If empty, the first page is
  /// returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListTags][google.cloud.datacatalog.v1beta1.DataCatalog.ListTags].
class ListTagsResponse extends $pb.GeneratedMessage {
  factory ListTagsResponse({
    $core.Iterable<$806.Tag>? tags,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTagsResponse._() : super();
  factory ListTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<$806.Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $806.Tag.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) => super.copyWith((message) => updates(message as ListTagsResponse)) as ListTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() => $pb.PbList<ListTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagsResponse>(create);
  static ListTagsResponse? _defaultInstance;

  /// [Tag][google.cloud.datacatalog.v1beta1.Tag] details.
  @$pb.TagNumber(1)
  $core.List<$806.Tag> get tags => $_getList(0);

  /// Token to retrieve the next page of results. It is set to empty if no items
  /// remain in results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [ListEntries][google.cloud.datacatalog.v1beta1.DataCatalog.ListEntries].
class ListEntriesRequest extends $pb.GeneratedMessage {
  factory ListEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $2209.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListEntriesRequest._() : super();
  factory ListEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntriesRequest clone() => ListEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntriesRequest copyWith(void Function(ListEntriesRequest) updates) => super.copyWith((message) => updates(message as ListEntriesRequest)) as ListEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest create() => ListEntriesRequest._();
  ListEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntriesRequest> createRepeated() => $pb.PbList<ListEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntriesRequest>(create);
  static ListEntriesRequest? _defaultInstance;

  ///  Required. The name of the entry group that contains the entries, which can
  ///  be provided in URL format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Default is 10. Max limit is 1000.
  /// Throws an invalid argument for `page_size > 1000`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token that specifies which page is requested. If empty, the first page is
  /// returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The fields to return for each Entry. If not set or empty, all
  /// fields are returned.
  /// For example, setting read_mask to contain only one path "name" will cause
  /// ListEntries to return a list of Entries with only "name" field.
  @$pb.TagNumber(4)
  $2209.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureReadMask() => $_ensure(3);
}

/// Response message for
/// [ListEntries][google.cloud.datacatalog.v1beta1.DataCatalog.ListEntries].
class ListEntriesResponse extends $pb.GeneratedMessage {
  factory ListEntriesResponse({
    $core.Iterable<Entry>? entries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntriesResponse._() : super();
  factory ListEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: Entry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntriesResponse clone() => ListEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntriesResponse copyWith(void Function(ListEntriesResponse) updates) => super.copyWith((message) => updates(message as ListEntriesResponse)) as ListEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse create() => ListEntriesResponse._();
  ListEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntriesResponse> createRepeated() => $pb.PbList<ListEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntriesResponse>(create);
  static ListEntriesResponse? _defaultInstance;

  /// Entry details.
  @$pb.TagNumber(1)
  $core.List<Entry> get entries => $_getList(0);

  /// Token to retrieve the next page of results. It is set to empty if no items
  /// remain in results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
