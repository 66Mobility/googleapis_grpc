//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'environment.pb.dart' as $1167;
import 'instance.pb.dart' as $1166;
import 'instance.pbenum.dart' as $1166;

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOS(8, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
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

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  /// API endpoint name of this operation.
  @$pb.TagNumber(8)
  $core.String get endpoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set endpoint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);
}

/// Request for listing notebook instances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
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
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. Format:
  /// `parent=projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum return size of the list call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A previous returned page token that can be used to continue listing
  /// from the last result.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for listing notebook instances.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<$1166.Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..pc<$1166.Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $1166.Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// A list of returned instances.
  @$pb.TagNumber(1)
  $core.List<$1166.Instance> get instances => $_getList(0);

  /// Page token that can be used to continue listing from the last result in the
  /// next list call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached. For example,
  /// `['us-west1-a', 'us-central1-b']`.
  /// A ListInstancesResponse will only contain either instances or unreachables,
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for getting a notebook instance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for creating a notebook instance.
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $1166.Instance? instance,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$1166.Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: $1166.Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `parent=projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User-defined unique ID of this instance.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The instance to be created.
  @$pb.TagNumber(3)
  $1166.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($1166.Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $1166.Instance ensureInstance() => $_ensure(2);
}

/// Request for registering a notebook instance.
class RegisterInstanceRequest extends $pb.GeneratedMessage {
  factory RegisterInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  RegisterInstanceRequest._() : super();
  factory RegisterInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterInstanceRequest clone() => RegisterInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterInstanceRequest copyWith(void Function(RegisterInstanceRequest) updates) => super.copyWith((message) => updates(message as RegisterInstanceRequest)) as RegisterInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterInstanceRequest create() => RegisterInstanceRequest._();
  RegisterInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterInstanceRequest> createRepeated() => $pb.PbList<RegisterInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterInstanceRequest>(create);
  static RegisterInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `parent=projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User defined unique ID of this instance. The `instance_id` must
  /// be 1 to 63 characters long and contain only lowercase letters,
  /// numeric characters, and dashes. The first character must be a lowercase
  /// letter and the last character cannot be a dash.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);
}

