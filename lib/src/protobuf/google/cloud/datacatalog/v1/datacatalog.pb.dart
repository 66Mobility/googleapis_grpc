//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../rpc/status.pb.dart' as $1795;
import 'bigquery.pb.dart' as $4455;
import 'common.pb.dart' as $4446;
import 'common.pbenum.dart' as $4446;
import 'data_source.pb.dart' as $4453;
import 'datacatalog.pbenum.dart';
import 'dataplex_spec.pb.dart' as $4454;
import 'gcs_fileset_spec.pb.dart' as $4450;
import 'schema.pb.dart' as $4449;
import 'search.pb.dart' as $4448;
import 'table_spec.pb.dart' as $4451;
import 'tags.pb.dart' as $802;
import 'timestamps.pb.dart' as $4447;
import 'usage.pb.dart' as $4452;

export 'datacatalog.pbenum.dart';

/// The criteria that select the subspace used for query matching.
class SearchCatalogRequest_Scope extends $pb.GeneratedMessage {
  factory SearchCatalogRequest_Scope({
    $core.Iterable<$core.String>? includeOrgIds,
    $core.Iterable<$core.String>? includeProjectIds,
    $core.bool? includeGcpPublicDatasets,
    $core.Iterable<$core.String>? restrictedLocations,
    $core.bool? starredOnly,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? includePublicTagTemplates,
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
    if (starredOnly != null) {
      $result.starredOnly = starredOnly;
    }
    if (includePublicTagTemplates != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.includePublicTagTemplates = includePublicTagTemplates;
    }
    return $result;
  }
  SearchCatalogRequest_Scope._() : super();
  factory SearchCatalogRequest_Scope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest_Scope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogRequest.Scope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'includeOrgIds')
    ..pPS(3, _omitFieldNames ? '' : 'includeProjectIds')
    ..aOB(7, _omitFieldNames ? '' : 'includeGcpPublicDatasets')
    ..pPS(16, _omitFieldNames ? '' : 'restrictedLocations')
    ..aOB(18, _omitFieldNames ? '' : 'starredOnly')
    ..aOB(19, _omitFieldNames ? '' : 'includePublicTagTemplates')
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

  ///  The list of organization IDs to search within.
  ///
  ///  To find your organization ID, follow the steps from
  ///  [Creating and managing organizations]
  ///  (/resource-manager/docs/creating-managing-organization).
  @$pb.TagNumber(2)
  $core.List<$core.String> get includeOrgIds => $_getList(0);

  ///  The list of project IDs to search within.
  ///
  ///  For more information on the distinction between project names, IDs, and
  ///  numbers, see [Projects](/docs/overview/#projects).
  @$pb.TagNumber(3)
  $core.List<$core.String> get includeProjectIds => $_getList(1);

