//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

/// Metadata describing the Batch operation.
class BatchOperationMetadata extends $pb.GeneratedMessage {
  factory BatchOperationMetadata({
    $core.String? batch,
    $core.String? batchUuid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? doneTime,
    BatchOperationMetadata_BatchOperationType? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (batchUuid != null) {
      $result.batchUuid = batchUuid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (doneTime != null) {
      $result.doneTime = doneTime;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'batch')
    ..aOS(2, _omitFieldNames ? '' : 'batchUuid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'doneTime', subBuilder: $1776.Timestamp.create)
    ..e<BatchOperationMetadata_BatchOperationType>(6, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: BatchOperationMetadata_BatchOperationType.BATCH_OPERATION_TYPE_UNSPECIFIED, valueOf: BatchOperationMetadata_BatchOperationType.valueOf, enumValues: BatchOperationMetadata_BatchOperationType.values)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'BatchOperationMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(9, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata clone() => BatchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata copyWith(void Function(BatchOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchOperationMetadata)) as BatchOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() => $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata? _defaultInstance;

  /// Name of the batch for the operation.
  @$pb.TagNumber(1)
  $core.String get batch => $_getSZ(0);
  @$pb.TagNumber(1)
  set batch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => clearField(1);

  /// Batch UUID for the operation.
  @$pb.TagNumber(2)
  $core.String get batchUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set batchUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchUuid() => clearField(2);

  /// The time when the operation was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The time when the operation finished.
  @$pb.TagNumber(4)
  $1776.Timestamp get doneTime => $_getN(3);
  @$pb.TagNumber(4)
  set doneTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoneTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureDoneTime() => $_ensure(3);

  /// The operation type.
  @$pb.TagNumber(6)
  BatchOperationMetadata_BatchOperationType get operationType => $_getN(4);
  @$pb.TagNumber(6)
  set operationType(BatchOperationMetadata_BatchOperationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(6)
  void clearOperationType() => clearField(6);

  /// Short description of the operation.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Labels associated with the operation.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Warnings encountered during operation execution.
  @$pb.TagNumber(9)
  $core.List<$core.String> get warnings => $_getList(7);
}

/// Metadata describing the Session operation.
class SessionOperationMetadata extends $pb.GeneratedMessage {
  factory SessionOperationMetadata({
    $core.String? session,
    $core.String? sessionUuid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? doneTime,
    SessionOperationMetadata_SessionOperationType? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (sessionUuid != null) {
      $result.sessionUuid = sessionUuid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (doneTime != null) {
      $result.doneTime = doneTime;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  SessionOperationMetadata._() : super();
  factory SessionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..aOS(2, _omitFieldNames ? '' : 'sessionUuid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'doneTime', subBuilder: $1776.Timestamp.create)
    ..e<SessionOperationMetadata_SessionOperationType>(6, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: SessionOperationMetadata_SessionOperationType.SESSION_OPERATION_TYPE_UNSPECIFIED, valueOf: SessionOperationMetadata_SessionOperationType.valueOf, enumValues: SessionOperationMetadata_SessionOperationType.values)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'SessionOperationMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(9, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionOperationMetadata clone() => SessionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionOperationMetadata copyWith(void Function(SessionOperationMetadata) updates) => super.copyWith((message) => updates(message as SessionOperationMetadata)) as SessionOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionOperationMetadata create() => SessionOperationMetadata._();
  SessionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<SessionOperationMetadata> createRepeated() => $pb.PbList<SessionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static SessionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionOperationMetadata>(create);
  static SessionOperationMetadata? _defaultInstance;

  /// Name of the session for the operation.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Session UUID for the operation.
  @$pb.TagNumber(2)
  $core.String get sessionUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionUuid() => clearField(2);

  /// The time when the operation was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The time when the operation was finished.
  @$pb.TagNumber(4)
  $1776.Timestamp get doneTime => $_getN(3);
  @$pb.TagNumber(4)
  set doneTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoneTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureDoneTime() => $_ensure(3);

  /// The operation type.
  @$pb.TagNumber(6)
  SessionOperationMetadata_SessionOperationType get operationType => $_getN(4);
  @$pb.TagNumber(6)
  set operationType(SessionOperationMetadata_SessionOperationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(6)
  void clearOperationType() => clearField(6);

  /// Short description of the operation.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Labels associated with the operation.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Warnings encountered during operation execution.
  @$pb.TagNumber(9)
  $core.List<$core.String> get warnings => $_getList(7);
}

/// The status of the operation.
class ClusterOperationStatus extends $pb.GeneratedMessage {
  factory ClusterOperationStatus({
    ClusterOperationStatus_State? state,
    $core.String? innerState,
    $core.String? details,
    $1776.Timestamp? stateStartTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (innerState != null) {
      $result.innerState = innerState;
    }
    if (details != null) {
      $result.details = details;
    }
    if (stateStartTime != null) {
      $result.stateStartTime = stateStartTime;
    }
    return $result;
  }
  ClusterOperationStatus._() : super();
  factory ClusterOperationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterOperationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterOperationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<ClusterOperationStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ClusterOperationStatus_State.UNKNOWN, valueOf: ClusterOperationStatus_State.valueOf, enumValues: ClusterOperationStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'innerState')
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'stateStartTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterOperationStatus clone() => ClusterOperationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterOperationStatus copyWith(void Function(ClusterOperationStatus) updates) => super.copyWith((message) => updates(message as ClusterOperationStatus)) as ClusterOperationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus create() => ClusterOperationStatus._();
  ClusterOperationStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationStatus> createRepeated() => $pb.PbList<ClusterOperationStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterOperationStatus>(create);
  static ClusterOperationStatus? _defaultInstance;

  /// Output only. A message containing the operation state.
  @$pb.TagNumber(1)
  ClusterOperationStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterOperationStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. A message containing the detailed operation state.
  @$pb.TagNumber(2)
  $core.String get innerState => $_getSZ(1);
  @$pb.TagNumber(2)
  set innerState($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInnerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerState() => clearField(2);

  /// Output only. A message containing any operation metadata details.
  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  /// Output only. The time this state was entered.
  @$pb.TagNumber(4)
  $1776.Timestamp get stateStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateStartTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureStateStartTime() => $_ensure(3);
}

/// Metadata describing the operation.
class ClusterOperationMetadata extends $pb.GeneratedMessage {
  factory ClusterOperationMetadata({
    $core.String? clusterName,
    $core.String? clusterUuid,
    ClusterOperationStatus? status,
    $core.Iterable<ClusterOperationStatus>? statusHistory,
    $core.String? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
    $core.Iterable<$core.String>? childOperationIds,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusHistory != null) {
      $result.statusHistory.addAll(statusHistory);
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (childOperationIds != null) {
      $result.childOperationIds.addAll(childOperationIds);
    }
    return $result;
  }
  ClusterOperationMetadata._() : super();
  factory ClusterOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'clusterName')
    ..aOS(8, _omitFieldNames ? '' : 'clusterUuid')
    ..aOM<ClusterOperationStatus>(9, _omitFieldNames ? '' : 'status', subBuilder: ClusterOperationStatus.create)
    ..pc<ClusterOperationStatus>(10, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM, subBuilder: ClusterOperationStatus.create)
    ..aOS(11, _omitFieldNames ? '' : 'operationType')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'labels', entryClassName: 'ClusterOperationMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(14, _omitFieldNames ? '' : 'warnings')
    ..pPS(15, _omitFieldNames ? '' : 'childOperationIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterOperationMetadata clone() => ClusterOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterOperationMetadata copyWith(void Function(ClusterOperationMetadata) updates) => super.copyWith((message) => updates(message as ClusterOperationMetadata)) as ClusterOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata create() => ClusterOperationMetadata._();
  ClusterOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationMetadata> createRepeated() => $pb.PbList<ClusterOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterOperationMetadata>(create);
  static ClusterOperationMetadata? _defaultInstance;

  /// Output only. Name of the cluster for the operation.
  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(7)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  /// Output only. Cluster UUID for the operation.
  @$pb.TagNumber(8)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(8)
  set clusterUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(8)
  void clearClusterUuid() => clearField(8);

  /// Output only. Current operation status.
  @$pb.TagNumber(9)
  ClusterOperationStatus get status => $_getN(2);
  @$pb.TagNumber(9)
  set status(ClusterOperationStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  ClusterOperationStatus ensureStatus() => $_ensure(2);

  /// Output only. The previous operation status.
  @$pb.TagNumber(10)
  $core.List<ClusterOperationStatus> get statusHistory => $_getList(3);

  /// Output only. The operation type.
  @$pb.TagNumber(11)
  $core.String get operationType => $_getSZ(4);
  @$pb.TagNumber(11)
  set operationType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperationType() => clearField(11);

  /// Output only. Short description of operation.
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  /// Output only. Labels associated with the operation
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. Errors encountered during operation execution.
  @$pb.TagNumber(14)
  $core.List<$core.String> get warnings => $_getList(7);

  /// Output only. Child operation ids
  @$pb.TagNumber(15)
  $core.List<$core.String> get childOperationIds => $_getList(8);
}

/// Metadata describing the node group operation.
class NodeGroupOperationMetadata extends $pb.GeneratedMessage {
  factory NodeGroupOperationMetadata({
    $core.String? nodeGroupId,
    $core.String? clusterUuid,
    ClusterOperationStatus? status,
    $core.Iterable<ClusterOperationStatus>? statusHistory,
    NodeGroupOperationMetadata_NodeGroupOperationType? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (nodeGroupId != null) {
      $result.nodeGroupId = nodeGroupId;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusHistory != null) {
      $result.statusHistory.addAll(statusHistory);
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  NodeGroupOperationMetadata._() : super();
  factory NodeGroupOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeGroupOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeGroupOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeGroupId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterUuid')
    ..aOM<ClusterOperationStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: ClusterOperationStatus.create)
    ..pc<ClusterOperationStatus>(4, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM, subBuilder: ClusterOperationStatus.create)
    ..e<NodeGroupOperationMetadata_NodeGroupOperationType>(5, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: NodeGroupOperationMetadata_NodeGroupOperationType.NODE_GROUP_OPERATION_TYPE_UNSPECIFIED, valueOf: NodeGroupOperationMetadata_NodeGroupOperationType.valueOf, enumValues: NodeGroupOperationMetadata_NodeGroupOperationType.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'NodeGroupOperationMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(8, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeGroupOperationMetadata clone() => NodeGroupOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeGroupOperationMetadata copyWith(void Function(NodeGroupOperationMetadata) updates) => super.copyWith((message) => updates(message as NodeGroupOperationMetadata)) as NodeGroupOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeGroupOperationMetadata create() => NodeGroupOperationMetadata._();
  NodeGroupOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<NodeGroupOperationMetadata> createRepeated() => $pb.PbList<NodeGroupOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static NodeGroupOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeGroupOperationMetadata>(create);
  static NodeGroupOperationMetadata? _defaultInstance;

  /// Output only. Node group ID for the operation.
  @$pb.TagNumber(1)
  $core.String get nodeGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeGroupId() => clearField(1);

  /// Output only. Cluster UUID associated with the node group operation.
  @$pb.TagNumber(2)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterUuid() => clearField(2);

  /// Output only. Current operation status.
  @$pb.TagNumber(3)
  ClusterOperationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ClusterOperationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  ClusterOperationStatus ensureStatus() => $_ensure(2);

  /// Output only. The previous operation status.
  @$pb.TagNumber(4)
  $core.List<ClusterOperationStatus> get statusHistory => $_getList(3);

  /// The operation type.
  @$pb.TagNumber(5)
  NodeGroupOperationMetadata_NodeGroupOperationType get operationType => $_getN(4);
  @$pb.TagNumber(5)
  set operationType(NodeGroupOperationMetadata_NodeGroupOperationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationType() => clearField(5);

  /// Output only. Short description of operation.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. Labels associated with the operation.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. Errors encountered during operation execution.
  @$pb.TagNumber(8)
  $core.List<$core.String> get warnings => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
