//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/batch_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/batch_job_status.pbenum.dart' as $3591;

/// Additional information about the batch job. This message is also used as
/// metadata returned in batch job Long Running Operations.
class BatchJob_BatchJobMetadata extends $pb.GeneratedMessage {
  factory BatchJob_BatchJobMetadata({
    $core.String? startDateTime,
    $core.String? creationDateTime,
    $core.String? completionDateTime,
    $core.double? estimatedCompletionRatio,
    $fixnum.Int64? operationCount,
    $fixnum.Int64? executedOperationCount,
    $core.int? executionLimitSeconds,
  }) {
    final $result = create();
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (creationDateTime != null) {
      $result.creationDateTime = creationDateTime;
    }
    if (completionDateTime != null) {
      $result.completionDateTime = completionDateTime;
    }
    if (estimatedCompletionRatio != null) {
      $result.estimatedCompletionRatio = estimatedCompletionRatio;
    }
    if (operationCount != null) {
      $result.operationCount = operationCount;
    }
    if (executedOperationCount != null) {
      $result.executedOperationCount = executedOperationCount;
    }
    if (executionLimitSeconds != null) {
      $result.executionLimitSeconds = executionLimitSeconds;
    }
    return $result;
  }
  BatchJob_BatchJobMetadata._() : super();
  factory BatchJob_BatchJobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchJob_BatchJobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchJob.BatchJobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(8, _omitFieldNames ? '' : 'creationDateTime')
    ..aOS(9, _omitFieldNames ? '' : 'completionDateTime')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'estimatedCompletionRatio', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'operationCount')
    ..aInt64(12, _omitFieldNames ? '' : 'executedOperationCount')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'executionLimitSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchJob_BatchJobMetadata clone() => BatchJob_BatchJobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchJob_BatchJobMetadata copyWith(void Function(BatchJob_BatchJobMetadata) updates) => super.copyWith((message) => updates(message as BatchJob_BatchJobMetadata)) as BatchJob_BatchJobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchJob_BatchJobMetadata create() => BatchJob_BatchJobMetadata._();
  BatchJob_BatchJobMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchJob_BatchJobMetadata> createRepeated() => $pb.PbList<BatchJob_BatchJobMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchJob_BatchJobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJob_BatchJobMetadata>(create);
  static BatchJob_BatchJobMetadata? _defaultInstance;

  /// Output only. The time when this batch job started running.
  /// Formatted as yyyy-mm-dd hh:mm:ss. Example: "2018-03-05 09:15:30"
  @$pb.TagNumber(7)
  $core.String get startDateTime => $_getSZ(0);
  @$pb.TagNumber(7)
  set startDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartDateTime() => $_has(0);
  @$pb.TagNumber(7)
  void clearStartDateTime() => clearField(7);

  /// Output only. The time when this batch job was created.
  /// Formatted as yyyy-mm-dd hh:mm:ss. Example: "2018-03-05 09:15:00"
  @$pb.TagNumber(8)
  $core.String get creationDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set creationDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearCreationDateTime() => clearField(8);

  /// Output only. The time when this batch job was completed.
  /// Formatted as yyyy-MM-dd HH:mm:ss. Example: "2018-03-05 09:16:00"
  @$pb.TagNumber(9)
  $core.String get completionDateTime => $_getSZ(2);
  @$pb.TagNumber(9)
  set completionDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompletionDateTime() => $_has(2);
  @$pb.TagNumber(9)
  void clearCompletionDateTime() => clearField(9);

  /// Output only. The fraction (between 0.0 and 1.0) of mutates that have been
  /// processed. This is empty if the job hasn't started running yet.
  @$pb.TagNumber(10)
  $core.double get estimatedCompletionRatio => $_getN(3);
  @$pb.TagNumber(10)
  set estimatedCompletionRatio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasEstimatedCompletionRatio() => $_has(3);
  @$pb.TagNumber(10)
  void clearEstimatedCompletionRatio() => clearField(10);

  /// Output only. The number of mutate operations in the batch job.
  @$pb.TagNumber(11)
  $fixnum.Int64 get operationCount => $_getI64(4);
  @$pb.TagNumber(11)
  set operationCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasOperationCount() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperationCount() => clearField(11);

  /// Output only. The number of mutate operations executed by the batch job.
  /// Present only if the job has started running.
  @$pb.TagNumber(12)
  $fixnum.Int64 get executedOperationCount => $_getI64(5);
  @$pb.TagNumber(12)
  set executedOperationCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasExecutedOperationCount() => $_has(5);
  @$pb.TagNumber(12)
  void clearExecutedOperationCount() => clearField(12);

  /// Immutable. The approximate upper bound for how long a batch job can be
  /// executed, in seconds. If the job runs more than the given upper bound,
  /// the job will be canceled.
  @$pb.TagNumber(13)
  $core.int get executionLimitSeconds => $_getIZ(6);
  @$pb.TagNumber(13)
  set executionLimitSeconds($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasExecutionLimitSeconds() => $_has(6);
  @$pb.TagNumber(13)
  void clearExecutionLimitSeconds() => clearField(13);
}

