//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1/assuredworkloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'assuredworkloads.pbenum.dart';

export 'assuredworkloads.pbenum.dart';

/// Request for creating a workload.
class CreateWorkloadRequest extends $pb.GeneratedMessage {
  factory CreateWorkloadRequest({
    $core.String? parent,
    Workload? workload,
    $core.String? externalId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workload != null) {
      $result.workload = workload;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  CreateWorkloadRequest._() : super();
  factory CreateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Workload>(2, _omitFieldNames ? '' : 'workload', subBuilder: Workload.create)
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest clone() => CreateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest copyWith(void Function(CreateWorkloadRequest) updates) => super.copyWith((message) => updates(message as CreateWorkloadRequest)) as CreateWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest create() => CreateWorkloadRequest._();
  CreateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadRequest> createRepeated() => $pb.PbList<CreateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkloadRequest>(create);
  static CreateWorkloadRequest? _defaultInstance;

  /// Required. The resource name of the new Workload's parent.
  /// Must be of the form `organizations/{org_id}/locations/{location_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Assured Workload to create
  @$pb.TagNumber(2)
  Workload get workload => $_getN(1);
  @$pb.TagNumber(2)
  set workload(Workload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkload() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkload() => clearField(2);
  @$pb.TagNumber(2)
  Workload ensureWorkload() => $_ensure(1);

  /// Optional. A identifier associated with the workload and underlying projects which
  /// allows for the break down of billing costs for a workload. The value
  /// provided for the identifier will add a label to the workload and contained
  /// projects with the identifier as the value.
  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

/// Request for Updating a workload.
class UpdateWorkloadRequest extends $pb.GeneratedMessage {
  factory UpdateWorkloadRequest({
    Workload? workload,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (workload != null) {
      $result.workload = workload;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateWorkloadRequest._() : super();
  factory UpdateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<Workload>(1, _omitFieldNames ? '' : 'workload', subBuilder: Workload.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest clone() => UpdateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest copyWith(void Function(UpdateWorkloadRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkloadRequest)) as UpdateWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest create() => UpdateWorkloadRequest._();
  UpdateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkloadRequest> createRepeated() => $pb.PbList<UpdateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkloadRequest>(create);
  static UpdateWorkloadRequest? _defaultInstance;

  /// Required. The workload to update.
  /// The workload's `name` field is used to identify the workload to be updated.
  /// Format:
  /// organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
  @$pb.TagNumber(1)
  Workload get workload => $_getN(0);
  @$pb.TagNumber(1)
  set workload(Workload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkload() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkload() => clearField(1);
  @$pb.TagNumber(1)
  Workload ensureWorkload() => $_ensure(0);

  /// Required. The list of fields to be updated.
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

/// Request for deleting a Workload.
class DeleteWorkloadRequest extends $pb.GeneratedMessage {
  factory DeleteWorkloadRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteWorkloadRequest._() : super();
  factory DeleteWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest clone() => DeleteWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest copyWith(void Function(DeleteWorkloadRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkloadRequest)) as DeleteWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest create() => DeleteWorkloadRequest._();
  DeleteWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkloadRequest> createRepeated() => $pb.PbList<DeleteWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkloadRequest>(create);
  static DeleteWorkloadRequest? _defaultInstance;

  /// Required. The `name` field is used to identify the workload.
  /// Format:
  /// organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The etag of the workload.
  /// If this is provided, it must match the server's etag.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request for fetching a workload.
class GetWorkloadRequest extends $pb.GeneratedMessage {
  factory GetWorkloadRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkloadRequest._() : super();
  factory GetWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest clone() => GetWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest copyWith(void Function(GetWorkloadRequest) updates) => super.copyWith((message) => updates(message as GetWorkloadRequest)) as GetWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest create() => GetWorkloadRequest._();
  GetWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadRequest> createRepeated() => $pb.PbList<GetWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkloadRequest>(create);
  static GetWorkloadRequest? _defaultInstance;

  /// Required. The resource name of the Workload to fetch. This is the workload's
  /// relative path in the API, formatted as
  /// "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
  /// For example,
  /// "organizations/123/locations/us-east1/workloads/assured-workload-1".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for fetching workloads in an organization.
class ListWorkloadsRequest extends $pb.GeneratedMessage {
  factory ListWorkloadsRequest({
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
  ListWorkloadsRequest._() : super();
  factory ListWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
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
  ListWorkloadsRequest clone() => ListWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest copyWith(void Function(ListWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListWorkloadsRequest)) as ListWorkloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest create() => ListWorkloadsRequest._();
  ListWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsRequest> createRepeated() => $pb.PbList<ListWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsRequest>(create);
  static ListWorkloadsRequest? _defaultInstance;

  /// Required. Parent Resource to list workloads from.
  /// Must be of the form `organizations/{org_id}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token returned from previous request. Page token contains context from
  /// previous request. Page token needs to be passed in the second and following
  /// requests.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A custom filter for filtering by properties of a workload. At this time,
  /// only filtering by labels is supported.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response of ListWorkloads endpoint.
class ListWorkloadsResponse extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse({
    $core.Iterable<Workload>? workloads,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (workloads != null) {
      $result.workloads.addAll(workloads);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWorkloadsResponse._() : super();
  factory ListWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..pc<Workload>(1, _omitFieldNames ? '' : 'workloads', $pb.PbFieldType.PM, subBuilder: Workload.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse clone() => ListWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse copyWith(void Function(ListWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse)) as ListWorkloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse create() => ListWorkloadsResponse._();
  ListWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse> createRepeated() => $pb.PbList<ListWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse>(create);
  static ListWorkloadsResponse? _defaultInstance;

  /// List of Workloads under a given parent.
  @$pb.TagNumber(1)
  $core.List<Workload> get workloads => $_getList(0);

  /// The next page token. Return empty if reached the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represent the resources that are children of this Workload.
class Workload_ResourceInfo extends $pb.GeneratedMessage {
  factory Workload_ResourceInfo({
    $fixnum.Int64? resourceId,
    Workload_ResourceInfo_ResourceType? resourceType,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    return $result;
  }
  Workload_ResourceInfo._() : super();
  factory Workload_ResourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_ResourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.ResourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceId')
    ..e<Workload_ResourceInfo_ResourceType>(2, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: Workload_ResourceInfo_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: Workload_ResourceInfo_ResourceType.valueOf, enumValues: Workload_ResourceInfo_ResourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_ResourceInfo clone() => Workload_ResourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_ResourceInfo copyWith(void Function(Workload_ResourceInfo) updates) => super.copyWith((message) => updates(message as Workload_ResourceInfo)) as Workload_ResourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_ResourceInfo create() => Workload_ResourceInfo._();
  Workload_ResourceInfo createEmptyInstance() => create();
  static $pb.PbList<Workload_ResourceInfo> createRepeated() => $pb.PbList<Workload_ResourceInfo>();
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_ResourceInfo>(create);
  static Workload_ResourceInfo? _defaultInstance;

  /// Resource identifier.
  /// For a project this represents project_number.
  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  /// Indicates the type of resource.
  @$pb.TagNumber(2)
  Workload_ResourceInfo_ResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(Workload_ResourceInfo_ResourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);
}

/// Settings specific to the Key Management Service.
/// This message is deprecated.
/// In order to create a Keyring, callers should specify,
/// ENCRYPTION_KEYS_PROJECT or KEYRING in ResourceSettings.resource_type field.
class Workload_KMSSettings extends $pb.GeneratedMessage {
  factory Workload_KMSSettings({
    $1775.Timestamp? nextRotationTime,
    $1737.Duration? rotationPeriod,
  }) {
    final $result = create();
    if (nextRotationTime != null) {
      $result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      $result.rotationPeriod = rotationPeriod;
    }
    return $result;
  }
  Workload_KMSSettings._() : super();
  factory Workload_KMSSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_KMSSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.KMSSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'nextRotationTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'rotationPeriod', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_KMSSettings clone() => Workload_KMSSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_KMSSettings copyWith(void Function(Workload_KMSSettings) updates) => super.copyWith((message) => updates(message as Workload_KMSSettings)) as Workload_KMSSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_KMSSettings create() => Workload_KMSSettings._();
  Workload_KMSSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_KMSSettings> createRepeated() => $pb.PbList<Workload_KMSSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_KMSSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_KMSSettings>(create);
  static Workload_KMSSettings? _defaultInstance;

  /// Required. Input only. Immutable. The time at which the Key Management Service will automatically create a
  /// new version of the crypto key and mark it as the primary.
  @$pb.TagNumber(1)
  $1775.Timestamp get nextRotationTime => $_getN(0);
  @$pb.TagNumber(1)
  set nextRotationTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextRotationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextRotationTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureNextRotationTime() => $_ensure(0);

  /// Required. Input only. Immutable. [next_rotation_time] will be advanced by this period when the Key
  /// Management Service automatically rotates a key. Must be at least 24 hours
  /// and at most 876,000 hours.
  @$pb.TagNumber(2)
  $1737.Duration get rotationPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPeriod($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureRotationPeriod() => $_ensure(1);
}

/// Represent the custom settings for the resources to be created.
class Workload_ResourceSettings extends $pb.GeneratedMessage {
  factory Workload_ResourceSettings({
    $core.String? resourceId,
    Workload_ResourceInfo_ResourceType? resourceType,
    $core.String? displayName,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Workload_ResourceSettings._() : super();
  factory Workload_ResourceSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_ResourceSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.ResourceSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceId')
    ..e<Workload_ResourceInfo_ResourceType>(2, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: Workload_ResourceInfo_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: Workload_ResourceInfo_ResourceType.valueOf, enumValues: Workload_ResourceInfo_ResourceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_ResourceSettings clone() => Workload_ResourceSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_ResourceSettings copyWith(void Function(Workload_ResourceSettings) updates) => super.copyWith((message) => updates(message as Workload_ResourceSettings)) as Workload_ResourceSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_ResourceSettings create() => Workload_ResourceSettings._();
  Workload_ResourceSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_ResourceSettings> createRepeated() => $pb.PbList<Workload_ResourceSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_ResourceSettings>(create);
  static Workload_ResourceSettings? _defaultInstance;

  /// Resource identifier.
  /// For a project this represents project_id. If the project is already
  /// taken, the workload creation will fail.
  /// For KeyRing, this represents the keyring_id.
  /// For a folder, don't set this value as folder_id is assigned by Google.
  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  /// Indicates the type of resource. This field should be specified to
  /// correspond the id to the right resource type (CONSUMER_FOLDER or
  /// ENCRYPTION_KEYS_PROJECT)
  @$pb.TagNumber(2)
  Workload_ResourceInfo_ResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(Workload_ResourceInfo_ResourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// User-assigned resource display name.
  /// If not empty it will be used to create a resource with the specified
  /// name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// Signed Access Approvals (SAA) enrollment response.
class Workload_SaaEnrollmentResponse extends $pb.GeneratedMessage {
  factory Workload_SaaEnrollmentResponse({
    Workload_SaaEnrollmentResponse_SetupState? setupStatus,
    $core.Iterable<Workload_SaaEnrollmentResponse_SetupError>? setupErrors,
  }) {
    final $result = create();
    if (setupStatus != null) {
      $result.setupStatus = setupStatus;
    }
    if (setupErrors != null) {
      $result.setupErrors.addAll(setupErrors);
    }
    return $result;
  }
  Workload_SaaEnrollmentResponse._() : super();
  factory Workload_SaaEnrollmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_SaaEnrollmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.SaaEnrollmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..e<Workload_SaaEnrollmentResponse_SetupState>(1, _omitFieldNames ? '' : 'setupStatus', $pb.PbFieldType.OE, defaultOrMaker: Workload_SaaEnrollmentResponse_SetupState.SETUP_STATE_UNSPECIFIED, valueOf: Workload_SaaEnrollmentResponse_SetupState.valueOf, enumValues: Workload_SaaEnrollmentResponse_SetupState.values)
    ..pc<Workload_SaaEnrollmentResponse_SetupError>(2, _omitFieldNames ? '' : 'setupErrors', $pb.PbFieldType.KE, valueOf: Workload_SaaEnrollmentResponse_SetupError.valueOf, enumValues: Workload_SaaEnrollmentResponse_SetupError.values, defaultEnumValue: Workload_SaaEnrollmentResponse_SetupError.SETUP_ERROR_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_SaaEnrollmentResponse clone() => Workload_SaaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_SaaEnrollmentResponse copyWith(void Function(Workload_SaaEnrollmentResponse) updates) => super.copyWith((message) => updates(message as Workload_SaaEnrollmentResponse)) as Workload_SaaEnrollmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_SaaEnrollmentResponse create() => Workload_SaaEnrollmentResponse._();
  Workload_SaaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<Workload_SaaEnrollmentResponse> createRepeated() => $pb.PbList<Workload_SaaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static Workload_SaaEnrollmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_SaaEnrollmentResponse>(create);
  static Workload_SaaEnrollmentResponse? _defaultInstance;

  /// Indicates SAA enrollment status of a given workload.
  @$pb.TagNumber(1)
  Workload_SaaEnrollmentResponse_SetupState get setupStatus => $_getN(0);
  @$pb.TagNumber(1)
  set setupStatus(Workload_SaaEnrollmentResponse_SetupState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetupStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetupStatus() => clearField(1);

  /// Indicates SAA enrollment setup error if any.
  @$pb.TagNumber(2)
  $core.List<Workload_SaaEnrollmentResponse_SetupError> get setupErrors => $_getList(1);
}

/// A Workload object for managing highly regulated workloads of cloud
/// customers.
class Workload extends $pb.GeneratedMessage {
  factory Workload({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Workload_ResourceInfo>? resources,
    Workload_ComplianceRegime? complianceRegime,
    $1775.Timestamp? createTime,
    $core.String? billingAccount,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? provisionedResourcesParent,
  @$core.Deprecated('This field is deprecated.')
    Workload_KMSSettings? kmsSettings,
    $core.Iterable<Workload_ResourceSettings>? resourceSettings,
    Workload_KajEnrollmentState? kajEnrollmentState,
    $core.bool? enableSovereignControls,
    Workload_SaaEnrollmentResponse? saaEnrollmentResponse,
    $core.Iterable<$core.String>? compliantButDisallowedServices,
    Workload_Partner? partner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (complianceRegime != null) {
      $result.complianceRegime = complianceRegime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (provisionedResourcesParent != null) {
      $result.provisionedResourcesParent = provisionedResourcesParent;
    }
    if (kmsSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.kmsSettings = kmsSettings;
    }
    if (resourceSettings != null) {
      $result.resourceSettings.addAll(resourceSettings);
    }
    if (kajEnrollmentState != null) {
      $result.kajEnrollmentState = kajEnrollmentState;
    }
    if (enableSovereignControls != null) {
      $result.enableSovereignControls = enableSovereignControls;
    }
    if (saaEnrollmentResponse != null) {
      $result.saaEnrollmentResponse = saaEnrollmentResponse;
    }
    if (compliantButDisallowedServices != null) {
      $result.compliantButDisallowedServices.addAll(compliantButDisallowedServices);
    }
    if (partner != null) {
      $result.partner = partner;
    }
    return $result;
  }
  Workload._() : super();
  factory Workload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<Workload_ResourceInfo>(3, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Workload_ResourceInfo.create)
    ..e<Workload_ComplianceRegime>(4, _omitFieldNames ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'billingAccount')
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Workload.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.assuredworkloads.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'provisionedResourcesParent')
    ..aOM<Workload_KMSSettings>(14, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..pc<Workload_ResourceSettings>(15, _omitFieldNames ? '' : 'resourceSettings', $pb.PbFieldType.PM, subBuilder: Workload_ResourceSettings.create)
    ..e<Workload_KajEnrollmentState>(17, _omitFieldNames ? '' : 'kajEnrollmentState', $pb.PbFieldType.OE, defaultOrMaker: Workload_KajEnrollmentState.KAJ_ENROLLMENT_STATE_UNSPECIFIED, valueOf: Workload_KajEnrollmentState.valueOf, enumValues: Workload_KajEnrollmentState.values)
    ..aOB(18, _omitFieldNames ? '' : 'enableSovereignControls')
    ..aOM<Workload_SaaEnrollmentResponse>(20, _omitFieldNames ? '' : 'saaEnrollmentResponse', subBuilder: Workload_SaaEnrollmentResponse.create)
    ..pPS(24, _omitFieldNames ? '' : 'compliantButDisallowedServices')
    ..e<Workload_Partner>(25, _omitFieldNames ? '' : 'partner', $pb.PbFieldType.OE, defaultOrMaker: Workload_Partner.PARTNER_UNSPECIFIED, valueOf: Workload_Partner.valueOf, enumValues: Workload_Partner.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload clone() => Workload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload copyWith(void Function(Workload) updates) => super.copyWith((message) => updates(message as Workload)) as Workload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload create() => Workload._();
  Workload createEmptyInstance() => create();
  static $pb.PbList<Workload> createRepeated() => $pb.PbList<Workload>();
  @$core.pragma('dart2js:noInline')
  static Workload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload>(create);
  static Workload? _defaultInstance;

  ///  Optional. The resource name of the workload.
  ///  Format:
  ///  organizations/{organization}/locations/{location}/workloads/{workload}
  ///
  ///  Read-only.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The user-assigned display name of the Workload.
  ///  When present it must be between 4 to 30 characters.
  ///  Allowed characters are: lowercase and uppercase letters, numbers,
  ///  hyphen, and spaces.
  ///
  ///  Example: My Workload
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The resources associated with this workload.
  /// These resources will be created when creating the workload.
  /// If any of the projects already exist, the workload creation will fail.
  /// Always read only.
  @$pb.TagNumber(3)
  $core.List<Workload_ResourceInfo> get resources => $_getList(2);

  /// Required. Immutable. Compliance Regime associated with this workload.
  @$pb.TagNumber(4)
  Workload_ComplianceRegime get complianceRegime => $_getN(3);
  @$pb.TagNumber(4)
  set complianceRegime(Workload_ComplianceRegime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceRegime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceRegime() => clearField(4);

  /// Output only. Immutable. The Workload creation timestamp.
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

  /// Optional. The billing account used for the resources which are
  /// direct children of workload. This billing account is initially associated
  /// with the resources created as part of Workload creation.
  /// After the initial creation of these resources, the customer can change
  /// the assigned billing account.
  /// The resource name has the form
  /// `billingAccounts/{billing_account_id}`. For example,
  /// `billingAccounts/012345-567890-ABCDEF`.
  @$pb.TagNumber(6)
  $core.String get billingAccount => $_getSZ(5);
  @$pb.TagNumber(6)
  set billingAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillingAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillingAccount() => clearField(6);

  /// Optional. ETag of the workload, it is calculated on the basis
  /// of the Workload contents. It will be used in Update & Delete operations.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Optional. Labels applied to the workload.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Input only. The parent resource for the resources managed by this Assured Workload. May
  /// be either empty or a folder resource which is a child of the
  /// Workload parent. If not specified all resources are created under the
  /// parent organization.
  /// Format:
  /// folders/{folder_id}
  @$pb.TagNumber(13)
  $core.String get provisionedResourcesParent => $_getSZ(8);
  @$pb.TagNumber(13)
  set provisionedResourcesParent($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasProvisionedResourcesParent() => $_has(8);
  @$pb.TagNumber(13)
  void clearProvisionedResourcesParent() => clearField(13);

  /// Input only. Settings used to create a CMEK crypto key. When set, a project with a KMS
  /// CMEK key is provisioned.
  /// This field is deprecated as of Feb 28, 2022.
  /// In order to create a Keyring, callers should specify,
  /// ENCRYPTION_KEYS_PROJECT or KEYRING in ResourceSettings.resource_type field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  Workload_KMSSettings get kmsSettings => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set kmsSettings(Workload_KMSSettings v) { setField(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasKmsSettings() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearKmsSettings() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(9);

  /// Input only. Resource properties that are used to customize workload resources.
  /// These properties (such as custom project id) will be used to create
  /// workload resources if possible. This field is optional.
  @$pb.TagNumber(15)
  $core.List<Workload_ResourceSettings> get resourceSettings => $_getList(10);

  /// Output only. Represents the KAJ enrollment state of the given workload.
  @$pb.TagNumber(17)
  Workload_KajEnrollmentState get kajEnrollmentState => $_getN(11);
  @$pb.TagNumber(17)
  set kajEnrollmentState(Workload_KajEnrollmentState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasKajEnrollmentState() => $_has(11);
  @$pb.TagNumber(17)
  void clearKajEnrollmentState() => clearField(17);

  /// Optional. Indicates the sovereignty status of the given workload.
  /// Currently meant to be used by Europe/Canada customers.
  @$pb.TagNumber(18)
  $core.bool get enableSovereignControls => $_getBF(12);
  @$pb.TagNumber(18)
  set enableSovereignControls($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnableSovereignControls() => $_has(12);
  @$pb.TagNumber(18)
  void clearEnableSovereignControls() => clearField(18);

  /// Output only. Represents the SAA enrollment response of the given workload.
  /// SAA enrollment response is queried during GetWorkload call.
  /// In failure cases, user friendly error message is shown in SAA details page.
  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse get saaEnrollmentResponse => $_getN(13);
  @$pb.TagNumber(20)
  set saaEnrollmentResponse(Workload_SaaEnrollmentResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSaaEnrollmentResponse() => $_has(13);
  @$pb.TagNumber(20)
  void clearSaaEnrollmentResponse() => clearField(20);
  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse ensureSaaEnrollmentResponse() => $_ensure(13);

  /// Output only. Urls for services which are compliant for this Assured Workload, but which
  /// are currently disallowed by the ResourceUsageRestriction org policy.
  /// Invoke RestrictAllowedResources endpoint to allow your project developers
  /// to use these services in their environment."
  @$pb.TagNumber(24)
  $core.List<$core.String> get compliantButDisallowedServices => $_getList(14);

  /// Optional. Compliance Regime associated with this workload.
  @$pb.TagNumber(25)
  Workload_Partner get partner => $_getN(15);
  @$pb.TagNumber(25)
  set partner(Workload_Partner v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPartner() => $_has(15);
  @$pb.TagNumber(25)
  void clearPartner() => clearField(25);
}

/// Operation metadata to give request details of CreateWorkload.
class CreateWorkloadOperationMetadata extends $pb.GeneratedMessage {
  factory CreateWorkloadOperationMetadata({
    $1775.Timestamp? createTime,
    $core.String? displayName,
    $core.String? parent,
    Workload_ComplianceRegime? complianceRegime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (complianceRegime != null) {
      $result.complianceRegime = complianceRegime;
    }
    return $result;
  }
  CreateWorkloadOperationMetadata._() : super();
  factory CreateWorkloadOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkloadOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..e<Workload_ComplianceRegime>(4, _omitFieldNames ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkloadOperationMetadata clone() => CreateWorkloadOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkloadOperationMetadata copyWith(void Function(CreateWorkloadOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateWorkloadOperationMetadata)) as CreateWorkloadOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkloadOperationMetadata create() => CreateWorkloadOperationMetadata._();
  CreateWorkloadOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadOperationMetadata> createRepeated() => $pb.PbList<CreateWorkloadOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkloadOperationMetadata>(create);
  static CreateWorkloadOperationMetadata? _defaultInstance;

  /// Optional. Time when the operation was created.
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

  /// Optional. The display name of the workload.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The parent of the workload.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  /// Optional. Compliance controls that should be applied to the resources managed by
  /// the workload.
  @$pb.TagNumber(4)
  Workload_ComplianceRegime get complianceRegime => $_getN(3);
  @$pb.TagNumber(4)
  set complianceRegime(Workload_ComplianceRegime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceRegime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceRegime() => clearField(4);
}

/// Request for restricting list of available resources in Workload environment.
class RestrictAllowedResourcesRequest extends $pb.GeneratedMessage {
  factory RestrictAllowedResourcesRequest({
    $core.String? name,
    RestrictAllowedResourcesRequest_RestrictionType? restrictionType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (restrictionType != null) {
      $result.restrictionType = restrictionType;
    }
    return $result;
  }
  RestrictAllowedResourcesRequest._() : super();
  factory RestrictAllowedResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestrictAllowedResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestrictAllowedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<RestrictAllowedResourcesRequest_RestrictionType>(2, _omitFieldNames ? '' : 'restrictionType', $pb.PbFieldType.OE, defaultOrMaker: RestrictAllowedResourcesRequest_RestrictionType.RESTRICTION_TYPE_UNSPECIFIED, valueOf: RestrictAllowedResourcesRequest_RestrictionType.valueOf, enumValues: RestrictAllowedResourcesRequest_RestrictionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestrictAllowedResourcesRequest clone() => RestrictAllowedResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestrictAllowedResourcesRequest copyWith(void Function(RestrictAllowedResourcesRequest) updates) => super.copyWith((message) => updates(message as RestrictAllowedResourcesRequest)) as RestrictAllowedResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestrictAllowedResourcesRequest create() => RestrictAllowedResourcesRequest._();
  RestrictAllowedResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<RestrictAllowedResourcesRequest> createRepeated() => $pb.PbList<RestrictAllowedResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static RestrictAllowedResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestrictAllowedResourcesRequest>(create);
  static RestrictAllowedResourcesRequest? _defaultInstance;

  /// Required. The resource name of the Workload. This is the workloads's
  /// relative path in the API, formatted as
  /// "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
  /// For example,
  /// "organizations/123/locations/us-east1/workloads/assured-workload-1".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The type of restriction for using gcp products in the Workload environment.
  @$pb.TagNumber(2)
  RestrictAllowedResourcesRequest_RestrictionType get restrictionType => $_getN(1);
  @$pb.TagNumber(2)
  set restrictionType(RestrictAllowedResourcesRequest_RestrictionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestrictionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestrictionType() => clearField(2);
}

/// Response for restricting the list of allowed resources.
class RestrictAllowedResourcesResponse extends $pb.GeneratedMessage {
  factory RestrictAllowedResourcesResponse() => create();
  RestrictAllowedResourcesResponse._() : super();
  factory RestrictAllowedResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestrictAllowedResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestrictAllowedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestrictAllowedResourcesResponse clone() => RestrictAllowedResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestrictAllowedResourcesResponse copyWith(void Function(RestrictAllowedResourcesResponse) updates) => super.copyWith((message) => updates(message as RestrictAllowedResourcesResponse)) as RestrictAllowedResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestrictAllowedResourcesResponse create() => RestrictAllowedResourcesResponse._();
  RestrictAllowedResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<RestrictAllowedResourcesResponse> createRepeated() => $pb.PbList<RestrictAllowedResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static RestrictAllowedResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestrictAllowedResourcesResponse>(create);
  static RestrictAllowedResourcesResponse? _defaultInstance;
}

/// Request for acknowledging the violation
/// Next Id: 4
class AcknowledgeViolationRequest extends $pb.GeneratedMessage {
  factory AcknowledgeViolationRequest({
    $core.String? name,
    $core.String? comment,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nonCompliantOrgPolicy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (nonCompliantOrgPolicy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nonCompliantOrgPolicy = nonCompliantOrgPolicy;
    }
    return $result;
  }
  AcknowledgeViolationRequest._() : super();
  factory AcknowledgeViolationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcknowledgeViolationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeViolationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..aOS(3, _omitFieldNames ? '' : 'nonCompliantOrgPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcknowledgeViolationRequest clone() => AcknowledgeViolationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcknowledgeViolationRequest copyWith(void Function(AcknowledgeViolationRequest) updates) => super.copyWith((message) => updates(message as AcknowledgeViolationRequest)) as AcknowledgeViolationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeViolationRequest create() => AcknowledgeViolationRequest._();
  AcknowledgeViolationRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeViolationRequest> createRepeated() => $pb.PbList<AcknowledgeViolationRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeViolationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeViolationRequest>(create);
  static AcknowledgeViolationRequest? _defaultInstance;

  /// Required. The resource name of the Violation to acknowledge.
  /// Format:
  /// organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Business justification explaining the need for violation acknowledgement
  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  /// Optional. This field is deprecated and will be removed in future version of the API.
  /// Name of the OrgPolicy which was modified with non-compliant change and
  /// resulted in this violation.
  /// Format:
  /// projects/{project_number}/policies/{constraint_name}
  /// folders/{folder_id}/policies/{constraint_name}
  /// organizations/{organization_id}/policies/{constraint_name}
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get nonCompliantOrgPolicy => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set nonCompliantOrgPolicy($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasNonCompliantOrgPolicy() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearNonCompliantOrgPolicy() => clearField(3);
}

/// Response for violation acknowledgement
class AcknowledgeViolationResponse extends $pb.GeneratedMessage {
  factory AcknowledgeViolationResponse() => create();
  AcknowledgeViolationResponse._() : super();
  factory AcknowledgeViolationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcknowledgeViolationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeViolationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcknowledgeViolationResponse clone() => AcknowledgeViolationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcknowledgeViolationResponse copyWith(void Function(AcknowledgeViolationResponse) updates) => super.copyWith((message) => updates(message as AcknowledgeViolationResponse)) as AcknowledgeViolationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeViolationResponse create() => AcknowledgeViolationResponse._();
  AcknowledgeViolationResponse createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeViolationResponse> createRepeated() => $pb.PbList<AcknowledgeViolationResponse>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeViolationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeViolationResponse>(create);
  static AcknowledgeViolationResponse? _defaultInstance;
}

/// Interval defining a time window.
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeWindow._() : super();
  factory TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) => super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  /// The start of the time window.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// The end of the time window.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);
}

/// Request for fetching violations in an organization.
class ListViolationsRequest extends $pb.GeneratedMessage {
  factory ListViolationsRequest({
    $core.String? parent,
    TimeWindow? interval,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (interval != null) {
      $result.interval = interval;
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
  ListViolationsRequest._() : super();
  factory ListViolationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViolationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViolationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<TimeWindow>(2, _omitFieldNames ? '' : 'interval', subBuilder: TimeWindow.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViolationsRequest clone() => ListViolationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViolationsRequest copyWith(void Function(ListViolationsRequest) updates) => super.copyWith((message) => updates(message as ListViolationsRequest)) as ListViolationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViolationsRequest create() => ListViolationsRequest._();
  ListViolationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListViolationsRequest> createRepeated() => $pb.PbList<ListViolationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViolationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViolationsRequest>(create);
  static ListViolationsRequest? _defaultInstance;

  /// Required. The Workload name.
  /// Format `organizations/{org_id}/locations/{location}/workloads/{workload}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Specifies the time window for retrieving active Violations.
  /// When specified, retrieves Violations that were active between start_time
  /// and end_time.
  @$pb.TagNumber(2)
  TimeWindow get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(TimeWindow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  TimeWindow ensureInterval() => $_ensure(1);

  /// Optional. Page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. Page token returned from previous request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. A custom filter for filtering by the Violations properties.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response of ListViolations endpoint.
class ListViolationsResponse extends $pb.GeneratedMessage {
  factory ListViolationsResponse({
    $core.Iterable<Violation>? violations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (violations != null) {
      $result.violations.addAll(violations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListViolationsResponse._() : super();
  factory ListViolationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViolationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViolationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..pc<Violation>(1, _omitFieldNames ? '' : 'violations', $pb.PbFieldType.PM, subBuilder: Violation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViolationsResponse clone() => ListViolationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViolationsResponse copyWith(void Function(ListViolationsResponse) updates) => super.copyWith((message) => updates(message as ListViolationsResponse)) as ListViolationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViolationsResponse create() => ListViolationsResponse._();
  ListViolationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListViolationsResponse> createRepeated() => $pb.PbList<ListViolationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViolationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViolationsResponse>(create);
  static ListViolationsResponse? _defaultInstance;

  /// List of Violations under a Workload.
  @$pb.TagNumber(1)
  $core.List<Violation> get violations => $_getList(0);

  /// The next page token. Returns empty if reached the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for fetching a Workload Violation.
class GetViolationRequest extends $pb.GeneratedMessage {
  factory GetViolationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetViolationRequest._() : super();
  factory GetViolationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetViolationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetViolationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetViolationRequest clone() => GetViolationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetViolationRequest copyWith(void Function(GetViolationRequest) updates) => super.copyWith((message) => updates(message as GetViolationRequest)) as GetViolationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetViolationRequest create() => GetViolationRequest._();
  GetViolationRequest createEmptyInstance() => create();
  static $pb.PbList<GetViolationRequest> createRepeated() => $pb.PbList<GetViolationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetViolationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetViolationRequest>(create);
  static GetViolationRequest? _defaultInstance;

  /// Required. The resource name of the Violation to fetch (ie. Violation.name).
  /// Format:
  /// organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Remediation instructions to resolve violation via gcloud cli
class Violation_Remediation_Instructions_Gcloud extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions_Gcloud({
    $core.Iterable<$core.String>? gcloudCommands,
    $core.Iterable<$core.String>? steps,
    $core.Iterable<$core.String>? additionalLinks,
  }) {
    final $result = create();
    if (gcloudCommands != null) {
      $result.gcloudCommands.addAll(gcloudCommands);
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (additionalLinks != null) {
      $result.additionalLinks.addAll(additionalLinks);
    }
    return $result;
  }
  Violation_Remediation_Instructions_Gcloud._() : super();
  factory Violation_Remediation_Instructions_Gcloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions_Gcloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions.Gcloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'gcloudCommands')
    ..pPS(2, _omitFieldNames ? '' : 'steps')
    ..pPS(3, _omitFieldNames ? '' : 'additionalLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Gcloud clone() => Violation_Remediation_Instructions_Gcloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Gcloud copyWith(void Function(Violation_Remediation_Instructions_Gcloud) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions_Gcloud)) as Violation_Remediation_Instructions_Gcloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Gcloud create() => Violation_Remediation_Instructions_Gcloud._();
  Violation_Remediation_Instructions_Gcloud createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions_Gcloud> createRepeated() => $pb.PbList<Violation_Remediation_Instructions_Gcloud>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Gcloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions_Gcloud>(create);
  static Violation_Remediation_Instructions_Gcloud? _defaultInstance;

  /// Gcloud command to resolve violation
  @$pb.TagNumber(1)
  $core.List<$core.String> get gcloudCommands => $_getList(0);

  /// Steps to resolve violation via gcloud cli
  @$pb.TagNumber(2)
  $core.List<$core.String> get steps => $_getList(1);

  /// Additional urls for more information about steps
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalLinks => $_getList(2);
}

/// Remediation instructions to resolve violation via cloud console
class Violation_Remediation_Instructions_Console extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions_Console({
    $core.Iterable<$core.String>? consoleUris,
    $core.Iterable<$core.String>? steps,
    $core.Iterable<$core.String>? additionalLinks,
  }) {
    final $result = create();
    if (consoleUris != null) {
      $result.consoleUris.addAll(consoleUris);
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (additionalLinks != null) {
      $result.additionalLinks.addAll(additionalLinks);
    }
    return $result;
  }
  Violation_Remediation_Instructions_Console._() : super();
  factory Violation_Remediation_Instructions_Console.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions_Console.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions.Console', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'consoleUris')
    ..pPS(2, _omitFieldNames ? '' : 'steps')
    ..pPS(3, _omitFieldNames ? '' : 'additionalLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Console clone() => Violation_Remediation_Instructions_Console()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Console copyWith(void Function(Violation_Remediation_Instructions_Console) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions_Console)) as Violation_Remediation_Instructions_Console;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Console create() => Violation_Remediation_Instructions_Console._();
  Violation_Remediation_Instructions_Console createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions_Console> createRepeated() => $pb.PbList<Violation_Remediation_Instructions_Console>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Console getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions_Console>(create);
  static Violation_Remediation_Instructions_Console? _defaultInstance;

  /// Link to console page where violations can be resolved
  @$pb.TagNumber(1)
  $core.List<$core.String> get consoleUris => $_getList(0);

  /// Steps to resolve violation via cloud console
  @$pb.TagNumber(2)
  $core.List<$core.String> get steps => $_getList(1);

  /// Additional urls for more information about steps
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalLinks => $_getList(2);
}

/// Instructions to remediate violation
class Violation_Remediation_Instructions extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions({
    Violation_Remediation_Instructions_Gcloud? gcloudInstructions,
    Violation_Remediation_Instructions_Console? consoleInstructions,
  }) {
    final $result = create();
    if (gcloudInstructions != null) {
      $result.gcloudInstructions = gcloudInstructions;
    }
    if (consoleInstructions != null) {
      $result.consoleInstructions = consoleInstructions;
    }
    return $result;
  }
  Violation_Remediation_Instructions._() : super();
  factory Violation_Remediation_Instructions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<Violation_Remediation_Instructions_Gcloud>(1, _omitFieldNames ? '' : 'gcloudInstructions', subBuilder: Violation_Remediation_Instructions_Gcloud.create)
    ..aOM<Violation_Remediation_Instructions_Console>(2, _omitFieldNames ? '' : 'consoleInstructions', subBuilder: Violation_Remediation_Instructions_Console.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions clone() => Violation_Remediation_Instructions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions copyWith(void Function(Violation_Remediation_Instructions) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions)) as Violation_Remediation_Instructions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions create() => Violation_Remediation_Instructions._();
  Violation_Remediation_Instructions createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions> createRepeated() => $pb.PbList<Violation_Remediation_Instructions>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions>(create);
  static Violation_Remediation_Instructions? _defaultInstance;

  /// Remediation instructions to resolve violation via gcloud cli
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions_Gcloud get gcloudInstructions => $_getN(0);
  @$pb.TagNumber(1)
  set gcloudInstructions(Violation_Remediation_Instructions_Gcloud v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcloudInstructions() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcloudInstructions() => clearField(1);
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions_Gcloud ensureGcloudInstructions() => $_ensure(0);

  /// Remediation instructions to resolve violation via cloud console
  @$pb.TagNumber(2)
  Violation_Remediation_Instructions_Console get consoleInstructions => $_getN(1);
  @$pb.TagNumber(2)
  set consoleInstructions(Violation_Remediation_Instructions_Console v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsoleInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsoleInstructions() => clearField(2);
  @$pb.TagNumber(2)
  Violation_Remediation_Instructions_Console ensureConsoleInstructions() => $_ensure(1);
}

/// Represents remediation guidance to resolve compliance violation for
/// AssuredWorkload
class Violation_Remediation extends $pb.GeneratedMessage {
  factory Violation_Remediation({
    Violation_Remediation_Instructions? instructions,
    $core.Iterable<$core.String>? compliantValues,
    Violation_Remediation_RemediationType? remediationType,
  }) {
    final $result = create();
    if (instructions != null) {
      $result.instructions = instructions;
    }
    if (compliantValues != null) {
      $result.compliantValues.addAll(compliantValues);
    }
    if (remediationType != null) {
      $result.remediationType = remediationType;
    }
    return $result;
  }
  Violation_Remediation._() : super();
  factory Violation_Remediation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOM<Violation_Remediation_Instructions>(1, _omitFieldNames ? '' : 'instructions', subBuilder: Violation_Remediation_Instructions.create)
    ..pPS(2, _omitFieldNames ? '' : 'compliantValues')
    ..e<Violation_Remediation_RemediationType>(3, _omitFieldNames ? '' : 'remediationType', $pb.PbFieldType.OE, defaultOrMaker: Violation_Remediation_RemediationType.REMEDIATION_TYPE_UNSPECIFIED, valueOf: Violation_Remediation_RemediationType.valueOf, enumValues: Violation_Remediation_RemediationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation clone() => Violation_Remediation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation copyWith(void Function(Violation_Remediation) updates) => super.copyWith((message) => updates(message as Violation_Remediation)) as Violation_Remediation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation create() => Violation_Remediation._();
  Violation_Remediation createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation> createRepeated() => $pb.PbList<Violation_Remediation>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation>(create);
  static Violation_Remediation? _defaultInstance;

  /// Required. Remediation instructions to resolve violations
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions get instructions => $_getN(0);
  @$pb.TagNumber(1)
  set instructions(Violation_Remediation_Instructions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructions() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructions() => clearField(1);
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions ensureInstructions() => $_ensure(0);

  /// Values that can resolve the violation
  /// For example: for list org policy violations, this will either be the list
  /// of allowed or denied values
  @$pb.TagNumber(2)
  $core.List<$core.String> get compliantValues => $_getList(1);

  /// Output only. Reemediation type based on the type of org policy values violated
  @$pb.TagNumber(3)
  Violation_Remediation_RemediationType get remediationType => $_getN(2);
  @$pb.TagNumber(3)
  set remediationType(Violation_Remediation_RemediationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemediationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemediationType() => clearField(3);
}

/// Workload monitoring Violation.
class Violation extends $pb.GeneratedMessage {
  factory Violation({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? beginTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? resolveTime,
    $core.String? category,
    Violation_State? state,
    $core.String? orgPolicyConstraint,
    $core.String? auditLogLink,
    $core.String? nonCompliantOrgPolicy,
    Violation_Remediation? remediation,
    $core.bool? acknowledged,
    $1775.Timestamp? acknowledgementTime,
    $core.String? exceptionAuditLogLink,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (beginTime != null) {
      $result.beginTime = beginTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (resolveTime != null) {
      $result.resolveTime = resolveTime;
    }
    if (category != null) {
      $result.category = category;
    }
    if (state != null) {
      $result.state = state;
    }
    if (orgPolicyConstraint != null) {
      $result.orgPolicyConstraint = orgPolicyConstraint;
    }
    if (auditLogLink != null) {
      $result.auditLogLink = auditLogLink;
    }
    if (nonCompliantOrgPolicy != null) {
      $result.nonCompliantOrgPolicy = nonCompliantOrgPolicy;
    }
    if (remediation != null) {
      $result.remediation = remediation;
    }
    if (acknowledged != null) {
      $result.acknowledged = acknowledged;
    }
    if (acknowledgementTime != null) {
      $result.acknowledgementTime = acknowledgementTime;
    }
    if (exceptionAuditLogLink != null) {
      $result.exceptionAuditLogLink = exceptionAuditLogLink;
    }
    return $result;
  }
  Violation._() : super();
  factory Violation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'beginTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'resolveTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..e<Violation_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Violation_State.STATE_UNSPECIFIED, valueOf: Violation_State.valueOf, enumValues: Violation_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'orgPolicyConstraint')
    ..aOS(11, _omitFieldNames ? '' : 'auditLogLink')
    ..aOS(12, _omitFieldNames ? '' : 'nonCompliantOrgPolicy')
    ..aOM<Violation_Remediation>(13, _omitFieldNames ? '' : 'remediation', subBuilder: Violation_Remediation.create)
    ..aOB(14, _omitFieldNames ? '' : 'acknowledged')
    ..aOM<$1775.Timestamp>(15, _omitFieldNames ? '' : 'acknowledgementTime', subBuilder: $1775.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'exceptionAuditLogLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation clone() => Violation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation copyWith(void Function(Violation) updates) => super.copyWith((message) => updates(message as Violation)) as Violation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation create() => Violation._();
  Violation createEmptyInstance() => create();
  static $pb.PbList<Violation> createRepeated() => $pb.PbList<Violation>();
  @$core.pragma('dart2js:noInline')
  static Violation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation>(create);
  static Violation? _defaultInstance;

  /// Output only. Immutable. Name of the Violation.
  /// Format:
  /// organizations/{organization}/locations/{location}/workloads/{workload_id}/violations/{violations_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Description for the Violation.
  /// e.g. OrgPolicy gcp.resourceLocations has non compliant value.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Time of the event which triggered the Violation.
  @$pb.TagNumber(3)
  $1775.Timestamp get beginTime => $_getN(2);
  @$pb.TagNumber(3)
  set beginTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeginTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureBeginTime() => $_ensure(2);

  /// Output only. The last time when the Violation record was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Time of the event which fixed the Violation.
  /// If the violation is ACTIVE this will be empty.
  @$pb.TagNumber(5)
  $1775.Timestamp get resolveTime => $_getN(4);
  @$pb.TagNumber(5)
  set resolveTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolveTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureResolveTime() => $_ensure(4);

  /// Output only. Category under which this violation is mapped.
  /// e.g. Location, Service Usage, Access, Encryption, etc.
  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  /// Output only. State of the violation
  @$pb.TagNumber(7)
  Violation_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Violation_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Immutable. The org-policy-constraint that was incorrectly changed, which resulted in
  /// this violation.
  @$pb.TagNumber(8)
  $core.String get orgPolicyConstraint => $_getSZ(7);
  @$pb.TagNumber(8)
  set orgPolicyConstraint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrgPolicyConstraint() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrgPolicyConstraint() => clearField(8);

  /// Output only. Immutable. Audit Log Link for violated resource
  /// Format:
  /// https://console.cloud.google.com/logs/query;query={logName}{protoPayload.resourceName}{timeRange}{folder}
  @$pb.TagNumber(11)
  $core.String get auditLogLink => $_getSZ(8);
  @$pb.TagNumber(11)
  set auditLogLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasAuditLogLink() => $_has(8);
  @$pb.TagNumber(11)
  void clearAuditLogLink() => clearField(11);

  /// Output only. Immutable. Name of the OrgPolicy which was modified with non-compliant change and
  /// resulted this violation.
  ///  Format:
  ///  projects/{project_number}/policies/{constraint_name}
  ///  folders/{folder_id}/policies/{constraint_name}
  ///  organizations/{organization_id}/policies/{constraint_name}
  @$pb.TagNumber(12)
  $core.String get nonCompliantOrgPolicy => $_getSZ(9);
  @$pb.TagNumber(12)
  set nonCompliantOrgPolicy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasNonCompliantOrgPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearNonCompliantOrgPolicy() => clearField(12);

  /// Output only. Compliance violation remediation
  @$pb.TagNumber(13)
  Violation_Remediation get remediation => $_getN(10);
  @$pb.TagNumber(13)
  set remediation(Violation_Remediation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRemediation() => $_has(10);
  @$pb.TagNumber(13)
  void clearRemediation() => clearField(13);
  @$pb.TagNumber(13)
  Violation_Remediation ensureRemediation() => $_ensure(10);

  /// Output only. A boolean that indicates if the violation is acknowledged
  @$pb.TagNumber(14)
  $core.bool get acknowledged => $_getBF(11);
  @$pb.TagNumber(14)
  set acknowledged($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasAcknowledged() => $_has(11);
  @$pb.TagNumber(14)
  void clearAcknowledged() => clearField(14);

  /// Optional. Timestamp when this violation was acknowledged last.
  /// This will be absent when acknowledged field is marked as false.
  @$pb.TagNumber(15)
  $1775.Timestamp get acknowledgementTime => $_getN(12);
  @$pb.TagNumber(15)
  set acknowledgementTime($1775.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAcknowledgementTime() => $_has(12);
  @$pb.TagNumber(15)
  void clearAcknowledgementTime() => clearField(15);
  @$pb.TagNumber(15)
  $1775.Timestamp ensureAcknowledgementTime() => $_ensure(12);

  /// Output only. Immutable. Audit Log link to find business justification provided for violation
  /// exception. Format:
  /// https://console.cloud.google.com/logs/query;query={logName}{protoPayload.resourceName}{protoPayload.methodName}{timeRange}{organization}
  @$pb.TagNumber(16)
  $core.String get exceptionAuditLogLink => $_getSZ(13);
  @$pb.TagNumber(16)
  set exceptionAuditLogLink($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasExceptionAuditLogLink() => $_has(13);
  @$pb.TagNumber(16)
  void clearExceptionAuditLogLink() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
