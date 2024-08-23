//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'dataset.pb.dart' as $814;
import 'evaluation.pb.dart' as $817;
import 'evaluation_job.pbenum.dart';
import 'human_annotation_config.pb.dart' as $4466;

export 'evaluation_job.pbenum.dart';

/// Defines an evaluation job that runs periodically to generate
/// [Evaluations][google.cloud.datalabeling.v1beta1.Evaluation]. [Creating an evaluation
/// job](/ml-engine/docs/continuous-evaluation/create-job) is the starting point
/// for using continuous evaluation.
class EvaluationJob extends $pb.GeneratedMessage {
  factory EvaluationJob({
    $core.String? name,
    $core.String? description,
    EvaluationJob_State? state,
    $core.String? schedule,
    $core.String? modelVersion,
    EvaluationJobConfig? evaluationJobConfig,
    $core.String? annotationSpecSet,
    $core.bool? labelMissingGroundTruth,
    $core.Iterable<Attempt>? attempts,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    if (evaluationJobConfig != null) {
      $result.evaluationJobConfig = evaluationJobConfig;
    }
    if (annotationSpecSet != null) {
      $result.annotationSpecSet = annotationSpecSet;
    }
    if (labelMissingGroundTruth != null) {
      $result.labelMissingGroundTruth = labelMissingGroundTruth;
    }
    if (attempts != null) {
      $result.attempts.addAll(attempts);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  EvaluationJob._() : super();
  factory EvaluationJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<EvaluationJob_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EvaluationJob_State.STATE_UNSPECIFIED, valueOf: EvaluationJob_State.valueOf, enumValues: EvaluationJob_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'schedule')
    ..aOS(5, _omitFieldNames ? '' : 'modelVersion')
    ..aOM<EvaluationJobConfig>(6, _omitFieldNames ? '' : 'evaluationJobConfig', subBuilder: EvaluationJobConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'annotationSpecSet')
    ..aOB(8, _omitFieldNames ? '' : 'labelMissingGroundTruth')
    ..pc<Attempt>(9, _omitFieldNames ? '' : 'attempts', $pb.PbFieldType.PM, subBuilder: Attempt.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationJob clone() => EvaluationJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationJob copyWith(void Function(EvaluationJob) updates) => super.copyWith((message) => updates(message as EvaluationJob)) as EvaluationJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationJob create() => EvaluationJob._();
  EvaluationJob createEmptyInstance() => create();
  static $pb.PbList<EvaluationJob> createRepeated() => $pb.PbList<EvaluationJob>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationJob>(create);
  static EvaluationJob? _defaultInstance;

  ///  Output only. After you create a job, Data Labeling Service assigns a name
  ///  to the job with the following format:
  ///
  ///  "projects/<var>{project_id}</var>/evaluationJobs/<var>{evaluation_job_id}</var>"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Description of the job. The description can be up to 25,000
  /// characters long.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Describes the current state of the job.
  @$pb.TagNumber(3)
  EvaluationJob_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(EvaluationJob_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Required. Describes the interval at which the job runs. This interval must
  ///  be at least 1 day, and it is rounded to the nearest day. For example, if
  ///  you specify a 50-hour interval, the job runs every 2 days.
  ///
  ///  You can provide the schedule in
  ///  [crontab format](/scheduler/docs/configuring/cron-job-schedules) or in an
  ///  [English-like
  ///  format](/appengine/docs/standard/python/config/cronref#schedule_format).
  ///
  ///  Regardless of what you specify, the job will run at 10:00 AM UTC. Only the
  ///  interval from this schedule is used, not the specific time of day.
  @$pb.TagNumber(4)
  $core.String get schedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set schedule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchedule() => clearField(4);

  ///  Required. The [AI Platform Prediction model
  ///  version](/ml-engine/docs/prediction-overview) to be evaluated. Prediction
  ///  input and output is sampled from this model version. When creating an
  ///  evaluation job, specify the model version in the following format:
  ///
  ///  "projects/<var>{project_id}</var>/models/<var>{model_name}</var>/versions/<var>{version_name}</var>"
  ///
  ///  There can only be one evaluation job per model version.
  @$pb.TagNumber(5)
  $core.String get modelVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelVersion() => clearField(5);

  /// Required. Configuration details for the evaluation job.
  @$pb.TagNumber(6)
  EvaluationJobConfig get evaluationJobConfig => $_getN(5);
  @$pb.TagNumber(6)
  set evaluationJobConfig(EvaluationJobConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluationJobConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvaluationJobConfig() => clearField(6);
  @$pb.TagNumber(6)
  EvaluationJobConfig ensureEvaluationJobConfig() => $_ensure(5);

  ///  Required. Name of the [AnnotationSpecSet][google.cloud.datalabeling.v1beta1.AnnotationSpecSet] describing all the
  ///  labels that your machine learning model outputs. You must create this
  ///  resource before you create an evaluation job and provide its name in the
  ///  following format:
  ///
  ///  "projects/<var>{project_id}</var>/annotationSpecSets/<var>{annotation_spec_set_id}</var>"
  @$pb.TagNumber(7)
  $core.String get annotationSpecSet => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSpecSet($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnnotationSpecSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSpecSet() => clearField(7);

  /// Required. Whether you want Data Labeling Service to provide ground truth
  /// labels for prediction input. If you want the service to assign human
  /// labelers to annotate your data, set this to `true`. If you want to provide
  /// your own ground truth labels in the evaluation job's BigQuery table, set
  /// this to `false`.
  @$pb.TagNumber(8)
  $core.bool get labelMissingGroundTruth => $_getBF(7);
  @$pb.TagNumber(8)
  set labelMissingGroundTruth($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLabelMissingGroundTruth() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabelMissingGroundTruth() => clearField(8);

  /// Output only. Every time the evaluation job runs and an error occurs, the
  /// failed attempt is appended to this array.
  @$pb.TagNumber(9)
  $core.List<Attempt> get attempts => $_getList(8);

  /// Output only. Timestamp of when this evaluation job was created.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);
}

enum EvaluationJobConfig_HumanAnnotationRequestConfig {
  imageClassificationConfig, 
  boundingPolyConfig, 
  textClassificationConfig, 
  notSet
}

/// Configures specific details of how a continuous evaluation job works. Provide
/// this configuration when you create an EvaluationJob.
class EvaluationJobConfig extends $pb.GeneratedMessage {
  factory EvaluationJobConfig({
    $814.InputConfig? inputConfig,
    $817.EvaluationConfig? evaluationConfig,
    $4466.HumanAnnotationConfig? humanAnnotationConfig,
    $4466.ImageClassificationConfig? imageClassificationConfig,
    $4466.BoundingPolyConfig? boundingPolyConfig,
    $4466.TextClassificationConfig? textClassificationConfig,
    $core.Map<$core.String, $core.String>? bigqueryImportKeys,
    $core.int? exampleCount,
    $core.double? exampleSamplePercentage,
    EvaluationJobAlertConfig? evaluationJobAlertConfig,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (evaluationConfig != null) {
      $result.evaluationConfig = evaluationConfig;
    }
    if (humanAnnotationConfig != null) {
      $result.humanAnnotationConfig = humanAnnotationConfig;
    }
    if (imageClassificationConfig != null) {
      $result.imageClassificationConfig = imageClassificationConfig;
    }
    if (boundingPolyConfig != null) {
      $result.boundingPolyConfig = boundingPolyConfig;
    }
    if (textClassificationConfig != null) {
      $result.textClassificationConfig = textClassificationConfig;
    }
    if (bigqueryImportKeys != null) {
      $result.bigqueryImportKeys.addAll(bigqueryImportKeys);
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    if (exampleSamplePercentage != null) {
      $result.exampleSamplePercentage = exampleSamplePercentage;
    }
    if (evaluationJobAlertConfig != null) {
      $result.evaluationJobAlertConfig = evaluationJobAlertConfig;
    }
    return $result;
  }
  EvaluationJobConfig._() : super();
  factory EvaluationJobConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationJobConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluationJobConfig_HumanAnnotationRequestConfig> _EvaluationJobConfig_HumanAnnotationRequestConfigByTag = {
    4 : EvaluationJobConfig_HumanAnnotationRequestConfig.imageClassificationConfig,
    5 : EvaluationJobConfig_HumanAnnotationRequestConfig.boundingPolyConfig,
    8 : EvaluationJobConfig_HumanAnnotationRequestConfig.textClassificationConfig,
    0 : EvaluationJobConfig_HumanAnnotationRequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationJobConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 8])
    ..aOM<$814.InputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: $814.InputConfig.create)
    ..aOM<$817.EvaluationConfig>(2, _omitFieldNames ? '' : 'evaluationConfig', subBuilder: $817.EvaluationConfig.create)
    ..aOM<$4466.HumanAnnotationConfig>(3, _omitFieldNames ? '' : 'humanAnnotationConfig', subBuilder: $4466.HumanAnnotationConfig.create)
    ..aOM<$4466.ImageClassificationConfig>(4, _omitFieldNames ? '' : 'imageClassificationConfig', subBuilder: $4466.ImageClassificationConfig.create)
    ..aOM<$4466.BoundingPolyConfig>(5, _omitFieldNames ? '' : 'boundingPolyConfig', subBuilder: $4466.BoundingPolyConfig.create)
    ..aOM<$4466.TextClassificationConfig>(8, _omitFieldNames ? '' : 'textClassificationConfig', subBuilder: $4466.TextClassificationConfig.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'bigqueryImportKeys', entryClassName: 'EvaluationJobConfig.BigqueryImportKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.int>(10, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.O3)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'exampleSamplePercentage', $pb.PbFieldType.OD)
    ..aOM<EvaluationJobAlertConfig>(13, _omitFieldNames ? '' : 'evaluationJobAlertConfig', subBuilder: EvaluationJobAlertConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationJobConfig clone() => EvaluationJobConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationJobConfig copyWith(void Function(EvaluationJobConfig) updates) => super.copyWith((message) => updates(message as EvaluationJobConfig)) as EvaluationJobConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationJobConfig create() => EvaluationJobConfig._();
  EvaluationJobConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationJobConfig> createRepeated() => $pb.PbList<EvaluationJobConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJobConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationJobConfig>(create);
  static EvaluationJobConfig? _defaultInstance;

  EvaluationJobConfig_HumanAnnotationRequestConfig whichHumanAnnotationRequestConfig() => _EvaluationJobConfig_HumanAnnotationRequestConfigByTag[$_whichOneof(0)]!;
  void clearHumanAnnotationRequestConfig() => clearField($_whichOneof(0));

  ///  Rquired. Details for the sampled prediction input. Within this
  ///  configuration, there are requirements for several fields:
  ///
  ///  * `dataType` must be one of `IMAGE`, `TEXT`, or `GENERAL_DATA`.
  ///  * `annotationType` must be one of `IMAGE_CLASSIFICATION_ANNOTATION`,
  ///    `TEXT_CLASSIFICATION_ANNOTATION`, `GENERAL_CLASSIFICATION_ANNOTATION`,
  ///    or `IMAGE_BOUNDING_BOX_ANNOTATION` (image object detection).
  ///  * If your machine learning model performs classification, you must specify
  ///    `classificationMetadata.isMultiLabel`.
  ///  * You must specify `bigquerySource` (not `gcsSource`).
  @$pb.TagNumber(1)
  $814.InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($814.InputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $814.InputConfig ensureInputConfig() => $_ensure(0);

  /// Required. Details for calculating evaluation metrics and creating
  /// [Evaulations][google.cloud.datalabeling.v1beta1.Evaluation]. If your model version performs image object
  /// detection, you must specify the `boundingBoxEvaluationOptions` field within
  /// this configuration. Otherwise, provide an empty object for this
  /// configuration.
  @$pb.TagNumber(2)
  $817.EvaluationConfig get evaluationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationConfig($817.EvaluationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationConfig() => clearField(2);
  @$pb.TagNumber(2)
  $817.EvaluationConfig ensureEvaluationConfig() => $_ensure(1);

  ///  Optional. Details for human annotation of your data. If you set
  ///  [labelMissingGroundTruth][google.cloud.datalabeling.v1beta1.EvaluationJob.label_missing_ground_truth] to
  ///  `true` for this evaluation job, then you must specify this field. If you
  ///  plan to provide your own ground truth labels, then omit this field.
  ///
  ///  Note that you must create an [Instruction][google.cloud.datalabeling.v1beta1.Instruction] resource before you can
  ///  specify this field. Provide the name of the instruction resource in the
  ///  `instruction` field within this configuration.
  @$pb.TagNumber(3)
  $4466.HumanAnnotationConfig get humanAnnotationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set humanAnnotationConfig($4466.HumanAnnotationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanAnnotationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanAnnotationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4466.HumanAnnotationConfig ensureHumanAnnotationConfig() => $_ensure(2);

  ///  Specify this field if your model version performs image classification or
  ///  general classification.
  ///
  ///  `annotationSpecSet` in this configuration must match
  ///  [EvaluationJob.annotationSpecSet][google.cloud.datalabeling.v1beta1.EvaluationJob.annotation_spec_set].
  ///  `allowMultiLabel` in this configuration must match
  ///  `classificationMetadata.isMultiLabel` in [input_config][google.cloud.datalabeling.v1beta1.EvaluationJobConfig.input_config].
  @$pb.TagNumber(4)
  $4466.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set imageClassificationConfig($4466.ImageClassificationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageClassificationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageClassificationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4466.ImageClassificationConfig ensureImageClassificationConfig() => $_ensure(3);

  ///  Specify this field if your model version performs image object detection
  ///  (bounding box detection).
  ///
  ///  `annotationSpecSet` in this configuration must match
  ///  [EvaluationJob.annotationSpecSet][google.cloud.datalabeling.v1beta1.EvaluationJob.annotation_spec_set].
  @$pb.TagNumber(5)
  $4466.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  @$pb.TagNumber(5)
  set boundingPolyConfig($4466.BoundingPolyConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoundingPolyConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoundingPolyConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4466.BoundingPolyConfig ensureBoundingPolyConfig() => $_ensure(4);

  ///  Specify this field if your model version performs text classification.
  ///
  ///  `annotationSpecSet` in this configuration must match
  ///  [EvaluationJob.annotationSpecSet][google.cloud.datalabeling.v1beta1.EvaluationJob.annotation_spec_set].
  ///  `allowMultiLabel` in this configuration must match
  ///  `classificationMetadata.isMultiLabel` in [input_config][google.cloud.datalabeling.v1beta1.EvaluationJobConfig.input_config].
  @$pb.TagNumber(8)
  $4466.TextClassificationConfig get textClassificationConfig => $_getN(5);
  @$pb.TagNumber(8)
  set textClassificationConfig($4466.TextClassificationConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextClassificationConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearTextClassificationConfig() => clearField(8);
  @$pb.TagNumber(8)
  $4466.TextClassificationConfig ensureTextClassificationConfig() => $_ensure(5);

  ///  Required. Prediction keys that tell Data Labeling Service where to find the
  ///  data for evaluation in your BigQuery table. When the service samples
  ///  prediction input and output from your model version and saves it to
  ///  BigQuery, the data gets stored as JSON strings in the BigQuery table. These
  ///  keys tell Data Labeling Service how to parse the JSON.
  ///
  ///  You can provide the following entries in this field:
  ///
  ///  * `data_json_key`: the data key for prediction input. You must provide
  ///    either this key or `reference_json_key`.
  ///  * `reference_json_key`: the data reference key for prediction input. You
  ///    must provide either this key or `data_json_key`.
  ///  * `label_json_key`: the label key for prediction output. Required.
  ///  * `label_score_json_key`: the score key for prediction output. Required.
  ///  * `bounding_box_json_key`: the bounding box key for prediction output.
  ///    Required if your model version perform image object detection.
  ///
  ///  Learn [how to configure prediction
  ///  keys](/ml-engine/docs/continuous-evaluation/create-job#prediction-keys).
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get bigqueryImportKeys => $_getMap(6);

  /// Required. The maximum number of predictions to sample and save to BigQuery
  /// during each [evaluation interval][google.cloud.datalabeling.v1beta1.EvaluationJob.schedule]. This limit
  /// overrides `example_sample_percentage`: even if the service has not sampled
  /// enough predictions to fulfill `example_sample_perecentage` during an
  /// interval, it stops sampling predictions when it meets this limit.
  @$pb.TagNumber(10)
  $core.int get exampleCount => $_getIZ(7);
  @$pb.TagNumber(10)
  set exampleCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasExampleCount() => $_has(7);
  @$pb.TagNumber(10)
  void clearExampleCount() => clearField(10);

  /// Required. Fraction of predictions to sample and save to BigQuery during
  /// each [evaluation interval][google.cloud.datalabeling.v1beta1.EvaluationJob.schedule]. For example, 0.1 means
  /// 10% of predictions served by your model version get saved to BigQuery.
  @$pb.TagNumber(11)
  $core.double get exampleSamplePercentage => $_getN(8);
  @$pb.TagNumber(11)
  set exampleSamplePercentage($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasExampleSamplePercentage() => $_has(8);
  @$pb.TagNumber(11)
  void clearExampleSamplePercentage() => clearField(11);

  /// Optional. Configuration details for evaluation job alerts. Specify this
  /// field if you want to receive email alerts if the evaluation job finds that
  /// your predictions have low mean average precision during a run.
  @$pb.TagNumber(13)
  EvaluationJobAlertConfig get evaluationJobAlertConfig => $_getN(9);
  @$pb.TagNumber(13)
  set evaluationJobAlertConfig(EvaluationJobAlertConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEvaluationJobAlertConfig() => $_has(9);
  @$pb.TagNumber(13)
  void clearEvaluationJobAlertConfig() => clearField(13);
  @$pb.TagNumber(13)
  EvaluationJobAlertConfig ensureEvaluationJobAlertConfig() => $_ensure(9);
}

/// Provides details for how an evaluation job sends email alerts based on the
/// results of a run.
class EvaluationJobAlertConfig extends $pb.GeneratedMessage {
  factory EvaluationJobAlertConfig({
    $core.String? email,
    $core.double? minAcceptableMeanAveragePrecision,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (minAcceptableMeanAveragePrecision != null) {
      $result.minAcceptableMeanAveragePrecision = minAcceptableMeanAveragePrecision;
    }
    return $result;
  }
  EvaluationJobAlertConfig._() : super();
  factory EvaluationJobAlertConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationJobAlertConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationJobAlertConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minAcceptableMeanAveragePrecision', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationJobAlertConfig clone() => EvaluationJobAlertConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationJobAlertConfig copyWith(void Function(EvaluationJobAlertConfig) updates) => super.copyWith((message) => updates(message as EvaluationJobAlertConfig)) as EvaluationJobAlertConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationJobAlertConfig create() => EvaluationJobAlertConfig._();
  EvaluationJobAlertConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationJobAlertConfig> createRepeated() => $pb.PbList<EvaluationJobAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationJobAlertConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationJobAlertConfig>(create);
  static EvaluationJobAlertConfig? _defaultInstance;

  /// Required. An email address to send alerts to.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// Required. A number between 0 and 1 that describes a minimum mean average
  /// precision threshold. When the evaluation job runs, if it calculates that
  /// your model version's predictions from the recent interval have
  /// [meanAveragePrecision][google.cloud.datalabeling.v1beta1.PrCurve.mean_average_precision] below this
  /// threshold, then it sends an alert to your specified email.
  @$pb.TagNumber(2)
  $core.double get minAcceptableMeanAveragePrecision => $_getN(1);
  @$pb.TagNumber(2)
  set minAcceptableMeanAveragePrecision($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinAcceptableMeanAveragePrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAcceptableMeanAveragePrecision() => clearField(2);
}

/// Records a failed evaluation job run.
class Attempt extends $pb.GeneratedMessage {
  factory Attempt({
    $1776.Timestamp? attemptTime,
    $core.Iterable<$1796.Status>? partialFailures,
  }) {
    final $result = create();
    if (attemptTime != null) {
      $result.attemptTime = attemptTime;
    }
    if (partialFailures != null) {
      $result.partialFailures.addAll(partialFailures);
    }
    return $result;
  }
  Attempt._() : super();
  factory Attempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attempt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'attemptTime', subBuilder: $1776.Timestamp.create)
    ..pc<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attempt clone() => Attempt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attempt copyWith(void Function(Attempt) updates) => super.copyWith((message) => updates(message as Attempt)) as Attempt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attempt create() => Attempt._();
  Attempt createEmptyInstance() => create();
  static $pb.PbList<Attempt> createRepeated() => $pb.PbList<Attempt>();
  @$core.pragma('dart2js:noInline')
  static Attempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attempt>(create);
  static Attempt? _defaultInstance;

  @$pb.TagNumber(1)
  $1776.Timestamp get attemptTime => $_getN(0);
  @$pb.TagNumber(1)
  set attemptTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttemptTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureAttemptTime() => $_ensure(0);

  /// Details of errors that occurred.
  @$pb.TagNumber(2)
  $core.List<$1796.Status> get partialFailures => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