/// A list of mutates being processed asynchronously. The mutates are uploaded
/// by the user. The mutates themselves aren't readable and the results of the
/// job can only be read using BatchJobService.ListBatchJobResults.
class BatchJob extends $pb.GeneratedMessage {
  factory BatchJob({
    $core.String? resourceName,
    BatchJob_BatchJobMetadata? metadata,
    $3591.BatchJobStatusEnum_BatchJobStatus? status,
    $fixnum.Int64? id,
    $core.String? nextAddSequenceToken,
    $core.String? longRunningOperation,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (status != null) {
      $result.status = status;
    }
    if (id != null) {
      $result.id = id;
    }
    if (nextAddSequenceToken != null) {
      $result.nextAddSequenceToken = nextAddSequenceToken;
    }
    if (longRunningOperation != null) {
      $result.longRunningOperation = longRunningOperation;
    }
    return $result;
  }
  BatchJob._() : super();
  factory BatchJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<BatchJob_BatchJobMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: BatchJob_BatchJobMetadata.create)
    ..e<$3591.BatchJobStatusEnum_BatchJobStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3591.BatchJobStatusEnum_BatchJobStatus.UNSPECIFIED, valueOf: $3591.BatchJobStatusEnum_BatchJobStatus.valueOf, enumValues: $3591.BatchJobStatusEnum_BatchJobStatus.values)
    ..aInt64(7, _omitFieldNames ? '' : 'id')
    ..aOS(8, _omitFieldNames ? '' : 'nextAddSequenceToken')
    ..aOS(9, _omitFieldNames ? '' : 'longRunningOperation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchJob clone() => BatchJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchJob copyWith(void Function(BatchJob) updates) => super.copyWith((message) => updates(message as BatchJob)) as BatchJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchJob create() => BatchJob._();
  BatchJob createEmptyInstance() => create();
  static $pb.PbList<BatchJob> createRepeated() => $pb.PbList<BatchJob>();
  @$core.pragma('dart2js:noInline')
  static BatchJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJob>(create);
  static BatchJob? _defaultInstance;

  ///  Immutable. The resource name of the batch job.
  ///  Batch job resource names have the form:
  ///
  ///  `customers/{customer_id}/batchJobs/{batch_job_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Contains additional information about this batch job.
  @$pb.TagNumber(4)
  BatchJob_BatchJobMetadata get metadata => $_getN(1);
  @$pb.TagNumber(4)
  set metadata(BatchJob_BatchJobMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  BatchJob_BatchJobMetadata ensureMetadata() => $_ensure(1);

  /// Output only. Status of this batch job.
  @$pb.TagNumber(5)
  $3591.BatchJobStatusEnum_BatchJobStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($3591.BatchJobStatusEnum_BatchJobStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. ID of this batch job.
  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  /// Output only. The next sequence token to use when adding operations. Only
  /// set when the batch job status is PENDING.
  @$pb.TagNumber(8)
  $core.String get nextAddSequenceToken => $_getSZ(4);
  @$pb.TagNumber(8)
  set nextAddSequenceToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextAddSequenceToken() => $_has(4);
  @$pb.TagNumber(8)
  void clearNextAddSequenceToken() => clearField(8);

  /// Output only. The resource name of the long-running operation that can be
  /// used to poll for completion. Only set when the batch job status is RUNNING
  /// or DONE.
  @$pb.TagNumber(9)
  $core.String get longRunningOperation => $_getSZ(5);
  @$pb.TagNumber(9)
  set longRunningOperation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasLongRunningOperation() => $_has(5);
  @$pb.TagNumber(9)
  void clearLongRunningOperation() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