  ///  If `true`, include Google Cloud public datasets in
  ///  search results. By default, they are excluded.
  ///
  ///  See [Google Cloud Public Datasets](/public-datasets) for more
  ///  information.
  @$pb.TagNumber(7)
  $core.bool get includeGcpPublicDatasets => $_getBF(2);
  @$pb.TagNumber(7)
  set includeGcpPublicDatasets($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncludeGcpPublicDatasets() => $_has(2);
  @$pb.TagNumber(7)
  void clearIncludeGcpPublicDatasets() => clearField(7);

  ///  Optional. The list of locations to search within. If empty, all locations
  ///  are searched.
  ///
  ///  Returns an error if any location in the list isn't one of the [Supported
  ///  regions](https://cloud.google.com/data-catalog/docs/concepts/regions#supported_regions).
  ///
  ///  If a location is unreachable, its name is returned in the
  ///  `SearchCatalogResponse.unreachable` field. To get additional information
  ///  on the error, repeat the search request and set the location name as the
  ///  value of this parameter.
  @$pb.TagNumber(16)
  $core.List<$core.String> get restrictedLocations => $_getList(3);

  ///  Optional. If `true`, search only among starred entries.
  ///
  ///  By default, all results are returned, starred or not.
  @$pb.TagNumber(18)
  $core.bool get starredOnly => $_getBF(4);
  @$pb.TagNumber(18)
  set starredOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(18)
  $core.bool hasStarredOnly() => $_has(4);
  @$pb.TagNumber(18)
  void clearStarredOnly() => clearField(18);

  /// Optional. This field is deprecated. The search mechanism for public and
  /// private tag templates is the same.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool get includePublicTagTemplates => $_getBF(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  set includePublicTagTemplates($core.bool v) { $_setBool(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool hasIncludePublicTagTemplates() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  void clearIncludePublicTagTemplates() => clearField(19);
}

/// Request message for
/// [SearchCatalog][google.cloud.datacatalog.v1.DataCatalog.SearchCatalog].
class SearchCatalogRequest extends $pb.GeneratedMessage {
  factory SearchCatalogRequest({
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    SearchCatalogRequest_Scope? scope,
    $core.bool? adminSearch,
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
    if (adminSearch != null) {
      $result.adminSearch = adminSearch;
    }
    return $result;
  }
  SearchCatalogRequest._() : super();
  factory SearchCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<SearchCatalogRequest_Scope>(6, _omitFieldNames ? '' : 'scope', subBuilder: SearchCatalogRequest_Scope.create)
    ..aOB(17, _omitFieldNames ? '' : 'adminSearch')
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

  ///  Optional. The query string with a minimum of 3 characters and specific
  ///  syntax. For more information, see [Data Catalog search
  ///  syntax](https://cloud.google.com/data-catalog/docs/how-to/search-reference).
  ///
  ///  An empty query string returns all data assets (in the specified scope)
  ///  that you have access to.
  ///
  ///  A query string can be a simple `xyz` or qualified by predicates:
  ///
  ///  * `name:x`
  ///  * `column:y`
  ///  * `description:z`
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  ///  Upper bound on the number of results you can get in a single response.
  ///
  ///  Can't be negative or 0, defaults to 10 in this case.
  ///  The maximum number is 1000. If exceeded, throws an "invalid argument"
  ///  exception.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Pagination token that, if specified, returns the next page of
  ///  search results. If empty, returns the first page.
  ///
  ///  This token is returned in the
  ///  [SearchCatalogResponse.next_page_token][google.cloud.datacatalog.v1.SearchCatalogResponse.next_page_token]
  ///  field of the response to a previous
  ///  [SearchCatalogRequest][google.cloud.datacatalog.v1.DataCatalog.SearchCatalog]
  ///  call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Specifies the order of results.
  ///
  ///  Currently supported case-sensitive values are:
  ///
  ///  * `relevance` that can only be descending
  ///  * `last_modified_timestamp [asc|desc]` with descending (`desc`) as default
  ///  * `default` that can only be descending
  ///
  ///  Search queries don't guarantee full recall. Results that match your query
  ///  might not be returned, even in subsequent result pages. Additionally,
  ///  returned (and not returned) results can vary if you repeat search queries.
  ///  If you are experiencing recall issues and you don't have to fetch the
  ///  results in any specific order, consider setting this parameter to
  ///  `default`.
  ///
  ///  If this parameter is omitted, it defaults to the descending `relevance`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  ///  Required. The scope of this search request.
  ///
  ///  The `scope` is invalid if `include_org_ids`, `include_project_ids` are
  ///  empty AND `include_gcp_public_datasets` is set to `false`. In this case,
  ///  the request returns an error.
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

  /// Optional. If set, use searchAll permission granted on organizations from
  /// `include_org_ids` and projects from `include_project_ids` instead of the
  /// fine grained per resource permissions when filtering the search results.
  /// The only allowed `order_by` criteria for admin_search mode is `default`.
  /// Using this flags guarantees a full recall of the search results.
  @$pb.TagNumber(17)
  $core.bool get adminSearch => $_getBF(5);
  @$pb.TagNumber(17)
  set adminSearch($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdminSearch() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdminSearch() => clearField(17);
}

/// Response message for
/// [SearchCatalog][google.cloud.datacatalog.v1.DataCatalog.SearchCatalog].
class SearchCatalogResponse extends $pb.GeneratedMessage {
  factory SearchCatalogResponse({
    $core.Iterable<$4448.SearchCatalogResult>? results,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCatalogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<$4448.SearchCatalogResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4448.SearchCatalogResult.create)
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
  $core.List<$4448.SearchCatalogResult> get results => $_getList(0);

  /// The approximate total number of entries matched by the query.
  @$pb.TagNumber(2)
  $core.int get totalSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => clearField(2);

  /// Pagination token that can be used in subsequent calls to retrieve the next
  /// page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  ///  Unreachable locations. Search results don't include data from those
  ///  locations.
  ///
  ///  To get additional information on an error, repeat the search request and
  ///  restrict it to specific locations by setting the
  ///  `SearchCatalogRequest.scope.restricted_locations` parameter.
  @$pb.TagNumber(6)
  $core.List<$core.String> get unreachable => $_getList(3);
}

/// Request message for
/// [CreateEntryGroup][google.cloud.datacatalog.v1.DataCatalog.CreateEntryGroup].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  Required. The names of the project and location that the new entry group
  ///  belongs to.
  ///
  ///  Note: The entry group itself and its child resources might not be
  ///  stored in the location specified in its name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The entry group to create. Defaults to empty.
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

  ///  Required. The ID of the entry group to create.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and must start with a letter or underscore.
  ///  The maximum size is 64 bytes when encoded in UTF-8.
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
/// [UpdateEntryGroup][google.cloud.datacatalog.v1.DataCatalog.UpdateEntryGroup].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. Updates for the entry group. The `name` field must be set.
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
/// [GetEntryGroup][google.cloud.datacatalog.v1.DataCatalog.GetEntryGroup].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the entry group to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The fields to return. If empty or omitted, all fields are returned.
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
/// [DeleteEntryGroup][google.cloud.datacatalog.v1.DataCatalog.DeleteEntryGroup].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the entry group to delete.
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
/// [ListEntryGroups][google.cloud.datacatalog.v1.DataCatalog.ListEntryGroups].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  Required. The name of the location that contains the entry groups to list.
  ///
  ///  Can be provided as a URL.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The maximum number of items to return.
  ///
  ///  Default is 10. Maximum limit is 1000.
  ///  Throws an invalid argument if `page_size` is greater than 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token that specifies the next page to return.
  /// If empty, returns the first page.
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
/// [ListEntryGroups][google.cloud.datacatalog.v1.DataCatalog.ListEntryGroups].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Entry group details.
  @$pb.TagNumber(1)
  $core.List<EntryGroup> get entryGroups => $_getList(0);

  /// Pagination token to specify in the next call to retrieve the next page of
  /// results. Empty if there are no more items.
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
/// [CreateEntry][google.cloud.datacatalog.v1.DataCatalog.CreateEntry].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  Required. The name of the entry group this entry belongs to.
  ///
  ///  Note: The entry itself and its child resources might not be stored in
  ///  the location specified in its name.
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

  ///  Required. The ID of the entry to create.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  and underscores (_).
  ///  The maximum size is 64 bytes when encoded in UTF-8.
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
/// [UpdateEntry][google.cloud.datacatalog.v1.DataCatalog.UpdateEntry].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. Updates for the entry. The `name` field must be set.
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
  ///  You can modify only the fields listed below.
  ///
  ///  For entries with type `DATA_STREAM`:
  ///
  ///  * `schema`
  ///
  ///  For entries with type `FILESET`:
  ///
  ///  * `schema`
  ///  * `display_name`
  ///  * `description`
  ///  * `gcs_fileset_spec`
  ///  * `gcs_fileset_spec.file_patterns`
  ///
  ///  For entries with `user_specified_type`:
  ///
  ///  * `schema`
  ///  * `display_name`
  ///  * `description`
  ///  * `user_specified_type`
  ///  * `user_specified_system`
  ///  * `linked_resource`
  ///  * `source_system_timestamps`
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
/// [DeleteEntry][google.cloud.datacatalog.v1.DataCatalog.DeleteEntry].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the entry to delete.
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
/// [GetEntry][google.cloud.datacatalog.v1.DataCatalog.GetEntry].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the entry to get.
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
  fullyQualifiedName, 
  notSet
}

/// Request message for
/// [LookupEntry][google.cloud.datacatalog.v1.DataCatalog.LookupEntry].
class LookupEntryRequest extends $pb.GeneratedMessage {
  factory LookupEntryRequest({
    $core.String? linkedResource,
    $core.String? sqlResource,
    $core.String? fullyQualifiedName,
    $core.String? project,
    $core.String? location,
  }) {
    final $result = create();
    if (linkedResource != null) {
      $result.linkedResource = linkedResource;
    }
    if (sqlResource != null) {
      $result.sqlResource = sqlResource;
    }
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    if (project != null) {
      $result.project = project;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  LookupEntryRequest._() : super();
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LookupEntryRequest_TargetName> _LookupEntryRequest_TargetNameByTag = {
    1 : LookupEntryRequest_TargetName.linkedResource,
    3 : LookupEntryRequest_TargetName.sqlResource,
    5 : LookupEntryRequest_TargetName.fullyQualifiedName,
    0 : LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'linkedResource')
    ..aOS(3, _omitFieldNames ? '' : 'sqlResource')
    ..aOS(5, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..aOS(6, _omitFieldNames ? '' : 'project')
    ..aOS(7, _omitFieldNames ? '' : 'location')
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
  ///  entry represents. For more information, see [Full Resource Name]
  ///  (https://cloud.google.com/apis/design/resource_names#full_resource_name).
  ///
  ///  Full names are case-sensitive. For example:
  ///
  ///   * `//bigquery.googleapis.com/projects/{PROJECT_ID}/datasets/{DATASET_ID}/tables/{TABLE_ID}`
  ///   * `//pubsub.googleapis.com/projects/{PROJECT_ID}/topics/{TOPIC_ID}`
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
  ///  * `pubsub.topic.{PROJECT_ID}.{TOPIC_ID}`
  ///  * `pubsub.topic.{PROJECT_ID}.`\``{TOPIC.ID.SEPARATED.WITH.DOTS}`\`
  ///  * `bigquery.table.{PROJECT_ID}.{DATASET_ID}.{TABLE_ID}`
  ///  * `bigquery.dataset.{PROJECT_ID}.{DATASET_ID}`
  ///  * `datacatalog.entry.{PROJECT_ID}.{LOCATION_ID}.{ENTRY_GROUP_ID}.{ENTRY_ID}`
  ///
  ///  Identifiers (`*_ID`) should comply with the
  ///  [Lexical structure in Standard SQL]
  ///  (https://cloud.google.com/bigquery/docs/reference/standard-sql/lexical).
  @$pb.TagNumber(3)
  $core.String get sqlResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set sqlResource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSqlResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSqlResource() => clearField(3);

  ///  [Fully Qualified Name
  ///  (FQN)](https://cloud.google.com//data-catalog/docs/fully-qualified-names)
  ///  of the resource.
  ///
  ///  FQNs take two forms:
  ///
  ///  * For non-regionalized resources:
  ///
  ///    `{SYSTEM}:{PROJECT}.{PATH_TO_RESOURCE_SEPARATED_WITH_DOTS}`
  ///
  ///  * For regionalized resources:
  ///
  ///    `{SYSTEM}:{PROJECT}.{LOCATION_ID}.{PATH_TO_RESOURCE_SEPARATED_WITH_DOTS}`
  ///
  ///  Example for a DPMS table:
  ///
  ///  `dataproc_metastore:{PROJECT_ID}.{LOCATION_ID}.{INSTANCE_ID}.{DATABASE_ID}.{TABLE_ID}`
  @$pb.TagNumber(5)
  $core.String get fullyQualifiedName => $_getSZ(2);
  @$pb.TagNumber(5)
  set fullyQualifiedName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullyQualifiedName() => $_has(2);
  @$pb.TagNumber(5)
  void clearFullyQualifiedName() => clearField(5);

  /// Project where the lookup should be performed. Required to lookup
  /// entry that is not a part of `DPMS` or `DATAPLEX` `integrated_system`
  /// using its `fully_qualified_name`. Ignored in other cases.
  @$pb.TagNumber(6)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(6)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(6)
  void clearProject() => clearField(6);

  /// Location where the lookup should be performed. Required to lookup
  /// entry that is not a part of `DPMS` or `DATAPLEX` `integrated_system`
  /// using its `fully_qualified_name`. Ignored in other cases.
  @$pb.TagNumber(7)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(7)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(7)
  void clearLocation() => clearField(7);
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

enum Entry_SystemSpec {
  sqlDatabaseSystemSpec, 
  lookerSystemSpec, 
  cloudBigtableSystemSpec, 
  notSet
}

enum Entry_TypeSpec {
  gcsFilesetSpec, 
  bigqueryTableSpec, 
  bigqueryDateShardedSpec, 
  notSet
}

enum Entry_Spec {
  databaseTableSpec, 
  dataSourceConnectionSpec, 
  routineSpec, 
  datasetSpec, 
  filesetSpec, 
  serviceSpec, 
  modelSpec, 
  notSet
}

///  Entry metadata.
///  A Data Catalog entry represents another resource in Google
///  Cloud Platform (such as a BigQuery dataset or a Pub/Sub topic) or
///  outside of it. You can use the `linked_resource` field
///  in the entry resource to refer to the original resource ID of the source
///  system.
///
///  An entry resource contains resource details, for example, its schema.
///  Additionally, you can attach flexible metadata to an entry in the form of a
///  [Tag][google.cloud.datacatalog.v1.Tag].
class Entry extends $pb.GeneratedMessage {
  factory Entry({
    $core.String? name,
    EntryType? type,
    $core.String? displayName,
    $core.String? description,
    $4449.Schema? schema,
    $4450.GcsFilesetSpec? gcsFilesetSpec,
    $4447.SystemTimestamps? sourceSystemTimestamps,
    $core.String? linkedResource,
    $4451.BigQueryTableSpec? bigqueryTableSpec,
    $4452.UsageSignal? usageSignal,
    $core.Map<$core.String, $core.String>? labels,
    $4451.BigQueryDateShardedSpec? bigqueryDateShardedSpec,
    $core.String? userSpecifiedType,
    $4446.IntegratedSystem? integratedSystem,
    $core.String? userSpecifiedSystem,
    $4453.DataSource? dataSource,
    DatabaseTableSpec? databaseTableSpec,
    $4446.PersonalDetails? personalDetails,
    DataSourceConnectionSpec? dataSourceConnectionSpec,
    RoutineSpec? routineSpec,
    $core.String? fullyQualifiedName,
    DatasetSpec? datasetSpec,
    FilesetSpec? filesetSpec,
    BusinessContext? businessContext,
    SqlDatabaseSystemSpec? sqlDatabaseSystemSpec,
    LookerSystemSpec? lookerSystemSpec,
    CloudBigtableSystemSpec? cloudBigtableSystemSpec,
    ServiceSpec? serviceSpec,
    ModelSpec? modelSpec,
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
    if (labels != null) {
      $result.labels.addAll(labels);
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
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (databaseTableSpec != null) {
      $result.databaseTableSpec = databaseTableSpec;
    }
    if (personalDetails != null) {
      $result.personalDetails = personalDetails;
    }
    if (dataSourceConnectionSpec != null) {
      $result.dataSourceConnectionSpec = dataSourceConnectionSpec;
    }
    if (routineSpec != null) {
      $result.routineSpec = routineSpec;
    }
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    if (datasetSpec != null) {
      $result.datasetSpec = datasetSpec;
    }
    if (filesetSpec != null) {
      $result.filesetSpec = filesetSpec;
    }
    if (businessContext != null) {
      $result.businessContext = businessContext;
    }
    if (sqlDatabaseSystemSpec != null) {
      $result.sqlDatabaseSystemSpec = sqlDatabaseSystemSpec;
    }
    if (lookerSystemSpec != null) {
      $result.lookerSystemSpec = lookerSystemSpec;
    }
    if (cloudBigtableSystemSpec != null) {
      $result.cloudBigtableSystemSpec = cloudBigtableSystemSpec;
    }
    if (serviceSpec != null) {
      $result.serviceSpec = serviceSpec;
    }
    if (modelSpec != null) {
      $result.modelSpec = modelSpec;
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
  static const $core.Map<$core.int, Entry_SystemSpec> _Entry_SystemSpecByTag = {
    39 : Entry_SystemSpec.sqlDatabaseSystemSpec,
    40 : Entry_SystemSpec.lookerSystemSpec,
    41 : Entry_SystemSpec.cloudBigtableSystemSpec,
    0 : Entry_SystemSpec.notSet
  };
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    6 : Entry_TypeSpec.gcsFilesetSpec,
    12 : Entry_TypeSpec.bigqueryTableSpec,
    15 : Entry_TypeSpec.bigqueryDateShardedSpec,
    0 : Entry_TypeSpec.notSet
  };
  static const $core.Map<$core.int, Entry_Spec> _Entry_SpecByTag = {
    24 : Entry_Spec.databaseTableSpec,
    27 : Entry_Spec.dataSourceConnectionSpec,
    28 : Entry_Spec.routineSpec,
    32 : Entry_Spec.datasetSpec,
    33 : Entry_Spec.filesetSpec,
    42 : Entry_Spec.serviceSpec,
    43 : Entry_Spec.modelSpec,
    0 : Entry_Spec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2, 16])
    ..oo(1, [17, 18])
    ..oo(2, [39, 40, 41])
    ..oo(3, [6, 12, 15])
    ..oo(4, [24, 27, 28, 32, 33, 42, 43])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<EntryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntryType.ENTRY_TYPE_UNSPECIFIED, valueOf: EntryType.valueOf, enumValues: EntryType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$4449.Schema>(5, _omitFieldNames ? '' : 'schema', subBuilder: $4449.Schema.create)
    ..aOM<$4450.GcsFilesetSpec>(6, _omitFieldNames ? '' : 'gcsFilesetSpec', subBuilder: $4450.GcsFilesetSpec.create)
    ..aOM<$4447.SystemTimestamps>(7, _omitFieldNames ? '' : 'sourceSystemTimestamps', subBuilder: $4447.SystemTimestamps.create)
    ..aOS(9, _omitFieldNames ? '' : 'linkedResource')
    ..aOM<$4451.BigQueryTableSpec>(12, _omitFieldNames ? '' : 'bigqueryTableSpec', subBuilder: $4451.BigQueryTableSpec.create)
    ..aOM<$4452.UsageSignal>(13, _omitFieldNames ? '' : 'usageSignal', subBuilder: $4452.UsageSignal.create)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'Entry.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datacatalog.v1'))
    ..aOM<$4451.BigQueryDateShardedSpec>(15, _omitFieldNames ? '' : 'bigqueryDateShardedSpec', subBuilder: $4451.BigQueryDateShardedSpec.create)
    ..aOS(16, _omitFieldNames ? '' : 'userSpecifiedType')
    ..e<$4446.IntegratedSystem>(17, _omitFieldNames ? '' : 'integratedSystem', $pb.PbFieldType.OE, defaultOrMaker: $4446.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED, valueOf: $4446.IntegratedSystem.valueOf, enumValues: $4446.IntegratedSystem.values)
    ..aOS(18, _omitFieldNames ? '' : 'userSpecifiedSystem')
    ..aOM<$4453.DataSource>(20, _omitFieldNames ? '' : 'dataSource', subBuilder: $4453.DataSource.create)
    ..aOM<DatabaseTableSpec>(24, _omitFieldNames ? '' : 'databaseTableSpec', subBuilder: DatabaseTableSpec.create)
    ..aOM<$4446.PersonalDetails>(26, _omitFieldNames ? '' : 'personalDetails', subBuilder: $4446.PersonalDetails.create)
    ..aOM<DataSourceConnectionSpec>(27, _omitFieldNames ? '' : 'dataSourceConnectionSpec', subBuilder: DataSourceConnectionSpec.create)
    ..aOM<RoutineSpec>(28, _omitFieldNames ? '' : 'routineSpec', subBuilder: RoutineSpec.create)
    ..aOS(29, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..aOM<DatasetSpec>(32, _omitFieldNames ? '' : 'datasetSpec', subBuilder: DatasetSpec.create)
    ..aOM<FilesetSpec>(33, _omitFieldNames ? '' : 'filesetSpec', subBuilder: FilesetSpec.create)
    ..aOM<BusinessContext>(37, _omitFieldNames ? '' : 'businessContext', subBuilder: BusinessContext.create)
    ..aOM<SqlDatabaseSystemSpec>(39, _omitFieldNames ? '' : 'sqlDatabaseSystemSpec', subBuilder: SqlDatabaseSystemSpec.create)
    ..aOM<LookerSystemSpec>(40, _omitFieldNames ? '' : 'lookerSystemSpec', subBuilder: LookerSystemSpec.create)
    ..aOM<CloudBigtableSystemSpec>(41, _omitFieldNames ? '' : 'cloudBigtableSystemSpec', subBuilder: CloudBigtableSystemSpec.create)
    ..aOM<ServiceSpec>(42, _omitFieldNames ? '' : 'serviceSpec', subBuilder: ServiceSpec.create)
    ..aOM<ModelSpec>(43, _omitFieldNames ? '' : 'modelSpec', subBuilder: ModelSpec.create)
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

  Entry_SystemSpec whichSystemSpec() => _Entry_SystemSpecByTag[$_whichOneof(2)]!;
  void clearSystemSpec() => clearField($_whichOneof(2));

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(3)]!;
  void clearTypeSpec() => clearField($_whichOneof(3));

  Entry_Spec whichSpec() => _Entry_SpecByTag[$_whichOneof(4)]!;
  void clearSpec() => clearField($_whichOneof(4));

  ///  Output only. The resource name of an entry in URL format.
  ///
  ///  Note: The entry itself and its child resources might not be
  ///  stored in the location specified in its name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The type of the entry.
  ///
  ///  For details, see [`EntryType`](#entrytype).
  @$pb.TagNumber(2)
  EntryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Display name of an entry.
  ///
  ///  The maximum size is 500 bytes when encoded in UTF-8.
  ///  Default value is an empty string.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  ///  Entry description that can consist of several sentences or paragraphs
  ///  that describe entry contents.
  ///
  ///  The description must not contain Unicode non-characters as well as C0
  ///  and C1 control codes except tabs (HT), new lines (LF), carriage returns
  ///  (CR), and page breaks (FF).
  ///  The maximum size is 2000 bytes when encoded in UTF-8.
  ///  Default value is an empty string.
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
  $4449.Schema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema($4449.Schema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  $4449.Schema ensureSchema() => $_ensure(4);

  /// Specification that applies to a Cloud Storage fileset. Valid only
  /// for entries with the `FILESET` type.
  @$pb.TagNumber(6)
  $4450.GcsFilesetSpec get gcsFilesetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set gcsFilesetSpec($4450.GcsFilesetSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGcsFilesetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsFilesetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $4450.GcsFilesetSpec ensureGcsFilesetSpec() => $_ensure(5);

  ///  Timestamps from the underlying resource, not from the Data Catalog
  ///  entry.
  ///
  ///  Output only when the entry has a system listed in the `IntegratedSystem`
  ///  enum. For entries with `user_specified_system`, this field is optional
  ///  and defaults to an empty timestamp.
  @$pb.TagNumber(7)
  $4447.SystemTimestamps get sourceSystemTimestamps => $_getN(6);
  @$pb.TagNumber(7)
  set sourceSystemTimestamps($4447.SystemTimestamps v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceSystemTimestamps() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceSystemTimestamps() => clearField(7);
  @$pb.TagNumber(7)
  $4447.SystemTimestamps ensureSourceSystemTimestamps() => $_ensure(6);

  ///  The resource this metadata entry refers to.
  ///
  ///  For Google Cloud Platform resources, `linked_resource` is the
  ///  [Full Resource Name]
  ///  (https://cloud.google.com/apis/design/resource_names#full_resource_name).
  ///  For example, the `linked_resource` for a table resource from BigQuery is:
  ///
  ///  `//bigquery.googleapis.com/projects/{PROJECT_ID}/datasets/{DATASET_ID}/tables/{TABLE_ID}`
  ///
  ///  Output only when the entry is one of the types in the `EntryType` enum.
  ///
  ///  For entries with a `user_specified_type`, this field is optional and
  ///  defaults to an empty string.
  ///
  ///  The resource string must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), periods (.), colons (:), slashes (/), dashes (-),
  ///  and hashes (#).
  ///  The maximum size is 200 bytes when encoded in UTF-8.
  @$pb.TagNumber(9)
  $core.String get linkedResource => $_getSZ(7);
  @$pb.TagNumber(9)
  set linkedResource($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkedResource() => $_has(7);
  @$pb.TagNumber(9)
  void clearLinkedResource() => clearField(9);

  /// Output only. Specification that applies to a BigQuery table. Valid only
  /// for entries with the `TABLE` type.
  @$pb.TagNumber(12)
  $4451.BigQueryTableSpec get bigqueryTableSpec => $_getN(8);
  @$pb.TagNumber(12)
  set bigqueryTableSpec($4451.BigQueryTableSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBigqueryTableSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearBigqueryTableSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4451.BigQueryTableSpec ensureBigqueryTableSpec() => $_ensure(8);

  /// Resource usage statistics.
  @$pb.TagNumber(13)
  $4452.UsageSignal get usageSignal => $_getN(9);
  @$pb.TagNumber(13)
  set usageSignal($4452.UsageSignal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUsageSignal() => $_has(9);
  @$pb.TagNumber(13)
  void clearUsageSignal() => clearField(13);
  @$pb.TagNumber(13)
  $4452.UsageSignal ensureUsageSignal() => $_ensure(9);

  ///  Cloud labels attached to the entry.
  ///
  ///  In Data Catalog, you can create and modify labels attached only to custom
  ///  entries. Synced entries have unmodifiable labels that come from the source
  ///  system.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  ///  Output only. Specification for a group of BigQuery tables with
  ///  the `[prefix]YYYYMMDD` name pattern.
  ///
  ///  For more information, see [Introduction to partitioned tables]
  ///  (https://cloud.google.com/bigquery/docs/partitioned-tables#partitioning_versus_sharding).
  @$pb.TagNumber(15)
  $4451.BigQueryDateShardedSpec get bigqueryDateShardedSpec => $_getN(11);
  @$pb.TagNumber(15)
  set bigqueryDateShardedSpec($4451.BigQueryDateShardedSpec v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBigqueryDateShardedSpec() => $_has(11);
  @$pb.TagNumber(15)
  void clearBigqueryDateShardedSpec() => clearField(15);
  @$pb.TagNumber(15)
  $4451.BigQueryDateShardedSpec ensureBigqueryDateShardedSpec() => $_ensure(11);

  ///  Custom entry type that doesn't match any of the values allowed for input
  ///  and listed in the `EntryType` enum.
  ///
  ///  When creating an entry, first check the type values in the enum.
  ///  If there are no appropriate types for the new entry,
  ///  provide a custom value, for example, `my_special_type`.
  ///
  ///  The `user_specified_type` string has the following limitations:
  ///
  ///  * Is case insensitive.
  ///  * Must begin with a letter or underscore.
  ///  * Can only contain letters, numbers, and underscores.
  ///  * Must be at least 1 character and at most 64 characters long.
  @$pb.TagNumber(16)
  $core.String get userSpecifiedType => $_getSZ(12);
  @$pb.TagNumber(16)
  set userSpecifiedType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserSpecifiedType() => $_has(12);
  @$pb.TagNumber(16)
  void clearUserSpecifiedType() => clearField(16);

  /// Output only. Indicates the entry's source system that Data Catalog
  /// integrates with, such as BigQuery, Pub/Sub, or Dataproc Metastore.
  @$pb.TagNumber(17)
  $4446.IntegratedSystem get integratedSystem => $_getN(13);
  @$pb.TagNumber(17)
  set integratedSystem($4446.IntegratedSystem v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIntegratedSystem() => $_has(13);
  @$pb.TagNumber(17)
  void clearIntegratedSystem() => clearField(17);

  ///  Indicates the entry's source system that Data Catalog doesn't
  ///  automatically integrate with.
  ///
  ///  The `user_specified_system` string has the following limitations:
  ///
  ///  * Is case insensitive.
  ///  * Must begin with a letter or underscore.
  ///  * Can only contain letters, numbers, and underscores.
  ///  * Must be at least 1 character and at most 64 characters long.
  @$pb.TagNumber(18)
  $core.String get userSpecifiedSystem => $_getSZ(14);
  @$pb.TagNumber(18)
  set userSpecifiedSystem($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasUserSpecifiedSystem() => $_has(14);
  @$pb.TagNumber(18)
  void clearUserSpecifiedSystem() => clearField(18);

  /// Output only. Physical location of the entry.
  @$pb.TagNumber(20)
  $4453.DataSource get dataSource => $_getN(15);
  @$pb.TagNumber(20)
  set dataSource($4453.DataSource v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDataSource() => $_has(15);
  @$pb.TagNumber(20)
  void clearDataSource() => clearField(20);
  @$pb.TagNumber(20)
  $4453.DataSource ensureDataSource() => $_ensure(15);

  /// Specification that applies to a table resource. Valid only
  /// for entries with the `TABLE` or `EXPLORE` type.
  @$pb.TagNumber(24)
  DatabaseTableSpec get databaseTableSpec => $_getN(16);
  @$pb.TagNumber(24)
  set databaseTableSpec(DatabaseTableSpec v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDatabaseTableSpec() => $_has(16);
  @$pb.TagNumber(24)
  void clearDatabaseTableSpec() => clearField(24);
  @$pb.TagNumber(24)
  DatabaseTableSpec ensureDatabaseTableSpec() => $_ensure(16);

  /// Output only. Additional information related to the entry. Private to the
  /// current user.
  @$pb.TagNumber(26)
  $4446.PersonalDetails get personalDetails => $_getN(17);
  @$pb.TagNumber(26)
  set personalDetails($4446.PersonalDetails v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPersonalDetails() => $_has(17);
  @$pb.TagNumber(26)
  void clearPersonalDetails() => clearField(26);
  @$pb.TagNumber(26)
  $4446.PersonalDetails ensurePersonalDetails() => $_ensure(17);

  /// Specification that applies to a data source connection. Valid only
  /// for entries with the `DATA_SOURCE_CONNECTION` type.
  @$pb.TagNumber(27)
  DataSourceConnectionSpec get dataSourceConnectionSpec => $_getN(18);
  @$pb.TagNumber(27)
  set dataSourceConnectionSpec(DataSourceConnectionSpec v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDataSourceConnectionSpec() => $_has(18);
  @$pb.TagNumber(27)
  void clearDataSourceConnectionSpec() => clearField(27);
  @$pb.TagNumber(27)
  DataSourceConnectionSpec ensureDataSourceConnectionSpec() => $_ensure(18);

  /// Specification that applies to a user-defined function or procedure. Valid
  /// only for entries with the `ROUTINE` type.
  @$pb.TagNumber(28)
  RoutineSpec get routineSpec => $_getN(19);
  @$pb.TagNumber(28)
  set routineSpec(RoutineSpec v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRoutineSpec() => $_has(19);
  @$pb.TagNumber(28)
  void clearRoutineSpec() => clearField(28);
  @$pb.TagNumber(28)
  RoutineSpec ensureRoutineSpec() => $_ensure(19);

  ///  [Fully Qualified Name
  ///  (FQN)](https://cloud.google.com//data-catalog/docs/fully-qualified-names)
  ///  of the resource. Set automatically for entries representing resources from
  ///  synced systems. Settable only during creation, and read-only later. Can
  ///  be used for search and lookup of the entries.
  @$pb.TagNumber(29)
  $core.String get fullyQualifiedName => $_getSZ(20);
  @$pb.TagNumber(29)
  set fullyQualifiedName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(29)
  $core.bool hasFullyQualifiedName() => $_has(20);
  @$pb.TagNumber(29)
  void clearFullyQualifiedName() => clearField(29);

  /// Specification that applies to a dataset.
  @$pb.TagNumber(32)
  DatasetSpec get datasetSpec => $_getN(21);
  @$pb.TagNumber(32)
  set datasetSpec(DatasetSpec v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDatasetSpec() => $_has(21);
  @$pb.TagNumber(32)
  void clearDatasetSpec() => clearField(32);
  @$pb.TagNumber(32)
  DatasetSpec ensureDatasetSpec() => $_ensure(21);

  /// Specification that applies to a fileset resource. Valid only
  /// for entries with the `FILESET` type.
  @$pb.TagNumber(33)
  FilesetSpec get filesetSpec => $_getN(22);
  @$pb.TagNumber(33)
  set filesetSpec(FilesetSpec v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasFilesetSpec() => $_has(22);
  @$pb.TagNumber(33)
  void clearFilesetSpec() => clearField(33);
  @$pb.TagNumber(33)
  FilesetSpec ensureFilesetSpec() => $_ensure(22);

  /// Business Context of the entry. Not supported for BigQuery datasets
  @$pb.TagNumber(37)
  BusinessContext get businessContext => $_getN(23);
  @$pb.TagNumber(37)
  set businessContext(BusinessContext v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasBusinessContext() => $_has(23);
  @$pb.TagNumber(37)
  void clearBusinessContext() => clearField(37);
  @$pb.TagNumber(37)
  BusinessContext ensureBusinessContext() => $_ensure(23);

  /// Specification that applies to a relational database system. Only settable
  /// when `user_specified_system` is equal to `SQL_DATABASE`
  @$pb.TagNumber(39)
  SqlDatabaseSystemSpec get sqlDatabaseSystemSpec => $_getN(24);
  @$pb.TagNumber(39)
  set sqlDatabaseSystemSpec(SqlDatabaseSystemSpec v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasSqlDatabaseSystemSpec() => $_has(24);
  @$pb.TagNumber(39)
  void clearSqlDatabaseSystemSpec() => clearField(39);
  @$pb.TagNumber(39)
  SqlDatabaseSystemSpec ensureSqlDatabaseSystemSpec() => $_ensure(24);

  /// Specification that applies to Looker sysstem. Only settable when
  /// `user_specified_system` is equal to `LOOKER`
  @$pb.TagNumber(40)
  LookerSystemSpec get lookerSystemSpec => $_getN(25);
  @$pb.TagNumber(40)
  set lookerSystemSpec(LookerSystemSpec v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasLookerSystemSpec() => $_has(25);
  @$pb.TagNumber(40)
  void clearLookerSystemSpec() => clearField(40);
  @$pb.TagNumber(40)
  LookerSystemSpec ensureLookerSystemSpec() => $_ensure(25);

  /// Specification that applies to Cloud Bigtable system. Only settable when
  /// `integrated_system` is equal to `CLOUD_BIGTABLE`
  @$pb.TagNumber(41)
  CloudBigtableSystemSpec get cloudBigtableSystemSpec => $_getN(26);
  @$pb.TagNumber(41)
  set cloudBigtableSystemSpec(CloudBigtableSystemSpec v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCloudBigtableSystemSpec() => $_has(26);
  @$pb.TagNumber(41)
  void clearCloudBigtableSystemSpec() => clearField(41);
  @$pb.TagNumber(41)
  CloudBigtableSystemSpec ensureCloudBigtableSystemSpec() => $_ensure(26);

  /// Specification that applies to a Service resource.
  @$pb.TagNumber(42)
  ServiceSpec get serviceSpec => $_getN(27);
  @$pb.TagNumber(42)
  set serviceSpec(ServiceSpec v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasServiceSpec() => $_has(27);
  @$pb.TagNumber(42)
  void clearServiceSpec() => clearField(42);
  @$pb.TagNumber(42)
  ServiceSpec ensureServiceSpec() => $_ensure(27);

  /// Model specification.
  @$pb.TagNumber(43)
  ModelSpec get modelSpec => $_getN(28);
  @$pb.TagNumber(43)
  set modelSpec(ModelSpec v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasModelSpec() => $_has(28);
  @$pb.TagNumber(43)
  void clearModelSpec() => clearField(43);
  @$pb.TagNumber(43)
  ModelSpec ensureModelSpec() => $_ensure(28);
}

enum DatabaseTableSpec_DatabaseViewSpec_SourceDefinition {
  baseTable, 
  sqlQuery, 
  notSet
}

/// Specification that applies to database view.
class DatabaseTableSpec_DatabaseViewSpec extends $pb.GeneratedMessage {
  factory DatabaseTableSpec_DatabaseViewSpec({
    DatabaseTableSpec_DatabaseViewSpec_ViewType? viewType,
    $core.String? baseTable,
    $core.String? sqlQuery,
  }) {
    final $result = create();
    if (viewType != null) {
      $result.viewType = viewType;
    }
    if (baseTable != null) {
      $result.baseTable = baseTable;
    }
    if (sqlQuery != null) {
      $result.sqlQuery = sqlQuery;
    }
    return $result;
  }
  DatabaseTableSpec_DatabaseViewSpec._() : super();
  factory DatabaseTableSpec_DatabaseViewSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseTableSpec_DatabaseViewSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DatabaseTableSpec_DatabaseViewSpec_SourceDefinition> _DatabaseTableSpec_DatabaseViewSpec_SourceDefinitionByTag = {
    2 : DatabaseTableSpec_DatabaseViewSpec_SourceDefinition.baseTable,
    3 : DatabaseTableSpec_DatabaseViewSpec_SourceDefinition.sqlQuery,
    0 : DatabaseTableSpec_DatabaseViewSpec_SourceDefinition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseTableSpec.DatabaseViewSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<DatabaseTableSpec_DatabaseViewSpec_ViewType>(1, _omitFieldNames ? '' : 'viewType', $pb.PbFieldType.OE, defaultOrMaker: DatabaseTableSpec_DatabaseViewSpec_ViewType.VIEW_TYPE_UNSPECIFIED, valueOf: DatabaseTableSpec_DatabaseViewSpec_ViewType.valueOf, enumValues: DatabaseTableSpec_DatabaseViewSpec_ViewType.values)
    ..aOS(2, _omitFieldNames ? '' : 'baseTable')
    ..aOS(3, _omitFieldNames ? '' : 'sqlQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseTableSpec_DatabaseViewSpec clone() => DatabaseTableSpec_DatabaseViewSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseTableSpec_DatabaseViewSpec copyWith(void Function(DatabaseTableSpec_DatabaseViewSpec) updates) => super.copyWith((message) => updates(message as DatabaseTableSpec_DatabaseViewSpec)) as DatabaseTableSpec_DatabaseViewSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec_DatabaseViewSpec create() => DatabaseTableSpec_DatabaseViewSpec._();
  DatabaseTableSpec_DatabaseViewSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseTableSpec_DatabaseViewSpec> createRepeated() => $pb.PbList<DatabaseTableSpec_DatabaseViewSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec_DatabaseViewSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseTableSpec_DatabaseViewSpec>(create);
  static DatabaseTableSpec_DatabaseViewSpec? _defaultInstance;

  DatabaseTableSpec_DatabaseViewSpec_SourceDefinition whichSourceDefinition() => _DatabaseTableSpec_DatabaseViewSpec_SourceDefinitionByTag[$_whichOneof(0)]!;
  void clearSourceDefinition() => clearField($_whichOneof(0));

  /// Type of this view.
  @$pb.TagNumber(1)
  DatabaseTableSpec_DatabaseViewSpec_ViewType get viewType => $_getN(0);
  @$pb.TagNumber(1)
  set viewType(DatabaseTableSpec_DatabaseViewSpec_ViewType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewType() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewType() => clearField(1);

  /// Name of a singular table this view reflects one to one.
  @$pb.TagNumber(2)
  $core.String get baseTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseTable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseTable() => clearField(2);

  /// SQL query used to generate this view.
  @$pb.TagNumber(3)
  $core.String get sqlQuery => $_getSZ(2);
  @$pb.TagNumber(3)
  set sqlQuery($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSqlQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearSqlQuery() => clearField(3);
}

/// Specification that applies to a table resource. Valid only
/// for entries with the `TABLE` type.
class DatabaseTableSpec extends $pb.GeneratedMessage {
  factory DatabaseTableSpec({
    DatabaseTableSpec_TableType? type,
    $4454.DataplexTableSpec? dataplexTable,
    DatabaseTableSpec_DatabaseViewSpec? databaseViewSpec,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (dataplexTable != null) {
      $result.dataplexTable = dataplexTable;
    }
    if (databaseViewSpec != null) {
      $result.databaseViewSpec = databaseViewSpec;
    }
    return $result;
  }
  DatabaseTableSpec._() : super();
  factory DatabaseTableSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseTableSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseTableSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<DatabaseTableSpec_TableType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DatabaseTableSpec_TableType.TABLE_TYPE_UNSPECIFIED, valueOf: DatabaseTableSpec_TableType.valueOf, enumValues: DatabaseTableSpec_TableType.values)
    ..aOM<$4454.DataplexTableSpec>(2, _omitFieldNames ? '' : 'dataplexTable', subBuilder: $4454.DataplexTableSpec.create)
    ..aOM<DatabaseTableSpec_DatabaseViewSpec>(3, _omitFieldNames ? '' : 'databaseViewSpec', subBuilder: DatabaseTableSpec_DatabaseViewSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseTableSpec clone() => DatabaseTableSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseTableSpec copyWith(void Function(DatabaseTableSpec) updates) => super.copyWith((message) => updates(message as DatabaseTableSpec)) as DatabaseTableSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec create() => DatabaseTableSpec._();
  DatabaseTableSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseTableSpec> createRepeated() => $pb.PbList<DatabaseTableSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseTableSpec>(create);
  static DatabaseTableSpec? _defaultInstance;

  /// Type of this table.
  @$pb.TagNumber(1)
  DatabaseTableSpec_TableType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DatabaseTableSpec_TableType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Output only. Fields specific to a Dataplex table and present only in the
  /// Dataplex table entries.
  @$pb.TagNumber(2)
  $4454.DataplexTableSpec get dataplexTable => $_getN(1);
  @$pb.TagNumber(2)
  set dataplexTable($4454.DataplexTableSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataplexTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataplexTable() => clearField(2);
  @$pb.TagNumber(2)
  $4454.DataplexTableSpec ensureDataplexTable() => $_ensure(1);

  /// Spec what aplies to tables that are actually views.
  /// Not set for "real" tables.
  @$pb.TagNumber(3)
  DatabaseTableSpec_DatabaseViewSpec get databaseViewSpec => $_getN(2);
  @$pb.TagNumber(3)
  set databaseViewSpec(DatabaseTableSpec_DatabaseViewSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseViewSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseViewSpec() => clearField(3);
  @$pb.TagNumber(3)
  DatabaseTableSpec_DatabaseViewSpec ensureDatabaseViewSpec() => $_ensure(2);
}

/// Specification that applies to a fileset. Valid only for entries with the
/// 'FILESET' type.
class FilesetSpec extends $pb.GeneratedMessage {
  factory FilesetSpec({
    $4454.DataplexFilesetSpec? dataplexFileset,
  }) {
    final $result = create();
    if (dataplexFileset != null) {
      $result.dataplexFileset = dataplexFileset;
    }
    return $result;
  }
  FilesetSpec._() : super();
  factory FilesetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilesetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilesetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<$4454.DataplexFilesetSpec>(1, _omitFieldNames ? '' : 'dataplexFileset', subBuilder: $4454.DataplexFilesetSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilesetSpec clone() => FilesetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilesetSpec copyWith(void Function(FilesetSpec) updates) => super.copyWith((message) => updates(message as FilesetSpec)) as FilesetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilesetSpec create() => FilesetSpec._();
  FilesetSpec createEmptyInstance() => create();
  static $pb.PbList<FilesetSpec> createRepeated() => $pb.PbList<FilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static FilesetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilesetSpec>(create);
  static FilesetSpec? _defaultInstance;

  /// Fields specific to a Dataplex fileset and present only in the Dataplex
  /// fileset entries.
  @$pb.TagNumber(1)
  $4454.DataplexFilesetSpec get dataplexFileset => $_getN(0);
  @$pb.TagNumber(1)
  set dataplexFileset($4454.DataplexFilesetSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataplexFileset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataplexFileset() => clearField(1);
  @$pb.TagNumber(1)
  $4454.DataplexFilesetSpec ensureDataplexFileset() => $_ensure(0);
}

/// Specification that applies to a data source connection. Valid only for
/// entries with the `DATA_SOURCE_CONNECTION` type.
/// Only one of internal specs can be set at the time, and cannot
/// be changed later.
class DataSourceConnectionSpec extends $pb.GeneratedMessage {
  factory DataSourceConnectionSpec({
    $4455.BigQueryConnectionSpec? bigqueryConnectionSpec,
  }) {
    final $result = create();
    if (bigqueryConnectionSpec != null) {
      $result.bigqueryConnectionSpec = bigqueryConnectionSpec;
    }
    return $result;
  }
  DataSourceConnectionSpec._() : super();
  factory DataSourceConnectionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSourceConnectionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSourceConnectionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<$4455.BigQueryConnectionSpec>(1, _omitFieldNames ? '' : 'bigqueryConnectionSpec', subBuilder: $4455.BigQueryConnectionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSourceConnectionSpec clone() => DataSourceConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSourceConnectionSpec copyWith(void Function(DataSourceConnectionSpec) updates) => super.copyWith((message) => updates(message as DataSourceConnectionSpec)) as DataSourceConnectionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSourceConnectionSpec create() => DataSourceConnectionSpec._();
  DataSourceConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<DataSourceConnectionSpec> createRepeated() => $pb.PbList<DataSourceConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static DataSourceConnectionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSourceConnectionSpec>(create);
  static DataSourceConnectionSpec? _defaultInstance;

  /// Output only. Fields specific to BigQuery connections.
  @$pb.TagNumber(1)
  $4455.BigQueryConnectionSpec get bigqueryConnectionSpec => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryConnectionSpec($4455.BigQueryConnectionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryConnectionSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryConnectionSpec() => clearField(1);
  @$pb.TagNumber(1)
  $4455.BigQueryConnectionSpec ensureBigqueryConnectionSpec() => $_ensure(0);
}

/// Input or output argument of a function or stored procedure.
class RoutineSpec_Argument extends $pb.GeneratedMessage {
  factory RoutineSpec_Argument({
    $core.String? name,
    RoutineSpec_Argument_Mode? mode,
    $core.String? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  RoutineSpec_Argument._() : super();
  factory RoutineSpec_Argument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutineSpec_Argument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutineSpec.Argument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RoutineSpec_Argument_Mode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: RoutineSpec_Argument_Mode.MODE_UNSPECIFIED, valueOf: RoutineSpec_Argument_Mode.valueOf, enumValues: RoutineSpec_Argument_Mode.values)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutineSpec_Argument clone() => RoutineSpec_Argument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutineSpec_Argument copyWith(void Function(RoutineSpec_Argument) updates) => super.copyWith((message) => updates(message as RoutineSpec_Argument)) as RoutineSpec_Argument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutineSpec_Argument create() => RoutineSpec_Argument._();
  RoutineSpec_Argument createEmptyInstance() => create();
  static $pb.PbList<RoutineSpec_Argument> createRepeated() => $pb.PbList<RoutineSpec_Argument>();
  @$core.pragma('dart2js:noInline')
  static RoutineSpec_Argument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutineSpec_Argument>(create);
  static RoutineSpec_Argument? _defaultInstance;

  /// The name of the argument. A return argument of a function might not have
  /// a name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specifies whether the argument is input or output.
  @$pb.TagNumber(2)
  RoutineSpec_Argument_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(RoutineSpec_Argument_Mode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  /// Type of the argument. The exact value depends on the source system and
  /// the language.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

enum RoutineSpec_SystemSpec {
  bigqueryRoutineSpec, 
  notSet
}

/// Specification that applies to a routine. Valid only for
/// entries with the `ROUTINE` type.
class RoutineSpec extends $pb.GeneratedMessage {
  factory RoutineSpec({
    RoutineSpec_RoutineType? routineType,
    $core.String? language,
    $core.Iterable<RoutineSpec_Argument>? routineArguments,
    $core.String? returnType,
    $core.String? definitionBody,
    $4455.BigQueryRoutineSpec? bigqueryRoutineSpec,
  }) {
    final $result = create();
    if (routineType != null) {
      $result.routineType = routineType;
    }
    if (language != null) {
      $result.language = language;
    }
    if (routineArguments != null) {
      $result.routineArguments.addAll(routineArguments);
    }
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (definitionBody != null) {
      $result.definitionBody = definitionBody;
    }
    if (bigqueryRoutineSpec != null) {
      $result.bigqueryRoutineSpec = bigqueryRoutineSpec;
    }
    return $result;
  }
  RoutineSpec._() : super();
  factory RoutineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RoutineSpec_SystemSpec> _RoutineSpec_SystemSpecByTag = {
    6 : RoutineSpec_SystemSpec.bigqueryRoutineSpec,
    0 : RoutineSpec_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..e<RoutineSpec_RoutineType>(1, _omitFieldNames ? '' : 'routineType', $pb.PbFieldType.OE, defaultOrMaker: RoutineSpec_RoutineType.ROUTINE_TYPE_UNSPECIFIED, valueOf: RoutineSpec_RoutineType.valueOf, enumValues: RoutineSpec_RoutineType.values)
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..pc<RoutineSpec_Argument>(3, _omitFieldNames ? '' : 'routineArguments', $pb.PbFieldType.PM, subBuilder: RoutineSpec_Argument.create)
    ..aOS(4, _omitFieldNames ? '' : 'returnType')
    ..aOS(5, _omitFieldNames ? '' : 'definitionBody')
    ..aOM<$4455.BigQueryRoutineSpec>(6, _omitFieldNames ? '' : 'bigqueryRoutineSpec', subBuilder: $4455.BigQueryRoutineSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutineSpec clone() => RoutineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutineSpec copyWith(void Function(RoutineSpec) updates) => super.copyWith((message) => updates(message as RoutineSpec)) as RoutineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutineSpec create() => RoutineSpec._();
  RoutineSpec createEmptyInstance() => create();
  static $pb.PbList<RoutineSpec> createRepeated() => $pb.PbList<RoutineSpec>();
  @$core.pragma('dart2js:noInline')
  static RoutineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutineSpec>(create);
  static RoutineSpec? _defaultInstance;

  RoutineSpec_SystemSpec whichSystemSpec() => _RoutineSpec_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  /// The type of the routine.
  @$pb.TagNumber(1)
  RoutineSpec_RoutineType get routineType => $_getN(0);
  @$pb.TagNumber(1)
  set routineType(RoutineSpec_RoutineType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutineType() => clearField(1);

  ///  The language the routine is written in. The exact value depends on the
  ///  source system. For BigQuery routines, possible values are:
  ///
  ///  * `SQL`
  ///  * `JAVASCRIPT`
  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  /// Arguments of the routine.
  @$pb.TagNumber(3)
  $core.List<RoutineSpec_Argument> get routineArguments => $_getList(2);

  /// Return type of the argument. The exact value depends on the source system
  /// and the language.
  @$pb.TagNumber(4)
  $core.String get returnType => $_getSZ(3);
  @$pb.TagNumber(4)
  set returnType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnType() => clearField(4);

  /// The body of the routine.
  @$pb.TagNumber(5)
  $core.String get definitionBody => $_getSZ(4);
  @$pb.TagNumber(5)
  set definitionBody($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefinitionBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinitionBody() => clearField(5);

  /// Fields specific for BigQuery routines.
  @$pb.TagNumber(6)
  $4455.BigQueryRoutineSpec get bigqueryRoutineSpec => $_getN(5);
  @$pb.TagNumber(6)
  set bigqueryRoutineSpec($4455.BigQueryRoutineSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigqueryRoutineSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryRoutineSpec() => clearField(6);
  @$pb.TagNumber(6)
  $4455.BigQueryRoutineSpec ensureBigqueryRoutineSpec() => $_ensure(5);
}

enum DatasetSpec_SystemSpec {
  vertexDatasetSpec, 
  notSet
}

/// Specification that applies to a dataset. Valid only for
/// entries with the `DATASET` type.
class DatasetSpec extends $pb.GeneratedMessage {
  factory DatasetSpec({
    VertexDatasetSpec? vertexDatasetSpec,
  }) {
    final $result = create();
    if (vertexDatasetSpec != null) {
      $result.vertexDatasetSpec = vertexDatasetSpec;
    }
    return $result;
  }
  DatasetSpec._() : super();
  factory DatasetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DatasetSpec_SystemSpec> _DatasetSpec_SystemSpecByTag = {
    2 : DatasetSpec_SystemSpec.vertexDatasetSpec,
    0 : DatasetSpec_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<VertexDatasetSpec>(2, _omitFieldNames ? '' : 'vertexDatasetSpec', subBuilder: VertexDatasetSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetSpec clone() => DatasetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetSpec copyWith(void Function(DatasetSpec) updates) => super.copyWith((message) => updates(message as DatasetSpec)) as DatasetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetSpec create() => DatasetSpec._();
  DatasetSpec createEmptyInstance() => create();
  static $pb.PbList<DatasetSpec> createRepeated() => $pb.PbList<DatasetSpec>();
  @$core.pragma('dart2js:noInline')
  static DatasetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetSpec>(create);
  static DatasetSpec? _defaultInstance;

  DatasetSpec_SystemSpec whichSystemSpec() => _DatasetSpec_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  /// Vertex AI Dataset specific fields
  @$pb.TagNumber(2)
  VertexDatasetSpec get vertexDatasetSpec => $_getN(0);
  @$pb.TagNumber(2)
  set vertexDatasetSpec(VertexDatasetSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexDatasetSpec() => $_has(0);
  @$pb.TagNumber(2)
  void clearVertexDatasetSpec() => clearField(2);
  @$pb.TagNumber(2)
  VertexDatasetSpec ensureVertexDatasetSpec() => $_ensure(0);
}

/// Specification that applies to
/// entries that are part `SQL_DATABASE` system
/// (user_specified_type)
class SqlDatabaseSystemSpec extends $pb.GeneratedMessage {
  factory SqlDatabaseSystemSpec({
    $core.String? sqlEngine,
    $core.String? databaseVersion,
    $core.String? instanceHost,
  }) {
    final $result = create();
    if (sqlEngine != null) {
      $result.sqlEngine = sqlEngine;
    }
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    if (instanceHost != null) {
      $result.instanceHost = instanceHost;
    }
    return $result;
  }
  SqlDatabaseSystemSpec._() : super();
  factory SqlDatabaseSystemSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabaseSystemSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabaseSystemSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlEngine')
    ..aOS(2, _omitFieldNames ? '' : 'databaseVersion')
    ..aOS(3, _omitFieldNames ? '' : 'instanceHost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabaseSystemSpec clone() => SqlDatabaseSystemSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabaseSystemSpec copyWith(void Function(SqlDatabaseSystemSpec) updates) => super.copyWith((message) => updates(message as SqlDatabaseSystemSpec)) as SqlDatabaseSystemSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabaseSystemSpec create() => SqlDatabaseSystemSpec._();
  SqlDatabaseSystemSpec createEmptyInstance() => create();
  static $pb.PbList<SqlDatabaseSystemSpec> createRepeated() => $pb.PbList<SqlDatabaseSystemSpec>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabaseSystemSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabaseSystemSpec>(create);
  static SqlDatabaseSystemSpec? _defaultInstance;

  /// SQL Database Engine.
  /// enum SqlEngine {
  ///  UNDEFINED = 0;
  ///  MY_SQL = 1;
  ///  POSTGRE_SQL = 2;
  ///  SQL_SERVER = 3;
  /// }
  /// Engine of the enclosing database instance.
  @$pb.TagNumber(1)
  $core.String get sqlEngine => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlEngine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlEngine() => clearField(1);

  /// Version of the database engine.
  @$pb.TagNumber(2)
  $core.String get databaseVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set databaseVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabaseVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabaseVersion() => clearField(2);

  /// Host of the SQL database
  /// enum InstanceHost {
  ///  UNDEFINED = 0;
  ///  SELF_HOSTED = 1;
  ///  CLOUD_SQL = 2;
  ///  AMAZON_RDS = 3;
  ///  AZURE_SQL = 4;
  /// }
  /// Host of the enclousing database instance.
  @$pb.TagNumber(3)
  $core.String get instanceHost => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceHost($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceHost() => clearField(3);
}

/// Specification that applies to
/// entries that are part `LOOKER` system
/// (user_specified_type)
class LookerSystemSpec extends $pb.GeneratedMessage {
  factory LookerSystemSpec({
    $core.String? parentInstanceId,
    $core.String? parentInstanceDisplayName,
    $core.String? parentModelId,
    $core.String? parentModelDisplayName,
    $core.String? parentViewId,
    $core.String? parentViewDisplayName,
  }) {
    final $result = create();
    if (parentInstanceId != null) {
      $result.parentInstanceId = parentInstanceId;
    }
    if (parentInstanceDisplayName != null) {
      $result.parentInstanceDisplayName = parentInstanceDisplayName;
    }
    if (parentModelId != null) {
      $result.parentModelId = parentModelId;
    }
    if (parentModelDisplayName != null) {
      $result.parentModelDisplayName = parentModelDisplayName;
    }
    if (parentViewId != null) {
      $result.parentViewId = parentViewId;
    }
    if (parentViewDisplayName != null) {
      $result.parentViewDisplayName = parentViewDisplayName;
    }
    return $result;
  }
  LookerSystemSpec._() : super();
  factory LookerSystemSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookerSystemSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookerSystemSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentInstanceId')
    ..aOS(2, _omitFieldNames ? '' : 'parentInstanceDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'parentModelId')
    ..aOS(4, _omitFieldNames ? '' : 'parentModelDisplayName')
    ..aOS(5, _omitFieldNames ? '' : 'parentViewId')
    ..aOS(6, _omitFieldNames ? '' : 'parentViewDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookerSystemSpec clone() => LookerSystemSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookerSystemSpec copyWith(void Function(LookerSystemSpec) updates) => super.copyWith((message) => updates(message as LookerSystemSpec)) as LookerSystemSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookerSystemSpec create() => LookerSystemSpec._();
  LookerSystemSpec createEmptyInstance() => create();
  static $pb.PbList<LookerSystemSpec> createRepeated() => $pb.PbList<LookerSystemSpec>();
  @$core.pragma('dart2js:noInline')
  static LookerSystemSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookerSystemSpec>(create);
  static LookerSystemSpec? _defaultInstance;

  /// ID of the parent Looker Instance. Empty if it does not exist.
  /// Example value: `someinstance.looker.com`
  @$pb.TagNumber(1)
  $core.String get parentInstanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentInstanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentInstanceId() => clearField(1);

  /// Name of the parent Looker Instance. Empty if it does not exist.
  @$pb.TagNumber(2)
  $core.String get parentInstanceDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentInstanceDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentInstanceDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentInstanceDisplayName() => clearField(2);

  /// ID of the parent Model. Empty if it does not exist.
  @$pb.TagNumber(3)
  $core.String get parentModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentModelId() => clearField(3);

  /// Name of the parent Model. Empty if it does not exist.
  @$pb.TagNumber(4)
  $core.String get parentModelDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentModelDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentModelDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentModelDisplayName() => clearField(4);

  /// ID of the parent View. Empty if it does not exist.
  @$pb.TagNumber(5)
  $core.String get parentViewId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentViewId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentViewId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentViewId() => clearField(5);

  /// Name of the parent View. Empty if it does not exist.
  @$pb.TagNumber(6)
  $core.String get parentViewDisplayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentViewDisplayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentViewDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentViewDisplayName() => clearField(6);
}

/// Specification that applies to
/// all entries that are part of `CLOUD_BIGTABLE` system
/// (user_specified_type)
class CloudBigtableSystemSpec extends $pb.GeneratedMessage {
  factory CloudBigtableSystemSpec({
    $core.String? instanceDisplayName,
  }) {
    final $result = create();
    if (instanceDisplayName != null) {
      $result.instanceDisplayName = instanceDisplayName;
    }
    return $result;
  }
  CloudBigtableSystemSpec._() : super();
  factory CloudBigtableSystemSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudBigtableSystemSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudBigtableSystemSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudBigtableSystemSpec clone() => CloudBigtableSystemSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudBigtableSystemSpec copyWith(void Function(CloudBigtableSystemSpec) updates) => super.copyWith((message) => updates(message as CloudBigtableSystemSpec)) as CloudBigtableSystemSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBigtableSystemSpec create() => CloudBigtableSystemSpec._();
  CloudBigtableSystemSpec createEmptyInstance() => create();
  static $pb.PbList<CloudBigtableSystemSpec> createRepeated() => $pb.PbList<CloudBigtableSystemSpec>();
  @$core.pragma('dart2js:noInline')
  static CloudBigtableSystemSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudBigtableSystemSpec>(create);
  static CloudBigtableSystemSpec? _defaultInstance;

  /// Display name of the Instance. This is user specified and different from
  /// the resource name.
  @$pb.TagNumber(1)
  $core.String get instanceDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceDisplayName() => clearField(1);
}

/// Spec that applies to clusters of an Instance of Cloud Bigtable.
class CloudBigtableInstanceSpec_CloudBigtableClusterSpec extends $pb.GeneratedMessage {
  factory CloudBigtableInstanceSpec_CloudBigtableClusterSpec({
    $core.String? displayName,
    $core.String? location,
    $core.String? type,
    $core.String? linkedResource,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (location != null) {
      $result.location = location;
    }
    if (type != null) {
      $result.type = type;
    }
    if (linkedResource != null) {
      $result.linkedResource = linkedResource;
    }
    return $result;
  }
  CloudBigtableInstanceSpec_CloudBigtableClusterSpec._() : super();
  factory CloudBigtableInstanceSpec_CloudBigtableClusterSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudBigtableInstanceSpec_CloudBigtableClusterSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudBigtableInstanceSpec.CloudBigtableClusterSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'linkedResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudBigtableInstanceSpec_CloudBigtableClusterSpec clone() => CloudBigtableInstanceSpec_CloudBigtableClusterSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudBigtableInstanceSpec_CloudBigtableClusterSpec copyWith(void Function(CloudBigtableInstanceSpec_CloudBigtableClusterSpec) updates) => super.copyWith((message) => updates(message as CloudBigtableInstanceSpec_CloudBigtableClusterSpec)) as CloudBigtableInstanceSpec_CloudBigtableClusterSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBigtableInstanceSpec_CloudBigtableClusterSpec create() => CloudBigtableInstanceSpec_CloudBigtableClusterSpec._();
  CloudBigtableInstanceSpec_CloudBigtableClusterSpec createEmptyInstance() => create();
  static $pb.PbList<CloudBigtableInstanceSpec_CloudBigtableClusterSpec> createRepeated() => $pb.PbList<CloudBigtableInstanceSpec_CloudBigtableClusterSpec>();
  @$core.pragma('dart2js:noInline')
  static CloudBigtableInstanceSpec_CloudBigtableClusterSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudBigtableInstanceSpec_CloudBigtableClusterSpec>(create);
  static CloudBigtableInstanceSpec_CloudBigtableClusterSpec? _defaultInstance;

  /// Name of the cluster.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Location of the cluster, typically a Cloud zone.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Type of the resource. For a cluster this would be "CLUSTER".
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// A link back to the parent resource, in this case Instance.
  @$pb.TagNumber(4)
  $core.String get linkedResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkedResource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkedResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedResource() => clearField(4);
}

/// Specification that applies to Instance
/// entries that are part of `CLOUD_BIGTABLE` system.
/// (user_specified_type)
class CloudBigtableInstanceSpec extends $pb.GeneratedMessage {
  factory CloudBigtableInstanceSpec({
    $core.Iterable<CloudBigtableInstanceSpec_CloudBigtableClusterSpec>? cloudBigtableClusterSpecs,
  }) {
    final $result = create();
    if (cloudBigtableClusterSpecs != null) {
      $result.cloudBigtableClusterSpecs.addAll(cloudBigtableClusterSpecs);
    }
    return $result;
  }
  CloudBigtableInstanceSpec._() : super();
  factory CloudBigtableInstanceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudBigtableInstanceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudBigtableInstanceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<CloudBigtableInstanceSpec_CloudBigtableClusterSpec>(1, _omitFieldNames ? '' : 'cloudBigtableClusterSpecs', $pb.PbFieldType.PM, subBuilder: CloudBigtableInstanceSpec_CloudBigtableClusterSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudBigtableInstanceSpec clone() => CloudBigtableInstanceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudBigtableInstanceSpec copyWith(void Function(CloudBigtableInstanceSpec) updates) => super.copyWith((message) => updates(message as CloudBigtableInstanceSpec)) as CloudBigtableInstanceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudBigtableInstanceSpec create() => CloudBigtableInstanceSpec._();
  CloudBigtableInstanceSpec createEmptyInstance() => create();
  static $pb.PbList<CloudBigtableInstanceSpec> createRepeated() => $pb.PbList<CloudBigtableInstanceSpec>();
  @$core.pragma('dart2js:noInline')
  static CloudBigtableInstanceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudBigtableInstanceSpec>(create);
  static CloudBigtableInstanceSpec? _defaultInstance;

  /// The list of clusters for the Instance.
  @$pb.TagNumber(1)
  $core.List<CloudBigtableInstanceSpec_CloudBigtableClusterSpec> get cloudBigtableClusterSpecs => $_getList(0);
}

enum ServiceSpec_SystemSpec {
  cloudBigtableInstanceSpec, 
  notSet
}

/// Specification that applies to a Service resource. Valid only
/// for entries with the `SERVICE` type.
class ServiceSpec extends $pb.GeneratedMessage {
  factory ServiceSpec({
    CloudBigtableInstanceSpec? cloudBigtableInstanceSpec,
  }) {
    final $result = create();
    if (cloudBigtableInstanceSpec != null) {
      $result.cloudBigtableInstanceSpec = cloudBigtableInstanceSpec;
    }
    return $result;
  }
  ServiceSpec._() : super();
  factory ServiceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServiceSpec_SystemSpec> _ServiceSpec_SystemSpecByTag = {
    1 : ServiceSpec_SystemSpec.cloudBigtableInstanceSpec,
    0 : ServiceSpec_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CloudBigtableInstanceSpec>(1, _omitFieldNames ? '' : 'cloudBigtableInstanceSpec', subBuilder: CloudBigtableInstanceSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceSpec clone() => ServiceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceSpec copyWith(void Function(ServiceSpec) updates) => super.copyWith((message) => updates(message as ServiceSpec)) as ServiceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceSpec create() => ServiceSpec._();
  ServiceSpec createEmptyInstance() => create();
  static $pb.PbList<ServiceSpec> createRepeated() => $pb.PbList<ServiceSpec>();
  @$core.pragma('dart2js:noInline')
  static ServiceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceSpec>(create);
  static ServiceSpec? _defaultInstance;

  ServiceSpec_SystemSpec whichSystemSpec() => _ServiceSpec_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  /// Specification that applies to Instance entries of `CLOUD_BIGTABLE`
  /// system.
  @$pb.TagNumber(1)
  CloudBigtableInstanceSpec get cloudBigtableInstanceSpec => $_getN(0);
  @$pb.TagNumber(1)
  set cloudBigtableInstanceSpec(CloudBigtableInstanceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudBigtableInstanceSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudBigtableInstanceSpec() => clearField(1);
  @$pb.TagNumber(1)
  CloudBigtableInstanceSpec ensureCloudBigtableInstanceSpec() => $_ensure(0);
}

/// Detail description of the source information of a Vertex model.
class VertexModelSourceInfo extends $pb.GeneratedMessage {
  factory VertexModelSourceInfo({
    VertexModelSourceInfo_ModelSourceType? sourceType,
    $core.bool? copy,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (copy != null) {
      $result.copy = copy;
    }
    return $result;
  }
  VertexModelSourceInfo._() : super();
  factory VertexModelSourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexModelSourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexModelSourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<VertexModelSourceInfo_ModelSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: VertexModelSourceInfo_ModelSourceType.MODEL_SOURCE_TYPE_UNSPECIFIED, valueOf: VertexModelSourceInfo_ModelSourceType.valueOf, enumValues: VertexModelSourceInfo_ModelSourceType.values)
    ..aOB(2, _omitFieldNames ? '' : 'copy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexModelSourceInfo clone() => VertexModelSourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexModelSourceInfo copyWith(void Function(VertexModelSourceInfo) updates) => super.copyWith((message) => updates(message as VertexModelSourceInfo)) as VertexModelSourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexModelSourceInfo create() => VertexModelSourceInfo._();
  VertexModelSourceInfo createEmptyInstance() => create();
  static $pb.PbList<VertexModelSourceInfo> createRepeated() => $pb.PbList<VertexModelSourceInfo>();
  @$core.pragma('dart2js:noInline')
  static VertexModelSourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexModelSourceInfo>(create);
  static VertexModelSourceInfo? _defaultInstance;

  /// Type of the model source.
  @$pb.TagNumber(1)
  VertexModelSourceInfo_ModelSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(VertexModelSourceInfo_ModelSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  /// If this Model is copy of another Model. If true then
  /// [source_type][google.cloud.datacatalog.v1.VertexModelSourceInfo.source_type]
  /// pertains to the original.
  @$pb.TagNumber(2)
  $core.bool get copy => $_getBF(1);
  @$pb.TagNumber(2)
  set copy($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCopy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCopy() => clearField(2);
}

/// Specification for vertex model resources.
class VertexModelSpec extends $pb.GeneratedMessage {
  factory VertexModelSpec({
    $core.String? versionId,
    $core.Iterable<$core.String>? versionAliases,
    $core.String? versionDescription,
    VertexModelSourceInfo? vertexModelSourceInfo,
    $core.String? containerImageUri,
  }) {
    final $result = create();
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (versionAliases != null) {
      $result.versionAliases.addAll(versionAliases);
    }
    if (versionDescription != null) {
      $result.versionDescription = versionDescription;
    }
    if (vertexModelSourceInfo != null) {
      $result.vertexModelSourceInfo = vertexModelSourceInfo;
    }
    if (containerImageUri != null) {
      $result.containerImageUri = containerImageUri;
    }
    return $result;
  }
  VertexModelSpec._() : super();
  factory VertexModelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexModelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexModelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionId')
    ..pPS(2, _omitFieldNames ? '' : 'versionAliases')
    ..aOS(3, _omitFieldNames ? '' : 'versionDescription')
    ..aOM<VertexModelSourceInfo>(4, _omitFieldNames ? '' : 'vertexModelSourceInfo', subBuilder: VertexModelSourceInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'containerImageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexModelSpec clone() => VertexModelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexModelSpec copyWith(void Function(VertexModelSpec) updates) => super.copyWith((message) => updates(message as VertexModelSpec)) as VertexModelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexModelSpec create() => VertexModelSpec._();
  VertexModelSpec createEmptyInstance() => create();
  static $pb.PbList<VertexModelSpec> createRepeated() => $pb.PbList<VertexModelSpec>();
  @$core.pragma('dart2js:noInline')
  static VertexModelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexModelSpec>(create);
  static VertexModelSpec? _defaultInstance;

  /// The version ID of the model.
  @$pb.TagNumber(1)
  $core.String get versionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionId() => clearField(1);

  /// User provided version aliases so that a model version can be referenced via
  /// alias
  @$pb.TagNumber(2)
  $core.List<$core.String> get versionAliases => $_getList(1);

  /// The description of this version.
  @$pb.TagNumber(3)
  $core.String get versionDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersionDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionDescription() => clearField(3);

  /// Source of a Vertex model.
  @$pb.TagNumber(4)
  VertexModelSourceInfo get vertexModelSourceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set vertexModelSourceInfo(VertexModelSourceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVertexModelSourceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVertexModelSourceInfo() => clearField(4);
  @$pb.TagNumber(4)
  VertexModelSourceInfo ensureVertexModelSourceInfo() => $_ensure(3);

  /// URI of the Docker image to be used as the custom container for serving
  /// predictions.
  @$pb.TagNumber(5)
  $core.String get containerImageUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set containerImageUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContainerImageUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainerImageUri() => clearField(5);
}

/// Specification for vertex dataset resources.
class VertexDatasetSpec extends $pb.GeneratedMessage {
  factory VertexDatasetSpec({
    $fixnum.Int64? dataItemCount,
    VertexDatasetSpec_DataType? dataType,
  }) {
    final $result = create();
    if (dataItemCount != null) {
      $result.dataItemCount = dataItemCount;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    return $result;
  }
  VertexDatasetSpec._() : super();
  factory VertexDatasetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexDatasetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexDatasetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dataItemCount')
    ..e<VertexDatasetSpec_DataType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: VertexDatasetSpec_DataType.DATA_TYPE_UNSPECIFIED, valueOf: VertexDatasetSpec_DataType.valueOf, enumValues: VertexDatasetSpec_DataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexDatasetSpec clone() => VertexDatasetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexDatasetSpec copyWith(void Function(VertexDatasetSpec) updates) => super.copyWith((message) => updates(message as VertexDatasetSpec)) as VertexDatasetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexDatasetSpec create() => VertexDatasetSpec._();
  VertexDatasetSpec createEmptyInstance() => create();
  static $pb.PbList<VertexDatasetSpec> createRepeated() => $pb.PbList<VertexDatasetSpec>();
  @$core.pragma('dart2js:noInline')
  static VertexDatasetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexDatasetSpec>(create);
  static VertexDatasetSpec? _defaultInstance;

  /// The number of DataItems in this Dataset. Only apply for non-structured
  /// Dataset.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dataItemCount => $_getI64(0);
  @$pb.TagNumber(1)
  set dataItemCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItemCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemCount() => clearField(1);

  /// Type of the dataset.
  @$pb.TagNumber(2)
  VertexDatasetSpec_DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(VertexDatasetSpec_DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);
}

enum ModelSpec_SystemSpec {
  vertexModelSpec, 
  notSet
}

/// Specification that applies to a model. Valid only for
/// entries with the `MODEL` type.
class ModelSpec extends $pb.GeneratedMessage {
  factory ModelSpec({
    VertexModelSpec? vertexModelSpec,
  }) {
    final $result = create();
    if (vertexModelSpec != null) {
      $result.vertexModelSpec = vertexModelSpec;
    }
    return $result;
  }
  ModelSpec._() : super();
  factory ModelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelSpec_SystemSpec> _ModelSpec_SystemSpecByTag = {
    1 : ModelSpec_SystemSpec.vertexModelSpec,
    0 : ModelSpec_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VertexModelSpec>(1, _omitFieldNames ? '' : 'vertexModelSpec', subBuilder: VertexModelSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelSpec clone() => ModelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelSpec copyWith(void Function(ModelSpec) updates) => super.copyWith((message) => updates(message as ModelSpec)) as ModelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelSpec create() => ModelSpec._();
  ModelSpec createEmptyInstance() => create();
  static $pb.PbList<ModelSpec> createRepeated() => $pb.PbList<ModelSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelSpec>(create);
  static ModelSpec? _defaultInstance;

  ModelSpec_SystemSpec whichSystemSpec() => _ModelSpec_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  /// Specification for vertex model resources.
  @$pb.TagNumber(1)
  VertexModelSpec get vertexModelSpec => $_getN(0);
  @$pb.TagNumber(1)
  set vertexModelSpec(VertexModelSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertexModelSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertexModelSpec() => clearField(1);
  @$pb.TagNumber(1)
  VertexModelSpec ensureVertexModelSpec() => $_ensure(0);
}

/// Business Context of the entry.
class BusinessContext extends $pb.GeneratedMessage {
  factory BusinessContext({
    EntryOverview? entryOverview,
    Contacts? contacts,
  }) {
    final $result = create();
    if (entryOverview != null) {
      $result.entryOverview = entryOverview;
    }
    if (contacts != null) {
      $result.contacts = contacts;
    }
    return $result;
  }
  BusinessContext._() : super();
  factory BusinessContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<EntryOverview>(1, _omitFieldNames ? '' : 'entryOverview', subBuilder: EntryOverview.create)
    ..aOM<Contacts>(2, _omitFieldNames ? '' : 'contacts', subBuilder: Contacts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContext clone() => BusinessContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContext copyWith(void Function(BusinessContext) updates) => super.copyWith((message) => updates(message as BusinessContext)) as BusinessContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContext create() => BusinessContext._();
  BusinessContext createEmptyInstance() => create();
  static $pb.PbList<BusinessContext> createRepeated() => $pb.PbList<BusinessContext>();
  @$core.pragma('dart2js:noInline')
  static BusinessContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContext>(create);
  static BusinessContext? _defaultInstance;

  /// Entry overview fields for rich text descriptions of entries.
  @$pb.TagNumber(1)
  EntryOverview get entryOverview => $_getN(0);
  @$pb.TagNumber(1)
  set entryOverview(EntryOverview v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryOverview() => clearField(1);
  @$pb.TagNumber(1)
  EntryOverview ensureEntryOverview() => $_ensure(0);

  /// Contact people for the entry.
  @$pb.TagNumber(2)
  Contacts get contacts => $_getN(1);
  @$pb.TagNumber(2)
  set contacts(Contacts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);
  @$pb.TagNumber(2)
  Contacts ensureContacts() => $_ensure(1);
}

/// Entry overview fields for rich text descriptions of entries.
class EntryOverview extends $pb.GeneratedMessage {
  factory EntryOverview({
    $core.String? overview,
  }) {
    final $result = create();
    if (overview != null) {
      $result.overview = overview;
    }
    return $result;
  }
  EntryOverview._() : super();
  factory EntryOverview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryOverview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryOverview', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'overview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryOverview clone() => EntryOverview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryOverview copyWith(void Function(EntryOverview) updates) => super.copyWith((message) => updates(message as EntryOverview)) as EntryOverview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryOverview create() => EntryOverview._();
  EntryOverview createEmptyInstance() => create();
  static $pb.PbList<EntryOverview> createRepeated() => $pb.PbList<EntryOverview>();
  @$core.pragma('dart2js:noInline')
  static EntryOverview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryOverview>(create);
  static EntryOverview? _defaultInstance;

  ///  Entry overview with support for rich text.
  ///
  ///  The overview must only contain Unicode characters, and should be
  ///  formatted using HTML.
  ///  The maximum length is 10 MiB as this value holds HTML descriptions
  ///  including encoded images. The maximum length of the text without images
  ///  is 100 KiB.
  @$pb.TagNumber(1)
  $core.String get overview => $_getSZ(0);
  @$pb.TagNumber(1)
  set overview($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => clearField(1);
}

/// A contact person for the entry.
class Contacts_Person extends $pb.GeneratedMessage {
  factory Contacts_Person({
    $core.String? designation,
    $core.String? email,
  }) {
    final $result = create();
    if (designation != null) {
      $result.designation = designation;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  Contacts_Person._() : super();
  factory Contacts_Person.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contacts_Person.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contacts.Person', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'designation')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contacts_Person clone() => Contacts_Person()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contacts_Person copyWith(void Function(Contacts_Person) updates) => super.copyWith((message) => updates(message as Contacts_Person)) as Contacts_Person;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contacts_Person create() => Contacts_Person._();
  Contacts_Person createEmptyInstance() => create();
  static $pb.PbList<Contacts_Person> createRepeated() => $pb.PbList<Contacts_Person>();
  @$core.pragma('dart2js:noInline')
  static Contacts_Person getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contacts_Person>(create);
  static Contacts_Person? _defaultInstance;

  /// Designation of the person, for example, Data Steward.
  @$pb.TagNumber(1)
  $core.String get designation => $_getSZ(0);
  @$pb.TagNumber(1)
  set designation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDesignation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesignation() => clearField(1);

  /// Email of the person in the format of `john.doe@xyz`,
  /// `<john.doe@xyz>`, or `John Doe<john.doe@xyz>`.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

/// Contact people for the entry.
class Contacts extends $pb.GeneratedMessage {
  factory Contacts({
    $core.Iterable<Contacts_Person>? people,
  }) {
    final $result = create();
    if (people != null) {
      $result.people.addAll(people);
    }
    return $result;
  }
  Contacts._() : super();
  factory Contacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contacts', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<Contacts_Person>(1, _omitFieldNames ? '' : 'people', $pb.PbFieldType.PM, subBuilder: Contacts_Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contacts clone() => Contacts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contacts copyWith(void Function(Contacts) updates) => super.copyWith((message) => updates(message as Contacts)) as Contacts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contacts create() => Contacts._();
  Contacts createEmptyInstance() => create();
  static $pb.PbList<Contacts> createRepeated() => $pb.PbList<Contacts>();
  @$core.pragma('dart2js:noInline')
  static Contacts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contacts>(create);
  static Contacts? _defaultInstance;

  /// The list of contact people for the entry.
  @$pb.TagNumber(1)
  $core.List<Contacts_Person> get people => $_getList(0);
}

///  Entry group metadata.
///
///  An `EntryGroup` resource represents a logical grouping of zero or more
///  Data Catalog [Entry][google.cloud.datacatalog.v1.Entry] resources.
class EntryGroup extends $pb.GeneratedMessage {
  factory EntryGroup({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $4447.SystemTimestamps? dataCatalogTimestamps,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$4447.SystemTimestamps>(4, _omitFieldNames ? '' : 'dataCatalogTimestamps', subBuilder: $4447.SystemTimestamps.create)
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

  ///  The resource name of the entry group in URL format.
  ///
  ///  Note: The entry group itself and its child resources might not be
  ///  stored in the location specified in its name.
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

  /// Entry group description. Can consist of several sentences or
  /// paragraphs that describe the entry group contents.
  /// Default value is an empty string.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamps of the entry group. Default value is empty.
  @$pb.TagNumber(4)
  $4447.SystemTimestamps get dataCatalogTimestamps => $_getN(3);
  @$pb.TagNumber(4)
  set dataCatalogTimestamps($4447.SystemTimestamps v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataCatalogTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataCatalogTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $4447.SystemTimestamps ensureDataCatalogTimestamps() => $_ensure(3);
}

/// Request message for
/// [CreateTagTemplate][google.cloud.datacatalog.v1.DataCatalog.CreateTagTemplate].
class CreateTagTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTagTemplateRequest({
    $core.String? parent,
    $802.TagTemplate? tagTemplate,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$802.TagTemplate>(2, _omitFieldNames ? '' : 'tagTemplate', subBuilder: $802.TagTemplate.create)
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

  /// Required. The name of the project and the template location
  /// [region](https://cloud.google.com/data-catalog/docs/concepts/regions).
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
  $802.TagTemplate get tagTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplate($802.TagTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $802.TagTemplate ensureTagTemplate() => $_ensure(1);

  ///  Required. The ID of the tag template to create.
  ///
  ///  The ID must contain only lowercase letters (a-z), numbers (0-9),
  ///  or underscores (_), and must start with a letter or underscore.
  ///  The maximum size is 64 bytes when encoded in UTF-8.
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
/// [GetTagTemplate][google.cloud.datacatalog.v1.DataCatalog.GetTagTemplate].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the tag template to get.
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
/// [UpdateTagTemplate][google.cloud.datacatalog.v1.DataCatalog.UpdateTagTemplate].
class UpdateTagTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTagTemplateRequest({
    $802.TagTemplate? tagTemplate,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<$802.TagTemplate>(1, _omitFieldNames ? '' : 'tagTemplate', subBuilder: $802.TagTemplate.create)
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

  /// Required. The template to update. The `name` field must be set.
  @$pb.TagNumber(1)
  $802.TagTemplate get tagTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set tagTemplate($802.TagTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $802.TagTemplate ensureTagTemplate() => $_ensure(0);

  ///  Names of fields whose values to overwrite on a tag template. Currently,
  ///  only `display_name` and `is_publicly_readable` can be overwritten.
  ///
  ///  If this parameter is absent or empty, all modifiable fields
  ///  are overwritten. If such fields are non-required and omitted in the
  ///  request body, their values are emptied.
  ///
  ///  Note: Updating the `is_publicly_readable` field may require up to 12
  ///  hours to take effect in search results.
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
/// [DeleteTagTemplate][google.cloud.datacatalog.v1.DataCatalog.DeleteTagTemplate].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the tag template to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. If true, deletes all tags that use this template.
  ///
  ///  Currently, `true` is the only supported value.
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
/// [CreateTag][google.cloud.datacatalog.v1.DataCatalog.CreateTag].
class CreateTagRequest extends $pb.GeneratedMessage {
  factory CreateTagRequest({
    $core.String? parent,
    $802.Tag? tag,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$802.Tag>(2, _omitFieldNames ? '' : 'tag', subBuilder: $802.Tag.create)
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

  ///  Required. The name of the resource to attach this tag to.
  ///
  ///  Tags can be attached to entries or entry groups. An entry can have up to
  ///  1000 attached tags.
  ///
  ///  Note: The tag and its child resources might not be stored in
  ///  the location specified in its name.
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
  $802.Tag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag($802.Tag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
  @$pb.TagNumber(2)
  $802.Tag ensureTag() => $_ensure(1);
}

/// Request message for
/// [UpdateTag][google.cloud.datacatalog.v1.DataCatalog.UpdateTag].
class UpdateTagRequest extends $pb.GeneratedMessage {
  factory UpdateTagRequest({
    $802.Tag? tag,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOM<$802.Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: $802.Tag.create)
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
  $802.Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag($802.Tag v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
  @$pb.TagNumber(1)
  $802.Tag ensureTag() => $_ensure(0);

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
/// [DeleteTag][google.cloud.datacatalog.v1.DataCatalog.DeleteTag].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the tag to delete.
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
/// [CreateTagTemplateField][google.cloud.datacatalog.v1.DataCatalog.CreateTagTemplateField].
class CreateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory CreateTagTemplateFieldRequest({
    $core.String? parent,
    $core.String? tagTemplateFieldId,
    $802.TagTemplateField? tagTemplateField,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tagTemplateFieldId')
    ..aOM<$802.TagTemplateField>(3, _omitFieldNames ? '' : 'tagTemplateField', subBuilder: $802.TagTemplateField.create)
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

  /// Required. The name of the project and the template location
  /// [region](https://cloud.google.com/data-catalog/docs/concepts/regions).
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID of the tag template field to create.
  ///
  ///  Note: Adding a required field to an existing template is *not* allowed.
  ///
  ///  Field IDs can contain letters (both uppercase and lowercase), numbers
  ///  (0-9), underscores (_) and dashes (-). Field IDs must be at least 1
  ///  character long and at most 128 characters long. Field IDs must also be
  ///  unique within their template.
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
  $802.TagTemplateField get tagTemplateField => $_getN(2);
  @$pb.TagNumber(3)
  set tagTemplateField($802.TagTemplateField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagTemplateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateField() => clearField(3);
  @$pb.TagNumber(3)
  $802.TagTemplateField ensureTagTemplateField() => $_ensure(2);
}

/// Request message for
/// [UpdateTagTemplateField][google.cloud.datacatalog.v1.DataCatalog.UpdateTagTemplateField].
class UpdateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  factory UpdateTagTemplateFieldRequest({
    $core.String? name,
    $802.TagTemplateField? tagTemplateField,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$802.TagTemplateField>(2, _omitFieldNames ? '' : 'tagTemplateField', subBuilder: $802.TagTemplateField.create)
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

  /// Required. The name of the tag template field.
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
  $802.TagTemplateField get tagTemplateField => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplateField($802.TagTemplateField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateField() => clearField(2);
  @$pb.TagNumber(2)
  $802.TagTemplateField ensureTagTemplateField() => $_ensure(1);

  ///  Optional. Names of fields whose values to overwrite on an individual field
  ///  of a tag template. The following fields are modifiable:
  ///
  ///  * `display_name`
  ///  * `type.enum_type`
  ///  * `is_required`
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
/// [RenameTagTemplateField][google.cloud.datacatalog.v1.DataCatalog.RenameTagTemplateField].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the tag template field.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameTagTemplateFieldEnumValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the enum field value.
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
/// [DeleteTagTemplateField][google.cloud.datacatalog.v1.DataCatalog.DeleteTagTemplateField].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagTemplateFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Required. The name of the tag template field to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. If true, deletes this field from any tags that use it.
  ///
  ///  Currently, `true` is the only supported value.
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
/// [ListTags][google.cloud.datacatalog.v1.DataCatalog.ListTags].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  Required. The name of the Data Catalog resource to list the tags of.
  ///
  ///  The resource can be an [Entry][google.cloud.datacatalog.v1.Entry]
  ///  or an [EntryGroup][google.cloud.datacatalog.v1.EntryGroup]
  ///  (without `/entries/{entries}` at the end).
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of tags to return. Default is 10. Maximum limit is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Pagination token that specifies the next page to return. If empty, the
  /// first page is returned.
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
/// [ListTags][google.cloud.datacatalog.v1.DataCatalog.ListTags].
class ListTagsResponse extends $pb.GeneratedMessage {
  factory ListTagsResponse({
    $core.Iterable<$802.Tag>? tags,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<$802.Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $802.Tag.create)
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

  /// [Tag][google.cloud.datacatalog.v1.Tag] details.
  @$pb.TagNumber(1)
  $core.List<$802.Tag> get tags => $_getList(0);

  /// Pagination token of the next results page. Empty if there are
  /// no more items in results.
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
/// [ReconcileTags][google.cloud.datacatalog.v1.DataCatalog.ReconcileTags].
class ReconcileTagsRequest extends $pb.GeneratedMessage {
  factory ReconcileTagsRequest({
    $core.String? parent,
    $core.String? tagTemplate,
    $core.bool? forceDeleteMissing,
    $core.Iterable<$802.Tag>? tags,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tagTemplate != null) {
      $result.tagTemplate = tagTemplate;
    }
    if (forceDeleteMissing != null) {
      $result.forceDeleteMissing = forceDeleteMissing;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  ReconcileTagsRequest._() : super();
  factory ReconcileTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconcileTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconcileTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'tagTemplate')
    ..aOB(3, _omitFieldNames ? '' : 'forceDeleteMissing')
    ..pc<$802.Tag>(4, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $802.Tag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconcileTagsRequest clone() => ReconcileTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconcileTagsRequest copyWith(void Function(ReconcileTagsRequest) updates) => super.copyWith((message) => updates(message as ReconcileTagsRequest)) as ReconcileTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileTagsRequest create() => ReconcileTagsRequest._();
  ReconcileTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ReconcileTagsRequest> createRepeated() => $pb.PbList<ReconcileTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconcileTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconcileTagsRequest>(create);
  static ReconcileTagsRequest? _defaultInstance;

  /// Required. Name of [Entry][google.cloud.datacatalog.v1.Entry] to be tagged.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the tag template, which is used for reconciliation.
  @$pb.TagNumber(2)
  $core.String get tagTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplate() => clearField(2);

  /// If set to `true`, deletes entry tags related to a tag template
  /// not listed in the tags source from an entry. If set to `false`,
  /// unlisted tags are retained.
  @$pb.TagNumber(3)
  $core.bool get forceDeleteMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set forceDeleteMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceDeleteMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceDeleteMissing() => clearField(3);

  /// A list of tags to apply to an entry. A tag can specify a
  /// tag template, which must be the template specified in the
  /// `ReconcileTagsRequest`.
  /// The sole entry and each of its columns must be mentioned at most once.
  @$pb.TagNumber(4)
  $core.List<$802.Tag> get tags => $_getList(3);
}

/// [Long-running operation][google.longrunning.Operation]
/// response message returned by
/// [ReconcileTags][google.cloud.datacatalog.v1.DataCatalog.ReconcileTags].
class ReconcileTagsResponse extends $pb.GeneratedMessage {
  factory ReconcileTagsResponse({
    $fixnum.Int64? createdTagsCount,
    $fixnum.Int64? updatedTagsCount,
    $fixnum.Int64? deletedTagsCount,
  }) {
    final $result = create();
    if (createdTagsCount != null) {
      $result.createdTagsCount = createdTagsCount;
    }
    if (updatedTagsCount != null) {
      $result.updatedTagsCount = updatedTagsCount;
    }
    if (deletedTagsCount != null) {
      $result.deletedTagsCount = deletedTagsCount;
    }
    return $result;
  }
  ReconcileTagsResponse._() : super();
  factory ReconcileTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconcileTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconcileTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'createdTagsCount')
    ..aInt64(2, _omitFieldNames ? '' : 'updatedTagsCount')
    ..aInt64(3, _omitFieldNames ? '' : 'deletedTagsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconcileTagsResponse clone() => ReconcileTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconcileTagsResponse copyWith(void Function(ReconcileTagsResponse) updates) => super.copyWith((message) => updates(message as ReconcileTagsResponse)) as ReconcileTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileTagsResponse create() => ReconcileTagsResponse._();
  ReconcileTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ReconcileTagsResponse> createRepeated() => $pb.PbList<ReconcileTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReconcileTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconcileTagsResponse>(create);
  static ReconcileTagsResponse? _defaultInstance;

  /// Number of tags created in the request.
  @$pb.TagNumber(1)
  $fixnum.Int64 get createdTagsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set createdTagsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedTagsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedTagsCount() => clearField(1);

  /// Number of tags updated in the request.
  @$pb.TagNumber(2)
  $fixnum.Int64 get updatedTagsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set updatedTagsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatedTagsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedTagsCount() => clearField(2);

  /// Number of tags deleted in the request.
  @$pb.TagNumber(3)
  $fixnum.Int64 get deletedTagsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set deletedTagsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletedTagsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletedTagsCount() => clearField(3);
}

/// [Long-running operation][google.longrunning.Operation]
/// metadata message returned by the
/// [ReconcileTags][google.cloud.datacatalog.v1.DataCatalog.ReconcileTags].
class ReconcileTagsMetadata extends $pb.GeneratedMessage {
  factory ReconcileTagsMetadata({
    ReconcileTagsMetadata_ReconciliationState? state,
    $core.Map<$core.String, $1795.Status>? errors,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ReconcileTagsMetadata._() : super();
  factory ReconcileTagsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconcileTagsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconcileTagsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<ReconcileTagsMetadata_ReconciliationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReconcileTagsMetadata_ReconciliationState.RECONCILIATION_STATE_UNSPECIFIED, valueOf: ReconcileTagsMetadata_ReconciliationState.valueOf, enumValues: ReconcileTagsMetadata_ReconciliationState.values)
    ..m<$core.String, $1795.Status>(2, _omitFieldNames ? '' : 'errors', entryClassName: 'ReconcileTagsMetadata.ErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1795.Status.create, valueDefaultOrMaker: $1795.Status.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconcileTagsMetadata clone() => ReconcileTagsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconcileTagsMetadata copyWith(void Function(ReconcileTagsMetadata) updates) => super.copyWith((message) => updates(message as ReconcileTagsMetadata)) as ReconcileTagsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileTagsMetadata create() => ReconcileTagsMetadata._();
  ReconcileTagsMetadata createEmptyInstance() => create();
  static $pb.PbList<ReconcileTagsMetadata> createRepeated() => $pb.PbList<ReconcileTagsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReconcileTagsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconcileTagsMetadata>(create);
  static ReconcileTagsMetadata? _defaultInstance;

  /// State of the reconciliation operation.
  @$pb.TagNumber(1)
  ReconcileTagsMetadata_ReconciliationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ReconcileTagsMetadata_ReconciliationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Maps the name of each tagged column (or empty string for a
  /// sole entry) to tagging operation [status][google.rpc.Status].
  @$pb.TagNumber(2)
  $core.Map<$core.String, $1795.Status> get errors => $_getMap(1);
}

/// Request message for
/// [ListEntries][google.cloud.datacatalog.v1.DataCatalog.ListEntries].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  ///  Required. The name of the entry group that contains the entries to list.
  ///
  ///  Can be provided in URL format.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return. Default is 10. Maximum limit is
  /// 1000. Throws an invalid argument if `page_size` is more than 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Pagination token that specifies the next page to return. If empty, the
  /// first page is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The fields to return for each entry. If empty or omitted, all
  ///  fields are returned.
  ///
  ///  For example, to return a list of entries with only the `name` field,
  ///  set `read_mask` to only one path with the `name` value.
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
/// [ListEntries][google.cloud.datacatalog.v1.DataCatalog.ListEntries].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
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

  /// Pagination token of the next results page. Empty if there are no more items
  /// in results.
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
/// [StarEntry][google.cloud.datacatalog.v1.DataCatalog.StarEntry].
class StarEntryRequest extends $pb.GeneratedMessage {
  factory StarEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StarEntryRequest._() : super();
  factory StarEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StarEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StarEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StarEntryRequest clone() => StarEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StarEntryRequest copyWith(void Function(StarEntryRequest) updates) => super.copyWith((message) => updates(message as StarEntryRequest)) as StarEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StarEntryRequest create() => StarEntryRequest._();
  StarEntryRequest createEmptyInstance() => create();
  static $pb.PbList<StarEntryRequest> createRepeated() => $pb.PbList<StarEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static StarEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarEntryRequest>(create);
  static StarEntryRequest? _defaultInstance;

  /// Required. The name of the entry to mark as starred.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [StarEntry][google.cloud.datacatalog.v1.DataCatalog.StarEntry].
/// Empty for now
class StarEntryResponse extends $pb.GeneratedMessage {
  factory StarEntryResponse() => create();
  StarEntryResponse._() : super();
  factory StarEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StarEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StarEntryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StarEntryResponse clone() => StarEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StarEntryResponse copyWith(void Function(StarEntryResponse) updates) => super.copyWith((message) => updates(message as StarEntryResponse)) as StarEntryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StarEntryResponse create() => StarEntryResponse._();
  StarEntryResponse createEmptyInstance() => create();
  static $pb.PbList<StarEntryResponse> createRepeated() => $pb.PbList<StarEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static StarEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarEntryResponse>(create);
  static StarEntryResponse? _defaultInstance;
}

/// Request message for
/// [UnstarEntry][google.cloud.datacatalog.v1.DataCatalog.UnstarEntry].
class UnstarEntryRequest extends $pb.GeneratedMessage {
  factory UnstarEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UnstarEntryRequest._() : super();
  factory UnstarEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnstarEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnstarEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnstarEntryRequest clone() => UnstarEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnstarEntryRequest copyWith(void Function(UnstarEntryRequest) updates) => super.copyWith((message) => updates(message as UnstarEntryRequest)) as UnstarEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnstarEntryRequest create() => UnstarEntryRequest._();
  UnstarEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UnstarEntryRequest> createRepeated() => $pb.PbList<UnstarEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UnstarEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnstarEntryRequest>(create);
  static UnstarEntryRequest? _defaultInstance;

  /// Required. The name of the entry to mark as **not** starred.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for
/// [UnstarEntry][google.cloud.datacatalog.v1.DataCatalog.UnstarEntry].
/// Empty for now
class UnstarEntryResponse extends $pb.GeneratedMessage {
  factory UnstarEntryResponse() => create();
  UnstarEntryResponse._() : super();
  factory UnstarEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnstarEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnstarEntryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnstarEntryResponse clone() => UnstarEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnstarEntryResponse copyWith(void Function(UnstarEntryResponse) updates) => super.copyWith((message) => updates(message as UnstarEntryResponse)) as UnstarEntryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnstarEntryResponse create() => UnstarEntryResponse._();
  UnstarEntryResponse createEmptyInstance() => create();
  static $pb.PbList<UnstarEntryResponse> createRepeated() => $pb.PbList<UnstarEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static UnstarEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnstarEntryResponse>(create);
  static UnstarEntryResponse? _defaultInstance;
}

enum ImportEntriesRequest_Source {
  gcsBucketPath, 
  notSet
}

/// Request message for
/// [ImportEntries][google.cloud.datacatalog.v1.DataCatalog.ImportEntries]
/// method.
class ImportEntriesRequest extends $pb.GeneratedMessage {
  factory ImportEntriesRequest({
    $core.String? parent,
    $core.String? gcsBucketPath,
    $core.String? jobId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsBucketPath != null) {
      $result.gcsBucketPath = gcsBucketPath;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  ImportEntriesRequest._() : super();
  factory ImportEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportEntriesRequest_Source> _ImportEntriesRequest_SourceByTag = {
    2 : ImportEntriesRequest_Source.gcsBucketPath,
    0 : ImportEntriesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gcsBucketPath')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntriesRequest clone() => ImportEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntriesRequest copyWith(void Function(ImportEntriesRequest) updates) => super.copyWith((message) => updates(message as ImportEntriesRequest)) as ImportEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntriesRequest create() => ImportEntriesRequest._();
  ImportEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportEntriesRequest> createRepeated() => $pb.PbList<ImportEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntriesRequest>(create);
  static ImportEntriesRequest? _defaultInstance;

  ImportEntriesRequest_Source whichSource() => _ImportEntriesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. Target entry group for ingested entries.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Path to a Cloud Storage bucket that contains a dump ready for ingestion.
  @$pb.TagNumber(2)
  $core.String get gcsBucketPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucketPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsBucketPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucketPath() => clearField(2);

  /// Optional. (Optional) Dataplex task job id, if specified will be used as
  /// part of ImportEntries LRO ID
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

/// Response message for [long-running operation][google.longrunning.Operation]
/// returned by the
/// [ImportEntries][google.cloud.datacatalog.v1.DataCatalog.ImportEntries].
class ImportEntriesResponse extends $pb.GeneratedMessage {
  factory ImportEntriesResponse({
    $fixnum.Int64? upsertedEntriesCount,
    $fixnum.Int64? deletedEntriesCount,
  }) {
    final $result = create();
    if (upsertedEntriesCount != null) {
      $result.upsertedEntriesCount = upsertedEntriesCount;
    }
    if (deletedEntriesCount != null) {
      $result.deletedEntriesCount = deletedEntriesCount;
    }
    return $result;
  }
  ImportEntriesResponse._() : super();
  factory ImportEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'upsertedEntriesCount')
    ..aInt64(6, _omitFieldNames ? '' : 'deletedEntriesCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntriesResponse clone() => ImportEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntriesResponse copyWith(void Function(ImportEntriesResponse) updates) => super.copyWith((message) => updates(message as ImportEntriesResponse)) as ImportEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntriesResponse create() => ImportEntriesResponse._();
  ImportEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportEntriesResponse> createRepeated() => $pb.PbList<ImportEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntriesResponse>(create);
  static ImportEntriesResponse? _defaultInstance;

  /// Cumulative number of entries created and entries updated as a result of
  /// import operation.
  @$pb.TagNumber(5)
  $fixnum.Int64 get upsertedEntriesCount => $_getI64(0);
  @$pb.TagNumber(5)
  set upsertedEntriesCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpsertedEntriesCount() => $_has(0);
  @$pb.TagNumber(5)
  void clearUpsertedEntriesCount() => clearField(5);

  /// Number of entries deleted as a result of import operation.
  @$pb.TagNumber(6)
  $fixnum.Int64 get deletedEntriesCount => $_getI64(1);
  @$pb.TagNumber(6)
  set deletedEntriesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedEntriesCount() => $_has(1);
  @$pb.TagNumber(6)
  void clearDeletedEntriesCount() => clearField(6);
}

/// Metadata message for [long-running operation][google.longrunning.Operation]
/// returned by the
/// [ImportEntries][google.cloud.datacatalog.v1.DataCatalog.ImportEntries].
class ImportEntriesMetadata extends $pb.GeneratedMessage {
  factory ImportEntriesMetadata({
    ImportEntriesMetadata_ImportState? state,
    $core.Iterable<$1795.Status>? errors,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ImportEntriesMetadata._() : super();
  factory ImportEntriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..e<ImportEntriesMetadata_ImportState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ImportEntriesMetadata_ImportState.IMPORT_STATE_UNSPECIFIED, valueOf: ImportEntriesMetadata_ImportState.valueOf, enumValues: ImportEntriesMetadata_ImportState.values)
    ..pc<$1795.Status>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntriesMetadata clone() => ImportEntriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntriesMetadata copyWith(void Function(ImportEntriesMetadata) updates) => super.copyWith((message) => updates(message as ImportEntriesMetadata)) as ImportEntriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntriesMetadata create() => ImportEntriesMetadata._();
  ImportEntriesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportEntriesMetadata> createRepeated() => $pb.PbList<ImportEntriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportEntriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntriesMetadata>(create);
  static ImportEntriesMetadata? _defaultInstance;

  /// State of the import operation.
  @$pb.TagNumber(1)
  ImportEntriesMetadata_ImportState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ImportEntriesMetadata_ImportState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Partial errors that are encountered during the ImportEntries operation.
  /// There is no guarantee that all the encountered errors are reported.
  /// However, if no errors are reported, it means that no errors were
  /// encountered.
  @$pb.TagNumber(2)
  $core.List<$1795.Status> get errors => $_getList(1);
}

/// Request message for
/// [ModifyEntryOverview][google.cloud.datacatalog.v1.DataCatalog.ModifyEntryOverview].
class ModifyEntryOverviewRequest extends $pb.GeneratedMessage {
  factory ModifyEntryOverviewRequest({
    $core.String? name,
    EntryOverview? entryOverview,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entryOverview != null) {
      $result.entryOverview = entryOverview;
    }
    return $result;
  }
  ModifyEntryOverviewRequest._() : super();
  factory ModifyEntryOverviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyEntryOverviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyEntryOverviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<EntryOverview>(2, _omitFieldNames ? '' : 'entryOverview', subBuilder: EntryOverview.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyEntryOverviewRequest clone() => ModifyEntryOverviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyEntryOverviewRequest copyWith(void Function(ModifyEntryOverviewRequest) updates) => super.copyWith((message) => updates(message as ModifyEntryOverviewRequest)) as ModifyEntryOverviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyEntryOverviewRequest create() => ModifyEntryOverviewRequest._();
  ModifyEntryOverviewRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyEntryOverviewRequest> createRepeated() => $pb.PbList<ModifyEntryOverviewRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyEntryOverviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyEntryOverviewRequest>(create);
  static ModifyEntryOverviewRequest? _defaultInstance;

  /// Required. The full resource name of the entry.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new value for the Entry Overview.
  @$pb.TagNumber(2)
  EntryOverview get entryOverview => $_getN(1);
  @$pb.TagNumber(2)
  set entryOverview(EntryOverview v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryOverview() => clearField(2);
  @$pb.TagNumber(2)
  EntryOverview ensureEntryOverview() => $_ensure(1);
}

/// Request message for
/// [ModifyEntryContacts][google.cloud.datacatalog.v1.DataCatalog.ModifyEntryContacts].
class ModifyEntryContactsRequest extends $pb.GeneratedMessage {
  factory ModifyEntryContactsRequest({
    $core.String? name,
    Contacts? contacts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (contacts != null) {
      $result.contacts = contacts;
    }
    return $result;
  }
  ModifyEntryContactsRequest._() : super();
  factory ModifyEntryContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyEntryContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyEntryContactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Contacts>(2, _omitFieldNames ? '' : 'contacts', subBuilder: Contacts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyEntryContactsRequest clone() => ModifyEntryContactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyEntryContactsRequest copyWith(void Function(ModifyEntryContactsRequest) updates) => super.copyWith((message) => updates(message as ModifyEntryContactsRequest)) as ModifyEntryContactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyEntryContactsRequest create() => ModifyEntryContactsRequest._();
  ModifyEntryContactsRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyEntryContactsRequest> createRepeated() => $pb.PbList<ModifyEntryContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyEntryContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyEntryContactsRequest>(create);
  static ModifyEntryContactsRequest? _defaultInstance;

  /// Required. The full resource name of the entry.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new value for the Contacts.
  @$pb.TagNumber(2)
  Contacts get contacts => $_getN(1);
  @$pb.TagNumber(2)
  set contacts(Contacts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContacts() => $_has(1);
  @$pb.TagNumber(2)
  void clearContacts() => clearField(2);
  @$pb.TagNumber(2)
  Contacts ensureContacts() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
