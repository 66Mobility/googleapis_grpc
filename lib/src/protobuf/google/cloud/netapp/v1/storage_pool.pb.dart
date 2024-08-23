//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/storage_pool.proto
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
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4562;
import 'storage_pool.pbenum.dart';

export 'storage_pool.pbenum.dart';

/// GetStoragePoolRequest gets a Storage Pool.
class GetStoragePoolRequest extends $pb.GeneratedMessage {
  factory GetStoragePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStoragePoolRequest._() : super();
  factory GetStoragePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStoragePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStoragePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStoragePoolRequest clone() => GetStoragePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStoragePoolRequest copyWith(void Function(GetStoragePoolRequest) updates) => super.copyWith((message) => updates(message as GetStoragePoolRequest)) as GetStoragePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStoragePoolRequest create() => GetStoragePoolRequest._();
  GetStoragePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoragePoolRequest> createRepeated() => $pb.PbList<GetStoragePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoragePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStoragePoolRequest>(create);
  static GetStoragePoolRequest? _defaultInstance;

  /// Required. Name of the storage pool
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ListStoragePoolsRequest lists Storage Pools.
class ListStoragePoolsRequest extends $pb.GeneratedMessage {
  factory ListStoragePoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListStoragePoolsRequest._() : super();
  factory ListStoragePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoragePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoragePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoragePoolsRequest clone() => ListStoragePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoragePoolsRequest copyWith(void Function(ListStoragePoolsRequest) updates) => super.copyWith((message) => updates(message as ListStoragePoolsRequest)) as ListStoragePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoragePoolsRequest create() => ListStoragePoolsRequest._();
  ListStoragePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoragePoolsRequest> createRepeated() => $pb.PbList<ListStoragePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoragePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoragePoolsRequest>(create);
  static ListStoragePoolsRequest? _defaultInstance;