/// Request for setting instance accelerator.
class SetInstanceAcceleratorRequest extends $pb.GeneratedMessage {
  factory SetInstanceAcceleratorRequest({
    $core.String? name,
    $1166.Instance_AcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  SetInstanceAcceleratorRequest._() : super();
  factory SetInstanceAcceleratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInstanceAcceleratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInstanceAcceleratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1166.Instance_AcceleratorType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1166.Instance_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: $1166.Instance_AcceleratorType.valueOf, enumValues: $1166.Instance_AcceleratorType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInstanceAcceleratorRequest clone() => SetInstanceAcceleratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInstanceAcceleratorRequest copyWith(void Function(SetInstanceAcceleratorRequest) updates) => super.copyWith((message) => updates(message as SetInstanceAcceleratorRequest)) as SetInstanceAcceleratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInstanceAcceleratorRequest create() => SetInstanceAcceleratorRequest._();
  SetInstanceAcceleratorRequest createEmptyInstance() => create();
  static $pb.PbList<SetInstanceAcceleratorRequest> createRepeated() => $pb.PbList<SetInstanceAcceleratorRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInstanceAcceleratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInstanceAcceleratorRequest>(create);
  static SetInstanceAcceleratorRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Type of this accelerator.
  @$pb.TagNumber(2)
  $1166.Instance_AcceleratorType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1166.Instance_AcceleratorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Required. Count of cores of this accelerator. Note that not all combinations
  /// of `type` and `core_count` are valid. Check [GPUs on
  /// Compute Engine](https://cloud.google.com/compute/docs/gpus/#gpus-list) to
  /// find a valid combination. TPUs are not supported.
  @$pb.TagNumber(3)
  $fixnum.Int64 get coreCount => $_getI64(2);
  @$pb.TagNumber(3)
  set coreCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoreCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoreCount() => clearField(3);
}

/// Request for setting instance machine type.
class SetInstanceMachineTypeRequest extends $pb.GeneratedMessage {
  factory SetInstanceMachineTypeRequest({
    $core.String? name,
    $core.String? machineType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    return $result;
  }
  SetInstanceMachineTypeRequest._() : super();
  factory SetInstanceMachineTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInstanceMachineTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInstanceMachineTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInstanceMachineTypeRequest clone() => SetInstanceMachineTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInstanceMachineTypeRequest copyWith(void Function(SetInstanceMachineTypeRequest) updates) => super.copyWith((message) => updates(message as SetInstanceMachineTypeRequest)) as SetInstanceMachineTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInstanceMachineTypeRequest create() => SetInstanceMachineTypeRequest._();
  SetInstanceMachineTypeRequest createEmptyInstance() => create();
  static $pb.PbList<SetInstanceMachineTypeRequest> createRepeated() => $pb.PbList<SetInstanceMachineTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInstanceMachineTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInstanceMachineTypeRequest>(create);
  static SetInstanceMachineTypeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The [Compute Engine machine
  /// type](https://cloud.google.com/compute/docs/machine-types).
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);
}

/// Request for setting instance labels.
class SetInstanceLabelsRequest extends $pb.GeneratedMessage {
  factory SetInstanceLabelsRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  SetInstanceLabelsRequest._() : super();
  factory SetInstanceLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInstanceLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetInstanceLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'SetInstanceLabelsRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInstanceLabelsRequest clone() => SetInstanceLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInstanceLabelsRequest copyWith(void Function(SetInstanceLabelsRequest) updates) => super.copyWith((message) => updates(message as SetInstanceLabelsRequest)) as SetInstanceLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetInstanceLabelsRequest create() => SetInstanceLabelsRequest._();
  SetInstanceLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<SetInstanceLabelsRequest> createRepeated() => $pb.PbList<SetInstanceLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInstanceLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInstanceLabelsRequest>(create);
  static SetInstanceLabelsRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Labels to apply to this instance.
  /// These can be later modified by the setLabels method
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}

/// Request for deleting a notebook instance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for starting a notebook instance
class StartInstanceRequest extends $pb.GeneratedMessage {
  factory StartInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartInstanceRequest._() : super();
  factory StartInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartInstanceRequest clone() => StartInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartInstanceRequest copyWith(void Function(StartInstanceRequest) updates) => super.copyWith((message) => updates(message as StartInstanceRequest)) as StartInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartInstanceRequest create() => StartInstanceRequest._();
  StartInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<StartInstanceRequest> createRepeated() => $pb.PbList<StartInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StartInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartInstanceRequest>(create);
  static StartInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for stopping a notebook instance
class StopInstanceRequest extends $pb.GeneratedMessage {
  factory StopInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopInstanceRequest._() : super();
  factory StopInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopInstanceRequest clone() => StopInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopInstanceRequest copyWith(void Function(StopInstanceRequest) updates) => super.copyWith((message) => updates(message as StopInstanceRequest)) as StopInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopInstanceRequest create() => StopInstanceRequest._();
  StopInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<StopInstanceRequest> createRepeated() => $pb.PbList<StopInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StopInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopInstanceRequest>(create);
  static StopInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for reseting a notebook instance
class ResetInstanceRequest extends $pb.GeneratedMessage {
  factory ResetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResetInstanceRequest._() : super();
  factory ResetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetInstanceRequest clone() => ResetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetInstanceRequest copyWith(void Function(ResetInstanceRequest) updates) => super.copyWith((message) => updates(message as ResetInstanceRequest)) as ResetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest create() => ResetInstanceRequest._();
  ResetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ResetInstanceRequest> createRepeated() => $pb.PbList<ResetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetInstanceRequest>(create);
  static ResetInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for notebook instances to report information to Notebooks API.
class ReportInstanceInfoRequest extends $pb.GeneratedMessage {
  factory ReportInstanceInfoRequest({
    $core.String? name,
    $core.String? vmId,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  ReportInstanceInfoRequest._() : super();
  factory ReportInstanceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportInstanceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportInstanceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vmId')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'ReportInstanceInfoRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportInstanceInfoRequest clone() => ReportInstanceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportInstanceInfoRequest copyWith(void Function(ReportInstanceInfoRequest) updates) => super.copyWith((message) => updates(message as ReportInstanceInfoRequest)) as ReportInstanceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportInstanceInfoRequest create() => ReportInstanceInfoRequest._();
  ReportInstanceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ReportInstanceInfoRequest> createRepeated() => $pb.PbList<ReportInstanceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportInstanceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportInstanceInfoRequest>(create);
  static ReportInstanceInfoRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The VM hardware token for authenticating the VM.
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  @$pb.TagNumber(2)
  $core.String get vmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmId() => clearField(2);

  /// The metadata reported to Notebooks API. This will be merged to the instance
  /// metadata store
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

/// Request for checking if a notebook instance is upgradeable.
class IsInstanceUpgradeableRequest extends $pb.GeneratedMessage {
  factory IsInstanceUpgradeableRequest({
    $core.String? notebookInstance,
  }) {
    final $result = create();
    if (notebookInstance != null) {
      $result.notebookInstance = notebookInstance;
    }
    return $result;
  }
  IsInstanceUpgradeableRequest._() : super();
  factory IsInstanceUpgradeableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsInstanceUpgradeableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsInstanceUpgradeableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebookInstance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsInstanceUpgradeableRequest clone() => IsInstanceUpgradeableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsInstanceUpgradeableRequest copyWith(void Function(IsInstanceUpgradeableRequest) updates) => super.copyWith((message) => updates(message as IsInstanceUpgradeableRequest)) as IsInstanceUpgradeableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsInstanceUpgradeableRequest create() => IsInstanceUpgradeableRequest._();
  IsInstanceUpgradeableRequest createEmptyInstance() => create();
  static $pb.PbList<IsInstanceUpgradeableRequest> createRepeated() => $pb.PbList<IsInstanceUpgradeableRequest>();
  @$core.pragma('dart2js:noInline')
  static IsInstanceUpgradeableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsInstanceUpgradeableRequest>(create);
  static IsInstanceUpgradeableRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get notebookInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookInstance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookInstance() => clearField(1);
}

/// Response for checking if a notebook instance is upgradeable.
class IsInstanceUpgradeableResponse extends $pb.GeneratedMessage {
  factory IsInstanceUpgradeableResponse({
    $core.bool? upgradeable,
    $core.String? upgradeVersion,
    $core.String? upgradeInfo,
    $core.String? upgradeImage,
  }) {
    final $result = create();
    if (upgradeable != null) {
      $result.upgradeable = upgradeable;
    }
    if (upgradeVersion != null) {
      $result.upgradeVersion = upgradeVersion;
    }
    if (upgradeInfo != null) {
      $result.upgradeInfo = upgradeInfo;
    }
    if (upgradeImage != null) {
      $result.upgradeImage = upgradeImage;
    }
    return $result;
  }
  IsInstanceUpgradeableResponse._() : super();
  factory IsInstanceUpgradeableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsInstanceUpgradeableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsInstanceUpgradeableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'upgradeable')
    ..aOS(2, _omitFieldNames ? '' : 'upgradeVersion')
    ..aOS(3, _omitFieldNames ? '' : 'upgradeInfo')
    ..aOS(4, _omitFieldNames ? '' : 'upgradeImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsInstanceUpgradeableResponse clone() => IsInstanceUpgradeableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsInstanceUpgradeableResponse copyWith(void Function(IsInstanceUpgradeableResponse) updates) => super.copyWith((message) => updates(message as IsInstanceUpgradeableResponse)) as IsInstanceUpgradeableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsInstanceUpgradeableResponse create() => IsInstanceUpgradeableResponse._();
  IsInstanceUpgradeableResponse createEmptyInstance() => create();
  static $pb.PbList<IsInstanceUpgradeableResponse> createRepeated() => $pb.PbList<IsInstanceUpgradeableResponse>();
  @$core.pragma('dart2js:noInline')
  static IsInstanceUpgradeableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsInstanceUpgradeableResponse>(create);
  static IsInstanceUpgradeableResponse? _defaultInstance;

  /// If an instance is upgradeable.
  @$pb.TagNumber(1)
  $core.bool get upgradeable => $_getBF(0);
  @$pb.TagNumber(1)
  set upgradeable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpgradeable() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpgradeable() => clearField(1);

  /// The version this instance will be upgraded to if calling the upgrade
  /// endpoint. This field will only be populated if field upgradeable is true.
  @$pb.TagNumber(2)
  $core.String get upgradeVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set upgradeVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpgradeVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpgradeVersion() => clearField(2);

  /// Additional information about upgrade.
  @$pb.TagNumber(3)
  $core.String get upgradeInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set upgradeInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpgradeInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpgradeInfo() => clearField(3);

  /// The new image self link this instance will be upgraded to if calling the
  /// upgrade endpoint. This field will only be populated if field upgradeable
  /// is true.
  @$pb.TagNumber(4)
  $core.String get upgradeImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set upgradeImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpgradeImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpgradeImage() => clearField(4);
}

/// Request for upgrading a notebook instance
class UpgradeInstanceRequest extends $pb.GeneratedMessage {
  factory UpgradeInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpgradeInstanceRequest._() : super();
  factory UpgradeInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest clone() => UpgradeInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest copyWith(void Function(UpgradeInstanceRequest) updates) => super.copyWith((message) => updates(message as UpgradeInstanceRequest)) as UpgradeInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest create() => UpgradeInstanceRequest._();
  UpgradeInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeInstanceRequest> createRepeated() => $pb.PbList<UpgradeInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeInstanceRequest>(create);
  static UpgradeInstanceRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for upgrading a notebook instance from within the VM
class UpgradeInstanceInternalRequest extends $pb.GeneratedMessage {
  factory UpgradeInstanceInternalRequest({
    $core.String? name,
    $core.String? vmId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    return $result;
  }
  UpgradeInstanceInternalRequest._() : super();
  factory UpgradeInstanceInternalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeInstanceInternalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeInstanceInternalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeInstanceInternalRequest clone() => UpgradeInstanceInternalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeInstanceInternalRequest copyWith(void Function(UpgradeInstanceInternalRequest) updates) => super.copyWith((message) => updates(message as UpgradeInstanceInternalRequest)) as UpgradeInstanceInternalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceInternalRequest create() => UpgradeInstanceInternalRequest._();
  UpgradeInstanceInternalRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeInstanceInternalRequest> createRepeated() => $pb.PbList<UpgradeInstanceInternalRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceInternalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeInstanceInternalRequest>(create);
  static UpgradeInstanceInternalRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The VM hardware token for authenticating the VM.
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  @$pb.TagNumber(2)
  $core.String get vmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmId() => clearField(2);
}

/// Request for listing environments.
class ListEnvironmentsRequest extends $pb.GeneratedMessage {
  factory ListEnvironmentsRequest({
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
  ListEnvironmentsRequest._() : super();
  factory ListEnvironmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest clone() => ListEnvironmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest copyWith(void Function(ListEnvironmentsRequest) updates) => super.copyWith((message) => updates(message as ListEnvironmentsRequest)) as ListEnvironmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest create() => ListEnvironmentsRequest._();
  ListEnvironmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsRequest> createRepeated() => $pb.PbList<ListEnvironmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsRequest>(create);
  static ListEnvironmentsRequest? _defaultInstance;

  /// Required. Format: `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum return size of the list call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A previous returned page token that can be used to continue listing from
  /// the last result.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for listing environments.
class ListEnvironmentsResponse extends $pb.GeneratedMessage {
  factory ListEnvironmentsResponse({
    $core.Iterable<$1167.Environment>? environments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListEnvironmentsResponse._() : super();
  factory ListEnvironmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..pc<$1167.Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.PM, subBuilder: $1167.Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse clone() => ListEnvironmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse copyWith(void Function(ListEnvironmentsResponse) updates) => super.copyWith((message) => updates(message as ListEnvironmentsResponse)) as ListEnvironmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse create() => ListEnvironmentsResponse._();
  ListEnvironmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsResponse> createRepeated() => $pb.PbList<ListEnvironmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsResponse>(create);
  static ListEnvironmentsResponse? _defaultInstance;

  /// A list of returned environments.
  @$pb.TagNumber(1)
  $core.List<$1167.Environment> get environments => $_getList(0);

  /// A page token that can be used to continue listing from the last result
  /// in the next list call.
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

/// Request for getting a notebook environment.
class GetEnvironmentRequest extends $pb.GeneratedMessage {
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest clone() => GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest copyWith(void Function(GetEnvironmentRequest) updates) => super.copyWith((message) => updates(message as GetEnvironmentRequest)) as GetEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() => $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/environments/{environment_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for creating a notebook environment.
class CreateEnvironmentRequest extends $pb.GeneratedMessage {
  factory CreateEnvironmentRequest({
    $core.String? parent,
    $core.String? environmentId,
    $1167.Environment? environment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (environmentId != null) {
      $result.environmentId = environmentId;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  CreateEnvironmentRequest._() : super();
  factory CreateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'environmentId')
    ..aOM<$1167.Environment>(3, _omitFieldNames ? '' : 'environment', subBuilder: $1167.Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest clone() => CreateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest copyWith(void Function(CreateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as CreateEnvironmentRequest)) as CreateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest create() => CreateEnvironmentRequest._();
  CreateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentRequest> createRepeated() => $pb.PbList<CreateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentRequest>(create);
  static CreateEnvironmentRequest? _defaultInstance;

  /// Required. Format: `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User-defined unique ID of this environment. The `environment_id` must
  /// be 1 to 63 characters long and contain only lowercase letters,
  /// numeric characters, and dashes. The first character must be a lowercase
  /// letter and the last character cannot be a dash.
  @$pb.TagNumber(2)
  $core.String get environmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set environmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironmentId() => clearField(2);

  /// Required. The environment to be created.
  @$pb.TagNumber(3)
  $1167.Environment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment($1167.Environment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  $1167.Environment ensureEnvironment() => $_ensure(2);
}

/// Request for deleting a notebook environment.
class DeleteEnvironmentRequest extends $pb.GeneratedMessage {
  factory DeleteEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEnvironmentRequest._() : super();
  factory DeleteEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest clone() => DeleteEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest copyWith(void Function(DeleteEnvironmentRequest) updates) => super.copyWith((message) => updates(message as DeleteEnvironmentRequest)) as DeleteEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest create() => DeleteEnvironmentRequest._();
  DeleteEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentRequest> createRepeated() => $pb.PbList<DeleteEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentRequest>(create);
  static DeleteEnvironmentRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/environments/{environment_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
