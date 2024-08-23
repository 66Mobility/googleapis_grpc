//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/gkebackup.proto
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
import 'backup.pb.dart' as $1066;
import 'backup_plan.pb.dart' as $1065;
import 'restore.pb.dart' as $1069;
import 'restore_plan.pb.dart' as $1068;
import 'volume.pb.dart' as $1067;

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
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
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
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

  /// Output only. The time the operation was created.
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

  /// Output only. The time the operation finished running.
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

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Request message for CreateBackupPlan.
class CreateBackupPlanRequest extends $pb.GeneratedMessage {
  factory CreateBackupPlanRequest({
    $core.String? parent,
    $1065.BackupPlan? backupPlan,
    $core.String? backupPlanId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (backupPlanId != null) {
      $result.backupPlanId = backupPlanId;
    }
    return $result;
  }
  CreateBackupPlanRequest._() : super();
  factory CreateBackupPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1065.BackupPlan>(2, _omitFieldNames ? '' : 'backupPlan', subBuilder: $1065.BackupPlan.create)
    ..aOS(3, _omitFieldNames ? '' : 'backupPlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupPlanRequest clone() => CreateBackupPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupPlanRequest copyWith(void Function(CreateBackupPlanRequest) updates) => super.copyWith((message) => updates(message as CreateBackupPlanRequest)) as CreateBackupPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupPlanRequest create() => CreateBackupPlanRequest._();
  CreateBackupPlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupPlanRequest> createRepeated() => $pb.PbList<CreateBackupPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupPlanRequest>(create);
  static CreateBackupPlanRequest? _defaultInstance;

  /// Required. The location within which to create the BackupPlan.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The BackupPlan resource object to create.
  @$pb.TagNumber(2)
  $1065.BackupPlan get backupPlan => $_getN(1);
  @$pb.TagNumber(2)
  set backupPlan($1065.BackupPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupPlan() => clearField(2);
  @$pb.TagNumber(2)
  $1065.BackupPlan ensureBackupPlan() => $_ensure(1);

  ///  Required. The client-provided short name for the BackupPlan resource.
  ///  This name must:
  ///
  ///  - be between 1 and 63 characters long (inclusive)
  ///  - consist of only lower-case ASCII letters, numbers, and dashes
  ///  - start with a lower-case letter
  ///  - end with a lower-case letter or number
  ///  - be unique within the set of BackupPlans in this location
  @$pb.TagNumber(3)
  $core.String get backupPlanId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupPlanId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupPlanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupPlanId() => clearField(3);
}

/// Request message for ListBackupPlans.
class ListBackupPlansRequest extends $pb.GeneratedMessage {
  factory ListBackupPlansRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListBackupPlansRequest._() : super();
  factory ListBackupPlansRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupPlansRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupPlansRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupPlansRequest clone() => ListBackupPlansRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupPlansRequest copyWith(void Function(ListBackupPlansRequest) updates) => super.copyWith((message) => updates(message as ListBackupPlansRequest)) as ListBackupPlansRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupPlansRequest create() => ListBackupPlansRequest._();
  ListBackupPlansRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupPlansRequest> createRepeated() => $pb.PbList<ListBackupPlansRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupPlansRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupPlansRequest>(create);
  static ListBackupPlansRequest? _defaultInstance;

  /// Required. The location that contains the BackupPlans to list.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListBackupPlansResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListBackupPlansResponse.next_page_token]
  /// received from a previous `ListBackupPlans` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to
  /// `ListBackupPlans` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListBackupPlans.
class ListBackupPlansResponse extends $pb.GeneratedMessage {
  factory ListBackupPlansResponse({
    $core.Iterable<$1065.BackupPlan>? backupPlans,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backupPlans != null) {
      $result.backupPlans.addAll(backupPlans);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupPlansResponse._() : super();
  factory ListBackupPlansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupPlansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupPlansResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1065.BackupPlan>(1, _omitFieldNames ? '' : 'backupPlans', $pb.PbFieldType.PM, subBuilder: $1065.BackupPlan.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupPlansResponse clone() => ListBackupPlansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupPlansResponse copyWith(void Function(ListBackupPlansResponse) updates) => super.copyWith((message) => updates(message as ListBackupPlansResponse)) as ListBackupPlansResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupPlansResponse create() => ListBackupPlansResponse._();
  ListBackupPlansResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupPlansResponse> createRepeated() => $pb.PbList<ListBackupPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupPlansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupPlansResponse>(create);
  static ListBackupPlansResponse? _defaultInstance;

  /// The list of BackupPlans matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1065.BackupPlan> get backupPlans => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListBackupPlansRequest.page_token]
  /// in a subsequent `ListBackupPlans` call to retrieve the next page of
  /// results. If this field is omitted or empty, then there are no more results
  /// to return.
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

/// Request message for GetBackupPlan.
class GetBackupPlanRequest extends $pb.GeneratedMessage {
  factory GetBackupPlanRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupPlanRequest._() : super();
  factory GetBackupPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupPlanRequest clone() => GetBackupPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupPlanRequest copyWith(void Function(GetBackupPlanRequest) updates) => super.copyWith((message) => updates(message as GetBackupPlanRequest)) as GetBackupPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupPlanRequest create() => GetBackupPlanRequest._();
  GetBackupPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupPlanRequest> createRepeated() => $pb.PbList<GetBackupPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupPlanRequest>(create);
  static GetBackupPlanRequest? _defaultInstance;

  /// Required. Fully qualified BackupPlan name.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateBackupPlan.
class UpdateBackupPlanRequest extends $pb.GeneratedMessage {
  factory UpdateBackupPlanRequest({
    $1065.BackupPlan? backupPlan,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupPlanRequest._() : super();
  factory UpdateBackupPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$1065.BackupPlan>(1, _omitFieldNames ? '' : 'backupPlan', subBuilder: $1065.BackupPlan.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupPlanRequest clone() => UpdateBackupPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupPlanRequest copyWith(void Function(UpdateBackupPlanRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupPlanRequest)) as UpdateBackupPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupPlanRequest create() => UpdateBackupPlanRequest._();
  UpdateBackupPlanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupPlanRequest> createRepeated() => $pb.PbList<UpdateBackupPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupPlanRequest>(create);
  static UpdateBackupPlanRequest? _defaultInstance;

  /// Required. A new version of the BackupPlan resource that contains updated
  /// fields. This may be sparsely populated if an `update_mask` is provided.
  @$pb.TagNumber(1)
  $1065.BackupPlan get backupPlan => $_getN(0);
  @$pb.TagNumber(1)
  set backupPlan($1065.BackupPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupPlan() => clearField(1);
  @$pb.TagNumber(1)
  $1065.BackupPlan ensureBackupPlan() => $_ensure(0);

  /// Optional. This is used to specify the fields to be overwritten in the
  /// BackupPlan targeted for update. The values for each of these
  /// updated fields will be taken from the `backup_plan` provided
  /// with this request. Field names are relative to the root of the resource
  /// (e.g., `description`, `backup_config.include_volume_data`, etc.)
  /// If no `update_mask` is provided, all fields in `backup_plan` will be
  /// written to the target BackupPlan resource.
  /// Note that OUTPUT_ONLY and IMMUTABLE fields in `backup_plan` are ignored
  /// and are not used to update the target BackupPlan.
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

/// Request message for DeleteBackupPlan.
class DeleteBackupPlanRequest extends $pb.GeneratedMessage {
  factory DeleteBackupPlanRequest({
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
  DeleteBackupPlanRequest._() : super();
  factory DeleteBackupPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupPlanRequest clone() => DeleteBackupPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupPlanRequest copyWith(void Function(DeleteBackupPlanRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupPlanRequest)) as DeleteBackupPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupPlanRequest create() => DeleteBackupPlanRequest._();
  DeleteBackupPlanRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupPlanRequest> createRepeated() => $pb.PbList<DeleteBackupPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupPlanRequest>(create);
  static DeleteBackupPlanRequest? _defaultInstance;

  /// Required. Fully qualified BackupPlan name.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If provided, this value must match the current value of the
  /// target BackupPlan's [etag][google.cloud.gkebackup.v1.BackupPlan.etag] field
  /// or the request is rejected.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request message for CreateBackup.
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $1066.Backup? backup,
    $core.String? backupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    return $result;
  }
  CreateBackupRequest._() : super();
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1066.Backup>(2, _omitFieldNames ? '' : 'backup', subBuilder: $1066.Backup.create)
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) => super.copyWith((message) => updates(message as CreateBackupRequest)) as CreateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() => $pb.PbList<CreateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  /// Required. The BackupPlan within which to create the Backup.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The Backup resource to create.
  @$pb.TagNumber(2)
  $1066.Backup get backup => $_getN(1);
  @$pb.TagNumber(2)
  set backup($1066.Backup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackup() => clearField(2);
  @$pb.TagNumber(2)
  $1066.Backup ensureBackup() => $_ensure(1);

  ///  Optional. The client-provided short name for the Backup resource.
  ///  This name must:
  ///
  ///  - be between 1 and 63 characters long (inclusive)
  ///  - consist of only lower-case ASCII letters, numbers, and dashes
  ///  - start with a lower-case letter
  ///  - end with a lower-case letter or number
  ///  - be unique within the set of Backups in this BackupPlan
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => clearField(3);
}

/// Request message for ListBackups.
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) => super.copyWith((message) => updates(message as ListBackupsRequest)) as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() => $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  /// Required. The BackupPlan that contains the Backups to list.
  /// Format: `projects/*/locations/*/backupPlans/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListBackupsResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListBackupsResponse.next_page_token]
  /// received from a previous `ListBackups` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to
  /// `ListBackups` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListBackups.
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$1066.Backup>? backups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1066.Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM, subBuilder: $1066.Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) => super.copyWith((message) => updates(message as ListBackupsResponse)) as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() => $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// The list of Backups matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1066.Backup> get backups => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListBackupsRequest.page_token] in a
  /// subsequent `ListBackups` call to retrieve the next page of results. If this
  /// field is omitted or empty, then there are no more results to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetBackup.
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) => super.copyWith((message) => updates(message as GetBackupRequest)) as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() => $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  /// Required. Full name of the Backup resource.
  /// Format: `projects/*/locations/*/backupPlans/*/backups/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateBackup.
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    $1066.Backup? backup,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupRequest._() : super();
  factory UpdateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$1066.Backup>(1, _omitFieldNames ? '' : 'backup', subBuilder: $1066.Backup.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest clone() => UpdateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest copyWith(void Function(UpdateBackupRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupRequest)) as UpdateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest create() => UpdateBackupRequest._();
  UpdateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupRequest> createRepeated() => $pb.PbList<UpdateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupRequest>(create);
  static UpdateBackupRequest? _defaultInstance;

  /// Required. A new version of the Backup resource that contains updated
  /// fields. This may be sparsely populated if an `update_mask` is provided.
  @$pb.TagNumber(1)
  $1066.Backup get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup($1066.Backup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
  @$pb.TagNumber(1)
  $1066.Backup ensureBackup() => $_ensure(0);

  /// Optional. This is used to specify the fields to be overwritten in the
  /// Backup targeted for update. The values for each of these
  /// updated fields will be taken from the `backup_plan` provided
  /// with this request. Field names are relative to the root of the resource.
  /// If no `update_mask` is provided, all fields in `backup` will be
  /// written to the target Backup resource.
  /// Note that OUTPUT_ONLY and IMMUTABLE fields in `backup` are ignored
  /// and are not used to update the target Backup.
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

/// Request message for DeleteBackup.
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupRequest)) as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() => $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  /// Required. Name of the Backup resource.
  /// Format: `projects/*/locations/*/backupPlans/*/backups/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If provided, this value must match the current value of the
  /// target Backup's [etag][google.cloud.gkebackup.v1.Backup.etag] field or the
  /// request is rejected.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Optional. If set to true, any VolumeBackups below this Backup will also be
  /// deleted. Otherwise, the request will only succeed if the Backup has no
  /// VolumeBackups.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for ListVolumeBackups.
class ListVolumeBackupsRequest extends $pb.GeneratedMessage {
  factory ListVolumeBackupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListVolumeBackupsRequest._() : super();
  factory ListVolumeBackupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeBackupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeBackupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeBackupsRequest clone() => ListVolumeBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeBackupsRequest copyWith(void Function(ListVolumeBackupsRequest) updates) => super.copyWith((message) => updates(message as ListVolumeBackupsRequest)) as ListVolumeBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeBackupsRequest create() => ListVolumeBackupsRequest._();
  ListVolumeBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumeBackupsRequest> createRepeated() => $pb.PbList<ListVolumeBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeBackupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeBackupsRequest>(create);
  static ListVolumeBackupsRequest? _defaultInstance;

  /// Required. The Backup that contains the VolumeBackups to list.
  /// Format: `projects/*/locations/*/backupPlans/*/backups/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListVolumeBackupsResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListVolumeBackupsResponse.next_page_token]
  /// received from a previous `ListVolumeBackups` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to
  /// `ListVolumeBackups` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListVolumeBackups.
class ListVolumeBackupsResponse extends $pb.GeneratedMessage {
  factory ListVolumeBackupsResponse({
    $core.Iterable<$1067.VolumeBackup>? volumeBackups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (volumeBackups != null) {
      $result.volumeBackups.addAll(volumeBackups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVolumeBackupsResponse._() : super();
  factory ListVolumeBackupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeBackupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeBackupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1067.VolumeBackup>(1, _omitFieldNames ? '' : 'volumeBackups', $pb.PbFieldType.PM, subBuilder: $1067.VolumeBackup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeBackupsResponse clone() => ListVolumeBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeBackupsResponse copyWith(void Function(ListVolumeBackupsResponse) updates) => super.copyWith((message) => updates(message as ListVolumeBackupsResponse)) as ListVolumeBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeBackupsResponse create() => ListVolumeBackupsResponse._();
  ListVolumeBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumeBackupsResponse> createRepeated() => $pb.PbList<ListVolumeBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeBackupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeBackupsResponse>(create);
  static ListVolumeBackupsResponse? _defaultInstance;

  /// The list of VolumeBackups matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1067.VolumeBackup> get volumeBackups => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListVolumeBackupsRequest.page_token]
  /// in a subsequent `ListVolumeBackups` call to retrieve the next page of
  /// results. If this field is omitted or empty, then there are no more results
  /// to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetVolumeBackup.
class GetVolumeBackupRequest extends $pb.GeneratedMessage {
  factory GetVolumeBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVolumeBackupRequest._() : super();
  factory GetVolumeBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeBackupRequest clone() => GetVolumeBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeBackupRequest copyWith(void Function(GetVolumeBackupRequest) updates) => super.copyWith((message) => updates(message as GetVolumeBackupRequest)) as GetVolumeBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeBackupRequest create() => GetVolumeBackupRequest._();
  GetVolumeBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeBackupRequest> createRepeated() => $pb.PbList<GetVolumeBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeBackupRequest>(create);
  static GetVolumeBackupRequest? _defaultInstance;

  /// Required. Full name of the VolumeBackup resource.
  /// Format: `projects/*/locations/*/backupPlans/*/backups/*/volumeBackups/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateRestorePlan.
class CreateRestorePlanRequest extends $pb.GeneratedMessage {
  factory CreateRestorePlanRequest({
    $core.String? parent,
    $1068.RestorePlan? restorePlan,
    $core.String? restorePlanId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (restorePlan != null) {
      $result.restorePlan = restorePlan;
    }
    if (restorePlanId != null) {
      $result.restorePlanId = restorePlanId;
    }
    return $result;
  }
  CreateRestorePlanRequest._() : super();
  factory CreateRestorePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRestorePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRestorePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1068.RestorePlan>(2, _omitFieldNames ? '' : 'restorePlan', subBuilder: $1068.RestorePlan.create)
    ..aOS(3, _omitFieldNames ? '' : 'restorePlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRestorePlanRequest clone() => CreateRestorePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRestorePlanRequest copyWith(void Function(CreateRestorePlanRequest) updates) => super.copyWith((message) => updates(message as CreateRestorePlanRequest)) as CreateRestorePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRestorePlanRequest create() => CreateRestorePlanRequest._();
  CreateRestorePlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRestorePlanRequest> createRepeated() => $pb.PbList<CreateRestorePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRestorePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRestorePlanRequest>(create);
  static CreateRestorePlanRequest? _defaultInstance;

  /// Required. The location within which to create the RestorePlan.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The RestorePlan resource object to create.
  @$pb.TagNumber(2)
  $1068.RestorePlan get restorePlan => $_getN(1);
  @$pb.TagNumber(2)
  set restorePlan($1068.RestorePlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestorePlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestorePlan() => clearField(2);
  @$pb.TagNumber(2)
  $1068.RestorePlan ensureRestorePlan() => $_ensure(1);

  ///  Required. The client-provided short name for the RestorePlan resource.
  ///  This name must:
  ///
  ///  - be between 1 and 63 characters long (inclusive)
  ///  - consist of only lower-case ASCII letters, numbers, and dashes
  ///  - start with a lower-case letter
  ///  - end with a lower-case letter or number
  ///  - be unique within the set of RestorePlans in this location
  @$pb.TagNumber(3)
  $core.String get restorePlanId => $_getSZ(2);
  @$pb.TagNumber(3)
  set restorePlanId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestorePlanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestorePlanId() => clearField(3);
}

/// Request message for ListRestorePlans.
class ListRestorePlansRequest extends $pb.GeneratedMessage {
  factory ListRestorePlansRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListRestorePlansRequest._() : super();
  factory ListRestorePlansRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRestorePlansRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestorePlansRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRestorePlansRequest clone() => ListRestorePlansRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRestorePlansRequest copyWith(void Function(ListRestorePlansRequest) updates) => super.copyWith((message) => updates(message as ListRestorePlansRequest)) as ListRestorePlansRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestorePlansRequest create() => ListRestorePlansRequest._();
  ListRestorePlansRequest createEmptyInstance() => create();
  static $pb.PbList<ListRestorePlansRequest> createRepeated() => $pb.PbList<ListRestorePlansRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRestorePlansRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestorePlansRequest>(create);
  static ListRestorePlansRequest? _defaultInstance;

  /// Required. The location that contains the RestorePlans to list.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListRestorePlansResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListRestorePlansResponse.next_page_token]
  /// received from a previous `ListRestorePlans` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to
  /// `ListRestorePlans` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListRestorePlans.
class ListRestorePlansResponse extends $pb.GeneratedMessage {
  factory ListRestorePlansResponse({
    $core.Iterable<$1068.RestorePlan>? restorePlans,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (restorePlans != null) {
      $result.restorePlans.addAll(restorePlans);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRestorePlansResponse._() : super();
  factory ListRestorePlansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRestorePlansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestorePlansResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1068.RestorePlan>(1, _omitFieldNames ? '' : 'restorePlans', $pb.PbFieldType.PM, subBuilder: $1068.RestorePlan.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRestorePlansResponse clone() => ListRestorePlansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRestorePlansResponse copyWith(void Function(ListRestorePlansResponse) updates) => super.copyWith((message) => updates(message as ListRestorePlansResponse)) as ListRestorePlansResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestorePlansResponse create() => ListRestorePlansResponse._();
  ListRestorePlansResponse createEmptyInstance() => create();
  static $pb.PbList<ListRestorePlansResponse> createRepeated() => $pb.PbList<ListRestorePlansResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRestorePlansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestorePlansResponse>(create);
  static ListRestorePlansResponse? _defaultInstance;

  /// The list of RestorePlans matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1068.RestorePlan> get restorePlans => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListRestorePlansRequest.page_token]
  /// in a subsequent `ListRestorePlans` call to retrieve the next page of
  /// results. If this field is omitted or empty, then there are no more results
  /// to return.
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

/// Request message for GetRestorePlan.
class GetRestorePlanRequest extends $pb.GeneratedMessage {
  factory GetRestorePlanRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRestorePlanRequest._() : super();
  factory GetRestorePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRestorePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRestorePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRestorePlanRequest clone() => GetRestorePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRestorePlanRequest copyWith(void Function(GetRestorePlanRequest) updates) => super.copyWith((message) => updates(message as GetRestorePlanRequest)) as GetRestorePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestorePlanRequest create() => GetRestorePlanRequest._();
  GetRestorePlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetRestorePlanRequest> createRepeated() => $pb.PbList<GetRestorePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRestorePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRestorePlanRequest>(create);
  static GetRestorePlanRequest? _defaultInstance;

  /// Required. Fully qualified RestorePlan name.
  /// Format: `projects/*/locations/*/restorePlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateRestorePlan.
class UpdateRestorePlanRequest extends $pb.GeneratedMessage {
  factory UpdateRestorePlanRequest({
    $1068.RestorePlan? restorePlan,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (restorePlan != null) {
      $result.restorePlan = restorePlan;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRestorePlanRequest._() : super();
  factory UpdateRestorePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRestorePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRestorePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$1068.RestorePlan>(1, _omitFieldNames ? '' : 'restorePlan', subBuilder: $1068.RestorePlan.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRestorePlanRequest clone() => UpdateRestorePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRestorePlanRequest copyWith(void Function(UpdateRestorePlanRequest) updates) => super.copyWith((message) => updates(message as UpdateRestorePlanRequest)) as UpdateRestorePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestorePlanRequest create() => UpdateRestorePlanRequest._();
  UpdateRestorePlanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRestorePlanRequest> createRepeated() => $pb.PbList<UpdateRestorePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestorePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRestorePlanRequest>(create);
  static UpdateRestorePlanRequest? _defaultInstance;

  /// Required. A new version of the RestorePlan resource that contains updated
  /// fields. This may be sparsely populated if an `update_mask` is provided.
  @$pb.TagNumber(1)
  $1068.RestorePlan get restorePlan => $_getN(0);
  @$pb.TagNumber(1)
  set restorePlan($1068.RestorePlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestorePlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestorePlan() => clearField(1);
  @$pb.TagNumber(1)
  $1068.RestorePlan ensureRestorePlan() => $_ensure(0);

  /// Optional. This is used to specify the fields to be overwritten in the
  /// RestorePlan targeted for update. The values for each of these
  /// updated fields will be taken from the `restore_plan` provided
  /// with this request. Field names are relative to the root of the resource.
  /// If no `update_mask` is provided, all fields in `restore_plan` will be
  /// written to the target RestorePlan resource.
  /// Note that OUTPUT_ONLY and IMMUTABLE fields in `restore_plan` are ignored
  /// and are not used to update the target RestorePlan.
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

/// Request message for DeleteRestorePlan.
class DeleteRestorePlanRequest extends $pb.GeneratedMessage {
  factory DeleteRestorePlanRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteRestorePlanRequest._() : super();
  factory DeleteRestorePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRestorePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRestorePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRestorePlanRequest clone() => DeleteRestorePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRestorePlanRequest copyWith(void Function(DeleteRestorePlanRequest) updates) => super.copyWith((message) => updates(message as DeleteRestorePlanRequest)) as DeleteRestorePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRestorePlanRequest create() => DeleteRestorePlanRequest._();
  DeleteRestorePlanRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRestorePlanRequest> createRepeated() => $pb.PbList<DeleteRestorePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRestorePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRestorePlanRequest>(create);
  static DeleteRestorePlanRequest? _defaultInstance;

  /// Required. Fully qualified RestorePlan name.
  /// Format: `projects/*/locations/*/restorePlans/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If provided, this value must match the current value of the
  /// target RestorePlan's [etag][google.cloud.gkebackup.v1.RestorePlan.etag]
  /// field or the request is rejected.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Optional. If set to true, any Restores below this RestorePlan will also be
  /// deleted. Otherwise, the request will only succeed if the RestorePlan has no
  /// Restores.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for CreateRestore.
class CreateRestoreRequest extends $pb.GeneratedMessage {
  factory CreateRestoreRequest({
    $core.String? parent,
    $1069.Restore? restore,
    $core.String? restoreId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (restore != null) {
      $result.restore = restore;
    }
    if (restoreId != null) {
      $result.restoreId = restoreId;
    }
    return $result;
  }
  CreateRestoreRequest._() : super();
  factory CreateRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1069.Restore>(2, _omitFieldNames ? '' : 'restore', subBuilder: $1069.Restore.create)
    ..aOS(3, _omitFieldNames ? '' : 'restoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRestoreRequest clone() => CreateRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRestoreRequest copyWith(void Function(CreateRestoreRequest) updates) => super.copyWith((message) => updates(message as CreateRestoreRequest)) as CreateRestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRestoreRequest create() => CreateRestoreRequest._();
  CreateRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRestoreRequest> createRepeated() => $pb.PbList<CreateRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRestoreRequest>(create);
  static CreateRestoreRequest? _defaultInstance;

  /// Required. The RestorePlan within which to create the Restore.
  /// Format: `projects/*/locations/*/restorePlans/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The restore resource to create.
  @$pb.TagNumber(2)
  $1069.Restore get restore => $_getN(1);
  @$pb.TagNumber(2)
  set restore($1069.Restore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestore() => clearField(2);
  @$pb.TagNumber(2)
  $1069.Restore ensureRestore() => $_ensure(1);

  ///  Required. The client-provided short name for the Restore resource.
  ///  This name must:
  ///
  ///  - be between 1 and 63 characters long (inclusive)
  ///  - consist of only lower-case ASCII letters, numbers, and dashes
  ///  - start with a lower-case letter
  ///  - end with a lower-case letter or number
  ///  - be unique within the set of Restores in this RestorePlan.
  @$pb.TagNumber(3)
  $core.String get restoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set restoreId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestoreId() => clearField(3);
}

/// Request message for ListRestores.
class ListRestoresRequest extends $pb.GeneratedMessage {
  factory ListRestoresRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListRestoresRequest._() : super();
  factory ListRestoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRestoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRestoresRequest clone() => ListRestoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRestoresRequest copyWith(void Function(ListRestoresRequest) updates) => super.copyWith((message) => updates(message as ListRestoresRequest)) as ListRestoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestoresRequest create() => ListRestoresRequest._();
  ListRestoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListRestoresRequest> createRepeated() => $pb.PbList<ListRestoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRestoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestoresRequest>(create);
  static ListRestoresRequest? _defaultInstance;

  /// Required. The RestorePlan that contains the Restores to list.
  /// Format: `projects/*/locations/*/restorePlans/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListRestoresResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListRestoresResponse.next_page_token]
  /// received from a previous `ListRestores` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to `ListRestores`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListRestores.
class ListRestoresResponse extends $pb.GeneratedMessage {
  factory ListRestoresResponse({
    $core.Iterable<$1069.Restore>? restores,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (restores != null) {
      $result.restores.addAll(restores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRestoresResponse._() : super();
  factory ListRestoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRestoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRestoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1069.Restore>(1, _omitFieldNames ? '' : 'restores', $pb.PbFieldType.PM, subBuilder: $1069.Restore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRestoresResponse clone() => ListRestoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRestoresResponse copyWith(void Function(ListRestoresResponse) updates) => super.copyWith((message) => updates(message as ListRestoresResponse)) as ListRestoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestoresResponse create() => ListRestoresResponse._();
  ListRestoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListRestoresResponse> createRepeated() => $pb.PbList<ListRestoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRestoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRestoresResponse>(create);
  static ListRestoresResponse? _defaultInstance;

  /// The list of Restores matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1069.Restore> get restores => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListRestoresRequest.page_token] in a
  /// subsequent `ListRestores` call to retrieve the next page of results. If
  /// this field is omitted or empty, then there are no more results to return.
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

/// Request message for GetRestore.
class GetRestoreRequest extends $pb.GeneratedMessage {
  factory GetRestoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRestoreRequest._() : super();
  factory GetRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRestoreRequest clone() => GetRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRestoreRequest copyWith(void Function(GetRestoreRequest) updates) => super.copyWith((message) => updates(message as GetRestoreRequest)) as GetRestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestoreRequest create() => GetRestoreRequest._();
  GetRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetRestoreRequest> createRepeated() => $pb.PbList<GetRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRestoreRequest>(create);
  static GetRestoreRequest? _defaultInstance;

  /// Required. Name of the restore resource.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateRestore.
class UpdateRestoreRequest extends $pb.GeneratedMessage {
  factory UpdateRestoreRequest({
    $1069.Restore? restore,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (restore != null) {
      $result.restore = restore;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRestoreRequest._() : super();
  factory UpdateRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<$1069.Restore>(1, _omitFieldNames ? '' : 'restore', subBuilder: $1069.Restore.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRestoreRequest clone() => UpdateRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRestoreRequest copyWith(void Function(UpdateRestoreRequest) updates) => super.copyWith((message) => updates(message as UpdateRestoreRequest)) as UpdateRestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestoreRequest create() => UpdateRestoreRequest._();
  UpdateRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRestoreRequest> createRepeated() => $pb.PbList<UpdateRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRestoreRequest>(create);
  static UpdateRestoreRequest? _defaultInstance;

  /// Required. A new version of the Restore resource that contains updated
  /// fields. This may be sparsely populated if an `update_mask` is provided.
  @$pb.TagNumber(1)
  $1069.Restore get restore => $_getN(0);
  @$pb.TagNumber(1)
  set restore($1069.Restore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestore() => clearField(1);
  @$pb.TagNumber(1)
  $1069.Restore ensureRestore() => $_ensure(0);

  /// Optional. This is used to specify the fields to be overwritten in the
  /// Restore targeted for update. The values for each of these
  /// updated fields will be taken from the `restore` provided
  /// with this request. Field names are relative to the root of the resource.
  /// If no `update_mask` is provided, all fields in `restore` will be
  /// written to the target Restore resource.
  /// Note that OUTPUT_ONLY and IMMUTABLE fields in `restore` are ignored
  /// and are not used to update the target Restore.
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

/// Request message for DeleteRestore.
class DeleteRestoreRequest extends $pb.GeneratedMessage {
  factory DeleteRestoreRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteRestoreRequest._() : super();
  factory DeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRestoreRequest clone() => DeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRestoreRequest copyWith(void Function(DeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as DeleteRestoreRequest)) as DeleteRestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRestoreRequest create() => DeleteRestoreRequest._();
  DeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRestoreRequest> createRepeated() => $pb.PbList<DeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRestoreRequest>(create);
  static DeleteRestoreRequest? _defaultInstance;

  /// Required. Full name of the Restore
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If provided, this value must match the current value of the
  /// target Restore's [etag][google.cloud.gkebackup.v1.Restore.etag] field or
  /// the request is rejected.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Optional. If set to true, any VolumeRestores below this restore will also
  /// be deleted. Otherwise, the request will only succeed if the restore has no
  /// VolumeRestores.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for ListVolumeRestores.
class ListVolumeRestoresRequest extends $pb.GeneratedMessage {
  factory ListVolumeRestoresRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListVolumeRestoresRequest._() : super();
  factory ListVolumeRestoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeRestoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeRestoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeRestoresRequest clone() => ListVolumeRestoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeRestoresRequest copyWith(void Function(ListVolumeRestoresRequest) updates) => super.copyWith((message) => updates(message as ListVolumeRestoresRequest)) as ListVolumeRestoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeRestoresRequest create() => ListVolumeRestoresRequest._();
  ListVolumeRestoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumeRestoresRequest> createRepeated() => $pb.PbList<ListVolumeRestoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeRestoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeRestoresRequest>(create);
  static ListVolumeRestoresRequest? _defaultInstance;

  /// Required. The Restore that contains the VolumeRestores to list.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The target number of results to return in a single response.
  /// If not specified, a default value will be chosen by the service.
  /// Note that the response may include a partial list and a caller should
  /// only rely on the response's
  /// [next_page_token][google.cloud.gkebackup.v1.ListVolumeRestoresResponse.next_page_token]
  /// to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The value of
  /// [next_page_token][google.cloud.gkebackup.v1.ListVolumeRestoresResponse.next_page_token]
  /// received from a previous `ListVolumeRestores` call.
  /// Provide this to retrieve the subsequent page in a multi-page list of
  /// results. When paginating, all other parameters provided to
  /// `ListVolumeRestores` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Field match expression used to filter the results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Field by which to sort the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ListVolumeRestores.
class ListVolumeRestoresResponse extends $pb.GeneratedMessage {
  factory ListVolumeRestoresResponse({
    $core.Iterable<$1067.VolumeRestore>? volumeRestores,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (volumeRestores != null) {
      $result.volumeRestores.addAll(volumeRestores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVolumeRestoresResponse._() : super();
  factory ListVolumeRestoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeRestoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeRestoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<$1067.VolumeRestore>(1, _omitFieldNames ? '' : 'volumeRestores', $pb.PbFieldType.PM, subBuilder: $1067.VolumeRestore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeRestoresResponse clone() => ListVolumeRestoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeRestoresResponse copyWith(void Function(ListVolumeRestoresResponse) updates) => super.copyWith((message) => updates(message as ListVolumeRestoresResponse)) as ListVolumeRestoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeRestoresResponse create() => ListVolumeRestoresResponse._();
  ListVolumeRestoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumeRestoresResponse> createRepeated() => $pb.PbList<ListVolumeRestoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeRestoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeRestoresResponse>(create);
  static ListVolumeRestoresResponse? _defaultInstance;

  /// The list of VolumeRestores matching the given criteria.
  @$pb.TagNumber(1)
  $core.List<$1067.VolumeRestore> get volumeRestores => $_getList(0);

  /// A token which may be sent as
  /// [page_token][google.cloud.gkebackup.v1.ListVolumeRestoresRequest.page_token]
  /// in a subsequent `ListVolumeRestores` call to retrieve the next page of
  /// results. If this field is omitted or empty, then there are no more results
  /// to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetVolumeRestore.
class GetVolumeRestoreRequest extends $pb.GeneratedMessage {
  factory GetVolumeRestoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVolumeRestoreRequest._() : super();
  factory GetVolumeRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeRestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeRestoreRequest clone() => GetVolumeRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeRestoreRequest copyWith(void Function(GetVolumeRestoreRequest) updates) => super.copyWith((message) => updates(message as GetVolumeRestoreRequest)) as GetVolumeRestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeRestoreRequest create() => GetVolumeRestoreRequest._();
  GetVolumeRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeRestoreRequest> createRepeated() => $pb.PbList<GetVolumeRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeRestoreRequest>(create);
  static GetVolumeRestoreRequest? _defaultInstance;

  /// Required. Full name of the VolumeRestore resource.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*/volumeRestores/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetBackupIndexDownloadUrl.
class GetBackupIndexDownloadUrlRequest extends $pb.GeneratedMessage {
  factory GetBackupIndexDownloadUrlRequest({
    $core.String? backup,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    return $result;
  }
  GetBackupIndexDownloadUrlRequest._() : super();
  factory GetBackupIndexDownloadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupIndexDownloadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupIndexDownloadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupIndexDownloadUrlRequest clone() => GetBackupIndexDownloadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupIndexDownloadUrlRequest copyWith(void Function(GetBackupIndexDownloadUrlRequest) updates) => super.copyWith((message) => updates(message as GetBackupIndexDownloadUrlRequest)) as GetBackupIndexDownloadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupIndexDownloadUrlRequest create() => GetBackupIndexDownloadUrlRequest._();
  GetBackupIndexDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupIndexDownloadUrlRequest> createRepeated() => $pb.PbList<GetBackupIndexDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupIndexDownloadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupIndexDownloadUrlRequest>(create);
  static GetBackupIndexDownloadUrlRequest? _defaultInstance;

  /// Required. Full name of Backup resource.
  /// Format:
  /// projects/{project}/locations/{location}/backupPlans/{backup_plan}/backups/{backup}
  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
}

/// Response message for GetBackupIndexDownloadUrl.
class GetBackupIndexDownloadUrlResponse extends $pb.GeneratedMessage {
  factory GetBackupIndexDownloadUrlResponse({
    $core.String? signedUrl,
  }) {
    final $result = create();
    if (signedUrl != null) {
      $result.signedUrl = signedUrl;
    }
    return $result;
  }
  GetBackupIndexDownloadUrlResponse._() : super();
  factory GetBackupIndexDownloadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupIndexDownloadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupIndexDownloadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupIndexDownloadUrlResponse clone() => GetBackupIndexDownloadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupIndexDownloadUrlResponse copyWith(void Function(GetBackupIndexDownloadUrlResponse) updates) => super.copyWith((message) => updates(message as GetBackupIndexDownloadUrlResponse)) as GetBackupIndexDownloadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupIndexDownloadUrlResponse create() => GetBackupIndexDownloadUrlResponse._();
  GetBackupIndexDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetBackupIndexDownloadUrlResponse> createRepeated() => $pb.PbList<GetBackupIndexDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBackupIndexDownloadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupIndexDownloadUrlResponse>(create);
  static GetBackupIndexDownloadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signedUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
