//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tuning_job.proto
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
import '../../../rpc/status.pb.dart' as $1796;
import 'content.pb.dart' as $4260;
import 'encryption_spec.pb.dart' as $4241;
import 'job_state.pbenum.dart' as $4247;
import 'tuning_job.pbenum.dart';

export 'tuning_job.pbenum.dart';

enum TuningJob_SourceModel {
  baseModel, 
  notSet
}

enum TuningJob_TuningSpec {
  supervisedTuningSpec, 
  notSet
}

/// Represents a TuningJob that runs with Google owned models.
class TuningJob extends $pb.GeneratedMessage {
  factory TuningJob({
    $core.String? name,
    $core.String? tunedModelDisplayName,
    $core.String? description,
    $core.String? baseModel,
    SupervisedTuningSpec? supervisedTuningSpec,
    $4247.JobState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? updateTime,
    $1796.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? experiment,
    TunedModel? tunedModel,
    TuningDataStats? tuningDataStats,
    $4241.EncryptionSpec? encryptionSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tunedModelDisplayName != null) {
      $result.tunedModelDisplayName = tunedModelDisplayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (baseModel != null) {
      $result.baseModel = baseModel;
    }
    if (supervisedTuningSpec != null) {
      $result.supervisedTuningSpec = supervisedTuningSpec;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (tunedModel != null) {
      $result.tunedModel = tunedModel;
    }
    if (tuningDataStats != null) {
      $result.tuningDataStats = tuningDataStats;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    return $result;
  }
  TuningJob._() : super();
  factory TuningJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuningJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TuningJob_SourceModel> _TuningJob_SourceModelByTag = {
    4 : TuningJob_SourceModel.baseModel,
    0 : TuningJob_SourceModel.notSet
  };
  static const $core.Map<$core.int, TuningJob_TuningSpec> _TuningJob_TuningSpecByTag = {
    5 : TuningJob_TuningSpec.supervisedTuningSpec,
    0 : TuningJob_TuningSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TuningJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..oo(1, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tunedModelDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'baseModel')
    ..aOM<SupervisedTuningSpec>(5, _omitFieldNames ? '' : 'supervisedTuningSpec', subBuilder: SupervisedTuningSpec.create)
    ..e<$4247.JobState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4247.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4247.JobState.valueOf, enumValues: $4247.JobState.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(11, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'TuningJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'experiment')
    ..aOM<TunedModel>(14, _omitFieldNames ? '' : 'tunedModel', subBuilder: TunedModel.create)
    ..aOM<TuningDataStats>(15, _omitFieldNames ? '' : 'tuningDataStats', subBuilder: TuningDataStats.create)
    ..aOM<$4241.EncryptionSpec>(16, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuningJob clone() => TuningJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuningJob copyWith(void Function(TuningJob) updates) => super.copyWith((message) => updates(message as TuningJob)) as TuningJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningJob create() => TuningJob._();
  TuningJob createEmptyInstance() => create();
  static $pb.PbList<TuningJob> createRepeated() => $pb.PbList<TuningJob>();
  @$core.pragma('dart2js:noInline')
  static TuningJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuningJob>(create);
  static TuningJob? _defaultInstance;

  TuningJob_SourceModel whichSourceModel() => _TuningJob_SourceModelByTag[$_whichOneof(0)]!;
  void clearSourceModel() => clearField($_whichOneof(0));

  TuningJob_TuningSpec whichTuningSpec() => _TuningJob_TuningSpecByTag[$_whichOneof(1)]!;
  void clearTuningSpec() => clearField($_whichOneof(1));

  /// Output only. Identifier. Resource name of a TuningJob. Format:
  /// `projects/{project}/locations/{location}/tuningJobs/{tuning_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The display name of the
  /// [TunedModel][google.cloud.aiplatform.v1.Model]. The name can be up to 128
  /// characters long and can consist of any UTF-8 characters.
  @$pb.TagNumber(2)
  $core.String get tunedModelDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tunedModelDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTunedModelDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTunedModelDisplayName() => clearField(2);

  /// Optional. The description of the
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob].
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The base model that is being tuned, e.g., "gemini-1.0-pro-002".
  @$pb.TagNumber(4)
  $core.String get baseModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaseModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseModel() => clearField(4);

  /// Tuning Spec for Supervised Fine Tuning.
  @$pb.TagNumber(5)
  SupervisedTuningSpec get supervisedTuningSpec => $_getN(4);
  @$pb.TagNumber(5)
  set supervisedTuningSpec(SupervisedTuningSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSupervisedTuningSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupervisedTuningSpec() => clearField(5);
  @$pb.TagNumber(5)
  SupervisedTuningSpec ensureSupervisedTuningSpec() => $_ensure(4);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(6)
  $4247.JobState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($4247.JobState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. Time when the
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob] was created.
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

  /// Output only. Time when the
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob] for the first time
  /// entered the `JOB_STATE_RUNNING` state.
  @$pb.TagNumber(8)
  $1776.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureStartTime() => $_ensure(7);

  /// Output only. Time when the TuningJob entered any of the following
  /// [JobStates][google.cloud.aiplatform.v1.JobState]: `JOB_STATE_SUCCEEDED`,
  /// `JOB_STATE_FAILED`, `JOB_STATE_CANCELLED`, `JOB_STATE_EXPIRED`.
  @$pb.TagNumber(9)
  $1776.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(9)
  set endTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureEndTime() => $_ensure(8);

  /// Output only. Time when the
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob] was most recently
  /// updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. Only populated when job's state is `JOB_STATE_FAILED` or
  /// `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(11)
  $1796.Status get error => $_getN(10);
  @$pb.TagNumber(11)
  set error($1796.Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $1796.Status ensureError() => $_ensure(10);

  ///  Optional. The labels with user-defined metadata to organize
  ///  [TuningJob][google.cloud.aiplatform.v1.TuningJob] and generated resources
  ///  such as [Model][google.cloud.aiplatform.v1.Model] and
  ///  [Endpoint][google.cloud.aiplatform.v1.Endpoint].
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  /// Output only. The Experiment associated with this
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob].
  @$pb.TagNumber(13)
  $core.String get experiment => $_getSZ(12);
  @$pb.TagNumber(13)
  set experiment($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExperiment() => $_has(12);
  @$pb.TagNumber(13)
  void clearExperiment() => clearField(13);

  /// Output only. The tuned model resources assiociated with this
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob].
  @$pb.TagNumber(14)
  TunedModel get tunedModel => $_getN(13);
  @$pb.TagNumber(14)
  set tunedModel(TunedModel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTunedModel() => $_has(13);
  @$pb.TagNumber(14)
  void clearTunedModel() => clearField(14);
  @$pb.TagNumber(14)
  TunedModel ensureTunedModel() => $_ensure(13);

  /// Output only. The tuning data statistics associated with this
  /// [TuningJob][google.cloud.aiplatform.v1.TuningJob].
  @$pb.TagNumber(15)
  TuningDataStats get tuningDataStats => $_getN(14);
  @$pb.TagNumber(15)
  set tuningDataStats(TuningDataStats v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTuningDataStats() => $_has(14);
  @$pb.TagNumber(15)
  void clearTuningDataStats() => clearField(15);
  @$pb.TagNumber(15)
  TuningDataStats ensureTuningDataStats() => $_ensure(14);

  /// Customer-managed encryption key options for a TuningJob. If this is set,
  /// then all resources created by the TuningJob will be encrypted with the
  /// provided encryption key.
  @$pb.TagNumber(16)
  $4241.EncryptionSpec get encryptionSpec => $_getN(15);
  @$pb.TagNumber(16)
  set encryptionSpec($4241.EncryptionSpec v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEncryptionSpec() => $_has(15);
  @$pb.TagNumber(16)
  void clearEncryptionSpec() => clearField(16);
  @$pb.TagNumber(16)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(15);
}

/// The Model Registry Model and Online Prediction Endpoint assiociated with
/// this [TuningJob][google.cloud.aiplatform.v1.TuningJob].
class TunedModel extends $pb.GeneratedMessage {
  factory TunedModel({
    $core.String? model,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  TunedModel._() : super();
  factory TunedModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TunedModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TunedModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TunedModel clone() => TunedModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TunedModel copyWith(void Function(TunedModel) updates) => super.copyWith((message) => updates(message as TunedModel)) as TunedModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TunedModel create() => TunedModel._();
  TunedModel createEmptyInstance() => create();
  static $pb.PbList<TunedModel> createRepeated() => $pb.PbList<TunedModel>();
  @$core.pragma('dart2js:noInline')
  static TunedModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TunedModel>(create);
  static TunedModel? _defaultInstance;

  /// Output only. The resource name of the TunedModel. Format:
  /// `projects/{project}/locations/{location}/models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Output only. A resource name of an Endpoint. Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`.
  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
}

/// Dataset bucket used to create a histogram for the distribution given a
/// population of values.
class SupervisedTuningDatasetDistribution_DatasetBucket extends $pb.GeneratedMessage {
  factory SupervisedTuningDatasetDistribution_DatasetBucket({
    $core.double? count,
    $core.double? left,
    $core.double? right,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  SupervisedTuningDatasetDistribution_DatasetBucket._() : super();
  factory SupervisedTuningDatasetDistribution_DatasetBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupervisedTuningDatasetDistribution_DatasetBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupervisedTuningDatasetDistribution.DatasetBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupervisedTuningDatasetDistribution_DatasetBucket clone() => SupervisedTuningDatasetDistribution_DatasetBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupervisedTuningDatasetDistribution_DatasetBucket copyWith(void Function(SupervisedTuningDatasetDistribution_DatasetBucket) updates) => super.copyWith((message) => updates(message as SupervisedTuningDatasetDistribution_DatasetBucket)) as SupervisedTuningDatasetDistribution_DatasetBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDatasetDistribution_DatasetBucket create() => SupervisedTuningDatasetDistribution_DatasetBucket._();
  SupervisedTuningDatasetDistribution_DatasetBucket createEmptyInstance() => create();
  static $pb.PbList<SupervisedTuningDatasetDistribution_DatasetBucket> createRepeated() => $pb.PbList<SupervisedTuningDatasetDistribution_DatasetBucket>();
  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDatasetDistribution_DatasetBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupervisedTuningDatasetDistribution_DatasetBucket>(create);
  static SupervisedTuningDatasetDistribution_DatasetBucket? _defaultInstance;

  /// Output only. Number of values in the bucket.
  @$pb.TagNumber(1)
  $core.double get count => $_getN(0);
  @$pb.TagNumber(1)
  set count($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  /// Output only. Left bound of the bucket.
  @$pb.TagNumber(2)
  $core.double get left => $_getN(1);
  @$pb.TagNumber(2)
  set left($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);

  /// Output only. Right bound of the bucket.
  @$pb.TagNumber(3)
  $core.double get right => $_getN(2);
  @$pb.TagNumber(3)
  set right($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);
}

/// Dataset distribution for Supervised Tuning.
class SupervisedTuningDatasetDistribution extends $pb.GeneratedMessage {
  factory SupervisedTuningDatasetDistribution({
    $fixnum.Int64? sum,
    $core.double? min,
    $core.double? max,
    $core.double? mean,
    $core.double? median,
    $core.double? p5,
    $core.double? p95,
    $core.Iterable<SupervisedTuningDatasetDistribution_DatasetBucket>? buckets,
    $fixnum.Int64? billableSum,
  }) {
    final $result = create();
    if (sum != null) {
      $result.sum = sum;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (mean != null) {
      $result.mean = mean;
    }
    if (median != null) {
      $result.median = median;
    }
    if (p5 != null) {
      $result.p5 = p5;
    }
    if (p95 != null) {
      $result.p95 = p95;
    }
    if (buckets != null) {
      $result.buckets.addAll(buckets);
    }
    if (billableSum != null) {
      $result.billableSum = billableSum;
    }
    return $result;
  }
  SupervisedTuningDatasetDistribution._() : super();
  factory SupervisedTuningDatasetDistribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupervisedTuningDatasetDistribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupervisedTuningDatasetDistribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sum')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'median', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'p5', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'p95', $pb.PbFieldType.OD)
    ..pc<SupervisedTuningDatasetDistribution_DatasetBucket>(8, _omitFieldNames ? '' : 'buckets', $pb.PbFieldType.PM, subBuilder: SupervisedTuningDatasetDistribution_DatasetBucket.create)
    ..aInt64(9, _omitFieldNames ? '' : 'billableSum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupervisedTuningDatasetDistribution clone() => SupervisedTuningDatasetDistribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupervisedTuningDatasetDistribution copyWith(void Function(SupervisedTuningDatasetDistribution) updates) => super.copyWith((message) => updates(message as SupervisedTuningDatasetDistribution)) as SupervisedTuningDatasetDistribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDatasetDistribution create() => SupervisedTuningDatasetDistribution._();
  SupervisedTuningDatasetDistribution createEmptyInstance() => create();
  static $pb.PbList<SupervisedTuningDatasetDistribution> createRepeated() => $pb.PbList<SupervisedTuningDatasetDistribution>();
  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDatasetDistribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupervisedTuningDatasetDistribution>(create);
  static SupervisedTuningDatasetDistribution? _defaultInstance;

  /// Output only. Sum of a given population of values.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sum => $_getI64(0);
  @$pb.TagNumber(1)
  set sum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSum() => $_has(0);
  @$pb.TagNumber(1)
  void clearSum() => clearField(1);

  /// Output only. The minimum of the population values.
  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  /// Output only. The maximum of the population values.
  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);

  /// Output only. The arithmetic mean of the values in the population.
  @$pb.TagNumber(4)
  $core.double get mean => $_getN(3);
  @$pb.TagNumber(4)
  set mean($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMean() => $_has(3);
  @$pb.TagNumber(4)
  void clearMean() => clearField(4);

  /// Output only. The median of the values in the population.
  @$pb.TagNumber(5)
  $core.double get median => $_getN(4);
  @$pb.TagNumber(5)
  set median($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMedian() => $_has(4);
  @$pb.TagNumber(5)
  void clearMedian() => clearField(5);

  /// Output only. The 5th percentile of the values in the population.
  @$pb.TagNumber(6)
  $core.double get p5 => $_getN(5);
  @$pb.TagNumber(6)
  set p5($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasP5() => $_has(5);
  @$pb.TagNumber(6)
  void clearP5() => clearField(6);

  /// Output only. The 95th percentile of the values in the population.
  @$pb.TagNumber(7)
  $core.double get p95 => $_getN(6);
  @$pb.TagNumber(7)
  set p95($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasP95() => $_has(6);
  @$pb.TagNumber(7)
  void clearP95() => clearField(7);

  /// Output only. Defines the histogram bucket.
  @$pb.TagNumber(8)
  $core.List<SupervisedTuningDatasetDistribution_DatasetBucket> get buckets => $_getList(7);

  /// Output only. Sum of a given population of values that are billable.
  @$pb.TagNumber(9)
  $fixnum.Int64 get billableSum => $_getI64(8);
  @$pb.TagNumber(9)
  set billableSum($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBillableSum() => $_has(8);
  @$pb.TagNumber(9)
  void clearBillableSum() => clearField(9);
}

/// Tuning data statistics for Supervised Tuning.
class SupervisedTuningDataStats extends $pb.GeneratedMessage {
  factory SupervisedTuningDataStats({
    $fixnum.Int64? tuningDatasetExampleCount,
    $fixnum.Int64? totalTuningCharacterCount,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? totalBillableCharacterCount,
    $fixnum.Int64? tuningStepCount,
    SupervisedTuningDatasetDistribution? userInputTokenDistribution,
    SupervisedTuningDatasetDistribution? userOutputTokenDistribution,
    SupervisedTuningDatasetDistribution? userMessagePerExampleDistribution,
    $core.Iterable<$4260.Content>? userDatasetExamples,
    $fixnum.Int64? totalBillableTokenCount,
    $fixnum.Int64? totalTruncatedExampleCount,
    $core.Iterable<$fixnum.Int64>? truncatedExampleIndices,
  }) {
    final $result = create();
    if (tuningDatasetExampleCount != null) {
      $result.tuningDatasetExampleCount = tuningDatasetExampleCount;
    }
    if (totalTuningCharacterCount != null) {
      $result.totalTuningCharacterCount = totalTuningCharacterCount;
    }
    if (totalBillableCharacterCount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.totalBillableCharacterCount = totalBillableCharacterCount;
    }
    if (tuningStepCount != null) {
      $result.tuningStepCount = tuningStepCount;
    }
    if (userInputTokenDistribution != null) {
      $result.userInputTokenDistribution = userInputTokenDistribution;
    }
    if (userOutputTokenDistribution != null) {
      $result.userOutputTokenDistribution = userOutputTokenDistribution;
    }
    if (userMessagePerExampleDistribution != null) {
      $result.userMessagePerExampleDistribution = userMessagePerExampleDistribution;
    }
    if (userDatasetExamples != null) {
      $result.userDatasetExamples.addAll(userDatasetExamples);
    }
    if (totalBillableTokenCount != null) {
      $result.totalBillableTokenCount = totalBillableTokenCount;
    }
    if (totalTruncatedExampleCount != null) {
      $result.totalTruncatedExampleCount = totalTruncatedExampleCount;
    }
    if (truncatedExampleIndices != null) {
      $result.truncatedExampleIndices.addAll(truncatedExampleIndices);
    }
    return $result;
  }
  SupervisedTuningDataStats._() : super();
  factory SupervisedTuningDataStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupervisedTuningDataStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupervisedTuningDataStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tuningDatasetExampleCount')
    ..aInt64(2, _omitFieldNames ? '' : 'totalTuningCharacterCount')
    ..aInt64(3, _omitFieldNames ? '' : 'totalBillableCharacterCount')
    ..aInt64(4, _omitFieldNames ? '' : 'tuningStepCount')
    ..aOM<SupervisedTuningDatasetDistribution>(5, _omitFieldNames ? '' : 'userInputTokenDistribution', subBuilder: SupervisedTuningDatasetDistribution.create)
    ..aOM<SupervisedTuningDatasetDistribution>(6, _omitFieldNames ? '' : 'userOutputTokenDistribution', subBuilder: SupervisedTuningDatasetDistribution.create)
    ..aOM<SupervisedTuningDatasetDistribution>(7, _omitFieldNames ? '' : 'userMessagePerExampleDistribution', subBuilder: SupervisedTuningDatasetDistribution.create)
    ..pc<$4260.Content>(8, _omitFieldNames ? '' : 'userDatasetExamples', $pb.PbFieldType.PM, subBuilder: $4260.Content.create)
    ..aInt64(9, _omitFieldNames ? '' : 'totalBillableTokenCount')
    ..aInt64(10, _omitFieldNames ? '' : 'totalTruncatedExampleCount')
    ..p<$fixnum.Int64>(11, _omitFieldNames ? '' : 'truncatedExampleIndices', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupervisedTuningDataStats clone() => SupervisedTuningDataStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupervisedTuningDataStats copyWith(void Function(SupervisedTuningDataStats) updates) => super.copyWith((message) => updates(message as SupervisedTuningDataStats)) as SupervisedTuningDataStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDataStats create() => SupervisedTuningDataStats._();
  SupervisedTuningDataStats createEmptyInstance() => create();
  static $pb.PbList<SupervisedTuningDataStats> createRepeated() => $pb.PbList<SupervisedTuningDataStats>();
  @$core.pragma('dart2js:noInline')
  static SupervisedTuningDataStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupervisedTuningDataStats>(create);
  static SupervisedTuningDataStats? _defaultInstance;

  /// Output only. Number of examples in the tuning dataset.
  @$pb.TagNumber(1)
  $fixnum.Int64 get tuningDatasetExampleCount => $_getI64(0);
  @$pb.TagNumber(1)
  set tuningDatasetExampleCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTuningDatasetExampleCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTuningDatasetExampleCount() => clearField(1);

  /// Output only. Number of tuning characters in the tuning dataset.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalTuningCharacterCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTuningCharacterCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTuningCharacterCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTuningCharacterCount() => clearField(2);

  /// Output only. Number of billable characters in the tuning dataset.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalBillableCharacterCount => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set totalBillableCharacterCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTotalBillableCharacterCount() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTotalBillableCharacterCount() => clearField(3);

  /// Output only. Number of tuning steps for this Tuning Job.
  @$pb.TagNumber(4)
  $fixnum.Int64 get tuningStepCount => $_getI64(3);
  @$pb.TagNumber(4)
  set tuningStepCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTuningStepCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTuningStepCount() => clearField(4);

  /// Output only. Dataset distributions for the user input tokens.
  @$pb.TagNumber(5)
  SupervisedTuningDatasetDistribution get userInputTokenDistribution => $_getN(4);
  @$pb.TagNumber(5)
  set userInputTokenDistribution(SupervisedTuningDatasetDistribution v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserInputTokenDistribution() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInputTokenDistribution() => clearField(5);
  @$pb.TagNumber(5)
  SupervisedTuningDatasetDistribution ensureUserInputTokenDistribution() => $_ensure(4);

  /// Output only. Dataset distributions for the user output tokens.
  @$pb.TagNumber(6)
  SupervisedTuningDatasetDistribution get userOutputTokenDistribution => $_getN(5);
  @$pb.TagNumber(6)
  set userOutputTokenDistribution(SupervisedTuningDatasetDistribution v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserOutputTokenDistribution() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserOutputTokenDistribution() => clearField(6);
  @$pb.TagNumber(6)
  SupervisedTuningDatasetDistribution ensureUserOutputTokenDistribution() => $_ensure(5);

  /// Output only. Dataset distributions for the messages per example.
  @$pb.TagNumber(7)
  SupervisedTuningDatasetDistribution get userMessagePerExampleDistribution => $_getN(6);
  @$pb.TagNumber(7)
  set userMessagePerExampleDistribution(SupervisedTuningDatasetDistribution v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserMessagePerExampleDistribution() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserMessagePerExampleDistribution() => clearField(7);
  @$pb.TagNumber(7)
  SupervisedTuningDatasetDistribution ensureUserMessagePerExampleDistribution() => $_ensure(6);

  /// Output only. Sample user messages in the training dataset uri.
  @$pb.TagNumber(8)
  $core.List<$4260.Content> get userDatasetExamples => $_getList(7);

  /// Output only. Number of billable tokens in the tuning dataset.
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalBillableTokenCount => $_getI64(8);
  @$pb.TagNumber(9)
  set totalBillableTokenCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalBillableTokenCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalBillableTokenCount() => clearField(9);

  /// The number of examples in the dataset that have been truncated by any
  /// amount.
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalTruncatedExampleCount => $_getI64(9);
  @$pb.TagNumber(10)
  set totalTruncatedExampleCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalTruncatedExampleCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalTruncatedExampleCount() => clearField(10);

  /// A partial sample of the indices (starting from 1) of the truncated
  /// examples.
  @$pb.TagNumber(11)
  $core.List<$fixnum.Int64> get truncatedExampleIndices => $_getList(10);
}

enum TuningDataStats_TuningDataStats {
  supervisedTuningDataStats, 
  notSet
}

/// The tuning data statistic values for
/// [TuningJob][google.cloud.aiplatform.v1.TuningJob].
class TuningDataStats extends $pb.GeneratedMessage {
  factory TuningDataStats({
    SupervisedTuningDataStats? supervisedTuningDataStats,
  }) {
    final $result = create();
    if (supervisedTuningDataStats != null) {
      $result.supervisedTuningDataStats = supervisedTuningDataStats;
    }
    return $result;
  }
  TuningDataStats._() : super();
  factory TuningDataStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuningDataStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TuningDataStats_TuningDataStats> _TuningDataStats_TuningDataStatsByTag = {
    1 : TuningDataStats_TuningDataStats.supervisedTuningDataStats,
    0 : TuningDataStats_TuningDataStats.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TuningDataStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<SupervisedTuningDataStats>(1, _omitFieldNames ? '' : 'supervisedTuningDataStats', subBuilder: SupervisedTuningDataStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuningDataStats clone() => TuningDataStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuningDataStats copyWith(void Function(TuningDataStats) updates) => super.copyWith((message) => updates(message as TuningDataStats)) as TuningDataStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TuningDataStats create() => TuningDataStats._();
  TuningDataStats createEmptyInstance() => create();
  static $pb.PbList<TuningDataStats> createRepeated() => $pb.PbList<TuningDataStats>();
  @$core.pragma('dart2js:noInline')
  static TuningDataStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuningDataStats>(create);
  static TuningDataStats? _defaultInstance;

  TuningDataStats_TuningDataStats whichTuningDataStats() => _TuningDataStats_TuningDataStatsByTag[$_whichOneof(0)]!;
  void clearTuningDataStats() => clearField($_whichOneof(0));

  /// The SFT Tuning data stats.
  @$pb.TagNumber(1)
  SupervisedTuningDataStats get supervisedTuningDataStats => $_getN(0);
  @$pb.TagNumber(1)
  set supervisedTuningDataStats(SupervisedTuningDataStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupervisedTuningDataStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupervisedTuningDataStats() => clearField(1);
  @$pb.TagNumber(1)
  SupervisedTuningDataStats ensureSupervisedTuningDataStats() => $_ensure(0);
}

/// Hyperparameters for SFT.
class SupervisedHyperParameters extends $pb.GeneratedMessage {
  factory SupervisedHyperParameters({
    $fixnum.Int64? epochCount,
    $core.double? learningRateMultiplier,
    SupervisedHyperParameters_AdapterSize? adapterSize,
  }) {
    final $result = create();
    if (epochCount != null) {
      $result.epochCount = epochCount;
    }
    if (learningRateMultiplier != null) {
      $result.learningRateMultiplier = learningRateMultiplier;
    }
    if (adapterSize != null) {
      $result.adapterSize = adapterSize;
    }
    return $result;
  }
  SupervisedHyperParameters._() : super();
  factory SupervisedHyperParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupervisedHyperParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupervisedHyperParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'epochCount')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'learningRateMultiplier', $pb.PbFieldType.OD)
    ..e<SupervisedHyperParameters_AdapterSize>(3, _omitFieldNames ? '' : 'adapterSize', $pb.PbFieldType.OE, defaultOrMaker: SupervisedHyperParameters_AdapterSize.ADAPTER_SIZE_UNSPECIFIED, valueOf: SupervisedHyperParameters_AdapterSize.valueOf, enumValues: SupervisedHyperParameters_AdapterSize.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupervisedHyperParameters clone() => SupervisedHyperParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupervisedHyperParameters copyWith(void Function(SupervisedHyperParameters) updates) => super.copyWith((message) => updates(message as SupervisedHyperParameters)) as SupervisedHyperParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupervisedHyperParameters create() => SupervisedHyperParameters._();
  SupervisedHyperParameters createEmptyInstance() => create();
  static $pb.PbList<SupervisedHyperParameters> createRepeated() => $pb.PbList<SupervisedHyperParameters>();
  @$core.pragma('dart2js:noInline')
  static SupervisedHyperParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupervisedHyperParameters>(create);
  static SupervisedHyperParameters? _defaultInstance;

  /// Optional. Number of complete passes the model makes over the entire
  /// training dataset during training.
  @$pb.TagNumber(1)
  $fixnum.Int64 get epochCount => $_getI64(0);
  @$pb.TagNumber(1)
  set epochCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpochCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochCount() => clearField(1);

  /// Optional. Multiplier for adjusting the default learning rate.
  @$pb.TagNumber(2)
  $core.double get learningRateMultiplier => $_getN(1);
  @$pb.TagNumber(2)
  set learningRateMultiplier($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLearningRateMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearLearningRateMultiplier() => clearField(2);

  /// Optional. Adapter size for tuning.
  @$pb.TagNumber(3)
  SupervisedHyperParameters_AdapterSize get adapterSize => $_getN(2);
  @$pb.TagNumber(3)
  set adapterSize(SupervisedHyperParameters_AdapterSize v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdapterSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdapterSize() => clearField(3);
}

/// Tuning Spec for Supervised Tuning.
class SupervisedTuningSpec extends $pb.GeneratedMessage {
  factory SupervisedTuningSpec({
    $core.String? trainingDatasetUri,
    $core.String? validationDatasetUri,
    SupervisedHyperParameters? hyperParameters,
  }) {
    final $result = create();
    if (trainingDatasetUri != null) {
      $result.trainingDatasetUri = trainingDatasetUri;
    }
    if (validationDatasetUri != null) {
      $result.validationDatasetUri = validationDatasetUri;
    }
    if (hyperParameters != null) {
      $result.hyperParameters = hyperParameters;
    }
    return $result;
  }
  SupervisedTuningSpec._() : super();
  factory SupervisedTuningSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupervisedTuningSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupervisedTuningSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trainingDatasetUri')
    ..aOS(2, _omitFieldNames ? '' : 'validationDatasetUri')
    ..aOM<SupervisedHyperParameters>(3, _omitFieldNames ? '' : 'hyperParameters', subBuilder: SupervisedHyperParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupervisedTuningSpec clone() => SupervisedTuningSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupervisedTuningSpec copyWith(void Function(SupervisedTuningSpec) updates) => super.copyWith((message) => updates(message as SupervisedTuningSpec)) as SupervisedTuningSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupervisedTuningSpec create() => SupervisedTuningSpec._();
  SupervisedTuningSpec createEmptyInstance() => create();
  static $pb.PbList<SupervisedTuningSpec> createRepeated() => $pb.PbList<SupervisedTuningSpec>();
  @$core.pragma('dart2js:noInline')
  static SupervisedTuningSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupervisedTuningSpec>(create);
  static SupervisedTuningSpec? _defaultInstance;

  /// Required. Cloud Storage path to file containing training dataset for
  /// tuning. The dataset must be formatted as a JSONL file.
  @$pb.TagNumber(1)
  $core.String get trainingDatasetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set trainingDatasetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingDatasetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingDatasetUri() => clearField(1);

  /// Optional. Cloud Storage path to file containing validation dataset for
  /// tuning. The dataset must be formatted as a JSONL file.
  @$pb.TagNumber(2)
  $core.String get validationDatasetUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationDatasetUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationDatasetUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationDatasetUri() => clearField(2);

  /// Optional. Hyperparameters for SFT.
  @$pb.TagNumber(3)
  SupervisedHyperParameters get hyperParameters => $_getN(2);
  @$pb.TagNumber(3)
  set hyperParameters(SupervisedHyperParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHyperParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearHyperParameters() => clearField(3);
  @$pb.TagNumber(3)
  SupervisedHyperParameters ensureHyperParameters() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
