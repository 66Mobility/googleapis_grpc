//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload>(1, _omitFieldNames ? '' : 'workload', subBuilder: Workload.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestrictAllowedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestrictAllowedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  /// Required. The resource name of the Workload to fetch. This is the workloads's
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

enum AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource {
  source, 
  project, 
  notSet
}

/// A request to analyze a hypothetical move of a source project or project-based
/// workload to a target (destination) folder-based workload.
class AnalyzeWorkloadMoveRequest extends $pb.GeneratedMessage {
  factory AnalyzeWorkloadMoveRequest({
    $core.String? source,
    $core.String? target,
    $core.String? project,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  AnalyzeWorkloadMoveRequest._() : super();
  factory AnalyzeWorkloadMoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeWorkloadMoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource> _AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResourceByTag = {
    1 : AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource.source,
    3 : AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource.project,
    0 : AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeWorkloadMoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeWorkloadMoveRequest clone() => AnalyzeWorkloadMoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeWorkloadMoveRequest copyWith(void Function(AnalyzeWorkloadMoveRequest) updates) => super.copyWith((message) => updates(message as AnalyzeWorkloadMoveRequest)) as AnalyzeWorkloadMoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeWorkloadMoveRequest create() => AnalyzeWorkloadMoveRequest._();
  AnalyzeWorkloadMoveRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeWorkloadMoveRequest> createRepeated() => $pb.PbList<AnalyzeWorkloadMoveRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeWorkloadMoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeWorkloadMoveRequest>(create);
  static AnalyzeWorkloadMoveRequest? _defaultInstance;

  AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResource whichProjectOrWorkloadResource() => _AnalyzeWorkloadMoveRequest_ProjectOrWorkloadResourceByTag[$_whichOneof(0)]!;
  void clearProjectOrWorkloadResource() => clearField($_whichOneof(0));

  /// The source type is a project-based workload. Specify the workloads's
  /// relative resource name, formatted as:
  /// "organizations/{ORGANIZATION_ID}/locations/{LOCATION_ID}/workloads/{WORKLOAD_ID}"
  /// For example:
  /// "organizations/123/locations/us-east1/workloads/assured-workload-1"
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Required. The resource ID of the folder-based destination workload. This workload is
  /// where the source project will hypothetically be moved to. Specify the
  /// workload's relative resource name, formatted as:
  /// "organizations/{ORGANIZATION_ID}/locations/{LOCATION_ID}/workloads/{WORKLOAD_ID}"
  /// For example:
  /// "organizations/123/locations/us-east1/workloads/assured-workload-2"
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// The source type is a project. Specify the project's relative resource
  /// name, formatted as either a project number or a project ID:
  /// "projects/{PROJECT_NUMBER}" or "projects/{PROJECT_ID}"
  /// For example:
  /// "projects/951040570662" when specifying a project number, or
  /// "projects/my-project-123" when specifying a project ID.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

/// A response that includes the analysis of the hypothetical resource move.
class AnalyzeWorkloadMoveResponse extends $pb.GeneratedMessage {
  factory AnalyzeWorkloadMoveResponse({
    $core.Iterable<$core.String>? blockers,
  }) {
    final $result = create();
    if (blockers != null) {
      $result.blockers.addAll(blockers);
    }
    return $result;
  }
  AnalyzeWorkloadMoveResponse._() : super();
  factory AnalyzeWorkloadMoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeWorkloadMoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeWorkloadMoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'blockers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeWorkloadMoveResponse clone() => AnalyzeWorkloadMoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeWorkloadMoveResponse copyWith(void Function(AnalyzeWorkloadMoveResponse) updates) => super.copyWith((message) => updates(message as AnalyzeWorkloadMoveResponse)) as AnalyzeWorkloadMoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeWorkloadMoveResponse create() => AnalyzeWorkloadMoveResponse._();
  AnalyzeWorkloadMoveResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeWorkloadMoveResponse> createRepeated() => $pb.PbList<AnalyzeWorkloadMoveResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeWorkloadMoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeWorkloadMoveResponse>(create);
  static AnalyzeWorkloadMoveResponse? _defaultInstance;

  /// A list of blockers that should be addressed before moving the source
  /// project or project-based workload to the destination folder-based workload.
  @$pb.TagNumber(1)
  $core.List<$core.String> get blockers => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.ResourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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
class Workload_KMSSettings extends $pb.GeneratedMessage {
  factory Workload_KMSSettings({
    $1776.Timestamp? nextRotationTime,
    $1738.Duration? rotationPeriod,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.KMSSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'nextRotationTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'rotationPeriod', subBuilder: $1738.Duration.create)
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
  $1776.Timestamp get nextRotationTime => $_getN(0);
  @$pb.TagNumber(1)
  set nextRotationTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextRotationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextRotationTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureNextRotationTime() => $_ensure(0);

  /// Required. Input only. Immutable. [next_rotation_time] will be advanced by this period when the Key
  /// Management Service automatically rotates a key. Must be at least 24 hours
  /// and at most 876,000 hours.
  @$pb.TagNumber(2)
  $1738.Duration get rotationPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPeriod($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureRotationPeriod() => $_ensure(1);
}

/// Settings specific to resources needed for IL4.
class Workload_IL4Settings extends $pb.GeneratedMessage {
  factory Workload_IL4Settings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final $result = create();
    if (kmsSettings != null) {
      $result.kmsSettings = kmsSettings;
    }
    return $result;
  }
  Workload_IL4Settings._() : super();
  factory Workload_IL4Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_IL4Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.IL4Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_IL4Settings clone() => Workload_IL4Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_IL4Settings copyWith(void Function(Workload_IL4Settings) updates) => super.copyWith((message) => updates(message as Workload_IL4Settings)) as Workload_IL4Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_IL4Settings create() => Workload_IL4Settings._();
  Workload_IL4Settings createEmptyInstance() => create();
  static $pb.PbList<Workload_IL4Settings> createRepeated() => $pb.PbList<Workload_IL4Settings>();
  @$core.pragma('dart2js:noInline')
  static Workload_IL4Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_IL4Settings>(create);
  static Workload_IL4Settings? _defaultInstance;

  /// Input only. Immutable. Settings used to create a CMEK crypto key.
  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

/// Settings specific to resources needed for CJIS.
class Workload_CJISSettings extends $pb.GeneratedMessage {
  factory Workload_CJISSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final $result = create();
    if (kmsSettings != null) {
      $result.kmsSettings = kmsSettings;
    }
    return $result;
  }
  Workload_CJISSettings._() : super();
  factory Workload_CJISSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_CJISSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.CJISSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_CJISSettings clone() => Workload_CJISSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_CJISSettings copyWith(void Function(Workload_CJISSettings) updates) => super.copyWith((message) => updates(message as Workload_CJISSettings)) as Workload_CJISSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_CJISSettings create() => Workload_CJISSettings._();
  Workload_CJISSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_CJISSettings> createRepeated() => $pb.PbList<Workload_CJISSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_CJISSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_CJISSettings>(create);
  static Workload_CJISSettings? _defaultInstance;

  /// Input only. Immutable. Settings used to create a CMEK crypto key.
  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

/// Settings specific to resources needed for FedRAMP High.
class Workload_FedrampHighSettings extends $pb.GeneratedMessage {
  factory Workload_FedrampHighSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final $result = create();
    if (kmsSettings != null) {
      $result.kmsSettings = kmsSettings;
    }
    return $result;
  }
  Workload_FedrampHighSettings._() : super();
  factory Workload_FedrampHighSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_FedrampHighSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.FedrampHighSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_FedrampHighSettings clone() => Workload_FedrampHighSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_FedrampHighSettings copyWith(void Function(Workload_FedrampHighSettings) updates) => super.copyWith((message) => updates(message as Workload_FedrampHighSettings)) as Workload_FedrampHighSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_FedrampHighSettings create() => Workload_FedrampHighSettings._();
  Workload_FedrampHighSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_FedrampHighSettings> createRepeated() => $pb.PbList<Workload_FedrampHighSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampHighSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_FedrampHighSettings>(create);
  static Workload_FedrampHighSettings? _defaultInstance;

  /// Input only. Immutable. Settings used to create a CMEK crypto key.
  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

/// Settings specific to resources needed for FedRAMP Moderate.
class Workload_FedrampModerateSettings extends $pb.GeneratedMessage {
  factory Workload_FedrampModerateSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final $result = create();
    if (kmsSettings != null) {
      $result.kmsSettings = kmsSettings;
    }
    return $result;
  }
  Workload_FedrampModerateSettings._() : super();
  factory Workload_FedrampModerateSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_FedrampModerateSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.FedrampModerateSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_FedrampModerateSettings clone() => Workload_FedrampModerateSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_FedrampModerateSettings copyWith(void Function(Workload_FedrampModerateSettings) updates) => super.copyWith((message) => updates(message as Workload_FedrampModerateSettings)) as Workload_FedrampModerateSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload_FedrampModerateSettings create() => Workload_FedrampModerateSettings._();
  Workload_FedrampModerateSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_FedrampModerateSettings> createRepeated() => $pb.PbList<Workload_FedrampModerateSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampModerateSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_FedrampModerateSettings>(create);
  static Workload_FedrampModerateSettings? _defaultInstance;

  /// Input only. Immutable. Settings used to create a CMEK crypto key.
  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.ResourceSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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
  /// correspond the id to the right project type (CONSUMER_PROJECT or
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload.SaaEnrollmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
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

enum Workload_ComplianceRegimeSettings {
  il4Settings, 
  cjisSettings, 
  fedrampHighSettings, 
  fedrampModerateSettings, 
  notSet
}

/// An Workload object for managing highly regulated workloads of cloud
/// customers.
class Workload extends $pb.GeneratedMessage {
  factory Workload({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Workload_ResourceInfo>? resources,
    Workload_ComplianceRegime? complianceRegime,
    $1776.Timestamp? createTime,
    $core.String? billingAccount,
  @$core.Deprecated('This field is deprecated.')
    Workload_IL4Settings? il4Settings,
  @$core.Deprecated('This field is deprecated.')
    Workload_CJISSettings? cjisSettings,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
  @$core.Deprecated('This field is deprecated.')
    Workload_FedrampHighSettings? fedrampHighSettings,
  @$core.Deprecated('This field is deprecated.')
    Workload_FedrampModerateSettings? fedrampModerateSettings,
    $core.String? provisionedResourcesParent,
  @$core.Deprecated('This field is deprecated.')
    Workload_KMSSettings? kmsSettings,
    $core.Iterable<Workload_ResourceSettings>? resourceSettings,
    Workload_KajEnrollmentState? kajEnrollmentState,
    $core.bool? enableSovereignControls,
    Workload_SaaEnrollmentResponse? saaEnrollmentResponse,
    $core.Iterable<$core.String>? compliantButDisallowedServices,
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
    if (il4Settings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.il4Settings = il4Settings;
    }
    if (cjisSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cjisSettings = cjisSettings;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (fedrampHighSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.fedrampHighSettings = fedrampHighSettings;
    }
    if (fedrampModerateSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.fedrampModerateSettings = fedrampModerateSettings;
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
    return $result;
  }
  Workload._() : super();
  factory Workload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Workload_ComplianceRegimeSettings> _Workload_ComplianceRegimeSettingsByTag = {
    7 : Workload_ComplianceRegimeSettings.il4Settings,
    8 : Workload_ComplianceRegimeSettings.cjisSettings,
    11 : Workload_ComplianceRegimeSettings.fedrampHighSettings,
    12 : Workload_ComplianceRegimeSettings.fedrampModerateSettings,
    0 : Workload_ComplianceRegimeSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<Workload_ResourceInfo>(3, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Workload_ResourceInfo.create)
    ..e<Workload_ComplianceRegime>(4, _omitFieldNames ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'billingAccount')
    ..aOM<Workload_IL4Settings>(7, _omitFieldNames ? '' : 'il4Settings', subBuilder: Workload_IL4Settings.create)
    ..aOM<Workload_CJISSettings>(8, _omitFieldNames ? '' : 'cjisSettings', subBuilder: Workload_CJISSettings.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Workload.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.assuredworkloads.v1beta1'))
    ..aOM<Workload_FedrampHighSettings>(11, _omitFieldNames ? '' : 'fedrampHighSettings', subBuilder: Workload_FedrampHighSettings.create)
    ..aOM<Workload_FedrampModerateSettings>(12, _omitFieldNames ? '' : 'fedrampModerateSettings', subBuilder: Workload_FedrampModerateSettings.create)
    ..aOS(13, _omitFieldNames ? '' : 'provisionedResourcesParent')
    ..aOM<Workload_KMSSettings>(14, _omitFieldNames ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..pc<Workload_ResourceSettings>(15, _omitFieldNames ? '' : 'resourceSettings', $pb.PbFieldType.PM, subBuilder: Workload_ResourceSettings.create)
    ..e<Workload_KajEnrollmentState>(17, _omitFieldNames ? '' : 'kajEnrollmentState', $pb.PbFieldType.OE, defaultOrMaker: Workload_KajEnrollmentState.KAJ_ENROLLMENT_STATE_UNSPECIFIED, valueOf: Workload_KajEnrollmentState.valueOf, enumValues: Workload_KajEnrollmentState.values)
    ..aOB(18, _omitFieldNames ? '' : 'enableSovereignControls')
    ..aOM<Workload_SaaEnrollmentResponse>(20, _omitFieldNames ? '' : 'saaEnrollmentResponse', subBuilder: Workload_SaaEnrollmentResponse.create)
    ..pPS(24, _omitFieldNames ? '' : 'compliantButDisallowedServices')
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

  Workload_ComplianceRegimeSettings whichComplianceRegimeSettings() => _Workload_ComplianceRegimeSettingsByTag[$_whichOneof(0)]!;
  void clearComplianceRegimeSettings() => clearField($_whichOneof(0));

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
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The billing account used for the resources which are
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

  /// Input only. Immutable. Settings specific to resources needed for IL4.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  Workload_IL4Settings get il4Settings => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set il4Settings(Workload_IL4Settings v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasIl4Settings() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearIl4Settings() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  Workload_IL4Settings ensureIl4Settings() => $_ensure(6);

  /// Input only. Immutable. Settings specific to resources needed for CJIS.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Workload_CJISSettings get cjisSettings => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set cjisSettings(Workload_CJISSettings v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasCjisSettings() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearCjisSettings() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Workload_CJISSettings ensureCjisSettings() => $_ensure(7);

  /// Optional. ETag of the workload, it is calculated on the basis
  /// of the Workload contents. It will be used in Update & Delete operations.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Optional. Labels applied to the workload.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Input only. Immutable. Settings specific to resources needed for FedRAMP High.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Workload_FedrampHighSettings get fedrampHighSettings => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set fedrampHighSettings(Workload_FedrampHighSettings v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasFedrampHighSettings() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearFedrampHighSettings() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Workload_FedrampHighSettings ensureFedrampHighSettings() => $_ensure(10);

  /// Input only. Immutable. Settings specific to resources needed for FedRAMP Moderate.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  Workload_FedrampModerateSettings get fedrampModerateSettings => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set fedrampModerateSettings(Workload_FedrampModerateSettings v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasFedrampModerateSettings() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearFedrampModerateSettings() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  Workload_FedrampModerateSettings ensureFedrampModerateSettings() => $_ensure(11);

  /// Input only. The parent resource for the resources managed by this Assured Workload. May
  /// be either empty or a folder resource which is a child of the
  /// Workload parent. If not specified all resources are created under the
  /// parent organization.
  /// Format:
  /// folders/{folder_id}
  @$pb.TagNumber(13)
  $core.String get provisionedResourcesParent => $_getSZ(12);
  @$pb.TagNumber(13)
  set provisionedResourcesParent($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProvisionedResourcesParent() => $_has(12);
  @$pb.TagNumber(13)
  void clearProvisionedResourcesParent() => clearField(13);

  /// Input only. Settings used to create a CMEK crypto key. When set, a project with a KMS
  /// CMEK key is provisioned.
  /// This field is deprecated as of Feb 28, 2022.
  /// In order to create a Keyring, callers should specify,
  /// ENCRYPTION_KEYS_PROJECT or KEYRING in ResourceSettings.resource_type field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  Workload_KMSSettings get kmsSettings => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set kmsSettings(Workload_KMSSettings v) { setField(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasKmsSettings() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearKmsSettings() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(13);

  /// Input only. Resource properties that are used to customize workload resources.
  /// These properties (such as custom project id) will be used to create
  /// workload resources if possible. This field is optional.
  @$pb.TagNumber(15)
  $core.List<Workload_ResourceSettings> get resourceSettings => $_getList(14);

  /// Output only. Represents the KAJ enrollment state of the given workload.
  @$pb.TagNumber(17)
  Workload_KajEnrollmentState get kajEnrollmentState => $_getN(15);
  @$pb.TagNumber(17)
  set kajEnrollmentState(Workload_KajEnrollmentState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasKajEnrollmentState() => $_has(15);
  @$pb.TagNumber(17)
  void clearKajEnrollmentState() => clearField(17);

  /// Optional. Indicates the sovereignty status of the given workload.
  /// Currently meant to be used by Europe/Canada customers.
  @$pb.TagNumber(18)
  $core.bool get enableSovereignControls => $_getBF(16);
  @$pb.TagNumber(18)
  set enableSovereignControls($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnableSovereignControls() => $_has(16);
  @$pb.TagNumber(18)
  void clearEnableSovereignControls() => clearField(18);

  /// Output only. Represents the SAA enrollment response of the given workload.
  /// SAA enrollment response is queried during GetWorkload call.
  /// In failure cases, user friendly error message is shown in SAA details page.
  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse get saaEnrollmentResponse => $_getN(17);
  @$pb.TagNumber(20)
  set saaEnrollmentResponse(Workload_SaaEnrollmentResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSaaEnrollmentResponse() => $_has(17);
  @$pb.TagNumber(20)
  void clearSaaEnrollmentResponse() => clearField(20);
  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse ensureSaaEnrollmentResponse() => $_ensure(17);

  /// Output only. Urls for services which are compliant for this Assured Workload, but which
  /// are currently disallowed by the ResourceUsageRestriction org policy.
  /// Invoke RestrictAllowedResources endpoint to allow your project developers
  /// to use these services in their environment."
  @$pb.TagNumber(24)
  $core.List<$core.String> get compliantButDisallowedServices => $_getList(18);
}

/// Operation metadata to give request details of CreateWorkload.
class CreateWorkloadOperationMetadata extends $pb.GeneratedMessage {
  factory CreateWorkloadOperationMetadata({
    $1776.Timestamp? createTime,
    $core.String? displayName,
    $core.String? parent,
    Workload_ComplianceRegime? complianceRegime,
    $core.Iterable<Workload_ResourceSettings>? resourceSettings,
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
    if (resourceSettings != null) {
      $result.resourceSettings.addAll(resourceSettings);
    }
    return $result;
  }
  CreateWorkloadOperationMetadata._() : super();
  factory CreateWorkloadOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkloadOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..e<Workload_ComplianceRegime>(4, _omitFieldNames ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..pc<Workload_ResourceSettings>(5, _omitFieldNames ? '' : 'resourceSettings', $pb.PbFieldType.PM, subBuilder: Workload_ResourceSettings.create)
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
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

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

  /// Optional. Resource properties in the input that are used for creating/customizing
  /// workload resources.
  @$pb.TagNumber(5)
  $core.List<Workload_ResourceSettings> get resourceSettings => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
