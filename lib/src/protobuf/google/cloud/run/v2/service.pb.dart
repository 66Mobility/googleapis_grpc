//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/launch_stage.pbenum.dart' as $1778;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'condition.pb.dart' as $4605;
import 'revision_template.pb.dart' as $4608;
import 'traffic_target.pb.dart' as $4609;
import 'vendor_settings.pb.dart' as $4603;
import 'vendor_settings.pbenum.dart' as $4603;

/// Request message for creating a Service.
class CreateServiceRequest extends $pb.GeneratedMessage {
  factory CreateServiceRequest({
    $core.String? parent,
    Service? service,
    $core.String? serviceId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateServiceRequest._() : super();
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Service>(2, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOS(3, _omitFieldNames ? '' : 'serviceId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceRequest clone() => CreateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) => super.copyWith((message) => updates(message as CreateServiceRequest)) as CreateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() => $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest? _defaultInstance;

  /// Required. The location and project in which this service should be created.
  /// Format: projects/{project}/locations/{location}, where {project} can be
  /// project id or number. Only lowercase characters, digits, and hyphens.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Service instance to create.
  @$pb.TagNumber(2)
  Service get service => $_getN(1);
  @$pb.TagNumber(2)
  set service(Service v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
  @$pb.TagNumber(2)
  Service ensureService() => $_ensure(1);

  /// Required. The unique identifier for the Service. It must begin with letter,
  /// and cannot end with hyphen; must contain fewer than 50 characters.
  /// The name of the service becomes {parent}/services/{service_id}.
  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  /// Indicates that the request should be validated and default values
  /// populated, without persisting the request or creating any resources.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for updating a service.
class UpdateServiceRequest extends $pb.GeneratedMessage {
  factory UpdateServiceRequest({
    Service? service,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateServiceRequest._() : super();
  factory UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOM<Service>(1, _omitFieldNames ? '' : 'service', subBuilder: Service.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest)) as UpdateServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest create() => UpdateServiceRequest._();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServiceRequest>(create);
  static UpdateServiceRequest? _defaultInstance;

  /// Required. The Service to be updated.
  @$pb.TagNumber(1)
  Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  Service ensureService() => $_ensure(0);

  /// Optional. The list of fields to be updated.
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

  /// Indicates that the request should be validated and default values
  /// populated, without persisting the request or updating any resources.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. If set to true, and if the Service does not exist, it will create
  /// a new one. The caller must have 'run.services.create' permissions if this
  /// is set to true and the Service does not exist.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Request message for retrieving a list of Services.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
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
  ListServicesRequest._() : super();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
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
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest)) as ListServicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Required. The location and project to list resources on.
  /// Location must be a valid Google Cloud region, and cannot be the "-"
  /// wildcard. Format: projects/{project}/locations/{location}, where {project}
  /// can be project id or number.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Services to return in this call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous call to ListServices.
  /// All other parameters must match.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// If true, returns deleted (but unexpired) resources along with active ones.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// Response message containing a list of Services.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<Service>? services,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServicesResponse._() : super();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse)) as ListServicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// The resulting list of Services.
  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  /// A token indicating there are more items than page_size. Use it in the next
  /// ListServices request to continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for obtaining a Service by its full name.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceRequest._() : super();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) => super.copyWith((message) => updates(message as GetServiceRequest)) as GetServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() => $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  /// Required. The full name of the Service.
  /// Format: projects/{project}/locations/{location}/services/{service}, where
  /// {project} can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to delete a Service by its full name.
class DeleteServiceRequest extends $pb.GeneratedMessage {
  factory DeleteServiceRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest clone() => DeleteServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceRequest)) as DeleteServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() => $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest? _defaultInstance;

  /// Required. The full name of the Service.
  /// Format: projects/{project}/locations/{location}/services/{service}, where
  /// {project} can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates that the request should be validated without actually
  /// deleting any resources.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Service acts as a top-level container that manages a set of
/// configurations and revision templates which implement a network service.
/// Service exists to provide a singular abstraction which can be access
/// controlled, reasoned about, and which encapsulates software lifecycle
/// decisions such as rollout policy and team resource ownership.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.String? description,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $1776.Timestamp? expireTime,
    $core.String? creator,
    $core.String? lastModifier,
    $core.String? client,
    $core.String? clientVersion,
    $4603.IngressTraffic? ingress,
    $1778.LaunchStage? launchStage,
    $4603.BinaryAuthorization? binaryAuthorization,
    $4608.RevisionTemplate? template,
    $core.Iterable<$4609.TrafficTarget>? traffic,
    $4603.ServiceScaling? scaling,
    $core.bool? defaultUriDisabled,
    $fixnum.Int64? observedGeneration,
    $4605.Condition? terminalCondition,
    $core.Iterable<$4605.Condition>? conditions,
    $core.String? latestReadyRevision,
    $core.String? latestCreatedRevision,
    $core.Iterable<$4609.TrafficTargetStatus>? trafficStatuses,
    $core.String? uri,
    $core.Iterable<$core.String>? customAudiences,
    $core.bool? satisfiesPzs,
    $core.bool? reconciling,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
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
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (lastModifier != null) {
      $result.lastModifier = lastModifier;
    }
    if (client != null) {
      $result.client = client;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    if (ingress != null) {
      $result.ingress = ingress;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (binaryAuthorization != null) {
      $result.binaryAuthorization = binaryAuthorization;
    }
    if (template != null) {
      $result.template = template;
    }
    if (traffic != null) {
      $result.traffic.addAll(traffic);
    }
    if (scaling != null) {
      $result.scaling = scaling;
    }
    if (defaultUriDisabled != null) {
      $result.defaultUriDisabled = defaultUriDisabled;
    }
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (terminalCondition != null) {
      $result.terminalCondition = terminalCondition;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (latestReadyRevision != null) {
      $result.latestReadyRevision = latestReadyRevision;
    }
    if (latestCreatedRevision != null) {
      $result.latestCreatedRevision = latestCreatedRevision;
    }
    if (trafficStatuses != null) {
      $result.trafficStatuses.addAll(trafficStatuses);
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (customAudiences != null) {
      $result.customAudiences.addAll(customAudiences);
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aInt64(4, _omitFieldNames ? '' : 'generation')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Service.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations', entryClassName: 'Service.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'creator')
    ..aOS(12, _omitFieldNames ? '' : 'lastModifier')
    ..aOS(13, _omitFieldNames ? '' : 'client')
    ..aOS(14, _omitFieldNames ? '' : 'clientVersion')
    ..e<$4603.IngressTraffic>(15, _omitFieldNames ? '' : 'ingress', $pb.PbFieldType.OE, defaultOrMaker: $4603.IngressTraffic.INGRESS_TRAFFIC_UNSPECIFIED, valueOf: $4603.IngressTraffic.valueOf, enumValues: $4603.IngressTraffic.values)
    ..e<$1778.LaunchStage>(16, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $1778.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $1778.LaunchStage.valueOf, enumValues: $1778.LaunchStage.values)
    ..aOM<$4603.BinaryAuthorization>(17, _omitFieldNames ? '' : 'binaryAuthorization', subBuilder: $4603.BinaryAuthorization.create)
    ..aOM<$4608.RevisionTemplate>(18, _omitFieldNames ? '' : 'template', subBuilder: $4608.RevisionTemplate.create)
    ..pc<$4609.TrafficTarget>(19, _omitFieldNames ? '' : 'traffic', $pb.PbFieldType.PM, subBuilder: $4609.TrafficTarget.create)
    ..aOM<$4603.ServiceScaling>(20, _omitFieldNames ? '' : 'scaling', subBuilder: $4603.ServiceScaling.create)
    ..aOB(22, _omitFieldNames ? '' : 'defaultUriDisabled')
    ..aInt64(30, _omitFieldNames ? '' : 'observedGeneration')
    ..aOM<$4605.Condition>(31, _omitFieldNames ? '' : 'terminalCondition', subBuilder: $4605.Condition.create)
    ..pc<$4605.Condition>(32, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $4605.Condition.create)
    ..aOS(33, _omitFieldNames ? '' : 'latestReadyRevision')
    ..aOS(34, _omitFieldNames ? '' : 'latestCreatedRevision')
    ..pc<$4609.TrafficTargetStatus>(35, _omitFieldNames ? '' : 'trafficStatuses', $pb.PbFieldType.PM, subBuilder: $4609.TrafficTargetStatus.create)
    ..aOS(36, _omitFieldNames ? '' : 'uri')
    ..pPS(37, _omitFieldNames ? '' : 'customAudiences')
    ..aOB(38, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(98, _omitFieldNames ? '' : 'reconciling')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  ///  The fully qualified name of this Service. In CreateServiceRequest, this
  ///  field is ignored, and instead composed from CreateServiceRequest.parent and
  ///  CreateServiceRequest.service_id.
  ///
  ///  Format:
  ///  projects/{project}/locations/{location}/services/{service_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-provided description of the Service. This field currently has a
  /// 512-character limit.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Server assigned unique identifier for the trigger. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. A number that monotonically increases every time the user
  /// modifies the desired state.
  /// Please note that unlike v1, this is an int64 value. As with most Google
  /// APIs, its JSON representation will be a `string` instead of an `integer`.
  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(3);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  ///  Optional. Unstructured key value map that can be used to organize and
  ///  categorize objects. User-provided labels are shared with Google's billing
  ///  system, so they can be used to filter, or break down billing charges by
  ///  team, component, environment, state, etc. For more information, visit
  ///  https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  ///  https://cloud.google.com/run/docs/configuring/labels.
  ///
  ///  <p>Cloud Run API v2 does not support labels with  `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system labels in v1 now have a
  ///  corresponding field in v2 Service.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  ///  Optional. Unstructured key value map that may be set by external tools to
  ///  store and arbitrary metadata. They are not queryable and should be
  ///  preserved when modifying objects.
  ///
  ///  <p>Cloud Run API v2 does not support annotations with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected in new resources. All system
  ///  annotations in v1 now have a corresponding field in v2 Service.
  ///
  ///  <p>This field follows Kubernetes
  ///  annotations' namespacing, limits, and rules.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);

  /// Output only. The creation time.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The last-modified time.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The deletion time. It is only populated as a response to a
  /// Delete request.
  @$pb.TagNumber(9)
  $1776.Timestamp get deleteTime => $_getN(8);
  @$pb.TagNumber(9)
  set deleteTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureDeleteTime() => $_ensure(8);

  /// Output only. For a deleted resource, the time after which it will be
  /// permamently deleted.
  @$pb.TagNumber(10)
  $1776.Timestamp get expireTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureExpireTime() => $_ensure(9);

  /// Output only. Email address of the authenticated creator.
  @$pb.TagNumber(11)
  $core.String get creator => $_getSZ(10);
  @$pb.TagNumber(11)
  set creator($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreator() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreator() => clearField(11);

  /// Output only. Email address of the last authenticated modifier.
  @$pb.TagNumber(12)
  $core.String get lastModifier => $_getSZ(11);
  @$pb.TagNumber(12)
  set lastModifier($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastModifier() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastModifier() => clearField(12);

  /// Arbitrary identifier for the API client.
  @$pb.TagNumber(13)
  $core.String get client => $_getSZ(12);
  @$pb.TagNumber(13)
  set client($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasClient() => $_has(12);
  @$pb.TagNumber(13)
  void clearClient() => clearField(13);

  /// Arbitrary version identifier for the API client.
  @$pb.TagNumber(14)
  $core.String get clientVersion => $_getSZ(13);
  @$pb.TagNumber(14)
  set clientVersion($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasClientVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearClientVersion() => clearField(14);

  /// Optional. Provides the ingress settings for this Service. On output,
  /// returns the currently observed ingress settings, or
  /// INGRESS_TRAFFIC_UNSPECIFIED if no revision is active.
  @$pb.TagNumber(15)
  $4603.IngressTraffic get ingress => $_getN(14);
  @$pb.TagNumber(15)
  set ingress($4603.IngressTraffic v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIngress() => $_has(14);
  @$pb.TagNumber(15)
  void clearIngress() => clearField(15);

  /// Optional. The launch stage as defined by [Google Cloud Platform
  /// Launch Stages](https://cloud.google.com/terms/launch-stages).
  /// Cloud Run supports `ALPHA`, `BETA`, and `GA`. If no value is specified, GA
  /// is assumed.
  /// Set the launch stage to a preview stage on input to allow use of preview
  /// features in that stage. On read (or output), describes whether the resource
  /// uses preview features.
  /// <p>
  /// For example, if ALPHA is provided as input, but only BETA and GA-level
  /// features are used, this field will be BETA on output.
  @$pb.TagNumber(16)
  $1778.LaunchStage get launchStage => $_getN(15);
  @$pb.TagNumber(16)
  set launchStage($1778.LaunchStage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasLaunchStage() => $_has(15);
  @$pb.TagNumber(16)
  void clearLaunchStage() => clearField(16);

  /// Optional. Settings for the Binary Authorization feature.
  @$pb.TagNumber(17)
  $4603.BinaryAuthorization get binaryAuthorization => $_getN(16);
  @$pb.TagNumber(17)
  set binaryAuthorization($4603.BinaryAuthorization v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBinaryAuthorization() => $_has(16);
  @$pb.TagNumber(17)
  void clearBinaryAuthorization() => clearField(17);
  @$pb.TagNumber(17)
  $4603.BinaryAuthorization ensureBinaryAuthorization() => $_ensure(16);

  /// Required. The template used to create revisions for this Service.
  @$pb.TagNumber(18)
  $4608.RevisionTemplate get template => $_getN(17);
  @$pb.TagNumber(18)
  set template($4608.RevisionTemplate v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTemplate() => $_has(17);
  @$pb.TagNumber(18)
  void clearTemplate() => clearField(18);
  @$pb.TagNumber(18)
  $4608.RevisionTemplate ensureTemplate() => $_ensure(17);

  /// Optional. Specifies how to distribute traffic over a collection of
  /// Revisions belonging to the Service. If traffic is empty or not provided,
  /// defaults to 100% traffic to the latest `Ready` Revision.
  @$pb.TagNumber(19)
  $core.List<$4609.TrafficTarget> get traffic => $_getList(18);

  /// Optional. Specifies service-level scaling settings
  @$pb.TagNumber(20)
  $4603.ServiceScaling get scaling => $_getN(19);
  @$pb.TagNumber(20)
  set scaling($4603.ServiceScaling v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasScaling() => $_has(19);
  @$pb.TagNumber(20)
  void clearScaling() => clearField(20);
  @$pb.TagNumber(20)
  $4603.ServiceScaling ensureScaling() => $_ensure(19);

  /// Optional. Disables public resolution of the default URI of this service.
  @$pb.TagNumber(22)
  $core.bool get defaultUriDisabled => $_getBF(20);
  @$pb.TagNumber(22)
  set defaultUriDisabled($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasDefaultUriDisabled() => $_has(20);
  @$pb.TagNumber(22)
  void clearDefaultUriDisabled() => clearField(22);

  /// Output only. The generation of this Service currently serving traffic. See
  /// comments in `reconciling` for additional information on reconciliation
  /// process in Cloud Run. Please note that unlike v1, this is an int64 value.
  /// As with most Google APIs, its JSON representation will be a `string`
  /// instead of an `integer`.
  @$pb.TagNumber(30)
  $fixnum.Int64 get observedGeneration => $_getI64(21);
  @$pb.TagNumber(30)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(30)
  $core.bool hasObservedGeneration() => $_has(21);
  @$pb.TagNumber(30)
  void clearObservedGeneration() => clearField(30);

  /// Output only. The Condition of this Service, containing its readiness
  /// status, and detailed error information in case it did not reach a serving
  /// state. See comments in `reconciling` for additional information on
  /// reconciliation process in Cloud Run.
  @$pb.TagNumber(31)
  $4605.Condition get terminalCondition => $_getN(22);
  @$pb.TagNumber(31)
  set terminalCondition($4605.Condition v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTerminalCondition() => $_has(22);
  @$pb.TagNumber(31)
  void clearTerminalCondition() => clearField(31);
  @$pb.TagNumber(31)
  $4605.Condition ensureTerminalCondition() => $_ensure(22);

  /// Output only. The Conditions of all other associated sub-resources. They
  /// contain additional diagnostics information in case the Service does not
  /// reach its Serving state. See comments in `reconciling` for additional
  /// information on reconciliation process in Cloud Run.
  @$pb.TagNumber(32)
  $core.List<$4605.Condition> get conditions => $_getList(23);

  /// Output only. Name of the latest revision that is serving traffic. See
  /// comments in `reconciling` for additional information on reconciliation
  /// process in Cloud Run.
  @$pb.TagNumber(33)
  $core.String get latestReadyRevision => $_getSZ(24);
  @$pb.TagNumber(33)
  set latestReadyRevision($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(33)
  $core.bool hasLatestReadyRevision() => $_has(24);
  @$pb.TagNumber(33)
  void clearLatestReadyRevision() => clearField(33);

  /// Output only. Name of the last created revision. See comments in
  /// `reconciling` for additional information on reconciliation process in Cloud
  /// Run.
  @$pb.TagNumber(34)
  $core.String get latestCreatedRevision => $_getSZ(25);
  @$pb.TagNumber(34)
  set latestCreatedRevision($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(34)
  $core.bool hasLatestCreatedRevision() => $_has(25);
  @$pb.TagNumber(34)
  void clearLatestCreatedRevision() => clearField(34);

  /// Output only. Detailed status information for corresponding traffic targets.
  /// See comments in `reconciling` for additional information on reconciliation
  /// process in Cloud Run.
  @$pb.TagNumber(35)
  $core.List<$4609.TrafficTargetStatus> get trafficStatuses => $_getList(26);

  /// Output only. The main URI in which this Service is serving traffic.
  @$pb.TagNumber(36)
  $core.String get uri => $_getSZ(27);
  @$pb.TagNumber(36)
  set uri($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(36)
  $core.bool hasUri() => $_has(27);
  @$pb.TagNumber(36)
  void clearUri() => clearField(36);

  /// One or more custom audiences that you want this service to support. Specify
  /// each custom audience as the full URL in a string. The custom audiences are
  /// encoded in the token and used to authenticate requests. For more
  /// information, see
  /// https://cloud.google.com/run/docs/configuring/custom-audiences.
  @$pb.TagNumber(37)
  $core.List<$core.String> get customAudiences => $_getList(28);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(38)
  $core.bool get satisfiesPzs => $_getBF(29);
  @$pb.TagNumber(38)
  set satisfiesPzs($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(38)
  $core.bool hasSatisfiesPzs() => $_has(29);
  @$pb.TagNumber(38)
  void clearSatisfiesPzs() => clearField(38);

  ///  Output only. Returns true if the Service is currently being acted upon by
  ///  the system to bring it into the desired state.
  ///
  ///  When a new Service is created, or an existing one is updated, Cloud Run
  ///  will asynchronously perform all necessary steps to bring the Service to the
  ///  desired serving state. This process is called reconciliation.
  ///  While reconciliation is in process, `observed_generation`,
  ///  `latest_ready_revison`, `traffic_statuses`, and `uri` will have transient
  ///  values that might mismatch the intended state: Once reconciliation is over
  ///  (and this field is false), there are two possible outcomes: reconciliation
  ///  succeeded and the serving state matches the Service, or there was an error,
  ///  and reconciliation failed. This state can be found in
  ///  `terminal_condition.state`.
  ///
  ///  If reconciliation succeeded, the following fields will match: `traffic` and
  ///  `traffic_statuses`, `observed_generation` and `generation`,
  ///  `latest_ready_revision` and `latest_created_revision`.
  ///
  ///  If reconciliation failed, `traffic_statuses`, `observed_generation`, and
  ///  `latest_ready_revision` will have the state of the last serving revision,
  ///  or empty for newly created Services. Additional information on the failure
  ///  can be found in `terminal_condition` and `conditions`.
  @$pb.TagNumber(98)
  $core.bool get reconciling => $_getBF(30);
  @$pb.TagNumber(98)
  set reconciling($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(98)
  $core.bool hasReconciling() => $_has(30);
  @$pb.TagNumber(98)
  void clearReconciling() => clearField(98);

  /// Output only. A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(31);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(31);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
