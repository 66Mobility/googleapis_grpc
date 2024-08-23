//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/data_labeling_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/money.pb.dart' as $1815;
import 'data_labeling_job.pbenum.dart';
import 'encryption_spec.pb.dart' as $4241;
import 'job_state.pbenum.dart' as $4247;

export 'data_labeling_job.pbenum.dart';

/// DataLabelingJob is used to trigger a human labeling job on unlabeled data
/// from the following Dataset:
class DataLabelingJob extends $pb.GeneratedMessage {
  factory DataLabelingJob({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$core.String>? datasets,
    $core.int? labelerCount,
    $core.String? instructionUri,
    $core.String? inputsSchemaUri,
    $1735.Value? inputs,
    $4247.JobState? state,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotationLabels,
    $core.int? labelingProgress,
    $1815.Money? currentSpend,
    $core.Iterable<$core.String>? specialistPools,
    $4241.EncryptionSpec? encryptionSpec,
    ActiveLearningConfig? activeLearningConfig,
    $1796.Status? error,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (labelerCount != null) {
      $result.labelerCount = labelerCount;
    }
    if (instructionUri != null) {
      $result.instructionUri = instructionUri;
    }
    if (inputsSchemaUri != null) {
      $result.inputsSchemaUri = inputsSchemaUri;
    }
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotationLabels != null) {
      $result.annotationLabels.addAll(annotationLabels);
    }
    if (labelingProgress != null) {
      $result.labelingProgress = labelingProgress;
    }
    if (currentSpend != null) {
      $result.currentSpend = currentSpend;
    }
    if (specialistPools != null) {
      $result.specialistPools.addAll(specialistPools);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (activeLearningConfig != null) {
      $result.activeLearningConfig = activeLearningConfig;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DataLabelingJob._() : super();
  factory DataLabelingJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataLabelingJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataLabelingJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPS(3, _omitFieldNames ? '' : 'datasets')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'labelerCount', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'instructionUri')
    ..aOS(6, _omitFieldNames ? '' : 'inputsSchemaUri')
    ..aOM<$1735.Value>(7, _omitFieldNames ? '' : 'inputs', subBuilder: $1735.Value.create)
    ..e<$4247.JobState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4247.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4247.JobState.valueOf, enumValues: $4247.JobState.values)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'DataLabelingJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'annotationLabels', entryClassName: 'DataLabelingJob.AnnotationLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..a<$core.int>(13, _omitFieldNames ? '' : 'labelingProgress', $pb.PbFieldType.O3)
    ..aOM<$1815.Money>(14, _omitFieldNames ? '' : 'currentSpend', subBuilder: $1815.Money.create)
    ..pPS(16, _omitFieldNames ? '' : 'specialistPools')
    ..aOM<$4241.EncryptionSpec>(20, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOM<ActiveLearningConfig>(21, _omitFieldNames ? '' : 'activeLearningConfig', subBuilder: ActiveLearningConfig.create)
    ..aOM<$1796.Status>(22, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataLabelingJob clone() => DataLabelingJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataLabelingJob copyWith(void Function(DataLabelingJob) updates) => super.copyWith((message) => updates(message as DataLabelingJob)) as DataLabelingJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataLabelingJob create() => DataLabelingJob._();
  DataLabelingJob createEmptyInstance() => create();
  static $pb.PbList<DataLabelingJob> createRepeated() => $pb.PbList<DataLabelingJob>();
  @$core.pragma('dart2js:noInline')
  static DataLabelingJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataLabelingJob>(create);
  static DataLabelingJob? _defaultInstance;

  /// Output only. Resource name of the DataLabelingJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of the DataLabelingJob.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  /// Display name of a DataLabelingJob.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Dataset resource names. Right now we only support labeling from a
  /// single Dataset. Format:
  /// `projects/{project}/locations/{location}/datasets/{dataset}`
  @$pb.TagNumber(3)
  $core.List<$core.String> get datasets => $_getList(2);

  /// Required. Number of labelers to work on each DataItem.
  @$pb.TagNumber(4)
  $core.int get labelerCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set labelerCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelerCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelerCount() => clearField(4);

  /// Required. The Google Cloud Storage location of the instruction pdf. This
  /// pdf is shared with labelers, and provides detailed description on how to
  /// label DataItems in Datasets.
  @$pb.TagNumber(5)
  $core.String get instructionUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set instructionUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstructionUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstructionUri() => clearField(5);

  /// Required. Points to a YAML file stored on Google Cloud Storage describing
  /// the config for a specific type of DataLabelingJob. The schema files that
  /// can be used here are found in the
  /// https://storage.googleapis.com/google-cloud-aiplatform bucket in the
  /// /schema/datalabelingjob/inputs/ folder.
  @$pb.TagNumber(6)
  $core.String get inputsSchemaUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputsSchemaUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputsSchemaUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputsSchemaUri() => clearField(6);

  /// Required. Input config parameters for the DataLabelingJob.
  @$pb.TagNumber(7)
  $1735.Value get inputs => $_getN(6);
  @$pb.TagNumber(7)
  set inputs($1735.Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInputs() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputs() => clearField(7);
  @$pb.TagNumber(7)
  $1735.Value ensureInputs() => $_ensure(6);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(8)
  $4247.JobState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($4247.JobState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. Timestamp when this DataLabelingJob was created.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. Timestamp when this DataLabelingJob was updated most recently.
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

  ///  The labels with user-defined metadata to organize your DataLabelingJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable. Following system labels exist for each DataLabelingJob:
  ///
  ///  * "aiplatform.googleapis.com/schema": output only, its value is the
  ///    [inputs_schema][google.cloud.aiplatform.v1.DataLabelingJob.inputs_schema_uri]'s
  ///    title.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  ///  Labels to assign to annotations generated by this DataLabelingJob.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get annotationLabels => $_getMap(11);

  /// Output only. Current labeling job progress percentage scaled in interval
  /// [0, 100], indicating the percentage of DataItems that has been finished.
  @$pb.TagNumber(13)
  $core.int get labelingProgress => $_getIZ(12);
  @$pb.TagNumber(13)
  set labelingProgress($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLabelingProgress() => $_has(12);
  @$pb.TagNumber(13)
  void clearLabelingProgress() => clearField(13);

  /// Output only. Estimated cost(in US dollars) that the DataLabelingJob has
  /// incurred to date.
  @$pb.TagNumber(14)
  $1815.Money get currentSpend => $_getN(13);
  @$pb.TagNumber(14)
  set currentSpend($1815.Money v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrentSpend() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentSpend() => clearField(14);
  @$pb.TagNumber(14)
  $1815.Money ensureCurrentSpend() => $_ensure(13);

  /// The SpecialistPools' resource names associated with this job.
  @$pb.TagNumber(16)
  $core.List<$core.String> get specialistPools => $_getList(14);

  ///  Customer-managed encryption key spec for a DataLabelingJob. If set, this
  ///  DataLabelingJob will be secured by this key.
  ///
  ///  Note: Annotations created in the DataLabelingJob are associated with
  ///  the EncryptionSpec of the Dataset they are exported to.
  @$pb.TagNumber(20)
  $4241.EncryptionSpec get encryptionSpec => $_getN(15);
  @$pb.TagNumber(20)
  set encryptionSpec($4241.EncryptionSpec v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasEncryptionSpec() => $_has(15);
  @$pb.TagNumber(20)
  void clearEncryptionSpec() => clearField(20);
  @$pb.TagNumber(20)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(15);

  /// Parameters that configure the active learning pipeline. Active learning
  /// will label the data incrementally via several iterations. For every
  /// iteration, it will select a batch of data based on the sampling strategy.
  @$pb.TagNumber(21)
  ActiveLearningConfig get activeLearningConfig => $_getN(16);
  @$pb.TagNumber(21)
  set activeLearningConfig(ActiveLearningConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasActiveLearningConfig() => $_has(16);
  @$pb.TagNumber(21)
  void clearActiveLearningConfig() => clearField(21);
  @$pb.TagNumber(21)
  ActiveLearningConfig ensureActiveLearningConfig() => $_ensure(16);

  /// Output only. DataLabelingJob errors. It is only populated when job's state
  /// is `JOB_STATE_FAILED` or `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(22)
  $1796.Status get error => $_getN(17);
  @$pb.TagNumber(22)
  set error($1796.Status v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasError() => $_has(17);
  @$pb.TagNumber(22)
  void clearError() => clearField(22);
  @$pb.TagNumber(22)
  $1796.Status ensureError() => $_ensure(17);
}

enum ActiveLearningConfig_HumanLabelingBudget {
  maxDataItemCount, 
  maxDataItemPercentage, 
  notSet
}

/// Parameters that configure the active learning pipeline. Active learning will
///  label the data incrementally by several iterations. For every iteration, it
///  will select a batch of data based on the sampling strategy.
class ActiveLearningConfig extends $pb.GeneratedMessage {
  factory ActiveLearningConfig({
    $fixnum.Int64? maxDataItemCount,
    $core.int? maxDataItemPercentage,
    SampleConfig? sampleConfig,
    TrainingConfig? trainingConfig,
  }) {
    final $result = create();
    if (maxDataItemCount != null) {
      $result.maxDataItemCount = maxDataItemCount;
    }
    if (maxDataItemPercentage != null) {
      $result.maxDataItemPercentage = maxDataItemPercentage;
    }
    if (sampleConfig != null) {
      $result.sampleConfig = sampleConfig;
    }
    if (trainingConfig != null) {
      $result.trainingConfig = trainingConfig;
    }
    return $result;
  }
  ActiveLearningConfig._() : super();
  factory ActiveLearningConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveLearningConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActiveLearningConfig_HumanLabelingBudget> _ActiveLearningConfig_HumanLabelingBudgetByTag = {
    1 : ActiveLearningConfig_HumanLabelingBudget.maxDataItemCount,
    2 : ActiveLearningConfig_HumanLabelingBudget.maxDataItemPercentage,
    0 : ActiveLearningConfig_HumanLabelingBudget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveLearningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'maxDataItemCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxDataItemPercentage', $pb.PbFieldType.O3)
    ..aOM<SampleConfig>(3, _omitFieldNames ? '' : 'sampleConfig', subBuilder: SampleConfig.create)
    ..aOM<TrainingConfig>(4, _omitFieldNames ? '' : 'trainingConfig', subBuilder: TrainingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveLearningConfig clone() => ActiveLearningConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveLearningConfig copyWith(void Function(ActiveLearningConfig) updates) => super.copyWith((message) => updates(message as ActiveLearningConfig)) as ActiveLearningConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveLearningConfig create() => ActiveLearningConfig._();
  ActiveLearningConfig createEmptyInstance() => create();
  static $pb.PbList<ActiveLearningConfig> createRepeated() => $pb.PbList<ActiveLearningConfig>();
  @$core.pragma('dart2js:noInline')
  static ActiveLearningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveLearningConfig>(create);
  static ActiveLearningConfig? _defaultInstance;

  ActiveLearningConfig_HumanLabelingBudget whichHumanLabelingBudget() => _ActiveLearningConfig_HumanLabelingBudgetByTag[$_whichOneof(0)]!;
  void clearHumanLabelingBudget() => clearField($_whichOneof(0));

  /// Max number of human labeled DataItems.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxDataItemCount => $_getI64(0);
  @$pb.TagNumber(1)
  set maxDataItemCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDataItemCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDataItemCount() => clearField(1);

  /// Max percent of total DataItems for human labeling.
  @$pb.TagNumber(2)
  $core.int get maxDataItemPercentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDataItemPercentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDataItemPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDataItemPercentage() => clearField(2);

  /// Active learning data sampling config. For every active learning labeling
  /// iteration, it will select a batch of data based on the sampling strategy.
  @$pb.TagNumber(3)
  SampleConfig get sampleConfig => $_getN(2);
  @$pb.TagNumber(3)
  set sampleConfig(SampleConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleConfig() => clearField(3);
  @$pb.TagNumber(3)
  SampleConfig ensureSampleConfig() => $_ensure(2);

  /// CMLE training config. For every active learning labeling iteration, system
  /// will train a machine learning model on CMLE. The trained model will be used
  /// by data sampling algorithm to select DataItems.
  @$pb.TagNumber(4)
  TrainingConfig get trainingConfig => $_getN(3);
  @$pb.TagNumber(4)
  set trainingConfig(TrainingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingConfig() => clearField(4);
  @$pb.TagNumber(4)
  TrainingConfig ensureTrainingConfig() => $_ensure(3);
}

enum SampleConfig_InitialBatchSampleSize {
  initialBatchSamplePercentage, 
  notSet
}

enum SampleConfig_FollowingBatchSampleSize {
  followingBatchSamplePercentage, 
  notSet
}

/// Active learning data sampling config. For every active learning labeling
/// iteration, it will select a batch of data based on the sampling strategy.
class SampleConfig extends $pb.GeneratedMessage {
  factory SampleConfig({
    $core.int? initialBatchSamplePercentage,
    $core.int? followingBatchSamplePercentage,
    SampleConfig_SampleStrategy? sampleStrategy,
  }) {
    final $result = create();
    if (initialBatchSamplePercentage != null) {
      $result.initialBatchSamplePercentage = initialBatchSamplePercentage;
    }
    if (followingBatchSamplePercentage != null) {
      $result.followingBatchSamplePercentage = followingBatchSamplePercentage;
    }
    if (sampleStrategy != null) {
      $result.sampleStrategy = sampleStrategy;
    }
    return $result;
  }
  SampleConfig._() : super();
  factory SampleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SampleConfig_InitialBatchSampleSize> _SampleConfig_InitialBatchSampleSizeByTag = {
    1 : SampleConfig_InitialBatchSampleSize.initialBatchSamplePercentage,
    0 : SampleConfig_InitialBatchSampleSize.notSet
  };
  static const $core.Map<$core.int, SampleConfig_FollowingBatchSampleSize> _SampleConfig_FollowingBatchSampleSizeByTag = {
    3 : SampleConfig_FollowingBatchSampleSize.followingBatchSamplePercentage,
    0 : SampleConfig_FollowingBatchSampleSize.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'initialBatchSamplePercentage', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'followingBatchSamplePercentage', $pb.PbFieldType.O3)
    ..e<SampleConfig_SampleStrategy>(5, _omitFieldNames ? '' : 'sampleStrategy', $pb.PbFieldType.OE, defaultOrMaker: SampleConfig_SampleStrategy.SAMPLE_STRATEGY_UNSPECIFIED, valueOf: SampleConfig_SampleStrategy.valueOf, enumValues: SampleConfig_SampleStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampleConfig clone() => SampleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampleConfig copyWith(void Function(SampleConfig) updates) => super.copyWith((message) => updates(message as SampleConfig)) as SampleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleConfig create() => SampleConfig._();
  SampleConfig createEmptyInstance() => create();
  static $pb.PbList<SampleConfig> createRepeated() => $pb.PbList<SampleConfig>();
  @$core.pragma('dart2js:noInline')
  static SampleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampleConfig>(create);
  static SampleConfig? _defaultInstance;

  SampleConfig_InitialBatchSampleSize whichInitialBatchSampleSize() => _SampleConfig_InitialBatchSampleSizeByTag[$_whichOneof(0)]!;
  void clearInitialBatchSampleSize() => clearField($_whichOneof(0));

  SampleConfig_FollowingBatchSampleSize whichFollowingBatchSampleSize() => _SampleConfig_FollowingBatchSampleSizeByTag[$_whichOneof(1)]!;
  void clearFollowingBatchSampleSize() => clearField($_whichOneof(1));

  /// The percentage of data needed to be labeled in the first batch.
  @$pb.TagNumber(1)
  $core.int get initialBatchSamplePercentage => $_getIZ(0);
  @$pb.TagNumber(1)
  set initialBatchSamplePercentage($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialBatchSamplePercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialBatchSamplePercentage() => clearField(1);

  /// The percentage of data needed to be labeled in each following batch
  /// (except the first batch).
  @$pb.TagNumber(3)
  $core.int get followingBatchSamplePercentage => $_getIZ(1);
  @$pb.TagNumber(3)
  set followingBatchSamplePercentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowingBatchSamplePercentage() => $_has(1);
  @$pb.TagNumber(3)
  void clearFollowingBatchSamplePercentage() => clearField(3);

  /// Field to choose sampling strategy. Sampling strategy will decide which data
  /// should be selected for human labeling in every batch.
  @$pb.TagNumber(5)
  SampleConfig_SampleStrategy get sampleStrategy => $_getN(2);
  @$pb.TagNumber(5)
  set sampleStrategy(SampleConfig_SampleStrategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSampleStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearSampleStrategy() => clearField(5);
}

/// CMLE training config. For every active learning labeling iteration, system
/// will train a machine learning model on CMLE. The trained model will be used
/// by data sampling algorithm to select DataItems.
class TrainingConfig extends $pb.GeneratedMessage {
  factory TrainingConfig({
    $fixnum.Int64? timeoutTrainingMilliHours,
  }) {
    final $result = create();
    if (timeoutTrainingMilliHours != null) {
      $result.timeoutTrainingMilliHours = timeoutTrainingMilliHours;
    }
    return $result;
  }
  TrainingConfig._() : super();
  factory TrainingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timeoutTrainingMilliHours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingConfig clone() => TrainingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingConfig copyWith(void Function(TrainingConfig) updates) => super.copyWith((message) => updates(message as TrainingConfig)) as TrainingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingConfig create() => TrainingConfig._();
  TrainingConfig createEmptyInstance() => create();
  static $pb.PbList<TrainingConfig> createRepeated() => $pb.PbList<TrainingConfig>();
  @$core.pragma('dart2js:noInline')
  static TrainingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingConfig>(create);
  static TrainingConfig? _defaultInstance;

  /// The timeout hours for the CMLE training job, expressed in milli hours
  /// i.e. 1,000 value in this field means 1 hour.
  @$pb.TagNumber(1)
  $fixnum.Int64 get timeoutTrainingMilliHours => $_getI64(0);
  @$pb.TagNumber(1)
  set timeoutTrainingMilliHours($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeoutTrainingMilliHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutTrainingMilliHours() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
