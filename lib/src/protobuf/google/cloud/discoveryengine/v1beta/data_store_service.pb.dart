//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'data_store.pb.dart' as $1003;

/// Request for
/// [DataStoreService.CreateDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.CreateDataStore]
/// method.
class CreateDataStoreRequest extends $pb.GeneratedMessage {
  factory CreateDataStoreRequest({
    $core.String? parent,
    $1003.DataStore? dataStore,
    $core.String? dataStoreId,
    $core.bool? createAdvancedSiteSearch,
    $core.bool? skipDefaultSchemaCreation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    if (dataStoreId != null) {
      $result.dataStoreId = dataStoreId;
    }
    if (createAdvancedSiteSearch != null) {
      $result.createAdvancedSiteSearch = createAdvancedSiteSearch;
    }
    if (skipDefaultSchemaCreation != null) {
      $result.skipDefaultSchemaCreation = skipDefaultSchemaCreation;
    }
    return $result;
  }
  CreateDataStoreRequest._() : super();
  factory CreateDataStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1003.DataStore>(2, _omitFieldNames ? '' : 'dataStore', subBuilder: $1003.DataStore.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataStoreId')
    ..aOB(4, _omitFieldNames ? '' : 'createAdvancedSiteSearch')
    ..aOB(7, _omitFieldNames ? '' : 'skipDefaultSchemaCreation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataStoreRequest clone() => CreateDataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataStoreRequest copyWith(void Function(CreateDataStoreRequest) updates) => super.copyWith((message) => updates(message as CreateDataStoreRequest)) as CreateDataStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataStoreRequest create() => CreateDataStoreRequest._();
  CreateDataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataStoreRequest> createRepeated() => $pb.PbList<CreateDataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataStoreRequest>(create);
  static CreateDataStoreRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [DataStore][google.cloud.discoveryengine.v1beta.DataStore] to
  /// create.
  @$pb.TagNumber(2)
  $1003.DataStore get dataStore => $_getN(1);
  @$pb.TagNumber(2)
  set dataStore($1003.DataStore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStore() => clearField(2);
  @$pb.TagNumber(2)
  $1003.DataStore ensureDataStore() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], which will
  ///  become the final component of the
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore]'s resource name.
  ///
  ///  This field must conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get dataStoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataStoreId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataStoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataStoreId() => clearField(3);

  /// A boolean flag indicating whether user want to directly create an advanced
  /// data store for site search.
  /// If the data store is not configured as site
  /// search (GENERIC vertical and PUBLIC_WEBSITE content_config), this flag will
  /// be ignored.
  @$pb.TagNumber(4)
  $core.bool get createAdvancedSiteSearch => $_getBF(3);
  @$pb.TagNumber(4)
  set createAdvancedSiteSearch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateAdvancedSiteSearch() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateAdvancedSiteSearch() => clearField(4);

  ///  A boolean flag indicating whether to skip the default schema creation for
  ///  the data store. Only enable this flag if you are certain that the default
  ///  schema is incompatible with your use case.
  ///
  ///  If set to true, you must manually create a schema for the data store before
  ///  any documents can be ingested.
  ///
  ///  This flag cannot be specified if `data_store.starting_schema` is specified.
  @$pb.TagNumber(7)
  $core.bool get skipDefaultSchemaCreation => $_getBF(4);
  @$pb.TagNumber(7)
  set skipDefaultSchemaCreation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkipDefaultSchemaCreation() => $_has(4);
  @$pb.TagNumber(7)
  void clearSkipDefaultSchemaCreation() => clearField(7);
}

/// Request message for
/// [DataStoreService.GetDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.GetDataStore]
/// method.
class GetDataStoreRequest extends $pb.GeneratedMessage {
  factory GetDataStoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataStoreRequest._() : super();
  factory GetDataStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataStoreRequest clone() => GetDataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataStoreRequest copyWith(void Function(GetDataStoreRequest) updates) => super.copyWith((message) => updates(message as GetDataStoreRequest)) as GetDataStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataStoreRequest create() => GetDataStoreRequest._();
  GetDataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataStoreRequest> createRepeated() => $pb.PbList<GetDataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataStoreRequest>(create);
  static GetDataStoreRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], such as
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the requested [DataStore][google.cloud.discoveryengine.v1beta.DataStore]
  ///  does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata related to the progress of the
/// [DataStoreService.CreateDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.CreateDataStore]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class CreateDataStoreMetadata extends $pb.GeneratedMessage {
  factory CreateDataStoreMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CreateDataStoreMetadata._() : super();
  factory CreateDataStoreMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataStoreMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataStoreMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataStoreMetadata clone() => CreateDataStoreMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataStoreMetadata copyWith(void Function(CreateDataStoreMetadata) updates) => super.copyWith((message) => updates(message as CreateDataStoreMetadata)) as CreateDataStoreMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataStoreMetadata create() => CreateDataStoreMetadata._();
  CreateDataStoreMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDataStoreMetadata> createRepeated() => $pb.PbList<CreateDataStoreMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDataStoreMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataStoreMetadata>(create);
  static CreateDataStoreMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Request message for
/// [DataStoreService.ListDataStores][google.cloud.discoveryengine.v1beta.DataStoreService.ListDataStores]
/// method.
class ListDataStoresRequest extends $pb.GeneratedMessage {
  factory ListDataStoresRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListDataStoresRequest._() : super();
  factory ListDataStoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataStoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataStoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataStoresRequest clone() => ListDataStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataStoresRequest copyWith(void Function(ListDataStoresRequest) updates) => super.copyWith((message) => updates(message as ListDataStoresRequest)) as ListDataStoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStoresRequest create() => ListDataStoresRequest._();
  ListDataStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataStoresRequest> createRepeated() => $pb.PbList<ListDataStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataStoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataStoresRequest>(create);
  static ListDataStoresRequest? _defaultInstance;

  ///  Required. The parent branch resource name, such as
  ///  `projects/{project}/locations/{location}/collections/{collection_id}`.
  ///
  ///  If the caller does not have permission to list
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore]s under this
  ///  location, regardless of whether or not this data store exists, a
  ///  PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore]s to return. If
  ///  unspecified, defaults to 10. The maximum allowed value is 50. Values above
  ///  50 will be coerced to 50.
  ///
  ///  If this field is negative, an INVALID_ARGUMENT is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListDataStoresResponse.next_page_token][google.cloud.discoveryengine.v1beta.ListDataStoresResponse.next_page_token],
  ///  received from a previous
  ///  [DataStoreService.ListDataStores][google.cloud.discoveryengine.v1beta.DataStoreService.ListDataStores]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [DataStoreService.ListDataStores][google.cloud.discoveryengine.v1beta.DataStoreService.ListDataStores]
  ///  must match the call that provided the page token. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter by solution type .
  /// For example: `filter = 'solution_type:SOLUTION_TYPE_SEARCH'`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [DataStoreService.ListDataStores][google.cloud.discoveryengine.v1beta.DataStoreService.ListDataStores]
/// method.
class ListDataStoresResponse extends $pb.GeneratedMessage {
  factory ListDataStoresResponse({
    $core.Iterable<$1003.DataStore>? dataStores,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataStores != null) {
      $result.dataStores.addAll(dataStores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataStoresResponse._() : super();
  factory ListDataStoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataStoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataStoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1003.DataStore>(1, _omitFieldNames ? '' : 'dataStores', $pb.PbFieldType.PM, subBuilder: $1003.DataStore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataStoresResponse clone() => ListDataStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataStoresResponse copyWith(void Function(ListDataStoresResponse) updates) => super.copyWith((message) => updates(message as ListDataStoresResponse)) as ListDataStoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStoresResponse create() => ListDataStoresResponse._();
  ListDataStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataStoresResponse> createRepeated() => $pb.PbList<ListDataStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataStoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataStoresResponse>(create);
  static ListDataStoresResponse? _defaultInstance;

  /// All the customer's
  /// [DataStore][google.cloud.discoveryengine.v1beta.DataStore]s.
  @$pb.TagNumber(1)
  $core.List<$1003.DataStore> get dataStores => $_getList(0);

  /// A token that can be sent as
  /// [ListDataStoresRequest.page_token][google.cloud.discoveryengine.v1beta.ListDataStoresRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
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
/// [DataStoreService.DeleteDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.DeleteDataStore]
/// method.
class DeleteDataStoreRequest extends $pb.GeneratedMessage {
  factory DeleteDataStoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataStoreRequest._() : super();
  factory DeleteDataStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataStoreRequest clone() => DeleteDataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataStoreRequest copyWith(void Function(DeleteDataStoreRequest) updates) => super.copyWith((message) => updates(message as DeleteDataStoreRequest)) as DeleteDataStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataStoreRequest create() => DeleteDataStoreRequest._();
  DeleteDataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataStoreRequest> createRepeated() => $pb.PbList<DeleteDataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataStoreRequest>(create);
  static DeleteDataStoreRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], such as
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [DataStore][google.cloud.discoveryengine.v1beta.DataStore] to delete
  ///  does not exist, a NOT_FOUND error is returned.
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
/// [DataStoreService.UpdateDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.UpdateDataStore]
/// method.
class UpdateDataStoreRequest extends $pb.GeneratedMessage {
  factory UpdateDataStoreRequest({
    $1003.DataStore? dataStore,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataStoreRequest._() : super();
  factory UpdateDataStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataStoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1003.DataStore>(1, _omitFieldNames ? '' : 'dataStore', subBuilder: $1003.DataStore.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataStoreRequest clone() => UpdateDataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataStoreRequest copyWith(void Function(UpdateDataStoreRequest) updates) => super.copyWith((message) => updates(message as UpdateDataStoreRequest)) as UpdateDataStoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataStoreRequest create() => UpdateDataStoreRequest._();
  UpdateDataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataStoreRequest> createRepeated() => $pb.PbList<UpdateDataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataStoreRequest>(create);
  static UpdateDataStoreRequest? _defaultInstance;

  ///  Required. The [DataStore][google.cloud.discoveryengine.v1beta.DataStore] to
  ///  update.
  ///
  ///  If the caller does not have permission to update the
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  ///
  ///  If the [DataStore][google.cloud.discoveryengine.v1beta.DataStore] to update
  ///  does not exist, a NOT_FOUND error is returned.
  @$pb.TagNumber(1)
  $1003.DataStore get dataStore => $_getN(0);
  @$pb.TagNumber(1)
  set dataStore($1003.DataStore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStore() => clearField(1);
  @$pb.TagNumber(1)
  $1003.DataStore ensureDataStore() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore] to update.
  ///
  ///  If an unsupported or unknown field is provided, an INVALID_ARGUMENT error
  ///  is returned.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Metadata related to the progress of the
/// [DataStoreService.DeleteDataStore][google.cloud.discoveryengine.v1beta.DataStoreService.DeleteDataStore]
/// operation. This will be returned by the google.longrunning.Operation.metadata
/// field.
class DeleteDataStoreMetadata extends $pb.GeneratedMessage {
  factory DeleteDataStoreMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DeleteDataStoreMetadata._() : super();
  factory DeleteDataStoreMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataStoreMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataStoreMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataStoreMetadata clone() => DeleteDataStoreMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataStoreMetadata copyWith(void Function(DeleteDataStoreMetadata) updates) => super.copyWith((message) => updates(message as DeleteDataStoreMetadata)) as DeleteDataStoreMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataStoreMetadata create() => DeleteDataStoreMetadata._();
  DeleteDataStoreMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteDataStoreMetadata> createRepeated() => $pb.PbList<DeleteDataStoreMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataStoreMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataStoreMetadata>(create);
  static DeleteDataStoreMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