  /// Required. Parent value
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Sort results. Supported values are "name", "name desc" or ""
  /// (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Optional. List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListStoragePoolsResponse is the response to a ListStoragePoolsRequest.
class ListStoragePoolsResponse extends $pb.GeneratedMessage {
  factory ListStoragePoolsResponse({
    $core.Iterable<StoragePool>? storagePools,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (storagePools != null) {
      $result.storagePools.addAll(storagePools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListStoragePoolsResponse._() : super();
  factory ListStoragePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoragePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStoragePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<StoragePool>(1, _omitFieldNames ? '' : 'storagePools', $pb.PbFieldType.PM, subBuilder: StoragePool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoragePoolsResponse clone() => ListStoragePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoragePoolsResponse copyWith(void Function(ListStoragePoolsResponse) updates) => super.copyWith((message) => updates(message as ListStoragePoolsResponse)) as ListStoragePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStoragePoolsResponse create() => ListStoragePoolsResponse._();
  ListStoragePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoragePoolsResponse> createRepeated() => $pb.PbList<ListStoragePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoragePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoragePoolsResponse>(create);
  static ListStoragePoolsResponse? _defaultInstance;

  /// The list of StoragePools
  @$pb.TagNumber(1)
  $core.List<StoragePool> get storagePools => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// CreateStoragePoolRequest creates a Storage Pool.
class CreateStoragePoolRequest extends $pb.GeneratedMessage {
  factory CreateStoragePoolRequest({
    $core.String? parent,
    $core.String? storagePoolId,
    StoragePool? storagePool,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (storagePoolId != null) {
      $result.storagePoolId = storagePoolId;
    }
    if (storagePool != null) {
      $result.storagePool = storagePool;
    }
    return $result;
  }
  CreateStoragePoolRequest._() : super();
  factory CreateStoragePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoragePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateStoragePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'storagePoolId')
    ..aOM<StoragePool>(3, _omitFieldNames ? '' : 'storagePool', subBuilder: StoragePool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoragePoolRequest clone() => CreateStoragePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoragePoolRequest copyWith(void Function(CreateStoragePoolRequest) updates) => super.copyWith((message) => updates(message as CreateStoragePoolRequest)) as CreateStoragePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStoragePoolRequest create() => CreateStoragePoolRequest._();
  CreateStoragePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoragePoolRequest> createRepeated() => $pb.PbList<CreateStoragePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoragePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoragePoolRequest>(create);
  static CreateStoragePoolRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting storage pool. Must be unique within the
  /// parent resource. Must contain only letters, numbers, underscore and hyphen,
  /// with the first character a letter or underscore, the last a letter or
  /// underscore or a number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get storagePoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set storagePoolId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoragePoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoragePoolId() => clearField(2);

  /// Required. The required parameters to create a new storage pool.
  @$pb.TagNumber(3)
  StoragePool get storagePool => $_getN(2);
  @$pb.TagNumber(3)
  set storagePool(StoragePool v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoragePool() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoragePool() => clearField(3);
  @$pb.TagNumber(3)
  StoragePool ensureStoragePool() => $_ensure(2);
}

/// UpdateStoragePoolRequest updates a Storage Pool.
class UpdateStoragePoolRequest extends $pb.GeneratedMessage {
  factory UpdateStoragePoolRequest({
    $2209.FieldMask? updateMask,
    StoragePool? storagePool,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (storagePool != null) {
      $result.storagePool = storagePool;
    }
    return $result;
  }
  UpdateStoragePoolRequest._() : super();
  factory UpdateStoragePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStoragePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStoragePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<StoragePool>(2, _omitFieldNames ? '' : 'storagePool', subBuilder: StoragePool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStoragePoolRequest clone() => UpdateStoragePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStoragePoolRequest copyWith(void Function(UpdateStoragePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateStoragePoolRequest)) as UpdateStoragePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStoragePoolRequest create() => UpdateStoragePoolRequest._();
  UpdateStoragePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoragePoolRequest> createRepeated() => $pb.PbList<UpdateStoragePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStoragePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStoragePoolRequest>(create);
  static UpdateStoragePoolRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// StoragePool resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The pool being updated
  @$pb.TagNumber(2)
  StoragePool get storagePool => $_getN(1);
  @$pb.TagNumber(2)
  set storagePool(StoragePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoragePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoragePool() => clearField(2);
  @$pb.TagNumber(2)
  StoragePool ensureStoragePool() => $_ensure(1);
}

/// DeleteStoragePoolRequest deletes a Storage Pool.
class DeleteStoragePoolRequest extends $pb.GeneratedMessage {
  factory DeleteStoragePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteStoragePoolRequest._() : super();
  factory DeleteStoragePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStoragePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStoragePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStoragePoolRequest clone() => DeleteStoragePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStoragePoolRequest copyWith(void Function(DeleteStoragePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteStoragePoolRequest)) as DeleteStoragePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStoragePoolRequest create() => DeleteStoragePoolRequest._();
  DeleteStoragePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoragePoolRequest> createRepeated() => $pb.PbList<DeleteStoragePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoragePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStoragePoolRequest>(create);
  static DeleteStoragePoolRequest? _defaultInstance;

  /// Required. Name of the storage pool
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// StoragePool is a container for volumes with a service level and capacity.
/// Volumes can be created in a pool of sufficient available capacity.
/// StoragePool capacity is what you are billed for.
class StoragePool extends $pb.GeneratedMessage {
  factory StoragePool({
    $core.String? name,
    $4562.ServiceLevel? serviceLevel,
    $fixnum.Int64? capacityGib,
    $fixnum.Int64? volumeCapacityGib,
    $core.int? volumeCount,
    StoragePool_State? state,
    $core.String? stateDetails,
    $1775.Timestamp? createTime,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? network,
    $core.String? activeDirectory,
    $core.String? kmsConfig,
    $core.bool? ldapEnabled,
    $core.String? psaRange,
    $4562.EncryptionType? encryptionType,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? globalAccessAllowed,
    $core.String? replicaZone,
    $core.String? zone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceLevel != null) {
      $result.serviceLevel = serviceLevel;
    }
    if (capacityGib != null) {
      $result.capacityGib = capacityGib;
    }
    if (volumeCapacityGib != null) {
      $result.volumeCapacityGib = volumeCapacityGib;
    }
    if (volumeCount != null) {
      $result.volumeCount = volumeCount;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (network != null) {
      $result.network = network;
    }
    if (activeDirectory != null) {
      $result.activeDirectory = activeDirectory;
    }
    if (kmsConfig != null) {
      $result.kmsConfig = kmsConfig;
    }
    if (ldapEnabled != null) {
      $result.ldapEnabled = ldapEnabled;
    }
    if (psaRange != null) {
      $result.psaRange = psaRange;
    }
    if (encryptionType != null) {
      $result.encryptionType = encryptionType;
    }
    if (globalAccessAllowed != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.globalAccessAllowed = globalAccessAllowed;
    }
    if (replicaZone != null) {
      $result.replicaZone = replicaZone;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  StoragePool._() : super();
  factory StoragePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoragePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoragePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$4562.ServiceLevel>(2, _omitFieldNames ? '' : 'serviceLevel', $pb.PbFieldType.OE, defaultOrMaker: $4562.ServiceLevel.SERVICE_LEVEL_UNSPECIFIED, valueOf: $4562.ServiceLevel.valueOf, enumValues: $4562.ServiceLevel.values)
    ..aInt64(3, _omitFieldNames ? '' : 'capacityGib')
    ..aInt64(4, _omitFieldNames ? '' : 'volumeCapacityGib')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'volumeCount', $pb.PbFieldType.O3)
    ..e<StoragePool_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: StoragePool_State.STATE_UNSPECIFIED, valueOf: StoragePool_State.valueOf, enumValues: StoragePool_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'stateDetails')
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'StoragePool.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'network')
    ..aOS(12, _omitFieldNames ? '' : 'activeDirectory')
    ..aOS(13, _omitFieldNames ? '' : 'kmsConfig')
    ..aOB(14, _omitFieldNames ? '' : 'ldapEnabled')
    ..aOS(15, _omitFieldNames ? '' : 'psaRange')
    ..e<$4562.EncryptionType>(16, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE, defaultOrMaker: $4562.EncryptionType.ENCRYPTION_TYPE_UNSPECIFIED, valueOf: $4562.EncryptionType.valueOf, enumValues: $4562.EncryptionType.values)
    ..aOB(17, _omitFieldNames ? '' : 'globalAccessAllowed')
    ..aOS(20, _omitFieldNames ? '' : 'replicaZone')
    ..aOS(21, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoragePool clone() => StoragePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoragePool copyWith(void Function(StoragePool) updates) => super.copyWith((message) => updates(message as StoragePool)) as StoragePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoragePool create() => StoragePool._();
  StoragePool createEmptyInstance() => create();
  static $pb.PbList<StoragePool> createRepeated() => $pb.PbList<StoragePool>();
  @$core.pragma('dart2js:noInline')
  static StoragePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoragePool>(create);
  static StoragePool? _defaultInstance;

  /// Identifier. Name of the storage pool
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Service level of the storage pool
  @$pb.TagNumber(2)
  $4562.ServiceLevel get serviceLevel => $_getN(1);
  @$pb.TagNumber(2)
  set serviceLevel($4562.ServiceLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceLevel() => clearField(2);

  /// Required. Capacity in GIB of the pool
  @$pb.TagNumber(3)
  $fixnum.Int64 get capacityGib => $_getI64(2);
  @$pb.TagNumber(3)
  set capacityGib($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapacityGib() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacityGib() => clearField(3);

  /// Output only. Allocated size of all volumes in GIB in the storage pool
  @$pb.TagNumber(4)
  $fixnum.Int64 get volumeCapacityGib => $_getI64(3);
  @$pb.TagNumber(4)
  set volumeCapacityGib($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolumeCapacityGib() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumeCapacityGib() => clearField(4);

  /// Output only. Volume count of the storage pool
  @$pb.TagNumber(5)
  $core.int get volumeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set volumeCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumeCount() => clearField(5);

  /// Output only. State of the storage pool
  @$pb.TagNumber(6)
  StoragePool_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(StoragePool_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. State details of the storage pool
  @$pb.TagNumber(7)
  $core.String get stateDetails => $_getSZ(6);
  @$pb.TagNumber(7)
  set stateDetails($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStateDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearStateDetails() => clearField(7);

  /// Output only. Create time of the storage pool
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Optional. Description of the storage pool
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// Optional. Labels as key value pairs
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Required. VPC Network name.
  /// Format: projects/{project}/global/networks/{network}
  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(11)
  set network($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetwork() => clearField(11);

  /// Optional. Specifies the Active Directory to be used for creating a SMB
  /// volume.
  @$pb.TagNumber(12)
  $core.String get activeDirectory => $_getSZ(11);
  @$pb.TagNumber(12)
  set activeDirectory($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActiveDirectory() => $_has(11);
  @$pb.TagNumber(12)
  void clearActiveDirectory() => clearField(12);

  /// Optional. Specifies the KMS config to be used for volume encryption.
  @$pb.TagNumber(13)
  $core.String get kmsConfig => $_getSZ(12);
  @$pb.TagNumber(13)
  set kmsConfig($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasKmsConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearKmsConfig() => clearField(13);

  /// Optional. Flag indicating if the pool is NFS LDAP enabled or not.
  @$pb.TagNumber(14)
  $core.bool get ldapEnabled => $_getBF(13);
  @$pb.TagNumber(14)
  set ldapEnabled($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLdapEnabled() => $_has(13);
  @$pb.TagNumber(14)
  void clearLdapEnabled() => clearField(14);

  /// Optional. This field is not implemented. The values provided in this field
  /// are ignored.
  @$pb.TagNumber(15)
  $core.String get psaRange => $_getSZ(14);
  @$pb.TagNumber(15)
  set psaRange($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPsaRange() => $_has(14);
  @$pb.TagNumber(15)
  void clearPsaRange() => clearField(15);

  /// Output only. Specifies the current pool encryption key source.
  @$pb.TagNumber(16)
  $4562.EncryptionType get encryptionType => $_getN(15);
  @$pb.TagNumber(16)
  set encryptionType($4562.EncryptionType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEncryptionType() => $_has(15);
  @$pb.TagNumber(16)
  void clearEncryptionType() => clearField(16);

  /// Deprecated. Used to allow SO pool to access AD or DNS server from other
  /// regions.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool get globalAccessAllowed => $_getBF(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set globalAccessAllowed($core.bool v) { $_setBool(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasGlobalAccessAllowed() => $_has(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearGlobalAccessAllowed() => clearField(17);

  /// Optional. Specifies the replica zone for regional storagePool.
  @$pb.TagNumber(20)
  $core.String get replicaZone => $_getSZ(17);
  @$pb.TagNumber(20)
  set replicaZone($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasReplicaZone() => $_has(17);
  @$pb.TagNumber(20)
  void clearReplicaZone() => clearField(20);

  /// Optional. Specifies the active zone for regional storagePool.
  @$pb.TagNumber(21)
  $core.String get zone => $_getSZ(18);
  @$pb.TagNumber(21)
  set zone($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasZone() => $_has(18);
  @$pb.TagNumber(21)
  void clearZone() => clearField(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
