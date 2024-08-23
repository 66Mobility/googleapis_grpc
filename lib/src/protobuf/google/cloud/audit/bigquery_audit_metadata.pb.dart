//
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../iam/v1/policy.pb.dart' as $463;
import '../../protobuf/duration.pb.dart' as $1738;
import '../../protobuf/timestamp.pb.dart' as $1776;
import '../../rpc/status.pb.dart' as $1796;
import 'bigquery_audit_metadata.pbenum.dart';

export 'bigquery_audit_metadata.pbenum.dart';

/// Job insertion event.
class BigQueryAuditMetadata_JobInsertion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobInsertion({
    BigQueryAuditMetadata_Job? job,
    BigQueryAuditMetadata_JobInsertion_Reason? reason,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobInsertion._() : super();
  factory BigQueryAuditMetadata_JobInsertion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobInsertion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobInsertion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Job>(1, _omitFieldNames ? '' : 'job', subBuilder: BigQueryAuditMetadata_Job.create)
    ..e<BigQueryAuditMetadata_JobInsertion_Reason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobInsertion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobInsertion_Reason.valueOf, enumValues: BigQueryAuditMetadata_JobInsertion_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobInsertion clone() => BigQueryAuditMetadata_JobInsertion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobInsertion copyWith(void Function(BigQueryAuditMetadata_JobInsertion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobInsertion)) as BigQueryAuditMetadata_JobInsertion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobInsertion create() => BigQueryAuditMetadata_JobInsertion._();
  BigQueryAuditMetadata_JobInsertion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobInsertion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobInsertion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobInsertion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobInsertion>(create);
  static BigQueryAuditMetadata_JobInsertion? _defaultInstance;

  /// Job metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(BigQueryAuditMetadata_Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Job ensureJob() => $_ensure(0);

  /// Describes how the job was inserted.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobInsertion_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_JobInsertion_Reason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Job state change event.
class BigQueryAuditMetadata_JobChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobChange({
    BigQueryAuditMetadata_JobState? before,
    BigQueryAuditMetadata_JobState? after,
    BigQueryAuditMetadata_Job? job,
  }) {
    final $result = create();
    if (before != null) {
      $result.before = before;
    }
    if (after != null) {
      $result.after = after;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobChange._() : super();
  factory BigQueryAuditMetadata_JobChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_JobState>(1, _omitFieldNames ? '' : 'before', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobState.valueOf, enumValues: BigQueryAuditMetadata_JobState.values)
    ..e<BigQueryAuditMetadata_JobState>(2, _omitFieldNames ? '' : 'after', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobState.valueOf, enumValues: BigQueryAuditMetadata_JobState.values)
    ..aOM<BigQueryAuditMetadata_Job>(3, _omitFieldNames ? '' : 'job', subBuilder: BigQueryAuditMetadata_Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobChange clone() => BigQueryAuditMetadata_JobChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobChange copyWith(void Function(BigQueryAuditMetadata_JobChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobChange)) as BigQueryAuditMetadata_JobChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobChange create() => BigQueryAuditMetadata_JobChange._();
  BigQueryAuditMetadata_JobChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobChange>(create);
  static BigQueryAuditMetadata_JobChange? _defaultInstance;

  /// Job state before the job state change.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobState get before => $_getN(0);
  @$pb.TagNumber(1)
  set before(BigQueryAuditMetadata_JobState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBefore() => clearField(1);

  /// Job state after the job state change.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobState get after => $_getN(1);
  @$pb.TagNumber(2)
  set after(BigQueryAuditMetadata_JobState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfter() => clearField(2);

  /// Job metadata.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_Job get job => $_getN(2);
  @$pb.TagNumber(3)
  set job(BigQueryAuditMetadata_Job v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearJob() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_Job ensureJob() => $_ensure(2);
}

/// Job deletion event.
class BigQueryAuditMetadata_JobDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobDeletion({
    $core.String? jobName,
    BigQueryAuditMetadata_JobDeletion_Reason? reason,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobDeletion._() : super();
  factory BigQueryAuditMetadata_JobDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..e<BigQueryAuditMetadata_JobDeletion_Reason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobDeletion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobDeletion_Reason.valueOf, enumValues: BigQueryAuditMetadata_JobDeletion_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobDeletion clone() => BigQueryAuditMetadata_JobDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobDeletion copyWith(void Function(BigQueryAuditMetadata_JobDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobDeletion)) as BigQueryAuditMetadata_JobDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobDeletion create() => BigQueryAuditMetadata_JobDeletion._();
  BigQueryAuditMetadata_JobDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobDeletion>(create);
  static BigQueryAuditMetadata_JobDeletion? _defaultInstance;

  ///  Job URI.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Describes how the job was deleted.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobDeletion_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_JobDeletion_Reason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Dataset creation event.
class BigQueryAuditMetadata_DatasetCreation extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_DatasetCreation({
    BigQueryAuditMetadata_Dataset? dataset,
    BigQueryAuditMetadata_DatasetCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_DatasetCreation._() : super();
  factory BigQueryAuditMetadata_DatasetCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.DatasetCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: BigQueryAuditMetadata_Dataset.create)
    ..e<BigQueryAuditMetadata_DatasetCreation_Reason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_DatasetCreation_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_DatasetCreation_Reason.valueOf, enumValues: BigQueryAuditMetadata_DatasetCreation_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetCreation clone() => BigQueryAuditMetadata_DatasetCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetCreation copyWith(void Function(BigQueryAuditMetadata_DatasetCreation) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_DatasetCreation)) as BigQueryAuditMetadata_DatasetCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetCreation create() => BigQueryAuditMetadata_DatasetCreation._();
  BigQueryAuditMetadata_DatasetCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetCreation> createRepeated() => $pb.PbList<BigQueryAuditMetadata_DatasetCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_DatasetCreation>(create);
  static BigQueryAuditMetadata_DatasetCreation? _defaultInstance;

  /// Dataset metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset(BigQueryAuditMetadata_Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset ensureDataset() => $_ensure(0);

  /// Describes how the dataset was created.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_DatasetCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_DatasetCreation_Reason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  ///  The URI of the job that created the dataset.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

/// Dataset change event.
class BigQueryAuditMetadata_DatasetChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_DatasetChange({
    BigQueryAuditMetadata_Dataset? dataset,
    BigQueryAuditMetadata_DatasetChange_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_DatasetChange._() : super();
  factory BigQueryAuditMetadata_DatasetChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.DatasetChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: BigQueryAuditMetadata_Dataset.create)
    ..e<BigQueryAuditMetadata_DatasetChange_Reason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_DatasetChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_DatasetChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_DatasetChange_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetChange clone() => BigQueryAuditMetadata_DatasetChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetChange copyWith(void Function(BigQueryAuditMetadata_DatasetChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_DatasetChange)) as BigQueryAuditMetadata_DatasetChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetChange create() => BigQueryAuditMetadata_DatasetChange._();
  BigQueryAuditMetadata_DatasetChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_DatasetChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_DatasetChange>(create);
  static BigQueryAuditMetadata_DatasetChange? _defaultInstance;

  /// Dataset metadata after the change.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset(BigQueryAuditMetadata_Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset ensureDataset() => $_ensure(0);

  /// Describes how the dataset was changed.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_DatasetChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_DatasetChange_Reason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  ///  The URI of the job that updated the dataset.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

/// Dataset deletion event.
class BigQueryAuditMetadata_DatasetDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_DatasetDeletion({
    BigQueryAuditMetadata_DatasetDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_DatasetDeletion._() : super();
  factory BigQueryAuditMetadata_DatasetDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.DatasetDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_DatasetDeletion_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_DatasetDeletion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_DatasetDeletion_Reason.valueOf, enumValues: BigQueryAuditMetadata_DatasetDeletion_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetDeletion clone() => BigQueryAuditMetadata_DatasetDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetDeletion copyWith(void Function(BigQueryAuditMetadata_DatasetDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_DatasetDeletion)) as BigQueryAuditMetadata_DatasetDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetDeletion create() => BigQueryAuditMetadata_DatasetDeletion._();
  BigQueryAuditMetadata_DatasetDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_DatasetDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_DatasetDeletion>(create);
  static BigQueryAuditMetadata_DatasetDeletion? _defaultInstance;

  /// Describes how the dataset was deleted.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_DatasetDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_DatasetDeletion_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  ///  The URI of the job that deleted the dataset.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Table creation event.
class BigQueryAuditMetadata_TableCreation extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableCreation({
    BigQueryAuditMetadata_Table? table,
    BigQueryAuditMetadata_TableCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableCreation._() : super();
  factory BigQueryAuditMetadata_TableCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Table>(1, _omitFieldNames ? '' : 'table', subBuilder: BigQueryAuditMetadata_Table.create)
    ..e<BigQueryAuditMetadata_TableCreation_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_TableCreation_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_TableCreation_Reason.valueOf, enumValues: BigQueryAuditMetadata_TableCreation_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableCreation clone() => BigQueryAuditMetadata_TableCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableCreation copyWith(void Function(BigQueryAuditMetadata_TableCreation) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableCreation)) as BigQueryAuditMetadata_TableCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableCreation create() => BigQueryAuditMetadata_TableCreation._();
  BigQueryAuditMetadata_TableCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableCreation> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableCreation>(create);
  static BigQueryAuditMetadata_TableCreation? _defaultInstance;

  /// Table metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryAuditMetadata_Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table ensureTable() => $_ensure(0);

  /// Describes how the table was created.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_TableCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_TableCreation_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that created a table.
  ///  Present if the reason is JOB or QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

/// Model creation event.
class BigQueryAuditMetadata_ModelCreation extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_ModelCreation({
    BigQueryAuditMetadata_Model? model,
    BigQueryAuditMetadata_ModelCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_ModelCreation._() : super();
  factory BigQueryAuditMetadata_ModelCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.ModelCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Model>(1, _omitFieldNames ? '' : 'model', subBuilder: BigQueryAuditMetadata_Model.create)
    ..e<BigQueryAuditMetadata_ModelCreation_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_ModelCreation_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_ModelCreation_Reason.valueOf, enumValues: BigQueryAuditMetadata_ModelCreation_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelCreation clone() => BigQueryAuditMetadata_ModelCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelCreation copyWith(void Function(BigQueryAuditMetadata_ModelCreation) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_ModelCreation)) as BigQueryAuditMetadata_ModelCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelCreation create() => BigQueryAuditMetadata_ModelCreation._();
  BigQueryAuditMetadata_ModelCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelCreation> createRepeated() => $pb.PbList<BigQueryAuditMetadata_ModelCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_ModelCreation>(create);
  static BigQueryAuditMetadata_ModelCreation? _defaultInstance;

  /// Model metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(BigQueryAuditMetadata_Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model ensureModel() => $_ensure(0);

  /// Describes how the model was created.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_ModelCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_ModelCreation_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that created the model.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

/// Routine creation event.
class BigQueryAuditMetadata_RoutineCreation extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RoutineCreation({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RoutineCreation._() : super();
  factory BigQueryAuditMetadata_RoutineCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RoutineCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(1, _omitFieldNames ? '' : 'routine', subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineCreation_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_RoutineCreation_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_RoutineCreation_Reason.valueOf, enumValues: BigQueryAuditMetadata_RoutineCreation_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineCreation clone() => BigQueryAuditMetadata_RoutineCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineCreation copyWith(void Function(BigQueryAuditMetadata_RoutineCreation) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RoutineCreation)) as BigQueryAuditMetadata_RoutineCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineCreation create() => BigQueryAuditMetadata_RoutineCreation._();
  BigQueryAuditMetadata_RoutineCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineCreation> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RoutineCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RoutineCreation>(create);
  static BigQueryAuditMetadata_RoutineCreation? _defaultInstance;

  /// Created routine.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  /// Describes how the routine was created.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineCreation_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that created the routine.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

/// Table data read event.
class BigQueryAuditMetadata_TableDataRead extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableDataRead({
    $core.Iterable<$core.String>? fields,
    BigQueryAuditMetadata_TableDataRead_Reason? reason,
    $core.String? jobName,
    $core.String? sessionName,
    $core.bool? fieldsTruncated,
    $core.Iterable<$core.String>? policyTags,
    $core.bool? policyTagsTruncated,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (sessionName != null) {
      $result.sessionName = sessionName;
    }
    if (fieldsTruncated != null) {
      $result.fieldsTruncated = fieldsTruncated;
    }
    if (policyTags != null) {
      $result.policyTags.addAll(policyTags);
    }
    if (policyTagsTruncated != null) {
      $result.policyTagsTruncated = policyTagsTruncated;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableDataRead._() : super();
  factory BigQueryAuditMetadata_TableDataRead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDataRead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableDataRead', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'fields')
    ..e<BigQueryAuditMetadata_TableDataRead_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_TableDataRead_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_TableDataRead_Reason.valueOf, enumValues: BigQueryAuditMetadata_TableDataRead_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..aOS(5, _omitFieldNames ? '' : 'sessionName')
    ..aOB(8, _omitFieldNames ? '' : 'fieldsTruncated')
    ..pPS(9, _omitFieldNames ? '' : 'policyTags')
    ..aOB(10, _omitFieldNames ? '' : 'policyTagsTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataRead clone() => BigQueryAuditMetadata_TableDataRead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataRead copyWith(void Function(BigQueryAuditMetadata_TableDataRead) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableDataRead)) as BigQueryAuditMetadata_TableDataRead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataRead create() => BigQueryAuditMetadata_TableDataRead._();
  BigQueryAuditMetadata_TableDataRead createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDataRead> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableDataRead>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataRead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableDataRead>(create);
  static BigQueryAuditMetadata_TableDataRead? _defaultInstance;

  /// List of the accessed fields. Entire list is truncated if the record size
  /// exceeds 100K.
  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(0);

  /// Describes how the table data was read.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_TableDataRead_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_TableDataRead_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that read a table.
  ///  Present if the reason is JOB but can be redacted for privacy reasons.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);

  ///  The URI of the read session that read a table.
  ///  Present if the reason is CREATE_READ_SESSION.
  ///
  ///  Format:
  ///  `projects/<project_id>/locations/<location>/sessions/<session_id>`.
  @$pb.TagNumber(5)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(5)
  set sessionName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionName() => clearField(5);

  /// True if the fields list was truncated.
  @$pb.TagNumber(8)
  $core.bool get fieldsTruncated => $_getBF(4);
  @$pb.TagNumber(8)
  set fieldsTruncated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasFieldsTruncated() => $_has(4);
  @$pb.TagNumber(8)
  void clearFieldsTruncated() => clearField(8);

  /// List of the referenced policy tags. That is, policy tags attached to the
  /// accessed fields or their ancestors.
  /// Policy tag resource name is a string of the format:
  /// `projects/<project_id>/locations/<location_id>/taxonomies/<taxonomy_id>/policyTags/<policy_tag_id>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get policyTags => $_getList(5);

  /// True if the policy tag list was truncated. At most 100 policy tags can be
  /// saved.
  @$pb.TagNumber(10)
  $core.bool get policyTagsTruncated => $_getBF(6);
  @$pb.TagNumber(10)
  set policyTagsTruncated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasPolicyTagsTruncated() => $_has(6);
  @$pb.TagNumber(10)
  void clearPolicyTagsTruncated() => clearField(10);
}

/// Table metadata change event.
class BigQueryAuditMetadata_TableChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableChange({
    BigQueryAuditMetadata_Table? table,
    $core.bool? truncated,
    BigQueryAuditMetadata_TableChange_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (truncated != null) {
      $result.truncated = truncated;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableChange._() : super();
  factory BigQueryAuditMetadata_TableChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Table>(1, _omitFieldNames ? '' : 'table', subBuilder: BigQueryAuditMetadata_Table.create)
    ..aOB(4, _omitFieldNames ? '' : 'truncated')
    ..e<BigQueryAuditMetadata_TableChange_Reason>(5, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_TableChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_TableChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_TableChange_Reason.values)
    ..aOS(6, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableChange clone() => BigQueryAuditMetadata_TableChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableChange copyWith(void Function(BigQueryAuditMetadata_TableChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableChange)) as BigQueryAuditMetadata_TableChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableChange create() => BigQueryAuditMetadata_TableChange._();
  BigQueryAuditMetadata_TableChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableChange>(create);
  static BigQueryAuditMetadata_TableChange? _defaultInstance;

  /// Updated table metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryAuditMetadata_Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table ensureTable() => $_ensure(0);

  /// True if the table was truncated.
  @$pb.TagNumber(4)
  $core.bool get truncated => $_getBF(1);
  @$pb.TagNumber(4)
  set truncated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTruncated() => $_has(1);
  @$pb.TagNumber(4)
  void clearTruncated() => clearField(4);

  /// Describes how the table metadata was changed.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_TableChange_Reason get reason => $_getN(2);
  @$pb.TagNumber(5)
  set reason(BigQueryAuditMetadata_TableChange_Reason v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);

  ///  The URI of the job that changed a table.
  ///  Present if the reason is JOB or QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(6)
  $core.String get jobName => $_getSZ(3);
  @$pb.TagNumber(6)
  set jobName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasJobName() => $_has(3);
  @$pb.TagNumber(6)
  void clearJobName() => clearField(6);
}

/// Model metadata change event.
class BigQueryAuditMetadata_ModelMetadataChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_ModelMetadataChange({
    BigQueryAuditMetadata_Model? model,
    BigQueryAuditMetadata_ModelMetadataChange_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_ModelMetadataChange._() : super();
  factory BigQueryAuditMetadata_ModelMetadataChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelMetadataChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.ModelMetadataChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Model>(1, _omitFieldNames ? '' : 'model', subBuilder: BigQueryAuditMetadata_Model.create)
    ..e<BigQueryAuditMetadata_ModelMetadataChange_Reason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_ModelMetadataChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_ModelMetadataChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_ModelMetadataChange_Reason.values)
    ..aOS(3, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelMetadataChange clone() => BigQueryAuditMetadata_ModelMetadataChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelMetadataChange copyWith(void Function(BigQueryAuditMetadata_ModelMetadataChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_ModelMetadataChange)) as BigQueryAuditMetadata_ModelMetadataChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelMetadataChange create() => BigQueryAuditMetadata_ModelMetadataChange._();
  BigQueryAuditMetadata_ModelMetadataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelMetadataChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_ModelMetadataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelMetadataChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_ModelMetadataChange>(create);
  static BigQueryAuditMetadata_ModelMetadataChange? _defaultInstance;

  /// Updated model.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(BigQueryAuditMetadata_Model v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model ensureModel() => $_ensure(0);

  /// Describes how the model metadata was changed.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_ModelMetadataChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_ModelMetadataChange_Reason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  ///  The URI of the job that changed the model metadata.
  ///  Present if and only if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

/// Routine change event.
class BigQueryAuditMetadata_RoutineChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RoutineChange({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineChange_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RoutineChange._() : super();
  factory BigQueryAuditMetadata_RoutineChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RoutineChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(1, _omitFieldNames ? '' : 'routine', subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineChange_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_RoutineChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_RoutineChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_RoutineChange_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineChange clone() => BigQueryAuditMetadata_RoutineChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineChange copyWith(void Function(BigQueryAuditMetadata_RoutineChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RoutineChange)) as BigQueryAuditMetadata_RoutineChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineChange create() => BigQueryAuditMetadata_RoutineChange._();
  BigQueryAuditMetadata_RoutineChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RoutineChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RoutineChange>(create);
  static BigQueryAuditMetadata_RoutineChange? _defaultInstance;

  /// Updated routine.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  /// Describes how the routine was updated.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineChange_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that updated the routine.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

/// Table data change event.
class BigQueryAuditMetadata_TableDataChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableDataChange({
    $fixnum.Int64? deletedRowsCount,
    $fixnum.Int64? insertedRowsCount,
    $core.bool? truncated,
    BigQueryAuditMetadata_TableDataChange_Reason? reason,
    $core.String? jobName,
    $core.String? streamName,
  }) {
    final $result = create();
    if (deletedRowsCount != null) {
      $result.deletedRowsCount = deletedRowsCount;
    }
    if (insertedRowsCount != null) {
      $result.insertedRowsCount = insertedRowsCount;
    }
    if (truncated != null) {
      $result.truncated = truncated;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (streamName != null) {
      $result.streamName = streamName;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableDataChange._() : super();
  factory BigQueryAuditMetadata_TableDataChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDataChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableDataChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'deletedRowsCount')
    ..aInt64(2, _omitFieldNames ? '' : 'insertedRowsCount')
    ..aOB(3, _omitFieldNames ? '' : 'truncated')
    ..e<BigQueryAuditMetadata_TableDataChange_Reason>(4, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_TableDataChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_TableDataChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_TableDataChange_Reason.values)
    ..aOS(5, _omitFieldNames ? '' : 'jobName')
    ..aOS(6, _omitFieldNames ? '' : 'streamName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataChange clone() => BigQueryAuditMetadata_TableDataChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataChange copyWith(void Function(BigQueryAuditMetadata_TableDataChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableDataChange)) as BigQueryAuditMetadata_TableDataChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataChange create() => BigQueryAuditMetadata_TableDataChange._();
  BigQueryAuditMetadata_TableDataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDataChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableDataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableDataChange>(create);
  static BigQueryAuditMetadata_TableDataChange? _defaultInstance;

  /// Number of deleted rows.
  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedRowsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedRowsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedRowsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedRowsCount() => clearField(1);

  /// Number of inserted rows.
  @$pb.TagNumber(2)
  $fixnum.Int64 get insertedRowsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set insertedRowsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInsertedRowsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertedRowsCount() => clearField(2);

  /// True if the table was truncated.
  @$pb.TagNumber(3)
  $core.bool get truncated => $_getBF(2);
  @$pb.TagNumber(3)
  set truncated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearTruncated() => clearField(3);

  /// Describes how the table data was changed.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableDataChange_Reason get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason(BigQueryAuditMetadata_TableDataChange_Reason v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  ///  The URI of the job that changed a table.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(5)
  $core.String get jobName => $_getSZ(4);
  @$pb.TagNumber(5)
  set jobName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobName() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobName() => clearField(5);

  ///  If written from WRITE_API, the name of the stream.
  ///
  ///  Format:
  ///  `projects/<project_id>/datasets/<dataset_id>/tables/<table_id>/streams/<stream_id>`
  @$pb.TagNumber(6)
  $core.String get streamName => $_getSZ(5);
  @$pb.TagNumber(6)
  set streamName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreamName() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamName() => clearField(6);
}

/// Model data change event.
class BigQueryAuditMetadata_ModelDataChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_ModelDataChange({
    BigQueryAuditMetadata_ModelDataChange_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_ModelDataChange._() : super();
  factory BigQueryAuditMetadata_ModelDataChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDataChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.ModelDataChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDataChange_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_ModelDataChange_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_ModelDataChange_Reason.valueOf, enumValues: BigQueryAuditMetadata_ModelDataChange_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataChange clone() => BigQueryAuditMetadata_ModelDataChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataChange copyWith(void Function(BigQueryAuditMetadata_ModelDataChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_ModelDataChange)) as BigQueryAuditMetadata_ModelDataChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataChange create() => BigQueryAuditMetadata_ModelDataChange._();
  BigQueryAuditMetadata_ModelDataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDataChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_ModelDataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_ModelDataChange>(create);
  static BigQueryAuditMetadata_ModelDataChange? _defaultInstance;

  /// Describes how the model data was changed.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDataChange_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDataChange_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  ///  The URI of the job that changed the model data.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Model data read event.
class BigQueryAuditMetadata_ModelDataRead extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_ModelDataRead({
    BigQueryAuditMetadata_ModelDataRead_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_ModelDataRead._() : super();
  factory BigQueryAuditMetadata_ModelDataRead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDataRead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.ModelDataRead', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDataRead_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_ModelDataRead_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_ModelDataRead_Reason.valueOf, enumValues: BigQueryAuditMetadata_ModelDataRead_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataRead clone() => BigQueryAuditMetadata_ModelDataRead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataRead copyWith(void Function(BigQueryAuditMetadata_ModelDataRead) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_ModelDataRead)) as BigQueryAuditMetadata_ModelDataRead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataRead create() => BigQueryAuditMetadata_ModelDataRead._();
  BigQueryAuditMetadata_ModelDataRead createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDataRead> createRepeated() => $pb.PbList<BigQueryAuditMetadata_ModelDataRead>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataRead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_ModelDataRead>(create);
  static BigQueryAuditMetadata_ModelDataRead? _defaultInstance;

  /// Describes how the model data was read.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDataRead_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDataRead_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  ///  The URI of the job that read the model data.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Table deletion event.
class BigQueryAuditMetadata_TableDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableDeletion({
    BigQueryAuditMetadata_TableDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableDeletion._() : super();
  factory BigQueryAuditMetadata_TableDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_TableDeletion_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_TableDeletion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_TableDeletion_Reason.valueOf, enumValues: BigQueryAuditMetadata_TableDeletion_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDeletion clone() => BigQueryAuditMetadata_TableDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDeletion copyWith(void Function(BigQueryAuditMetadata_TableDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableDeletion)) as BigQueryAuditMetadata_TableDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDeletion create() => BigQueryAuditMetadata_TableDeletion._();
  BigQueryAuditMetadata_TableDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableDeletion>(create);
  static BigQueryAuditMetadata_TableDeletion? _defaultInstance;

  /// Describes how table was deleted.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_TableDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_TableDeletion_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  ///  The URI of the job that deleted a table.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Model deletion event.
class BigQueryAuditMetadata_ModelDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_ModelDeletion({
    BigQueryAuditMetadata_ModelDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_ModelDeletion._() : super();
  factory BigQueryAuditMetadata_ModelDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.ModelDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDeletion_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_ModelDeletion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_ModelDeletion_Reason.valueOf, enumValues: BigQueryAuditMetadata_ModelDeletion_Reason.values)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDeletion clone() => BigQueryAuditMetadata_ModelDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDeletion copyWith(void Function(BigQueryAuditMetadata_ModelDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_ModelDeletion)) as BigQueryAuditMetadata_ModelDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDeletion create() => BigQueryAuditMetadata_ModelDeletion._();
  BigQueryAuditMetadata_ModelDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_ModelDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_ModelDeletion>(create);
  static BigQueryAuditMetadata_ModelDeletion? _defaultInstance;

  /// Describes how the model was deleted.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDeletion_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  ///  The URI of the job that deleted a model.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Routine deletion event.
class BigQueryAuditMetadata_RoutineDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RoutineDeletion({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RoutineDeletion._() : super();
  factory BigQueryAuditMetadata_RoutineDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RoutineDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(1, _omitFieldNames ? '' : 'routine', subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineDeletion_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_RoutineDeletion_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_RoutineDeletion_Reason.valueOf, enumValues: BigQueryAuditMetadata_RoutineDeletion_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineDeletion clone() => BigQueryAuditMetadata_RoutineDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineDeletion copyWith(void Function(BigQueryAuditMetadata_RoutineDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RoutineDeletion)) as BigQueryAuditMetadata_RoutineDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineDeletion create() => BigQueryAuditMetadata_RoutineDeletion._();
  BigQueryAuditMetadata_RoutineDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RoutineDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RoutineDeletion>(create);
  static BigQueryAuditMetadata_RoutineDeletion? _defaultInstance;

  /// Deleted routine.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  /// Describes how the routine was deleted.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineDeletion_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineDeletion_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  ///  The URI of the job that deleted the routine.
  ///  Present if the reason is QUERY.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

/// Row access policy creation event.
class BigQueryAuditMetadata_RowAccessPolicyCreation extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RowAccessPolicyCreation({
    BigQueryAuditMetadata_RowAccessPolicy? rowAccessPolicy,
    $core.String? jobName,
  }) {
    final $result = create();
    if (rowAccessPolicy != null) {
      $result.rowAccessPolicy = rowAccessPolicy;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RowAccessPolicyCreation._() : super();
  factory BigQueryAuditMetadata_RowAccessPolicyCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RowAccessPolicyCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RowAccessPolicyCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_RowAccessPolicy>(1, _omitFieldNames ? '' : 'rowAccessPolicy', subBuilder: BigQueryAuditMetadata_RowAccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyCreation clone() => BigQueryAuditMetadata_RowAccessPolicyCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyCreation copyWith(void Function(BigQueryAuditMetadata_RowAccessPolicyCreation) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RowAccessPolicyCreation)) as BigQueryAuditMetadata_RowAccessPolicyCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyCreation create() => BigQueryAuditMetadata_RowAccessPolicyCreation._();
  BigQueryAuditMetadata_RowAccessPolicyCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyCreation> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RowAccessPolicyCreation>(create);
  static BigQueryAuditMetadata_RowAccessPolicyCreation? _defaultInstance;

  /// The row access policy created by this event.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_RowAccessPolicy get rowAccessPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set rowAccessPolicy(BigQueryAuditMetadata_RowAccessPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowAccessPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowAccessPolicy() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_RowAccessPolicy ensureRowAccessPolicy() => $_ensure(0);

  ///  The URI of the job that created this row access policy.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Row access policy change event.
class BigQueryAuditMetadata_RowAccessPolicyChange extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RowAccessPolicyChange({
    BigQueryAuditMetadata_RowAccessPolicy? rowAccessPolicy,
    $core.String? jobName,
  }) {
    final $result = create();
    if (rowAccessPolicy != null) {
      $result.rowAccessPolicy = rowAccessPolicy;
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RowAccessPolicyChange._() : super();
  factory BigQueryAuditMetadata_RowAccessPolicyChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RowAccessPolicyChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RowAccessPolicyChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_RowAccessPolicy>(1, _omitFieldNames ? '' : 'rowAccessPolicy', subBuilder: BigQueryAuditMetadata_RowAccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyChange clone() => BigQueryAuditMetadata_RowAccessPolicyChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyChange copyWith(void Function(BigQueryAuditMetadata_RowAccessPolicyChange) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RowAccessPolicyChange)) as BigQueryAuditMetadata_RowAccessPolicyChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyChange create() => BigQueryAuditMetadata_RowAccessPolicyChange._();
  BigQueryAuditMetadata_RowAccessPolicyChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyChange> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RowAccessPolicyChange>(create);
  static BigQueryAuditMetadata_RowAccessPolicyChange? _defaultInstance;

  /// The row access policy that was changed by this event.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_RowAccessPolicy get rowAccessPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set rowAccessPolicy(BigQueryAuditMetadata_RowAccessPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowAccessPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowAccessPolicy() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_RowAccessPolicy ensureRowAccessPolicy() => $_ensure(0);

  ///  The URI of the job that created this row access policy.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

/// Row access policy deletion event.
class BigQueryAuditMetadata_RowAccessPolicyDeletion extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RowAccessPolicyDeletion({
    $core.Iterable<BigQueryAuditMetadata_RowAccessPolicy>? rowAccessPolicies,
    $core.String? jobName,
    $core.bool? allRowAccessPoliciesDropped,
  }) {
    final $result = create();
    if (rowAccessPolicies != null) {
      $result.rowAccessPolicies.addAll(rowAccessPolicies);
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (allRowAccessPoliciesDropped != null) {
      $result.allRowAccessPoliciesDropped = allRowAccessPoliciesDropped;
    }
    return $result;
  }
  BigQueryAuditMetadata_RowAccessPolicyDeletion._() : super();
  factory BigQueryAuditMetadata_RowAccessPolicyDeletion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RowAccessPolicyDeletion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RowAccessPolicyDeletion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..pc<BigQueryAuditMetadata_RowAccessPolicy>(1, _omitFieldNames ? '' : 'rowAccessPolicies', $pb.PbFieldType.PM, subBuilder: BigQueryAuditMetadata_RowAccessPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'jobName')
    ..aOB(3, _omitFieldNames ? '' : 'allRowAccessPoliciesDropped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyDeletion clone() => BigQueryAuditMetadata_RowAccessPolicyDeletion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicyDeletion copyWith(void Function(BigQueryAuditMetadata_RowAccessPolicyDeletion) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RowAccessPolicyDeletion)) as BigQueryAuditMetadata_RowAccessPolicyDeletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyDeletion create() => BigQueryAuditMetadata_RowAccessPolicyDeletion._();
  BigQueryAuditMetadata_RowAccessPolicyDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyDeletion> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RowAccessPolicyDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicyDeletion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RowAccessPolicyDeletion>(create);
  static BigQueryAuditMetadata_RowAccessPolicyDeletion? _defaultInstance;

  /// The row access policies that were deleted. At present, only populated
  /// when a single policy is dropped.
  @$pb.TagNumber(1)
  $core.List<BigQueryAuditMetadata_RowAccessPolicy> get rowAccessPolicies => $_getList(0);

  ///  The job that deleted these row access policies.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);

  /// This field is set to true when a DROP ALL command has been executed, thus
  /// removing all row access policies on the table.
  @$pb.TagNumber(3)
  $core.bool get allRowAccessPoliciesDropped => $_getBF(2);
  @$pb.TagNumber(3)
  set allRowAccessPoliciesDropped($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllRowAccessPoliciesDropped() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllRowAccessPoliciesDropped() => clearField(3);
}

/// Unlink linked dataset from its source dataset event
class BigQueryAuditMetadata_UnlinkDataset extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_UnlinkDataset({
    $core.String? linkedDataset,
    $core.String? sourceDataset,
    BigQueryAuditMetadata_UnlinkDataset_Reason? reason,
  }) {
    final $result = create();
    if (linkedDataset != null) {
      $result.linkedDataset = linkedDataset;
    }
    if (sourceDataset != null) {
      $result.sourceDataset = sourceDataset;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  BigQueryAuditMetadata_UnlinkDataset._() : super();
  factory BigQueryAuditMetadata_UnlinkDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_UnlinkDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.UnlinkDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'linkedDataset')
    ..aOS(2, _omitFieldNames ? '' : 'sourceDataset')
    ..e<BigQueryAuditMetadata_UnlinkDataset_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_UnlinkDataset_Reason.REASON_UNSPECIFIED, valueOf: BigQueryAuditMetadata_UnlinkDataset_Reason.valueOf, enumValues: BigQueryAuditMetadata_UnlinkDataset_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_UnlinkDataset clone() => BigQueryAuditMetadata_UnlinkDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_UnlinkDataset copyWith(void Function(BigQueryAuditMetadata_UnlinkDataset) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_UnlinkDataset)) as BigQueryAuditMetadata_UnlinkDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_UnlinkDataset create() => BigQueryAuditMetadata_UnlinkDataset._();
  BigQueryAuditMetadata_UnlinkDataset createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_UnlinkDataset> createRepeated() => $pb.PbList<BigQueryAuditMetadata_UnlinkDataset>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_UnlinkDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_UnlinkDataset>(create);
  static BigQueryAuditMetadata_UnlinkDataset? _defaultInstance;

  ///  The linked dataset URI which is unlinked from its source.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>`.
  @$pb.TagNumber(1)
  $core.String get linkedDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkedDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedDataset() => clearField(1);

  ///  The source dataset URI from which the linked dataset is unlinked.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>`.
  @$pb.TagNumber(2)
  $core.String get sourceDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceDataset() => clearField(2);

  /// Reason for unlinking linked dataset
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_UnlinkDataset_Reason get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_UnlinkDataset_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// BigQuery job.
class BigQueryAuditMetadata_Job extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_Job({
    $core.String? jobName,
    BigQueryAuditMetadata_JobConfig? jobConfig,
    BigQueryAuditMetadata_JobStatus? jobStatus,
    BigQueryAuditMetadata_JobStats? jobStats,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (jobConfig != null) {
      $result.jobConfig = jobConfig;
    }
    if (jobStatus != null) {
      $result.jobStatus = jobStatus;
    }
    if (jobStats != null) {
      $result.jobStats = jobStats;
    }
    return $result;
  }
  BigQueryAuditMetadata_Job._() : super();
  factory BigQueryAuditMetadata_Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOM<BigQueryAuditMetadata_JobConfig>(2, _omitFieldNames ? '' : 'jobConfig', subBuilder: BigQueryAuditMetadata_JobConfig.create)
    ..aOM<BigQueryAuditMetadata_JobStatus>(3, _omitFieldNames ? '' : 'jobStatus', subBuilder: BigQueryAuditMetadata_JobStatus.create)
    ..aOM<BigQueryAuditMetadata_JobStats>(4, _omitFieldNames ? '' : 'jobStats', subBuilder: BigQueryAuditMetadata_JobStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Job clone() => BigQueryAuditMetadata_Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Job copyWith(void Function(BigQueryAuditMetadata_Job) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_Job)) as BigQueryAuditMetadata_Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Job create() => BigQueryAuditMetadata_Job._();
  BigQueryAuditMetadata_Job createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Job> createRepeated() => $pb.PbList<BigQueryAuditMetadata_Job>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Job>(create);
  static BigQueryAuditMetadata_Job? _defaultInstance;

  ///  Job URI.
  ///
  ///  Format: `projects/<project_id>/jobs/<job_id>`.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Job configuration.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig get jobConfig => $_getN(1);
  @$pb.TagNumber(2)
  set jobConfig(BigQueryAuditMetadata_JobConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobConfig() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig ensureJobConfig() => $_ensure(1);

  /// Job status.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobStatus get jobStatus => $_getN(2);
  @$pb.TagNumber(3)
  set jobStatus(BigQueryAuditMetadata_JobStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobStatus() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobStatus ensureJobStatus() => $_ensure(2);

  /// Job statistics.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobStats get jobStats => $_getN(3);
  @$pb.TagNumber(4)
  set jobStats(BigQueryAuditMetadata_JobStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobStats() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobStats ensureJobStats() => $_ensure(3);
}

/// Query job configuration.
class BigQueryAuditMetadata_JobConfig_Query extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobConfig_Query({
    $core.String? query,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    $core.String? defaultDataset,
    $core.Iterable<BigQueryAuditMetadata_TableDefinition>? tableDefinitions,
    BigQueryAuditMetadata_JobConfig_Query_Priority? priority,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    BigQueryAuditMetadata_QueryStatementType? statementType,
    $core.bool? queryTruncated,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (defaultDataset != null) {
      $result.defaultDataset = defaultDataset;
    }
    if (tableDefinitions != null) {
      $result.tableDefinitions.addAll(tableDefinitions);
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    if (statementType != null) {
      $result.statementType = statementType;
    }
    if (queryTruncated != null) {
      $result.queryTruncated = queryTruncated;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobConfig_Query._() : super();
  factory BigQueryAuditMetadata_JobConfig_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobConfig.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(3, _omitFieldNames ? '' : 'createDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_CreateDisposition.CREATE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf, enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(4, _omitFieldNames ? '' : 'writeDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf, enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOS(5, _omitFieldNames ? '' : 'defaultDataset')
    ..pc<BigQueryAuditMetadata_TableDefinition>(6, _omitFieldNames ? '' : 'tableDefinitions', $pb.PbFieldType.PM, subBuilder: BigQueryAuditMetadata_TableDefinition.create)
    ..e<BigQueryAuditMetadata_JobConfig_Query_Priority>(7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobConfig_Query_Priority.PRIORITY_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobConfig_Query_Priority.valueOf, enumValues: BigQueryAuditMetadata_JobConfig_Query_Priority.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(8, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..e<BigQueryAuditMetadata_QueryStatementType>(9, _omitFieldNames ? '' : 'statementType', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_QueryStatementType.QUERY_STATEMENT_TYPE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_QueryStatementType.valueOf, enumValues: BigQueryAuditMetadata_QueryStatementType.values)
    ..aOB(10, _omitFieldNames ? '' : 'queryTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Query clone() => BigQueryAuditMetadata_JobConfig_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Query copyWith(void Function(BigQueryAuditMetadata_JobConfig_Query) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobConfig_Query)) as BigQueryAuditMetadata_JobConfig_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Query create() => BigQueryAuditMetadata_JobConfig_Query._();
  BigQueryAuditMetadata_JobConfig_Query createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Query> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobConfig_Query>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig_Query>(create);
  static BigQueryAuditMetadata_JobConfig_Query? _defaultInstance;

  /// The SQL query to run. Truncated if exceeds 50K.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The destination table for the query results.
  @$pb.TagNumber(2)
  $core.String get destinationTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationTable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);

  /// Destination table create disposition.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(2);
  @$pb.TagNumber(3)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  /// Destination table write disposition.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  /// Default dataset for the query.
  @$pb.TagNumber(5)
  $core.String get defaultDataset => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultDataset($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultDataset() => clearField(5);

  /// External data sources used in the query.
  @$pb.TagNumber(6)
  $core.List<BigQueryAuditMetadata_TableDefinition> get tableDefinitions => $_getList(5);

  /// Priority given to the query.
  @$pb.TagNumber(7)
  BigQueryAuditMetadata_JobConfig_Query_Priority get priority => $_getN(6);
  @$pb.TagNumber(7)
  set priority(BigQueryAuditMetadata_JobConfig_Query_Priority v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption => $_getN(7);
  @$pb.TagNumber(8)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationTableEncryption() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationTableEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() => $_ensure(7);

  /// Type of the query.
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_QueryStatementType get statementType => $_getN(8);
  @$pb.TagNumber(9)
  set statementType(BigQueryAuditMetadata_QueryStatementType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatementType() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatementType() => clearField(9);

  /// True if the query field was truncated.
  @$pb.TagNumber(10)
  $core.bool get queryTruncated => $_getBF(9);
  @$pb.TagNumber(10)
  set queryTruncated($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQueryTruncated() => $_has(9);
  @$pb.TagNumber(10)
  void clearQueryTruncated() => clearField(10);
}

/// Load job configuration.
class BigQueryAuditMetadata_JobConfig_Load extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobConfig_Load({
    $core.Iterable<$core.String>? sourceUris,
    $core.String? schemaJson,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    $core.bool? sourceUrisTruncated,
    $core.bool? schemaJsonTruncated,
  }) {
    final $result = create();
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (schemaJson != null) {
      $result.schemaJson = schemaJson;
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    if (sourceUrisTruncated != null) {
      $result.sourceUrisTruncated = sourceUrisTruncated;
    }
    if (schemaJsonTruncated != null) {
      $result.schemaJsonTruncated = schemaJsonTruncated;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobConfig_Load._() : super();
  factory BigQueryAuditMetadata_JobConfig_Load.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Load.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobConfig.Load', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sourceUris')
    ..aOS(2, _omitFieldNames ? '' : 'schemaJson')
    ..aOS(3, _omitFieldNames ? '' : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(4, _omitFieldNames ? '' : 'createDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_CreateDisposition.CREATE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf, enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(5, _omitFieldNames ? '' : 'writeDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf, enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(6, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOB(7, _omitFieldNames ? '' : 'sourceUrisTruncated')
    ..aOB(8, _omitFieldNames ? '' : 'schemaJsonTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Load clone() => BigQueryAuditMetadata_JobConfig_Load()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Load copyWith(void Function(BigQueryAuditMetadata_JobConfig_Load) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobConfig_Load)) as BigQueryAuditMetadata_JobConfig_Load;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Load create() => BigQueryAuditMetadata_JobConfig_Load._();
  BigQueryAuditMetadata_JobConfig_Load createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Load> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobConfig_Load>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Load getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig_Load>(create);
  static BigQueryAuditMetadata_JobConfig_Load? _defaultInstance;

  /// URIs for the data to be imported. Entire list is truncated if exceeds
  /// 40K.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  /// The table schema in JSON format. Entire field is truncated if exceeds
  /// 40K.
  @$pb.TagNumber(2)
  $core.String get schemaJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaJson() => clearField(2);

  /// The destination table for the import.
  @$pb.TagNumber(3)
  $core.String get destinationTable => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationTable($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);

  /// Destination table create disposition.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateDisposition() => clearField(4);

  /// Destination table write disposition.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(4);
  @$pb.TagNumber(5)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption => $_getN(5);
  @$pb.TagNumber(6)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationTableEncryption() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationTableEncryption() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() => $_ensure(5);

  /// True if the source_URIs field was truncated.
  @$pb.TagNumber(7)
  $core.bool get sourceUrisTruncated => $_getBF(6);
  @$pb.TagNumber(7)
  set sourceUrisTruncated($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceUrisTruncated() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceUrisTruncated() => clearField(7);

  /// True if the schema_json field was truncated.
  @$pb.TagNumber(8)
  $core.bool get schemaJsonTruncated => $_getBF(7);
  @$pb.TagNumber(8)
  set schemaJsonTruncated($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaJsonTruncated() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaJsonTruncated() => clearField(8);
}

enum BigQueryAuditMetadata_JobConfig_Extract_Source {
  sourceTable, 
  sourceModel, 
  notSet
}

/// Extract job configuration.
class BigQueryAuditMetadata_JobConfig_Extract extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobConfig_Extract({
    $core.Iterable<$core.String>? destinationUris,
    $core.String? sourceTable,
    $core.bool? destinationUrisTruncated,
    $core.String? sourceModel,
  }) {
    final $result = create();
    if (destinationUris != null) {
      $result.destinationUris.addAll(destinationUris);
    }
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    if (destinationUrisTruncated != null) {
      $result.destinationUrisTruncated = destinationUrisTruncated;
    }
    if (sourceModel != null) {
      $result.sourceModel = sourceModel;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobConfig_Extract._() : super();
  factory BigQueryAuditMetadata_JobConfig_Extract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Extract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Extract_Source> _BigQueryAuditMetadata_JobConfig_Extract_SourceByTag = {
    2 : BigQueryAuditMetadata_JobConfig_Extract_Source.sourceTable,
    4 : BigQueryAuditMetadata_JobConfig_Extract_Source.sourceModel,
    0 : BigQueryAuditMetadata_JobConfig_Extract_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobConfig.Extract', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..pPS(1, _omitFieldNames ? '' : 'destinationUris')
    ..aOS(2, _omitFieldNames ? '' : 'sourceTable')
    ..aOB(3, _omitFieldNames ? '' : 'destinationUrisTruncated')
    ..aOS(4, _omitFieldNames ? '' : 'sourceModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Extract clone() => BigQueryAuditMetadata_JobConfig_Extract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Extract copyWith(void Function(BigQueryAuditMetadata_JobConfig_Extract) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobConfig_Extract)) as BigQueryAuditMetadata_JobConfig_Extract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Extract create() => BigQueryAuditMetadata_JobConfig_Extract._();
  BigQueryAuditMetadata_JobConfig_Extract createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Extract> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobConfig_Extract>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Extract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig_Extract>(create);
  static BigQueryAuditMetadata_JobConfig_Extract? _defaultInstance;

  BigQueryAuditMetadata_JobConfig_Extract_Source whichSource() => _BigQueryAuditMetadata_JobConfig_Extract_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// URIs where extracted data should be written. Entire list is truncated
  /// if exceeds 50K.
  @$pb.TagNumber(1)
  $core.List<$core.String> get destinationUris => $_getList(0);

  /// The source table.
  @$pb.TagNumber(2)
  $core.String get sourceTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);

  /// True if the destination_URIs field was truncated.
  @$pb.TagNumber(3)
  $core.bool get destinationUrisTruncated => $_getBF(2);
  @$pb.TagNumber(3)
  set destinationUrisTruncated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationUrisTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationUrisTruncated() => clearField(3);

  /// The source model.
  @$pb.TagNumber(4)
  $core.String get sourceModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceModel() => clearField(4);
}

/// Table copy job configuration.
class BigQueryAuditMetadata_JobConfig_TableCopy extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobConfig_TableCopy({
    $core.Iterable<$core.String>? sourceTables,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    $core.bool? sourceTablesTruncated,
    BigQueryAuditMetadata_OperationType? operationType,
    $1776.Timestamp? destinationExpirationTime,
  }) {
    final $result = create();
    if (sourceTables != null) {
      $result.sourceTables.addAll(sourceTables);
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    if (sourceTablesTruncated != null) {
      $result.sourceTablesTruncated = sourceTablesTruncated;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (destinationExpirationTime != null) {
      $result.destinationExpirationTime = destinationExpirationTime;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobConfig_TableCopy._() : super();
  factory BigQueryAuditMetadata_JobConfig_TableCopy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_TableCopy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobConfig.TableCopy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sourceTables')
    ..aOS(2, _omitFieldNames ? '' : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(3, _omitFieldNames ? '' : 'createDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_CreateDisposition.CREATE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf, enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(4, _omitFieldNames ? '' : 'writeDisposition', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED, valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf, enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(5, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOB(6, _omitFieldNames ? '' : 'sourceTablesTruncated')
    ..e<BigQueryAuditMetadata_OperationType>(7, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_OperationType.valueOf, enumValues: BigQueryAuditMetadata_OperationType.values)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'destinationExpirationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_TableCopy clone() => BigQueryAuditMetadata_JobConfig_TableCopy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_TableCopy copyWith(void Function(BigQueryAuditMetadata_JobConfig_TableCopy) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobConfig_TableCopy)) as BigQueryAuditMetadata_JobConfig_TableCopy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_TableCopy create() => BigQueryAuditMetadata_JobConfig_TableCopy._();
  BigQueryAuditMetadata_JobConfig_TableCopy createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_TableCopy> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobConfig_TableCopy>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_TableCopy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig_TableCopy>(create);
  static BigQueryAuditMetadata_JobConfig_TableCopy? _defaultInstance;

  /// Source tables. Entire list is truncated if exceeds 50K.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceTables => $_getList(0);

  /// Destination table.
  @$pb.TagNumber(2)
  $core.String get destinationTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationTable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);

  /// Destination table create disposition.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(2);
  @$pb.TagNumber(3)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  /// Destination table write disposition.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption => $_getN(4);
  @$pb.TagNumber(5)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationTableEncryption() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationTableEncryption() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() => $_ensure(4);

  /// True if the source_tables field was truncated.
  @$pb.TagNumber(6)
  $core.bool get sourceTablesTruncated => $_getBF(5);
  @$pb.TagNumber(6)
  set sourceTablesTruncated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceTablesTruncated() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceTablesTruncated() => clearField(6);

  /// Supported operation types in the table copy job.
  @$pb.TagNumber(7)
  BigQueryAuditMetadata_OperationType get operationType => $_getN(6);
  @$pb.TagNumber(7)
  set operationType(BigQueryAuditMetadata_OperationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperationType() => clearField(7);

  /// Expiration time set on the destination table. Expired tables will be
  /// deleted and their storage reclaimed.
  @$pb.TagNumber(8)
  $1776.Timestamp get destinationExpirationTime => $_getN(7);
  @$pb.TagNumber(8)
  set destinationExpirationTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationExpirationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationExpirationTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureDestinationExpirationTime() => $_ensure(7);
}

enum BigQueryAuditMetadata_JobConfig_Config {
  queryConfig, 
  loadConfig, 
  extractConfig, 
  tableCopyConfig, 
  notSet
}

/// Job configuration.
/// See the [Jobs](https://cloud.google.com/bigquery/docs/reference/v2/jobs)
/// API resource for more details on individual fields.
class BigQueryAuditMetadata_JobConfig extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobConfig({
    BigQueryAuditMetadata_JobConfig_Type? type,
    BigQueryAuditMetadata_JobConfig_Query? queryConfig,
    BigQueryAuditMetadata_JobConfig_Load? loadConfig,
    BigQueryAuditMetadata_JobConfig_Extract? extractConfig,
    BigQueryAuditMetadata_JobConfig_TableCopy? tableCopyConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (queryConfig != null) {
      $result.queryConfig = queryConfig;
    }
    if (loadConfig != null) {
      $result.loadConfig = loadConfig;
    }
    if (extractConfig != null) {
      $result.extractConfig = extractConfig;
    }
    if (tableCopyConfig != null) {
      $result.tableCopyConfig = tableCopyConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  BigQueryAuditMetadata_JobConfig._() : super();
  factory BigQueryAuditMetadata_JobConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Config> _BigQueryAuditMetadata_JobConfig_ConfigByTag = {
    2 : BigQueryAuditMetadata_JobConfig_Config.queryConfig,
    3 : BigQueryAuditMetadata_JobConfig_Config.loadConfig,
    4 : BigQueryAuditMetadata_JobConfig_Config.extractConfig,
    5 : BigQueryAuditMetadata_JobConfig_Config.tableCopyConfig,
    0 : BigQueryAuditMetadata_JobConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<BigQueryAuditMetadata_JobConfig_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobConfig_Type.TYPE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobConfig_Type.valueOf, enumValues: BigQueryAuditMetadata_JobConfig_Type.values)
    ..aOM<BigQueryAuditMetadata_JobConfig_Query>(2, _omitFieldNames ? '' : 'queryConfig', subBuilder: BigQueryAuditMetadata_JobConfig_Query.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_Load>(3, _omitFieldNames ? '' : 'loadConfig', subBuilder: BigQueryAuditMetadata_JobConfig_Load.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_Extract>(4, _omitFieldNames ? '' : 'extractConfig', subBuilder: BigQueryAuditMetadata_JobConfig_Extract.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_TableCopy>(5, _omitFieldNames ? '' : 'tableCopyConfig', subBuilder: BigQueryAuditMetadata_JobConfig_TableCopy.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'BigQueryAuditMetadata.JobConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.audit'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig clone() => BigQueryAuditMetadata_JobConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig copyWith(void Function(BigQueryAuditMetadata_JobConfig) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobConfig)) as BigQueryAuditMetadata_JobConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig create() => BigQueryAuditMetadata_JobConfig._();
  BigQueryAuditMetadata_JobConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig>(create);
  static BigQueryAuditMetadata_JobConfig? _defaultInstance;

  BigQueryAuditMetadata_JobConfig_Config whichConfig() => _BigQueryAuditMetadata_JobConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Job type.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobConfig_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BigQueryAuditMetadata_JobConfig_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Query job information.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig_Query get queryConfig => $_getN(1);
  @$pb.TagNumber(2)
  set queryConfig(BigQueryAuditMetadata_JobConfig_Query v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryConfig() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig_Query ensureQueryConfig() => $_ensure(1);

  /// Load job information.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobConfig_Load get loadConfig => $_getN(2);
  @$pb.TagNumber(3)
  set loadConfig(BigQueryAuditMetadata_JobConfig_Load v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoadConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoadConfig() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobConfig_Load ensureLoadConfig() => $_ensure(2);

  /// Extract job information.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobConfig_Extract get extractConfig => $_getN(3);
  @$pb.TagNumber(4)
  set extractConfig(BigQueryAuditMetadata_JobConfig_Extract v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtractConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractConfig() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobConfig_Extract ensureExtractConfig() => $_ensure(3);

  /// TableCopy job information.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_JobConfig_TableCopy get tableCopyConfig => $_getN(4);
  @$pb.TagNumber(5)
  set tableCopyConfig(BigQueryAuditMetadata_JobConfig_TableCopy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTableCopyConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableCopyConfig() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_JobConfig_TableCopy ensureTableCopyConfig() => $_ensure(4);

  /// Labels provided for the job.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

/// Definition of an external data source used in a query.
class BigQueryAuditMetadata_TableDefinition extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableDefinition({
    $core.String? name,
    $core.Iterable<$core.String>? sourceUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    return $result;
  }
  BigQueryAuditMetadata_TableDefinition._() : super();
  factory BigQueryAuditMetadata_TableDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'sourceUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDefinition clone() => BigQueryAuditMetadata_TableDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableDefinition copyWith(void Function(BigQueryAuditMetadata_TableDefinition) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableDefinition)) as BigQueryAuditMetadata_TableDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDefinition create() => BigQueryAuditMetadata_TableDefinition._();
  BigQueryAuditMetadata_TableDefinition createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDefinition> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableDefinition>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableDefinition>(create);
  static BigQueryAuditMetadata_TableDefinition? _defaultInstance;

  /// Name of the table, used in queries.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// URIs for the data.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);
}

/// Status of a job.
class BigQueryAuditMetadata_JobStatus extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStatus({
    BigQueryAuditMetadata_JobState? jobState,
    $1796.Status? errorResult,
    $core.Iterable<$1796.Status>? errors,
  }) {
    final $result = create();
    if (jobState != null) {
      $result.jobState = jobState;
    }
    if (errorResult != null) {
      $result.errorResult = errorResult;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStatus._() : super();
  factory BigQueryAuditMetadata_JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_JobState>(1, _omitFieldNames ? '' : 'jobState', $pb.PbFieldType.OE, defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED, valueOf: BigQueryAuditMetadata_JobState.valueOf, enumValues: BigQueryAuditMetadata_JobState.values)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'errorResult', subBuilder: $1796.Status.create)
    ..pc<$1796.Status>(3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStatus clone() => BigQueryAuditMetadata_JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStatus copyWith(void Function(BigQueryAuditMetadata_JobStatus) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStatus)) as BigQueryAuditMetadata_JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStatus create() => BigQueryAuditMetadata_JobStatus._();
  BigQueryAuditMetadata_JobStatus createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStatus> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStatus>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStatus>(create);
  static BigQueryAuditMetadata_JobStatus? _defaultInstance;

  /// State of the job.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobState get jobState => $_getN(0);
  @$pb.TagNumber(1)
  set jobState(BigQueryAuditMetadata_JobState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobState() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobState() => clearField(1);

  /// Job error, if the job failed.
  @$pb.TagNumber(2)
  $1796.Status get errorResult => $_getN(1);
  @$pb.TagNumber(2)
  set errorResult($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorResult() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureErrorResult() => $_ensure(1);

  /// Errors encountered during the running of the job. Does not necessarily
  /// mean that the job has completed or was unsuccessful.
  @$pb.TagNumber(3)
  $core.List<$1796.Status> get errors => $_getList(2);
}

/// Query job statistics.
class BigQueryAuditMetadata_JobStats_Query extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStats_Query({
    $fixnum.Int64? totalProcessedBytes,
    $fixnum.Int64? totalBilledBytes,
    $core.int? billingTier,
    $core.Iterable<$core.String>? referencedTables,
    $core.Iterable<$core.String>? referencedViews,
    $fixnum.Int64? outputRowCount,
    $core.bool? cacheHit,
    $core.Iterable<$core.String>? referencedRoutines,
  }) {
    final $result = create();
    if (totalProcessedBytes != null) {
      $result.totalProcessedBytes = totalProcessedBytes;
    }
    if (totalBilledBytes != null) {
      $result.totalBilledBytes = totalBilledBytes;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (referencedTables != null) {
      $result.referencedTables.addAll(referencedTables);
    }
    if (referencedViews != null) {
      $result.referencedViews.addAll(referencedViews);
    }
    if (outputRowCount != null) {
      $result.outputRowCount = outputRowCount;
    }
    if (cacheHit != null) {
      $result.cacheHit = cacheHit;
    }
    if (referencedRoutines != null) {
      $result.referencedRoutines.addAll(referencedRoutines);
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStats_Query._() : super();
  factory BigQueryAuditMetadata_JobStats_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStats.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalProcessedBytes')
    ..aInt64(2, _omitFieldNames ? '' : 'totalBilledBytes')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'billingTier', $pb.PbFieldType.O3)
    ..pPS(6, _omitFieldNames ? '' : 'referencedTables')
    ..pPS(7, _omitFieldNames ? '' : 'referencedViews')
    ..aInt64(8, _omitFieldNames ? '' : 'outputRowCount')
    ..aOB(9, _omitFieldNames ? '' : 'cacheHit')
    ..pPS(10, _omitFieldNames ? '' : 'referencedRoutines')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Query clone() => BigQueryAuditMetadata_JobStats_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Query copyWith(void Function(BigQueryAuditMetadata_JobStats_Query) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStats_Query)) as BigQueryAuditMetadata_JobStats_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Query create() => BigQueryAuditMetadata_JobStats_Query._();
  BigQueryAuditMetadata_JobStats_Query createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Query> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStats_Query>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats_Query>(create);
  static BigQueryAuditMetadata_JobStats_Query? _defaultInstance;

  /// Total bytes processed by the query job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalProcessedBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalProcessedBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalProcessedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalProcessedBytes() => clearField(1);

  /// Total bytes billed by the query job.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalBilledBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalBilledBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalBilledBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBilledBytes() => clearField(2);

  /// The tier assigned by the CPU-based billing.
  @$pb.TagNumber(3)
  $core.int get billingTier => $_getIZ(2);
  @$pb.TagNumber(3)
  set billingTier($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingTier() => clearField(3);

  /// Tables accessed by the query job.
  @$pb.TagNumber(6)
  $core.List<$core.String> get referencedTables => $_getList(3);

  /// Views accessed by the query job.
  @$pb.TagNumber(7)
  $core.List<$core.String> get referencedViews => $_getList(4);

  /// Number of output rows produced by the query job.
  @$pb.TagNumber(8)
  $fixnum.Int64 get outputRowCount => $_getI64(5);
  @$pb.TagNumber(8)
  set outputRowCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutputRowCount() => $_has(5);
  @$pb.TagNumber(8)
  void clearOutputRowCount() => clearField(8);

  /// True if the query job results were read from the query cache.
  @$pb.TagNumber(9)
  $core.bool get cacheHit => $_getBF(6);
  @$pb.TagNumber(9)
  set cacheHit($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasCacheHit() => $_has(6);
  @$pb.TagNumber(9)
  void clearCacheHit() => clearField(9);

  /// Routines accessed by the query job.
  @$pb.TagNumber(10)
  $core.List<$core.String> get referencedRoutines => $_getList(7);
}

/// Load job statistics.
class BigQueryAuditMetadata_JobStats_Load extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStats_Load({
    $fixnum.Int64? totalOutputBytes,
  }) {
    final $result = create();
    if (totalOutputBytes != null) {
      $result.totalOutputBytes = totalOutputBytes;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStats_Load._() : super();
  factory BigQueryAuditMetadata_JobStats_Load.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Load.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStats.Load', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalOutputBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Load clone() => BigQueryAuditMetadata_JobStats_Load()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Load copyWith(void Function(BigQueryAuditMetadata_JobStats_Load) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStats_Load)) as BigQueryAuditMetadata_JobStats_Load;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Load create() => BigQueryAuditMetadata_JobStats_Load._();
  BigQueryAuditMetadata_JobStats_Load createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Load> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStats_Load>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Load getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats_Load>(create);
  static BigQueryAuditMetadata_JobStats_Load? _defaultInstance;

  /// Total bytes loaded by the import job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOutputBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOutputBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalOutputBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOutputBytes() => clearField(1);
}

/// Extract job statistics.
class BigQueryAuditMetadata_JobStats_Extract extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStats_Extract({
    $fixnum.Int64? totalInputBytes,
  }) {
    final $result = create();
    if (totalInputBytes != null) {
      $result.totalInputBytes = totalInputBytes;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStats_Extract._() : super();
  factory BigQueryAuditMetadata_JobStats_Extract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Extract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStats.Extract', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalInputBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Extract clone() => BigQueryAuditMetadata_JobStats_Extract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Extract copyWith(void Function(BigQueryAuditMetadata_JobStats_Extract) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStats_Extract)) as BigQueryAuditMetadata_JobStats_Extract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Extract create() => BigQueryAuditMetadata_JobStats_Extract._();
  BigQueryAuditMetadata_JobStats_Extract createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Extract> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStats_Extract>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Extract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats_Extract>(create);
  static BigQueryAuditMetadata_JobStats_Extract? _defaultInstance;

  /// Total bytes exported by the extract job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalInputBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalInputBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalInputBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalInputBytes() => clearField(1);
}

/// Job resource usage breakdown by reservation.
class BigQueryAuditMetadata_JobStats_ReservationResourceUsage extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage({
    $core.String? name,
    $fixnum.Int64? slotMs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slotMs != null) {
      $result.slotMs = slotMs;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage._() : super();
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStats.ReservationResourceUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'slotMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage clone() => BigQueryAuditMetadata_JobStats_ReservationResourceUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage copyWith(void Function(BigQueryAuditMetadata_JobStats_ReservationResourceUsage) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStats_ReservationResourceUsage)) as BigQueryAuditMetadata_JobStats_ReservationResourceUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage create() => BigQueryAuditMetadata_JobStats_ReservationResourceUsage._();
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_ReservationResourceUsage> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>(create);
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage? _defaultInstance;

  /// Reservation name or "unreserved" for on-demand resources usage.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Total slot milliseconds used by the reservation for a particular job.
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotMs => $_getI64(1);
  @$pb.TagNumber(2)
  set slotMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotMs() => clearField(2);
}

enum BigQueryAuditMetadata_JobStats_Extended {
  queryStats, 
  loadStats, 
  extractStats, 
  notSet
}

/// Job statistics.
class BigQueryAuditMetadata_JobStats extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_JobStats({
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    BigQueryAuditMetadata_JobStats_Query? queryStats,
    BigQueryAuditMetadata_JobStats_Load? loadStats,
    $fixnum.Int64? totalSlotMs,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>? reservationUsage,
    $core.String? parentJobName,
    BigQueryAuditMetadata_JobStats_Extract? extractStats,
    $core.String? reservation,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (queryStats != null) {
      $result.queryStats = queryStats;
    }
    if (loadStats != null) {
      $result.loadStats = loadStats;
    }
    if (totalSlotMs != null) {
      $result.totalSlotMs = totalSlotMs;
    }
    if (reservationUsage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.reservationUsage.addAll(reservationUsage);
    }
    if (parentJobName != null) {
      $result.parentJobName = parentJobName;
    }
    if (extractStats != null) {
      $result.extractStats = extractStats;
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    return $result;
  }
  BigQueryAuditMetadata_JobStats._() : super();
  factory BigQueryAuditMetadata_JobStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryAuditMetadata_JobStats_Extended> _BigQueryAuditMetadata_JobStats_ExtendedByTag = {
    8 : BigQueryAuditMetadata_JobStats_Extended.queryStats,
    9 : BigQueryAuditMetadata_JobStats_Extended.loadStats,
    13 : BigQueryAuditMetadata_JobStats_Extended.extractStats,
    0 : BigQueryAuditMetadata_JobStats_Extended.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.JobStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [8, 9, 13])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_JobStats_Query>(8, _omitFieldNames ? '' : 'queryStats', subBuilder: BigQueryAuditMetadata_JobStats_Query.create)
    ..aOM<BigQueryAuditMetadata_JobStats_Load>(9, _omitFieldNames ? '' : 'loadStats', subBuilder: BigQueryAuditMetadata_JobStats_Load.create)
    ..aInt64(10, _omitFieldNames ? '' : 'totalSlotMs')
    ..pc<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>(11, _omitFieldNames ? '' : 'reservationUsage', $pb.PbFieldType.PM, subBuilder: BigQueryAuditMetadata_JobStats_ReservationResourceUsage.create)
    ..aOS(12, _omitFieldNames ? '' : 'parentJobName')
    ..aOM<BigQueryAuditMetadata_JobStats_Extract>(13, _omitFieldNames ? '' : 'extractStats', subBuilder: BigQueryAuditMetadata_JobStats_Extract.create)
    ..aOS(14, _omitFieldNames ? '' : 'reservation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats clone() => BigQueryAuditMetadata_JobStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats copyWith(void Function(BigQueryAuditMetadata_JobStats) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_JobStats)) as BigQueryAuditMetadata_JobStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats create() => BigQueryAuditMetadata_JobStats._();
  BigQueryAuditMetadata_JobStats createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats> createRepeated() => $pb.PbList<BigQueryAuditMetadata_JobStats>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats>(create);
  static BigQueryAuditMetadata_JobStats? _defaultInstance;

  BigQueryAuditMetadata_JobStats_Extended whichExtended() => _BigQueryAuditMetadata_JobStats_ExtendedByTag[$_whichOneof(0)]!;
  void clearExtended() => clearField($_whichOneof(0));

  /// Job creation time.
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

  /// Job execution start time.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Job completion time.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Query job statistics.
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_JobStats_Query get queryStats => $_getN(3);
  @$pb.TagNumber(8)
  set queryStats(BigQueryAuditMetadata_JobStats_Query v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryStats() => $_has(3);
  @$pb.TagNumber(8)
  void clearQueryStats() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_JobStats_Query ensureQueryStats() => $_ensure(3);

  /// Load job statistics.
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_JobStats_Load get loadStats => $_getN(4);
  @$pb.TagNumber(9)
  set loadStats(BigQueryAuditMetadata_JobStats_Load v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoadStats() => $_has(4);
  @$pb.TagNumber(9)
  void clearLoadStats() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_JobStats_Load ensureLoadStats() => $_ensure(4);

  /// The total number of slot-ms consumed by the query job.
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalSlotMs => $_getI64(5);
  @$pb.TagNumber(10)
  set totalSlotMs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalSlotMs() => $_has(5);
  @$pb.TagNumber(10)
  void clearTotalSlotMs() => clearField(10);

  /// Reservation usage attributed from each tier of a reservation hierarchy.
  /// This field reported misleading information and will no longer be
  /// populated. Aggregate usage of all jobs submitted to a reservation
  /// should provide a more reliable indicator of reservation imbalance.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.List<BigQueryAuditMetadata_JobStats_ReservationResourceUsage> get reservationUsage => $_getList(6);

  /// Parent job name. Only present for child jobs.
  @$pb.TagNumber(12)
  $core.String get parentJobName => $_getSZ(7);
  @$pb.TagNumber(12)
  set parentJobName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentJobName() => $_has(7);
  @$pb.TagNumber(12)
  void clearParentJobName() => clearField(12);

  /// Extract job statistics.
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_JobStats_Extract get extractStats => $_getN(8);
  @$pb.TagNumber(13)
  set extractStats(BigQueryAuditMetadata_JobStats_Extract v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExtractStats() => $_has(8);
  @$pb.TagNumber(13)
  void clearExtractStats() => clearField(13);
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_JobStats_Extract ensureExtractStats() => $_ensure(8);

  /// Reservation name or "unreserved" for on-demand resource usage.
  @$pb.TagNumber(14)
  $core.String get reservation => $_getSZ(9);
  @$pb.TagNumber(14)
  set reservation($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasReservation() => $_has(9);
  @$pb.TagNumber(14)
  void clearReservation() => clearField(14);
}

/// BigQuery table.
class BigQueryAuditMetadata_Table extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_Table({
    $core.String? tableName,
    $core.String? schemaJson,
    BigQueryAuditMetadata_TableViewDefinition? view,
    $1776.Timestamp? expireTime,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? truncateTime,
    BigQueryAuditMetadata_EncryptionInfo? encryption,
    BigQueryAuditMetadata_EntityInfo? tableInfo,
    $core.bool? schemaJsonTruncated,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (schemaJson != null) {
      $result.schemaJson = schemaJson;
    }
    if (view != null) {
      $result.view = view;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (truncateTime != null) {
      $result.truncateTime = truncateTime;
    }
    if (encryption != null) {
      $result.encryption = encryption;
    }
    if (tableInfo != null) {
      $result.tableInfo = tableInfo;
    }
    if (schemaJsonTruncated != null) {
      $result.schemaJsonTruncated = schemaJsonTruncated;
    }
    return $result;
  }
  BigQueryAuditMetadata_Table._() : super();
  factory BigQueryAuditMetadata_Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOS(3, _omitFieldNames ? '' : 'schemaJson')
    ..aOM<BigQueryAuditMetadata_TableViewDefinition>(4, _omitFieldNames ? '' : 'view', subBuilder: BigQueryAuditMetadata_TableViewDefinition.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'truncateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(9, _omitFieldNames ? '' : 'encryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOM<BigQueryAuditMetadata_EntityInfo>(10, _omitFieldNames ? '' : 'tableInfo', subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOB(11, _omitFieldNames ? '' : 'schemaJsonTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Table clone() => BigQueryAuditMetadata_Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Table copyWith(void Function(BigQueryAuditMetadata_Table) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_Table)) as BigQueryAuditMetadata_Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Table create() => BigQueryAuditMetadata_Table._();
  BigQueryAuditMetadata_Table createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Table> createRepeated() => $pb.PbList<BigQueryAuditMetadata_Table>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Table>(create);
  static BigQueryAuditMetadata_Table? _defaultInstance;

  ///  Table URI.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>/tables/<table_id>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  /// A JSON representation of the table's schema. Entire field is truncated
  /// if exceeds 40K.
  @$pb.TagNumber(3)
  $core.String get schemaJson => $_getSZ(1);
  @$pb.TagNumber(3)
  set schemaJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaJson() => $_has(1);
  @$pb.TagNumber(3)
  void clearSchemaJson() => clearField(3);

  /// View metadata. Only present for views.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableViewDefinition get view => $_getN(2);
  @$pb.TagNumber(4)
  set view(BigQueryAuditMetadata_TableViewDefinition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableViewDefinition ensureView() => $_ensure(2);

  /// Table expiration time.
  @$pb.TagNumber(5)
  $1776.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureExpireTime() => $_ensure(3);

  /// The table creation time.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// The last time metadata update time.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// The last table truncation time.
  @$pb.TagNumber(8)
  $1776.Timestamp get truncateTime => $_getN(6);
  @$pb.TagNumber(8)
  set truncateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTruncateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearTruncateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureTruncateTime() => $_ensure(6);

  /// Table encryption information. Set when non-default encryption is used.
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_EncryptionInfo get encryption => $_getN(7);
  @$pb.TagNumber(9)
  set encryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncryption() => $_has(7);
  @$pb.TagNumber(9)
  void clearEncryption() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_EncryptionInfo ensureEncryption() => $_ensure(7);

  /// User-provided metadata for the table.
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_EntityInfo get tableInfo => $_getN(8);
  @$pb.TagNumber(10)
  set tableInfo(BigQueryAuditMetadata_EntityInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTableInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearTableInfo() => clearField(10);
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_EntityInfo ensureTableInfo() => $_ensure(8);

  /// True if the schema_json field was truncated.
  @$pb.TagNumber(11)
  $core.bool get schemaJsonTruncated => $_getBF(9);
  @$pb.TagNumber(11)
  set schemaJsonTruncated($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSchemaJsonTruncated() => $_has(9);
  @$pb.TagNumber(11)
  void clearSchemaJsonTruncated() => clearField(11);
}

/// Trained BigQuery ML model.
class BigQueryAuditMetadata_Model extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_Model({
    $core.String? modelName,
    BigQueryAuditMetadata_EntityInfo? modelInfo,
    $1776.Timestamp? expireTime,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    BigQueryAuditMetadata_EncryptionInfo? encryption,
  }) {
    final $result = create();
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (modelInfo != null) {
      $result.modelInfo = modelInfo;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (encryption != null) {
      $result.encryption = encryption;
    }
    return $result;
  }
  BigQueryAuditMetadata_Model._() : super();
  factory BigQueryAuditMetadata_Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelName')
    ..aOM<BigQueryAuditMetadata_EntityInfo>(2, _omitFieldNames ? '' : 'modelInfo', subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(8, _omitFieldNames ? '' : 'encryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Model clone() => BigQueryAuditMetadata_Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Model copyWith(void Function(BigQueryAuditMetadata_Model) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_Model)) as BigQueryAuditMetadata_Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Model create() => BigQueryAuditMetadata_Model._();
  BigQueryAuditMetadata_Model createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Model> createRepeated() => $pb.PbList<BigQueryAuditMetadata_Model>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Model>(create);
  static BigQueryAuditMetadata_Model? _defaultInstance;

  ///  Model URI.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>/models/<model_id>`.
  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  /// User-provided metadata for the model.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_EntityInfo get modelInfo => $_getN(1);
  @$pb.TagNumber(2)
  set modelInfo(BigQueryAuditMetadata_EntityInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelInfo() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_EntityInfo ensureModelInfo() => $_ensure(1);

  /// Model expiration time.
  @$pb.TagNumber(5)
  $1776.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(5)
  set expireTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureExpireTime() => $_ensure(2);

  /// Model creation time.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Model last update time.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Model encryption information. Set when non-default encryption is used.
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get encryption => $_getN(5);
  @$pb.TagNumber(8)
  set encryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEncryption() => $_has(5);
  @$pb.TagNumber(8)
  void clearEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureEncryption() => $_ensure(5);
}

/// User Defined Function (UDF) or Stored Procedure.
class BigQueryAuditMetadata_Routine extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_Routine({
    $core.String? routineName,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (routineName != null) {
      $result.routineName = routineName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  BigQueryAuditMetadata_Routine._() : super();
  factory BigQueryAuditMetadata_Routine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Routine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.Routine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routineName')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Routine clone() => BigQueryAuditMetadata_Routine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Routine copyWith(void Function(BigQueryAuditMetadata_Routine) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_Routine)) as BigQueryAuditMetadata_Routine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Routine create() => BigQueryAuditMetadata_Routine._();
  BigQueryAuditMetadata_Routine createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Routine> createRepeated() => $pb.PbList<BigQueryAuditMetadata_Routine>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Routine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Routine>(create);
  static BigQueryAuditMetadata_Routine? _defaultInstance;

  ///  Routine URI.
  ///
  ///  Format:
  ///  `projects/<project_id>/datasets/<dataset_id>/routines/<routine_id>`.
  @$pb.TagNumber(1)
  $core.String get routineName => $_getSZ(0);
  @$pb.TagNumber(1)
  set routineName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutineName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutineName() => clearField(1);

  /// Routine creation time.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Routine last update time.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// User-provided metadata for an entity, for e.g. dataset, table or model.
class BigQueryAuditMetadata_EntityInfo extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_EntityInfo({
    $core.String? friendlyName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  BigQueryAuditMetadata_EntityInfo._() : super();
  factory BigQueryAuditMetadata_EntityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_EntityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.EntityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendlyName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'BigQueryAuditMetadata.EntityInfo.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.audit'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_EntityInfo clone() => BigQueryAuditMetadata_EntityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_EntityInfo copyWith(void Function(BigQueryAuditMetadata_EntityInfo) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_EntityInfo)) as BigQueryAuditMetadata_EntityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EntityInfo create() => BigQueryAuditMetadata_EntityInfo._();
  BigQueryAuditMetadata_EntityInfo createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_EntityInfo> createRepeated() => $pb.PbList<BigQueryAuditMetadata_EntityInfo>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EntityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_EntityInfo>(create);
  static BigQueryAuditMetadata_EntityInfo? _defaultInstance;

  /// A short name for the entity.
  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  /// A long description for the entity.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Labels provided for the entity.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

/// View definition.
class BigQueryAuditMetadata_TableViewDefinition extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_TableViewDefinition({
    $core.String? query,
    $core.bool? queryTruncated,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (queryTruncated != null) {
      $result.queryTruncated = queryTruncated;
    }
    return $result;
  }
  BigQueryAuditMetadata_TableViewDefinition._() : super();
  factory BigQueryAuditMetadata_TableViewDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableViewDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.TableViewDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOB(2, _omitFieldNames ? '' : 'queryTruncated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableViewDefinition clone() => BigQueryAuditMetadata_TableViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_TableViewDefinition copyWith(void Function(BigQueryAuditMetadata_TableViewDefinition) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_TableViewDefinition)) as BigQueryAuditMetadata_TableViewDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableViewDefinition create() => BigQueryAuditMetadata_TableViewDefinition._();
  BigQueryAuditMetadata_TableViewDefinition createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableViewDefinition> createRepeated() => $pb.PbList<BigQueryAuditMetadata_TableViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableViewDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableViewDefinition>(create);
  static BigQueryAuditMetadata_TableViewDefinition? _defaultInstance;

  /// SQL query defining the view. Truncated if exceeds 40K.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// True if the schema_json field was truncated.
  @$pb.TagNumber(2)
  $core.bool get queryTruncated => $_getBF(1);
  @$pb.TagNumber(2)
  set queryTruncated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryTruncated() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryTruncated() => clearField(2);
}

/// BigQuery dataset.
class BigQueryAuditMetadata_Dataset extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_Dataset({
    $core.String? datasetName,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    BigQueryAuditMetadata_BigQueryAcl? acl,
    $1738.Duration? defaultTableExpireDuration,
    BigQueryAuditMetadata_EntityInfo? datasetInfo,
    BigQueryAuditMetadata_EncryptionInfo? defaultEncryption,
    $core.String? defaultCollation,
  }) {
    final $result = create();
    if (datasetName != null) {
      $result.datasetName = datasetName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    if (defaultTableExpireDuration != null) {
      $result.defaultTableExpireDuration = defaultTableExpireDuration;
    }
    if (datasetInfo != null) {
      $result.datasetInfo = datasetInfo;
    }
    if (defaultEncryption != null) {
      $result.defaultEncryption = defaultEncryption;
    }
    if (defaultCollation != null) {
      $result.defaultCollation = defaultCollation;
    }
    return $result;
  }
  BigQueryAuditMetadata_Dataset._() : super();
  factory BigQueryAuditMetadata_Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_BigQueryAcl>(5, _omitFieldNames ? '' : 'acl', subBuilder: BigQueryAuditMetadata_BigQueryAcl.create)
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'defaultTableExpireDuration', subBuilder: $1738.Duration.create)
    ..aOM<BigQueryAuditMetadata_EntityInfo>(7, _omitFieldNames ? '' : 'datasetInfo', subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(8, _omitFieldNames ? '' : 'defaultEncryption', subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOS(9, _omitFieldNames ? '' : 'defaultCollation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Dataset clone() => BigQueryAuditMetadata_Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_Dataset copyWith(void Function(BigQueryAuditMetadata_Dataset) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_Dataset)) as BigQueryAuditMetadata_Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Dataset create() => BigQueryAuditMetadata_Dataset._();
  BigQueryAuditMetadata_Dataset createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Dataset> createRepeated() => $pb.PbList<BigQueryAuditMetadata_Dataset>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Dataset>(create);
  static BigQueryAuditMetadata_Dataset? _defaultInstance;

  ///  Dataset URI.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>`.
  @$pb.TagNumber(1)
  $core.String get datasetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetName() => clearField(1);

  /// Dataset creation time.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Dataset metadata last update time.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// The access control list for the dataset.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_BigQueryAcl get acl => $_getN(3);
  @$pb.TagNumber(5)
  set acl(BigQueryAuditMetadata_BigQueryAcl v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcl() => $_has(3);
  @$pb.TagNumber(5)
  void clearAcl() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_BigQueryAcl ensureAcl() => $_ensure(3);

  /// Default expiration time for tables in the dataset.
  @$pb.TagNumber(6)
  $1738.Duration get defaultTableExpireDuration => $_getN(4);
  @$pb.TagNumber(6)
  set defaultTableExpireDuration($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefaultTableExpireDuration() => $_has(4);
  @$pb.TagNumber(6)
  void clearDefaultTableExpireDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureDefaultTableExpireDuration() => $_ensure(4);

  /// User-provided metadata for the dataset.
  @$pb.TagNumber(7)
  BigQueryAuditMetadata_EntityInfo get datasetInfo => $_getN(5);
  @$pb.TagNumber(7)
  set datasetInfo(BigQueryAuditMetadata_EntityInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDatasetInfo() => $_has(5);
  @$pb.TagNumber(7)
  void clearDatasetInfo() => clearField(7);
  @$pb.TagNumber(7)
  BigQueryAuditMetadata_EntityInfo ensureDatasetInfo() => $_ensure(5);

  /// Default encryption for tables in the dataset.
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get defaultEncryption => $_getN(6);
  @$pb.TagNumber(8)
  set defaultEncryption(BigQueryAuditMetadata_EncryptionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultEncryption() => $_has(6);
  @$pb.TagNumber(8)
  void clearDefaultEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureDefaultEncryption() => $_ensure(6);

  /// Default collation for the dataset.
  @$pb.TagNumber(9)
  $core.String get defaultCollation => $_getSZ(7);
  @$pb.TagNumber(9)
  set defaultCollation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultCollation() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultCollation() => clearField(9);
}

/// An access control list.
class BigQueryAuditMetadata_BigQueryAcl extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_BigQueryAcl({
    $463.Policy? policy,
    $core.Iterable<$core.String>? authorizedViews,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (authorizedViews != null) {
      $result.authorizedViews.addAll(authorizedViews);
    }
    return $result;
  }
  BigQueryAuditMetadata_BigQueryAcl._() : super();
  factory BigQueryAuditMetadata_BigQueryAcl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_BigQueryAcl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.BigQueryAcl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<$463.Policy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..pPS(2, _omitFieldNames ? '' : 'authorizedViews')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_BigQueryAcl clone() => BigQueryAuditMetadata_BigQueryAcl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_BigQueryAcl copyWith(void Function(BigQueryAuditMetadata_BigQueryAcl) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_BigQueryAcl)) as BigQueryAuditMetadata_BigQueryAcl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_BigQueryAcl create() => BigQueryAuditMetadata_BigQueryAcl._();
  BigQueryAuditMetadata_BigQueryAcl createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_BigQueryAcl> createRepeated() => $pb.PbList<BigQueryAuditMetadata_BigQueryAcl>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_BigQueryAcl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_BigQueryAcl>(create);
  static BigQueryAuditMetadata_BigQueryAcl? _defaultInstance;

  /// IAM policy for the resource.
  @$pb.TagNumber(1)
  $463.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($463.Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $463.Policy ensurePolicy() => $_ensure(0);

  ///  List of authorized views for a dataset.
  ///
  ///  Format: `projects/<project_id>/datasets/<dataset_id>/tables/<view_id>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get authorizedViews => $_getList(1);
}

/// Encryption properties for a table or a job
class BigQueryAuditMetadata_EncryptionInfo extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_EncryptionInfo({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  BigQueryAuditMetadata_EncryptionInfo._() : super();
  factory BigQueryAuditMetadata_EncryptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_EncryptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.EncryptionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_EncryptionInfo clone() => BigQueryAuditMetadata_EncryptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_EncryptionInfo copyWith(void Function(BigQueryAuditMetadata_EncryptionInfo) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_EncryptionInfo)) as BigQueryAuditMetadata_EncryptionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EncryptionInfo create() => BigQueryAuditMetadata_EncryptionInfo._();
  BigQueryAuditMetadata_EncryptionInfo createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_EncryptionInfo> createRepeated() => $pb.PbList<BigQueryAuditMetadata_EncryptionInfo>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EncryptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_EncryptionInfo>(create);
  static BigQueryAuditMetadata_EncryptionInfo? _defaultInstance;

  ///  Cloud kms key identifier.
  ///
  ///  Format:
  ///  `projects/<project_id>/locations/<location>/keyRings/<key_ring_name>/cryptoKeys/<key_name>`
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

/// BigQuery row access policy.
class BigQueryAuditMetadata_RowAccessPolicy extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_RowAccessPolicy({
    $core.String? rowAccessPolicyName,
  }) {
    final $result = create();
    if (rowAccessPolicyName != null) {
      $result.rowAccessPolicyName = rowAccessPolicyName;
    }
    return $result;
  }
  BigQueryAuditMetadata_RowAccessPolicy._() : super();
  factory BigQueryAuditMetadata_RowAccessPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RowAccessPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.RowAccessPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rowAccessPolicyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicy clone() => BigQueryAuditMetadata_RowAccessPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_RowAccessPolicy copyWith(void Function(BigQueryAuditMetadata_RowAccessPolicy) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_RowAccessPolicy)) as BigQueryAuditMetadata_RowAccessPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicy create() => BigQueryAuditMetadata_RowAccessPolicy._();
  BigQueryAuditMetadata_RowAccessPolicy createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RowAccessPolicy> createRepeated() => $pb.PbList<BigQueryAuditMetadata_RowAccessPolicy>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RowAccessPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_RowAccessPolicy>(create);
  static BigQueryAuditMetadata_RowAccessPolicy? _defaultInstance;

  ///  Row access policy URI.
  ///
  ///  Format:
  ///  `projects/<project_id>/datasets/<dataset_id>/tables/<table_id>/rowAccessPolicies/<row_access_policy_id>`
  @$pb.TagNumber(1)
  $core.String get rowAccessPolicyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rowAccessPolicyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowAccessPolicyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowAccessPolicyName() => clearField(1);
}

enum BigQueryAuditMetadata_FirstPartyAppMetadata_Metadata {
  sheetsMetadata, 
  notSet
}

/// First party (Google) application specific request metadata.
class BigQueryAuditMetadata_FirstPartyAppMetadata extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_FirstPartyAppMetadata({
    BigQueryAuditMetadata_SheetsMetadata? sheetsMetadata,
  }) {
    final $result = create();
    if (sheetsMetadata != null) {
      $result.sheetsMetadata = sheetsMetadata;
    }
    return $result;
  }
  BigQueryAuditMetadata_FirstPartyAppMetadata._() : super();
  factory BigQueryAuditMetadata_FirstPartyAppMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_FirstPartyAppMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryAuditMetadata_FirstPartyAppMetadata_Metadata> _BigQueryAuditMetadata_FirstPartyAppMetadata_MetadataByTag = {
    1 : BigQueryAuditMetadata_FirstPartyAppMetadata_Metadata.sheetsMetadata,
    0 : BigQueryAuditMetadata_FirstPartyAppMetadata_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.FirstPartyAppMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BigQueryAuditMetadata_SheetsMetadata>(1, _omitFieldNames ? '' : 'sheetsMetadata', subBuilder: BigQueryAuditMetadata_SheetsMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_FirstPartyAppMetadata clone() => BigQueryAuditMetadata_FirstPartyAppMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_FirstPartyAppMetadata copyWith(void Function(BigQueryAuditMetadata_FirstPartyAppMetadata) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_FirstPartyAppMetadata)) as BigQueryAuditMetadata_FirstPartyAppMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_FirstPartyAppMetadata create() => BigQueryAuditMetadata_FirstPartyAppMetadata._();
  BigQueryAuditMetadata_FirstPartyAppMetadata createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_FirstPartyAppMetadata> createRepeated() => $pb.PbList<BigQueryAuditMetadata_FirstPartyAppMetadata>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_FirstPartyAppMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_FirstPartyAppMetadata>(create);
  static BigQueryAuditMetadata_FirstPartyAppMetadata? _defaultInstance;

  BigQueryAuditMetadata_FirstPartyAppMetadata_Metadata whichMetadata() => _BigQueryAuditMetadata_FirstPartyAppMetadata_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// Google Sheets metadata.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_SheetsMetadata get sheetsMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set sheetsMetadata(BigQueryAuditMetadata_SheetsMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSheetsMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearSheetsMetadata() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_SheetsMetadata ensureSheetsMetadata() => $_ensure(0);
}

/// Google Sheets specific request metadata.
class BigQueryAuditMetadata_SheetsMetadata extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata_SheetsMetadata({
    $core.String? docId,
  }) {
    final $result = create();
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  BigQueryAuditMetadata_SheetsMetadata._() : super();
  factory BigQueryAuditMetadata_SheetsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_SheetsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata.SheetsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_SheetsMetadata clone() => BigQueryAuditMetadata_SheetsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata_SheetsMetadata copyWith(void Function(BigQueryAuditMetadata_SheetsMetadata) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata_SheetsMetadata)) as BigQueryAuditMetadata_SheetsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_SheetsMetadata create() => BigQueryAuditMetadata_SheetsMetadata._();
  BigQueryAuditMetadata_SheetsMetadata createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_SheetsMetadata> createRepeated() => $pb.PbList<BigQueryAuditMetadata_SheetsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_SheetsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_SheetsMetadata>(create);
  static BigQueryAuditMetadata_SheetsMetadata? _defaultInstance;

  /// The ID of the spreadsheet from which the request is sent.
  @$pb.TagNumber(1)
  $core.String get docId => $_getSZ(0);
  @$pb.TagNumber(1)
  set docId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocId() => clearField(1);
}

enum BigQueryAuditMetadata_Event {
  jobInsertion, 
  jobChange, 
  datasetCreation, 
  datasetChange, 
  datasetDeletion, 
  tableCreation, 
  tableChange, 
  tableDeletion, 
  tableDataRead, 
  tableDataChange, 
  modelDeletion, 
  modelCreation, 
  modelMetadataChange, 
  modelDataChange, 
  routineCreation, 
  routineChange, 
  routineDeletion, 
  modelDataRead, 
  rowAccessPolicyCreation, 
  rowAccessPolicyChange, 
  rowAccessPolicyDeletion, 
  jobDeletion, 
  unlinkDataset, 
  notSet
}

///  Audit log format for BigQuery cloud audit logs metadata.
class BigQueryAuditMetadata extends $pb.GeneratedMessage {
  factory BigQueryAuditMetadata({
    BigQueryAuditMetadata_JobInsertion? jobInsertion,
    BigQueryAuditMetadata_JobChange? jobChange,
    BigQueryAuditMetadata_DatasetCreation? datasetCreation,
    BigQueryAuditMetadata_DatasetChange? datasetChange,
    BigQueryAuditMetadata_DatasetDeletion? datasetDeletion,
    BigQueryAuditMetadata_TableCreation? tableCreation,
    BigQueryAuditMetadata_TableChange? tableChange,
    BigQueryAuditMetadata_TableDeletion? tableDeletion,
    BigQueryAuditMetadata_TableDataRead? tableDataRead,
    BigQueryAuditMetadata_TableDataChange? tableDataChange,
    BigQueryAuditMetadata_ModelDeletion? modelDeletion,
    BigQueryAuditMetadata_ModelCreation? modelCreation,
    BigQueryAuditMetadata_ModelMetadataChange? modelMetadataChange,
    BigQueryAuditMetadata_ModelDataChange? modelDataChange,
    BigQueryAuditMetadata_RoutineCreation? routineCreation,
    BigQueryAuditMetadata_RoutineChange? routineChange,
    BigQueryAuditMetadata_RoutineDeletion? routineDeletion,
    BigQueryAuditMetadata_ModelDataRead? modelDataRead,
    BigQueryAuditMetadata_RowAccessPolicyCreation? rowAccessPolicyCreation,
    BigQueryAuditMetadata_RowAccessPolicyChange? rowAccessPolicyChange,
    BigQueryAuditMetadata_RowAccessPolicyDeletion? rowAccessPolicyDeletion,
    BigQueryAuditMetadata_JobDeletion? jobDeletion,
    BigQueryAuditMetadata_FirstPartyAppMetadata? firstPartyAppMetadata,
    BigQueryAuditMetadata_UnlinkDataset? unlinkDataset,
  }) {
    final $result = create();
    if (jobInsertion != null) {
      $result.jobInsertion = jobInsertion;
    }
    if (jobChange != null) {
      $result.jobChange = jobChange;
    }
    if (datasetCreation != null) {
      $result.datasetCreation = datasetCreation;
    }
    if (datasetChange != null) {
      $result.datasetChange = datasetChange;
    }
    if (datasetDeletion != null) {
      $result.datasetDeletion = datasetDeletion;
    }
    if (tableCreation != null) {
      $result.tableCreation = tableCreation;
    }
    if (tableChange != null) {
      $result.tableChange = tableChange;
    }
    if (tableDeletion != null) {
      $result.tableDeletion = tableDeletion;
    }
    if (tableDataRead != null) {
      $result.tableDataRead = tableDataRead;
    }
    if (tableDataChange != null) {
      $result.tableDataChange = tableDataChange;
    }
    if (modelDeletion != null) {
      $result.modelDeletion = modelDeletion;
    }
    if (modelCreation != null) {
      $result.modelCreation = modelCreation;
    }
    if (modelMetadataChange != null) {
      $result.modelMetadataChange = modelMetadataChange;
    }
    if (modelDataChange != null) {
      $result.modelDataChange = modelDataChange;
    }
    if (routineCreation != null) {
      $result.routineCreation = routineCreation;
    }
    if (routineChange != null) {
      $result.routineChange = routineChange;
    }
    if (routineDeletion != null) {
      $result.routineDeletion = routineDeletion;
    }
    if (modelDataRead != null) {
      $result.modelDataRead = modelDataRead;
    }
    if (rowAccessPolicyCreation != null) {
      $result.rowAccessPolicyCreation = rowAccessPolicyCreation;
    }
    if (rowAccessPolicyChange != null) {
      $result.rowAccessPolicyChange = rowAccessPolicyChange;
    }
    if (rowAccessPolicyDeletion != null) {
      $result.rowAccessPolicyDeletion = rowAccessPolicyDeletion;
    }
    if (jobDeletion != null) {
      $result.jobDeletion = jobDeletion;
    }
    if (firstPartyAppMetadata != null) {
      $result.firstPartyAppMetadata = firstPartyAppMetadata;
    }
    if (unlinkDataset != null) {
      $result.unlinkDataset = unlinkDataset;
    }
    return $result;
  }
  BigQueryAuditMetadata._() : super();
  factory BigQueryAuditMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BigQueryAuditMetadata_Event> _BigQueryAuditMetadata_EventByTag = {
    1 : BigQueryAuditMetadata_Event.jobInsertion,
    2 : BigQueryAuditMetadata_Event.jobChange,
    3 : BigQueryAuditMetadata_Event.datasetCreation,
    4 : BigQueryAuditMetadata_Event.datasetChange,
    5 : BigQueryAuditMetadata_Event.datasetDeletion,
    6 : BigQueryAuditMetadata_Event.tableCreation,
    8 : BigQueryAuditMetadata_Event.tableChange,
    9 : BigQueryAuditMetadata_Event.tableDeletion,
    10 : BigQueryAuditMetadata_Event.tableDataRead,
    11 : BigQueryAuditMetadata_Event.tableDataChange,
    12 : BigQueryAuditMetadata_Event.modelDeletion,
    13 : BigQueryAuditMetadata_Event.modelCreation,
    14 : BigQueryAuditMetadata_Event.modelMetadataChange,
    15 : BigQueryAuditMetadata_Event.modelDataChange,
    16 : BigQueryAuditMetadata_Event.routineCreation,
    17 : BigQueryAuditMetadata_Event.routineChange,
    18 : BigQueryAuditMetadata_Event.routineDeletion,
    19 : BigQueryAuditMetadata_Event.modelDataRead,
    20 : BigQueryAuditMetadata_Event.rowAccessPolicyCreation,
    21 : BigQueryAuditMetadata_Event.rowAccessPolicyChange,
    22 : BigQueryAuditMetadata_Event.rowAccessPolicyDeletion,
    23 : BigQueryAuditMetadata_Event.jobDeletion,
    25 : BigQueryAuditMetadata_Event.unlinkDataset,
    0 : BigQueryAuditMetadata_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAuditMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 25])
    ..aOM<BigQueryAuditMetadata_JobInsertion>(1, _omitFieldNames ? '' : 'jobInsertion', subBuilder: BigQueryAuditMetadata_JobInsertion.create)
    ..aOM<BigQueryAuditMetadata_JobChange>(2, _omitFieldNames ? '' : 'jobChange', subBuilder: BigQueryAuditMetadata_JobChange.create)
    ..aOM<BigQueryAuditMetadata_DatasetCreation>(3, _omitFieldNames ? '' : 'datasetCreation', subBuilder: BigQueryAuditMetadata_DatasetCreation.create)
    ..aOM<BigQueryAuditMetadata_DatasetChange>(4, _omitFieldNames ? '' : 'datasetChange', subBuilder: BigQueryAuditMetadata_DatasetChange.create)
    ..aOM<BigQueryAuditMetadata_DatasetDeletion>(5, _omitFieldNames ? '' : 'datasetDeletion', subBuilder: BigQueryAuditMetadata_DatasetDeletion.create)
    ..aOM<BigQueryAuditMetadata_TableCreation>(6, _omitFieldNames ? '' : 'tableCreation', subBuilder: BigQueryAuditMetadata_TableCreation.create)
    ..aOM<BigQueryAuditMetadata_TableChange>(8, _omitFieldNames ? '' : 'tableChange', subBuilder: BigQueryAuditMetadata_TableChange.create)
    ..aOM<BigQueryAuditMetadata_TableDeletion>(9, _omitFieldNames ? '' : 'tableDeletion', subBuilder: BigQueryAuditMetadata_TableDeletion.create)
    ..aOM<BigQueryAuditMetadata_TableDataRead>(10, _omitFieldNames ? '' : 'tableDataRead', subBuilder: BigQueryAuditMetadata_TableDataRead.create)
    ..aOM<BigQueryAuditMetadata_TableDataChange>(11, _omitFieldNames ? '' : 'tableDataChange', subBuilder: BigQueryAuditMetadata_TableDataChange.create)
    ..aOM<BigQueryAuditMetadata_ModelDeletion>(12, _omitFieldNames ? '' : 'modelDeletion', subBuilder: BigQueryAuditMetadata_ModelDeletion.create)
    ..aOM<BigQueryAuditMetadata_ModelCreation>(13, _omitFieldNames ? '' : 'modelCreation', subBuilder: BigQueryAuditMetadata_ModelCreation.create)
    ..aOM<BigQueryAuditMetadata_ModelMetadataChange>(14, _omitFieldNames ? '' : 'modelMetadataChange', subBuilder: BigQueryAuditMetadata_ModelMetadataChange.create)
    ..aOM<BigQueryAuditMetadata_ModelDataChange>(15, _omitFieldNames ? '' : 'modelDataChange', subBuilder: BigQueryAuditMetadata_ModelDataChange.create)
    ..aOM<BigQueryAuditMetadata_RoutineCreation>(16, _omitFieldNames ? '' : 'routineCreation', subBuilder: BigQueryAuditMetadata_RoutineCreation.create)
    ..aOM<BigQueryAuditMetadata_RoutineChange>(17, _omitFieldNames ? '' : 'routineChange', subBuilder: BigQueryAuditMetadata_RoutineChange.create)
    ..aOM<BigQueryAuditMetadata_RoutineDeletion>(18, _omitFieldNames ? '' : 'routineDeletion', subBuilder: BigQueryAuditMetadata_RoutineDeletion.create)
    ..aOM<BigQueryAuditMetadata_ModelDataRead>(19, _omitFieldNames ? '' : 'modelDataRead', subBuilder: BigQueryAuditMetadata_ModelDataRead.create)
    ..aOM<BigQueryAuditMetadata_RowAccessPolicyCreation>(20, _omitFieldNames ? '' : 'rowAccessPolicyCreation', subBuilder: BigQueryAuditMetadata_RowAccessPolicyCreation.create)
    ..aOM<BigQueryAuditMetadata_RowAccessPolicyChange>(21, _omitFieldNames ? '' : 'rowAccessPolicyChange', subBuilder: BigQueryAuditMetadata_RowAccessPolicyChange.create)
    ..aOM<BigQueryAuditMetadata_RowAccessPolicyDeletion>(22, _omitFieldNames ? '' : 'rowAccessPolicyDeletion', subBuilder: BigQueryAuditMetadata_RowAccessPolicyDeletion.create)
    ..aOM<BigQueryAuditMetadata_JobDeletion>(23, _omitFieldNames ? '' : 'jobDeletion', subBuilder: BigQueryAuditMetadata_JobDeletion.create)
    ..aOM<BigQueryAuditMetadata_FirstPartyAppMetadata>(24, _omitFieldNames ? '' : 'firstPartyAppMetadata', subBuilder: BigQueryAuditMetadata_FirstPartyAppMetadata.create)
    ..aOM<BigQueryAuditMetadata_UnlinkDataset>(25, _omitFieldNames ? '' : 'unlinkDataset', subBuilder: BigQueryAuditMetadata_UnlinkDataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata clone() => BigQueryAuditMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAuditMetadata copyWith(void Function(BigQueryAuditMetadata) updates) => super.copyWith((message) => updates(message as BigQueryAuditMetadata)) as BigQueryAuditMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata create() => BigQueryAuditMetadata._();
  BigQueryAuditMetadata createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata> createRepeated() => $pb.PbList<BigQueryAuditMetadata>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata>(create);
  static BigQueryAuditMetadata? _defaultInstance;

  BigQueryAuditMetadata_Event whichEvent() => _BigQueryAuditMetadata_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// Job insertion event.
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobInsertion get jobInsertion => $_getN(0);
  @$pb.TagNumber(1)
  set jobInsertion(BigQueryAuditMetadata_JobInsertion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobInsertion() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobInsertion() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobInsertion ensureJobInsertion() => $_ensure(0);

  /// Job state change event.
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobChange get jobChange => $_getN(1);
  @$pb.TagNumber(2)
  set jobChange(BigQueryAuditMetadata_JobChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobChange() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobChange ensureJobChange() => $_ensure(1);

  /// Dataset creation event.
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_DatasetCreation get datasetCreation => $_getN(2);
  @$pb.TagNumber(3)
  set datasetCreation(BigQueryAuditMetadata_DatasetCreation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetCreation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetCreation() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_DatasetCreation ensureDatasetCreation() => $_ensure(2);

  /// Dataset change event.
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_DatasetChange get datasetChange => $_getN(3);
  @$pb.TagNumber(4)
  set datasetChange(BigQueryAuditMetadata_DatasetChange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatasetChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetChange() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_DatasetChange ensureDatasetChange() => $_ensure(3);

  /// Dataset deletion event.
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_DatasetDeletion get datasetDeletion => $_getN(4);
  @$pb.TagNumber(5)
  set datasetDeletion(BigQueryAuditMetadata_DatasetDeletion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatasetDeletion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatasetDeletion() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_DatasetDeletion ensureDatasetDeletion() => $_ensure(4);

  /// Table creation event.
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_TableCreation get tableCreation => $_getN(5);
  @$pb.TagNumber(6)
  set tableCreation(BigQueryAuditMetadata_TableCreation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTableCreation() => $_has(5);
  @$pb.TagNumber(6)
  void clearTableCreation() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_TableCreation ensureTableCreation() => $_ensure(5);

  /// Table metadata change event.
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_TableChange get tableChange => $_getN(6);
  @$pb.TagNumber(8)
  set tableChange(BigQueryAuditMetadata_TableChange v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTableChange() => $_has(6);
  @$pb.TagNumber(8)
  void clearTableChange() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_TableChange ensureTableChange() => $_ensure(6);

  /// Table deletion event.
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_TableDeletion get tableDeletion => $_getN(7);
  @$pb.TagNumber(9)
  set tableDeletion(BigQueryAuditMetadata_TableDeletion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTableDeletion() => $_has(7);
  @$pb.TagNumber(9)
  void clearTableDeletion() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_TableDeletion ensureTableDeletion() => $_ensure(7);

  /// Table data read event.
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_TableDataRead get tableDataRead => $_getN(8);
  @$pb.TagNumber(10)
  set tableDataRead(BigQueryAuditMetadata_TableDataRead v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTableDataRead() => $_has(8);
  @$pb.TagNumber(10)
  void clearTableDataRead() => clearField(10);
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_TableDataRead ensureTableDataRead() => $_ensure(8);

  /// Table data change event.
  @$pb.TagNumber(11)
  BigQueryAuditMetadata_TableDataChange get tableDataChange => $_getN(9);
  @$pb.TagNumber(11)
  set tableDataChange(BigQueryAuditMetadata_TableDataChange v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTableDataChange() => $_has(9);
  @$pb.TagNumber(11)
  void clearTableDataChange() => clearField(11);
  @$pb.TagNumber(11)
  BigQueryAuditMetadata_TableDataChange ensureTableDataChange() => $_ensure(9);

  /// Model deletion event.
  @$pb.TagNumber(12)
  BigQueryAuditMetadata_ModelDeletion get modelDeletion => $_getN(10);
  @$pb.TagNumber(12)
  set modelDeletion(BigQueryAuditMetadata_ModelDeletion v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasModelDeletion() => $_has(10);
  @$pb.TagNumber(12)
  void clearModelDeletion() => clearField(12);
  @$pb.TagNumber(12)
  BigQueryAuditMetadata_ModelDeletion ensureModelDeletion() => $_ensure(10);

  /// Model creation event.
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_ModelCreation get modelCreation => $_getN(11);
  @$pb.TagNumber(13)
  set modelCreation(BigQueryAuditMetadata_ModelCreation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasModelCreation() => $_has(11);
  @$pb.TagNumber(13)
  void clearModelCreation() => clearField(13);
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_ModelCreation ensureModelCreation() => $_ensure(11);

  /// Model metadata change event.
  @$pb.TagNumber(14)
  BigQueryAuditMetadata_ModelMetadataChange get modelMetadataChange => $_getN(12);
  @$pb.TagNumber(14)
  set modelMetadataChange(BigQueryAuditMetadata_ModelMetadataChange v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasModelMetadataChange() => $_has(12);
  @$pb.TagNumber(14)
  void clearModelMetadataChange() => clearField(14);
  @$pb.TagNumber(14)
  BigQueryAuditMetadata_ModelMetadataChange ensureModelMetadataChange() => $_ensure(12);

  /// Model data change event.
  @$pb.TagNumber(15)
  BigQueryAuditMetadata_ModelDataChange get modelDataChange => $_getN(13);
  @$pb.TagNumber(15)
  set modelDataChange(BigQueryAuditMetadata_ModelDataChange v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasModelDataChange() => $_has(13);
  @$pb.TagNumber(15)
  void clearModelDataChange() => clearField(15);
  @$pb.TagNumber(15)
  BigQueryAuditMetadata_ModelDataChange ensureModelDataChange() => $_ensure(13);

  /// Routine creation event.
  @$pb.TagNumber(16)
  BigQueryAuditMetadata_RoutineCreation get routineCreation => $_getN(14);
  @$pb.TagNumber(16)
  set routineCreation(BigQueryAuditMetadata_RoutineCreation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRoutineCreation() => $_has(14);
  @$pb.TagNumber(16)
  void clearRoutineCreation() => clearField(16);
  @$pb.TagNumber(16)
  BigQueryAuditMetadata_RoutineCreation ensureRoutineCreation() => $_ensure(14);

  /// Routine change event.
  @$pb.TagNumber(17)
  BigQueryAuditMetadata_RoutineChange get routineChange => $_getN(15);
  @$pb.TagNumber(17)
  set routineChange(BigQueryAuditMetadata_RoutineChange v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRoutineChange() => $_has(15);
  @$pb.TagNumber(17)
  void clearRoutineChange() => clearField(17);
  @$pb.TagNumber(17)
  BigQueryAuditMetadata_RoutineChange ensureRoutineChange() => $_ensure(15);

  /// Routine deletion event.
  @$pb.TagNumber(18)
  BigQueryAuditMetadata_RoutineDeletion get routineDeletion => $_getN(16);
  @$pb.TagNumber(18)
  set routineDeletion(BigQueryAuditMetadata_RoutineDeletion v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRoutineDeletion() => $_has(16);
  @$pb.TagNumber(18)
  void clearRoutineDeletion() => clearField(18);
  @$pb.TagNumber(18)
  BigQueryAuditMetadata_RoutineDeletion ensureRoutineDeletion() => $_ensure(16);

  /// Model data read event.
  @$pb.TagNumber(19)
  BigQueryAuditMetadata_ModelDataRead get modelDataRead => $_getN(17);
  @$pb.TagNumber(19)
  set modelDataRead(BigQueryAuditMetadata_ModelDataRead v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasModelDataRead() => $_has(17);
  @$pb.TagNumber(19)
  void clearModelDataRead() => clearField(19);
  @$pb.TagNumber(19)
  BigQueryAuditMetadata_ModelDataRead ensureModelDataRead() => $_ensure(17);

  /// Row access policy create event.
  @$pb.TagNumber(20)
  BigQueryAuditMetadata_RowAccessPolicyCreation get rowAccessPolicyCreation => $_getN(18);
  @$pb.TagNumber(20)
  set rowAccessPolicyCreation(BigQueryAuditMetadata_RowAccessPolicyCreation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRowAccessPolicyCreation() => $_has(18);
  @$pb.TagNumber(20)
  void clearRowAccessPolicyCreation() => clearField(20);
  @$pb.TagNumber(20)
  BigQueryAuditMetadata_RowAccessPolicyCreation ensureRowAccessPolicyCreation() => $_ensure(18);

  /// Row access policy change event.
  @$pb.TagNumber(21)
  BigQueryAuditMetadata_RowAccessPolicyChange get rowAccessPolicyChange => $_getN(19);
  @$pb.TagNumber(21)
  set rowAccessPolicyChange(BigQueryAuditMetadata_RowAccessPolicyChange v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRowAccessPolicyChange() => $_has(19);
  @$pb.TagNumber(21)
  void clearRowAccessPolicyChange() => clearField(21);
  @$pb.TagNumber(21)
  BigQueryAuditMetadata_RowAccessPolicyChange ensureRowAccessPolicyChange() => $_ensure(19);

  /// Row access policy deletion event.
  @$pb.TagNumber(22)
  BigQueryAuditMetadata_RowAccessPolicyDeletion get rowAccessPolicyDeletion => $_getN(20);
  @$pb.TagNumber(22)
  set rowAccessPolicyDeletion(BigQueryAuditMetadata_RowAccessPolicyDeletion v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRowAccessPolicyDeletion() => $_has(20);
  @$pb.TagNumber(22)
  void clearRowAccessPolicyDeletion() => clearField(22);
  @$pb.TagNumber(22)
  BigQueryAuditMetadata_RowAccessPolicyDeletion ensureRowAccessPolicyDeletion() => $_ensure(20);

  /// Job deletion event.
  @$pb.TagNumber(23)
  BigQueryAuditMetadata_JobDeletion get jobDeletion => $_getN(21);
  @$pb.TagNumber(23)
  set jobDeletion(BigQueryAuditMetadata_JobDeletion v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasJobDeletion() => $_has(21);
  @$pb.TagNumber(23)
  void clearJobDeletion() => clearField(23);
  @$pb.TagNumber(23)
  BigQueryAuditMetadata_JobDeletion ensureJobDeletion() => $_ensure(21);

  /// First party (Google) application specific metadata.
  @$pb.TagNumber(24)
  BigQueryAuditMetadata_FirstPartyAppMetadata get firstPartyAppMetadata => $_getN(22);
  @$pb.TagNumber(24)
  set firstPartyAppMetadata(BigQueryAuditMetadata_FirstPartyAppMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFirstPartyAppMetadata() => $_has(22);
  @$pb.TagNumber(24)
  void clearFirstPartyAppMetadata() => clearField(24);
  @$pb.TagNumber(24)
  BigQueryAuditMetadata_FirstPartyAppMetadata ensureFirstPartyAppMetadata() => $_ensure(22);

  /// Unlink linked dataset from its source dataset event
  @$pb.TagNumber(25)
  BigQueryAuditMetadata_UnlinkDataset get unlinkDataset => $_getN(23);
  @$pb.TagNumber(25)
  set unlinkDataset(BigQueryAuditMetadata_UnlinkDataset v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUnlinkDataset() => $_has(23);
  @$pb.TagNumber(25)
  void clearUnlinkDataset() => clearField(25);
  @$pb.TagNumber(25)
  BigQueryAuditMetadata_UnlinkDataset ensureUnlinkDataset() => $_ensure(23);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
