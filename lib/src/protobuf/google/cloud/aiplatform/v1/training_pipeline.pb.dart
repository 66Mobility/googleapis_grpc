//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/training_pipeline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'encryption_spec.pb.dart' as $4241;
import 'io.pb.dart' as $4236;
import 'model.pb.dart' as $532;
import 'pipeline_state.pbenum.dart' as $4271;

/// The TrainingPipeline orchestrates tasks associated with training a Model. It
/// always executes the training task, and optionally may also
/// export data from Vertex AI's Dataset which becomes the training input,
/// [upload][google.cloud.aiplatform.v1.ModelService.UploadModel] the Model to
/// Vertex AI, and evaluate the Model.
class TrainingPipeline extends $pb.GeneratedMessage {
  factory TrainingPipeline({
    $core.String? name,
    $core.String? displayName,
    InputDataConfig? inputDataConfig,
    $core.String? trainingTaskDefinition,
    $1735.Value? trainingTaskInputs,
    $1735.Value? trainingTaskMetadata,
    $532.Model? modelToUpload,
    $4271.PipelineState? state,
    $1796.Status? error,
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4241.EncryptionSpec? encryptionSpec,
    $core.String? parentModel,
    $core.String? modelId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (inputDataConfig != null) {
      $result.inputDataConfig = inputDataConfig;
    }
    if (trainingTaskDefinition != null) {
      $result.trainingTaskDefinition = trainingTaskDefinition;
    }
    if (trainingTaskInputs != null) {
      $result.trainingTaskInputs = trainingTaskInputs;
    }
    if (trainingTaskMetadata != null) {
      $result.trainingTaskMetadata = trainingTaskMetadata;
    }
    if (modelToUpload != null) {
      $result.modelToUpload = modelToUpload;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (parentModel != null) {
      $result.parentModel = parentModel;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    return $result;
  }
  TrainingPipeline._() : super();
  factory TrainingPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<InputDataConfig>(3, _omitFieldNames ? '' : 'inputDataConfig', subBuilder: InputDataConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'trainingTaskDefinition')
    ..aOM<$1735.Value>(5, _omitFieldNames ? '' : 'trainingTaskInputs', subBuilder: $1735.Value.create)
    ..aOM<$1735.Value>(6, _omitFieldNames ? '' : 'trainingTaskMetadata', subBuilder: $1735.Value.create)
    ..aOM<$532.Model>(7, _omitFieldNames ? '' : 'modelToUpload', subBuilder: $532.Model.create)
    ..e<$4271.PipelineState>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4271.PipelineState.PIPELINE_STATE_UNSPECIFIED, valueOf: $4271.PipelineState.valueOf, enumValues: $4271.PipelineState.values)
    ..aOM<$1796.Status>(10, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels', entryClassName: 'TrainingPipeline.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$4241.EncryptionSpec>(18, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOS(21, _omitFieldNames ? '' : 'parentModel')
    ..aOS(22, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingPipeline clone() => TrainingPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingPipeline copyWith(void Function(TrainingPipeline) updates) => super.copyWith((message) => updates(message as TrainingPipeline)) as TrainingPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingPipeline create() => TrainingPipeline._();
  TrainingPipeline createEmptyInstance() => create();
  static $pb.PbList<TrainingPipeline> createRepeated() => $pb.PbList<TrainingPipeline>();
  @$core.pragma('dart2js:noInline')
  static TrainingPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingPipeline>(create);
  static TrainingPipeline? _defaultInstance;

  /// Output only. Resource name of the TrainingPipeline.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of this TrainingPipeline.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Specifies Vertex AI owned input data that may be used for training the
  /// Model. The TrainingPipeline's
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition]
  /// should make clear whether this config is used and if there are any special
  /// requirements on how it should be filled. If nothing about this config is
  /// mentioned in the
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition],
  /// then it should be assumed that the TrainingPipeline does not depend on this
  /// configuration.
  @$pb.TagNumber(3)
  InputDataConfig get inputDataConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputDataConfig(InputDataConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputDataConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputDataConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputDataConfig ensureInputDataConfig() => $_ensure(2);

  /// Required. A Google Cloud Storage path to the YAML file that defines the
  /// training task which is responsible for producing the model artifact, and
  /// may also include additional auxiliary work. The definition files that can
  /// be used here are found in
  /// gs://google-cloud-aiplatform/schema/trainingjob/definition/.
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(4)
  $core.String get trainingTaskDefinition => $_getSZ(3);
  @$pb.TagNumber(4)
  set trainingTaskDefinition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingTaskDefinition() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingTaskDefinition() => clearField(4);

  /// Required. The training task's parameter(s), as specified in the
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition]'s
  /// `inputs`.
  @$pb.TagNumber(5)
  $1735.Value get trainingTaskInputs => $_getN(4);
  @$pb.TagNumber(5)
  set trainingTaskInputs($1735.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrainingTaskInputs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrainingTaskInputs() => clearField(5);
  @$pb.TagNumber(5)
  $1735.Value ensureTrainingTaskInputs() => $_ensure(4);

  /// Output only. The metadata information as specified in the
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition]'s
  /// `metadata`. This metadata is an auxiliary runtime and final information
  /// about the training task. While the pipeline is running this information is
  /// populated only at a best effort basis. Only present if the
  /// pipeline's
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition]
  /// contains `metadata` object.
  @$pb.TagNumber(6)
  $1735.Value get trainingTaskMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set trainingTaskMetadata($1735.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainingTaskMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainingTaskMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Value ensureTrainingTaskMetadata() => $_ensure(5);

  /// Describes the Model that may be uploaded (via
  /// [ModelService.UploadModel][google.cloud.aiplatform.v1.ModelService.UploadModel])
  /// by this TrainingPipeline. The TrainingPipeline's
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition]
  /// should make clear whether this Model description should be populated, and
  /// if there are any special requirements regarding how it should be filled. If
  /// nothing is mentioned in the
  /// [training_task_definition][google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition],
  /// then it should be assumed that this field should not be filled and the
  /// training task either uploads the Model without a need of this information,
  /// or that training task does not support uploading a Model as part of the
  /// pipeline. When the Pipeline's state becomes `PIPELINE_STATE_SUCCEEDED` and
  /// the trained Model had been uploaded into Vertex AI, then the
  /// model_to_upload's resource [name][google.cloud.aiplatform.v1.Model.name] is
  /// populated. The Model is always uploaded into the Project and Location in
  /// which this pipeline is.
  @$pb.TagNumber(7)
  $532.Model get modelToUpload => $_getN(6);
  @$pb.TagNumber(7)
  set modelToUpload($532.Model v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelToUpload() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelToUpload() => clearField(7);
  @$pb.TagNumber(7)
  $532.Model ensureModelToUpload() => $_ensure(6);

  /// Output only. The detailed state of the pipeline.
  @$pb.TagNumber(9)
  $4271.PipelineState get state => $_getN(7);
  @$pb.TagNumber(9)
  set state($4271.PipelineState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. Only populated when the pipeline's state is
  /// `PIPELINE_STATE_FAILED` or `PIPELINE_STATE_CANCELLED`.
  @$pb.TagNumber(10)
  $1796.Status get error => $_getN(8);
  @$pb.TagNumber(10)
  set error($1796.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $1796.Status ensureError() => $_ensure(8);

  /// Output only. Time when the TrainingPipeline was created.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. Time when the TrainingPipeline for the first time entered the
  /// `PIPELINE_STATE_RUNNING` state.
  @$pb.TagNumber(12)
  $1776.Timestamp get startTime => $_getN(10);
  @$pb.TagNumber(12)
  set startTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureStartTime() => $_ensure(10);

  /// Output only. Time when the TrainingPipeline entered any of the following
  /// states: `PIPELINE_STATE_SUCCEEDED`, `PIPELINE_STATE_FAILED`,
  /// `PIPELINE_STATE_CANCELLED`.
  @$pb.TagNumber(13)
  $1776.Timestamp get endTime => $_getN(11);
  @$pb.TagNumber(13)
  set endTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureEndTime() => $_ensure(11);

  /// Output only. Time when the TrainingPipeline was most recently updated.
  @$pb.TagNumber(14)
  $1776.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureUpdateTime() => $_ensure(12);

  ///  The labels with user-defined metadata to organize TrainingPipelines.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  ///  Customer-managed encryption key spec for a TrainingPipeline. If set, this
  ///  TrainingPipeline will be secured by this key.
  ///
  ///  Note: Model trained by this TrainingPipeline is also secured by this key if
  ///  [model_to_upload][google.cloud.aiplatform.v1.TrainingPipeline.encryption_spec]
  ///  is not set separately.
  @$pb.TagNumber(18)
  $4241.EncryptionSpec get encryptionSpec => $_getN(14);
  @$pb.TagNumber(18)
  set encryptionSpec($4241.EncryptionSpec v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEncryptionSpec() => $_has(14);
  @$pb.TagNumber(18)
  void clearEncryptionSpec() => clearField(18);
  @$pb.TagNumber(18)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(14);

  /// Optional. When specify this field, the `model_to_upload` will not be
  /// uploaded as a new model, instead, it will become a new version of this
  /// `parent_model`.
  @$pb.TagNumber(21)
  $core.String get parentModel => $_getSZ(15);
  @$pb.TagNumber(21)
  set parentModel($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasParentModel() => $_has(15);
  @$pb.TagNumber(21)
  void clearParentModel() => clearField(21);

  ///  Optional. The ID to use for the uploaded Model, which will become the final
  ///  component of the model resource name.
  ///
  ///  This value may be up to 63 characters, and valid characters are
  ///  `[a-z0-9_-]`. The first character cannot be a number or hyphen.
  @$pb.TagNumber(22)
  $core.String get modelId => $_getSZ(16);
  @$pb.TagNumber(22)
  set modelId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasModelId() => $_has(16);
  @$pb.TagNumber(22)
  void clearModelId() => clearField(22);
}

enum InputDataConfig_Split {
  fractionSplit, 
  filterSplit, 
  predefinedSplit, 
  timestampSplit, 
  stratifiedSplit, 
  notSet
}

enum InputDataConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

/// Specifies Vertex AI owned input data to be used for training, and
/// possibly evaluating, the Model.
class InputDataConfig extends $pb.GeneratedMessage {
  factory InputDataConfig({
    $core.String? datasetId,
    FractionSplit? fractionSplit,
    FilterSplit? filterSplit,
    PredefinedSplit? predefinedSplit,
    TimestampSplit? timestampSplit,
    $core.String? annotationsFilter,
    $core.String? savedQueryId,
    $4236.GcsDestination? gcsDestination,
    $core.String? annotationSchemaUri,
    $4236.BigQueryDestination? bigqueryDestination,
    $core.bool? persistMlUseAssignment,
    StratifiedSplit? stratifiedSplit,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (fractionSplit != null) {
      $result.fractionSplit = fractionSplit;
    }
    if (filterSplit != null) {
      $result.filterSplit = filterSplit;
    }
    if (predefinedSplit != null) {
      $result.predefinedSplit = predefinedSplit;
    }
    if (timestampSplit != null) {
      $result.timestampSplit = timestampSplit;
    }
    if (annotationsFilter != null) {
      $result.annotationsFilter = annotationsFilter;
    }
    if (savedQueryId != null) {
      $result.savedQueryId = savedQueryId;
    }
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (annotationSchemaUri != null) {
      $result.annotationSchemaUri = annotationSchemaUri;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    if (persistMlUseAssignment != null) {
      $result.persistMlUseAssignment = persistMlUseAssignment;
    }
    if (stratifiedSplit != null) {
      $result.stratifiedSplit = stratifiedSplit;
    }
    return $result;
  }
  InputDataConfig._() : super();
  factory InputDataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputDataConfig_Split> _InputDataConfig_SplitByTag = {
    2 : InputDataConfig_Split.fractionSplit,
    3 : InputDataConfig_Split.filterSplit,
    4 : InputDataConfig_Split.predefinedSplit,
    5 : InputDataConfig_Split.timestampSplit,
    12 : InputDataConfig_Split.stratifiedSplit,
    0 : InputDataConfig_Split.notSet
  };
  static const $core.Map<$core.int, InputDataConfig_Destination> _InputDataConfig_DestinationByTag = {
    8 : InputDataConfig_Destination.gcsDestination,
    10 : InputDataConfig_Destination.bigqueryDestination,
    0 : InputDataConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 12])
    ..oo(1, [8, 10])
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOM<FractionSplit>(2, _omitFieldNames ? '' : 'fractionSplit', subBuilder: FractionSplit.create)
    ..aOM<FilterSplit>(3, _omitFieldNames ? '' : 'filterSplit', subBuilder: FilterSplit.create)
    ..aOM<PredefinedSplit>(4, _omitFieldNames ? '' : 'predefinedSplit', subBuilder: PredefinedSplit.create)
    ..aOM<TimestampSplit>(5, _omitFieldNames ? '' : 'timestampSplit', subBuilder: TimestampSplit.create)
    ..aOS(6, _omitFieldNames ? '' : 'annotationsFilter')
    ..aOS(7, _omitFieldNames ? '' : 'savedQueryId')
    ..aOM<$4236.GcsDestination>(8, _omitFieldNames ? '' : 'gcsDestination', subBuilder: $4236.GcsDestination.create)
    ..aOS(9, _omitFieldNames ? '' : 'annotationSchemaUri')
    ..aOM<$4236.BigQueryDestination>(10, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: $4236.BigQueryDestination.create)
    ..aOB(11, _omitFieldNames ? '' : 'persistMlUseAssignment')
    ..aOM<StratifiedSplit>(12, _omitFieldNames ? '' : 'stratifiedSplit', subBuilder: StratifiedSplit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDataConfig clone() => InputDataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDataConfig copyWith(void Function(InputDataConfig) updates) => super.copyWith((message) => updates(message as InputDataConfig)) as InputDataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDataConfig create() => InputDataConfig._();
  InputDataConfig createEmptyInstance() => create();
  static $pb.PbList<InputDataConfig> createRepeated() => $pb.PbList<InputDataConfig>();
  @$core.pragma('dart2js:noInline')
  static InputDataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDataConfig>(create);
  static InputDataConfig? _defaultInstance;

  InputDataConfig_Split whichSplit() => _InputDataConfig_SplitByTag[$_whichOneof(0)]!;
  void clearSplit() => clearField($_whichOneof(0));

  InputDataConfig_Destination whichDestination() => _InputDataConfig_DestinationByTag[$_whichOneof(1)]!;
  void clearDestination() => clearField($_whichOneof(1));

  /// Required. The ID of the Dataset in the same Project and Location which data
  /// will be used to train the Model. The Dataset must use schema compatible
  /// with Model being trained, and what is compatible should be described in the
  /// used TrainingPipeline's [training_task_definition]
  /// [google.cloud.aiplatform.v1.TrainingPipeline.training_task_definition].
  /// For tabular Datasets, all their data is exported to training, to pick
  /// and choose from.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Split based on fractions defining the size of each set.
  @$pb.TagNumber(2)
  FractionSplit get fractionSplit => $_getN(1);
  @$pb.TagNumber(2)
  set fractionSplit(FractionSplit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFractionSplit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractionSplit() => clearField(2);
  @$pb.TagNumber(2)
  FractionSplit ensureFractionSplit() => $_ensure(1);

  /// Split based on the provided filters for each set.
  @$pb.TagNumber(3)
  FilterSplit get filterSplit => $_getN(2);
  @$pb.TagNumber(3)
  set filterSplit(FilterSplit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterSplit() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterSplit() => clearField(3);
  @$pb.TagNumber(3)
  FilterSplit ensureFilterSplit() => $_ensure(2);

  ///  Supported only for tabular Datasets.
  ///
  ///  Split based on a predefined key.
  @$pb.TagNumber(4)
  PredefinedSplit get predefinedSplit => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedSplit(PredefinedSplit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredefinedSplit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedSplit() => clearField(4);
  @$pb.TagNumber(4)
  PredefinedSplit ensurePredefinedSplit() => $_ensure(3);

  ///  Supported only for tabular Datasets.
  ///
  ///  Split based on the timestamp of the input data pieces.
  @$pb.TagNumber(5)
  TimestampSplit get timestampSplit => $_getN(4);
  @$pb.TagNumber(5)
  set timestampSplit(TimestampSplit v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampSplit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampSplit() => clearField(5);
  @$pb.TagNumber(5)
  TimestampSplit ensureTimestampSplit() => $_ensure(4);

  ///  Applicable only to Datasets that have DataItems and Annotations.
  ///
  ///  A filter on Annotations of the Dataset. Only Annotations that both
  ///  match this filter and belong to DataItems not ignored by the split method
  ///  are used in respectively training, validation or test role, depending on
  ///  the role of the DataItem they are on (for the auto-assigned that role is
  ///  decided by Vertex AI). A filter with same syntax as the one used in
  ///  [ListAnnotations][google.cloud.aiplatform.v1.DatasetService.ListAnnotations]
  ///  may be used, but note here it filters across all Annotations of the
  ///  Dataset, and not just within a single DataItem.
  @$pb.TagNumber(6)
  $core.String get annotationsFilter => $_getSZ(5);
  @$pb.TagNumber(6)
  set annotationsFilter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnnotationsFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnotationsFilter() => clearField(6);

  ///  Only applicable to Datasets that have SavedQueries.
  ///
  ///  The ID of a SavedQuery (annotation set) under the Dataset specified by
  ///  [dataset_id][google.cloud.aiplatform.v1.InputDataConfig.dataset_id] used
  ///  for filtering Annotations for training.
  ///
  ///  Only Annotations that are associated with this SavedQuery are used in
  ///  respectively training. When used in conjunction with
  ///  [annotations_filter][google.cloud.aiplatform.v1.InputDataConfig.annotations_filter],
  ///  the Annotations used for training are filtered by both
  ///  [saved_query_id][google.cloud.aiplatform.v1.InputDataConfig.saved_query_id]
  ///  and
  ///  [annotations_filter][google.cloud.aiplatform.v1.InputDataConfig.annotations_filter].
  ///
  ///  Only one of
  ///  [saved_query_id][google.cloud.aiplatform.v1.InputDataConfig.saved_query_id]
  ///  and
  ///  [annotation_schema_uri][google.cloud.aiplatform.v1.InputDataConfig.annotation_schema_uri]
  ///  should be specified as both of them represent the same thing: problem type.
  @$pb.TagNumber(7)
  $core.String get savedQueryId => $_getSZ(6);
  @$pb.TagNumber(7)
  set savedQueryId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSavedQueryId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSavedQueryId() => clearField(7);

  ///  The Cloud Storage location where the training data is to be
  ///  written to. In the given directory a new directory is created with
  ///  name:
  ///  `dataset-<dataset-id>-<annotation-type>-<timestamp-of-training-call>`
  ///  where timestamp is in YYYY-MM-DDThh:mm:ss.sssZ ISO-8601 format.
  ///  All training input data is written into that directory.
  ///
  ///  The Vertex AI environment variables representing Cloud Storage
  ///  data URIs are represented in the Cloud Storage wildcard
  ///  format to support sharded data. e.g.: "gs://.../training-*.jsonl"
  ///
  ///  * AIP_DATA_FORMAT = "jsonl" for non-tabular data, "csv" for tabular data
  ///  * AIP_TRAINING_DATA_URI =
  ///  "gcs_destination/dataset-<dataset-id>-<annotation-type>-<time>/training-*.${AIP_DATA_FORMAT}"
  ///
  ///  * AIP_VALIDATION_DATA_URI =
  ///  "gcs_destination/dataset-<dataset-id>-<annotation-type>-<time>/validation-*.${AIP_DATA_FORMAT}"
  ///
  ///  * AIP_TEST_DATA_URI =
  ///  "gcs_destination/dataset-<dataset-id>-<annotation-type>-<time>/test-*.${AIP_DATA_FORMAT}"
  @$pb.TagNumber(8)
  $4236.GcsDestination get gcsDestination => $_getN(7);
  @$pb.TagNumber(8)
  set gcsDestination($4236.GcsDestination v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGcsDestination() => $_has(7);
  @$pb.TagNumber(8)
  void clearGcsDestination() => clearField(8);
  @$pb.TagNumber(8)
  $4236.GcsDestination ensureGcsDestination() => $_ensure(7);

  ///  Applicable only to custom training with Datasets that have DataItems and
  ///  Annotations.
  ///
  ///  Cloud Storage URI that points to a YAML file describing the annotation
  ///  schema. The schema is defined as an OpenAPI 3.0.2 [Schema
  ///  Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  ///  The schema files that can be used here are found in
  ///  gs://google-cloud-aiplatform/schema/dataset/annotation/ , note that the
  ///  chosen schema must be consistent with
  ///  [metadata][google.cloud.aiplatform.v1.Dataset.metadata_schema_uri] of the
  ///  Dataset specified by
  ///  [dataset_id][google.cloud.aiplatform.v1.InputDataConfig.dataset_id].
  ///
  ///  Only Annotations that both match this schema and belong to DataItems not
  ///  ignored by the split method are used in respectively training, validation
  ///  or test role, depending on the role of the DataItem they are on.
  ///
  ///  When used in conjunction with
  ///  [annotations_filter][google.cloud.aiplatform.v1.InputDataConfig.annotations_filter],
  ///  the Annotations used for training are filtered by both
  ///  [annotations_filter][google.cloud.aiplatform.v1.InputDataConfig.annotations_filter]
  ///  and
  ///  [annotation_schema_uri][google.cloud.aiplatform.v1.InputDataConfig.annotation_schema_uri].
  @$pb.TagNumber(9)
  $core.String get annotationSchemaUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set annotationSchemaUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnnotationSchemaUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnotationSchemaUri() => clearField(9);

  ///  Only applicable to custom training with tabular Dataset with BigQuery
  ///  source.
  ///
  ///  The BigQuery project location where the training data is to be written
  ///  to. In the given project a new dataset is created with name
  ///  `dataset_<dataset-id>_<annotation-type>_<timestamp-of-training-call>`
  ///  where timestamp is in YYYY_MM_DDThh_mm_ss_sssZ format. All training
  ///  input data is written into that dataset. In the dataset three
  ///  tables are created, `training`, `validation` and `test`.
  ///
  ///  * AIP_DATA_FORMAT = "bigquery".
  ///  * AIP_TRAINING_DATA_URI  =
  ///  "bigquery_destination.dataset_<dataset-id>_<annotation-type>_<time>.training"
  ///
  ///  * AIP_VALIDATION_DATA_URI =
  ///  "bigquery_destination.dataset_<dataset-id>_<annotation-type>_<time>.validation"
  ///
  ///  * AIP_TEST_DATA_URI =
  ///  "bigquery_destination.dataset_<dataset-id>_<annotation-type>_<time>.test"
  @$pb.TagNumber(10)
  $4236.BigQueryDestination get bigqueryDestination => $_getN(9);
  @$pb.TagNumber(10)
  set bigqueryDestination($4236.BigQueryDestination v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBigqueryDestination() => $_has(9);
  @$pb.TagNumber(10)
  void clearBigqueryDestination() => clearField(10);
  @$pb.TagNumber(10)
  $4236.BigQueryDestination ensureBigqueryDestination() => $_ensure(9);

  /// Whether to persist the ML use assignment to data item system labels.
  @$pb.TagNumber(11)
  $core.bool get persistMlUseAssignment => $_getBF(10);
  @$pb.TagNumber(11)
  set persistMlUseAssignment($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersistMlUseAssignment() => $_has(10);
  @$pb.TagNumber(11)
  void clearPersistMlUseAssignment() => clearField(11);

  ///  Supported only for tabular Datasets.
  ///
  ///  Split based on the distribution of the specified column.
  @$pb.TagNumber(12)
  StratifiedSplit get stratifiedSplit => $_getN(11);
  @$pb.TagNumber(12)
  set stratifiedSplit(StratifiedSplit v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStratifiedSplit() => $_has(11);
  @$pb.TagNumber(12)
  void clearStratifiedSplit() => clearField(12);
  @$pb.TagNumber(12)
  StratifiedSplit ensureStratifiedSplit() => $_ensure(11);
}

/// Assigns the input data to training, validation, and test sets as per the
/// given fractions. Any of `training_fraction`, `validation_fraction` and
/// `test_fraction` may optionally be provided, they must sum to up to 1. If the
/// provided ones sum to less than 1, the remainder is assigned to sets as
/// decided by Vertex AI. If none of the fractions are set, by default roughly
/// 80% of data is used for training, 10% for validation, and 10% for test.
class FractionSplit extends $pb.GeneratedMessage {
  factory FractionSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
  }) {
    final $result = create();
    if (trainingFraction != null) {
      $result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      $result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      $result.testFraction = testFraction;
    }
    return $result;
  }
  FractionSplit._() : super();
  factory FractionSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FractionSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FractionSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trainingFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'validationFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'testFraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FractionSplit clone() => FractionSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FractionSplit copyWith(void Function(FractionSplit) updates) => super.copyWith((message) => updates(message as FractionSplit)) as FractionSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FractionSplit create() => FractionSplit._();
  FractionSplit createEmptyInstance() => create();
  static $pb.PbList<FractionSplit> createRepeated() => $pb.PbList<FractionSplit>();
  @$core.pragma('dart2js:noInline')
  static FractionSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FractionSplit>(create);
  static FractionSplit? _defaultInstance;

  /// The fraction of the input data that is to be used to train the Model.
  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  /// The fraction of the input data that is to be used to validate the Model.
  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  /// The fraction of the input data that is to be used to evaluate the Model.
  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);
}

///  Assigns input data to training, validation, and test sets based on the given
///  filters, data pieces not matched by any filter are ignored. Currently only
///  supported for Datasets containing DataItems.
///  If any of the filters in this message are to match nothing, then they can be
///  set as '-' (the minus sign).
///
///  Supported only for unstructured Datasets.
class FilterSplit extends $pb.GeneratedMessage {
  factory FilterSplit({
    $core.String? trainingFilter,
    $core.String? validationFilter,
    $core.String? testFilter,
  }) {
    final $result = create();
    if (trainingFilter != null) {
      $result.trainingFilter = trainingFilter;
    }
    if (validationFilter != null) {
      $result.validationFilter = validationFilter;
    }
    if (testFilter != null) {
      $result.testFilter = testFilter;
    }
    return $result;
  }
  FilterSplit._() : super();
  factory FilterSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trainingFilter')
    ..aOS(2, _omitFieldNames ? '' : 'validationFilter')
    ..aOS(3, _omitFieldNames ? '' : 'testFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterSplit clone() => FilterSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterSplit copyWith(void Function(FilterSplit) updates) => super.copyWith((message) => updates(message as FilterSplit)) as FilterSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterSplit create() => FilterSplit._();
  FilterSplit createEmptyInstance() => create();
  static $pb.PbList<FilterSplit> createRepeated() => $pb.PbList<FilterSplit>();
  @$core.pragma('dart2js:noInline')
  static FilterSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterSplit>(create);
  static FilterSplit? _defaultInstance;

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to train the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(1)
  $core.String get trainingFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set trainingFilter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFilter() => clearField(1);

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to validate the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(2)
  $core.String get validationFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFilter() => clearField(2);

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to test the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(3)
  $core.String get testFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set testFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFilter() => clearField(3);
}

///  Assigns input data to training, validation, and test sets based on the
///  value of a provided key.
///
///  Supported only for tabular Datasets.
class PredefinedSplit extends $pb.GeneratedMessage {
  factory PredefinedSplit({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  PredefinedSplit._() : super();
  factory PredefinedSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredefinedSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredefinedSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredefinedSplit clone() => PredefinedSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredefinedSplit copyWith(void Function(PredefinedSplit) updates) => super.copyWith((message) => updates(message as PredefinedSplit)) as PredefinedSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredefinedSplit create() => PredefinedSplit._();
  PredefinedSplit createEmptyInstance() => create();
  static $pb.PbList<PredefinedSplit> createRepeated() => $pb.PbList<PredefinedSplit>();
  @$core.pragma('dart2js:noInline')
  static PredefinedSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredefinedSplit>(create);
  static PredefinedSplit? _defaultInstance;

  /// Required. The key is a name of one of the Dataset's data columns.
  /// The value of the key (either the label's value or value in the column)
  /// must be one of {`training`, `validation`, `test`}, and it defines to which
  /// set the given piece of data is assigned. If for a piece of data the key
  /// is not present or has an invalid value, that piece is ignored by the
  /// pipeline.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

///  Assigns input data to training, validation, and test sets based on a
///  provided timestamps. The youngest data pieces are assigned to training set,
///  next to validation set, and the oldest to the test set.
///
///  Supported only for tabular Datasets.
class TimestampSplit extends $pb.GeneratedMessage {
  factory TimestampSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
    $core.String? key,
  }) {
    final $result = create();
    if (trainingFraction != null) {
      $result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      $result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      $result.testFraction = testFraction;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  TimestampSplit._() : super();
  factory TimestampSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trainingFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'validationFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'testFraction', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampSplit clone() => TimestampSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampSplit copyWith(void Function(TimestampSplit) updates) => super.copyWith((message) => updates(message as TimestampSplit)) as TimestampSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampSplit create() => TimestampSplit._();
  TimestampSplit createEmptyInstance() => create();
  static $pb.PbList<TimestampSplit> createRepeated() => $pb.PbList<TimestampSplit>();
  @$core.pragma('dart2js:noInline')
  static TimestampSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampSplit>(create);
  static TimestampSplit? _defaultInstance;

  /// The fraction of the input data that is to be used to train the Model.
  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  /// The fraction of the input data that is to be used to validate the Model.
  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  /// The fraction of the input data that is to be used to evaluate the Model.
  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);

  /// Required. The key is a name of one of the Dataset's data columns.
  /// The values of the key (the values in the column) must be in RFC 3339
  /// `date-time` format, where `time-offset` = `"Z"`
  /// (e.g. 1985-04-12T23:20:50.52Z). If for a piece of data the key is not
  /// present or has an invalid value, that piece is ignored by the pipeline.
  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

///  Assigns input data to the training, validation, and test sets so that the
///  distribution of values found in the categorical column (as specified by the
///  `key` field) is mirrored within each split. The fraction values determine
///  the relative sizes of the splits.
///
///  For example, if the specified column has three values, with 50% of the rows
///  having value "A", 25% value "B", and 25% value "C", and the split fractions
///  are specified as 80/10/10, then the training set will constitute 80% of the
///  training data, with about 50% of the training set rows having the value "A"
///  for the specified column, about 25% having the value "B", and about 25%
///  having the value "C".
///
///  Only the top 500 occurring values are used; any values not in the top
///  500 values are randomly assigned to a split. If less than three rows contain
///  a specific value, those rows are randomly assigned.
///
///  Supported only for tabular Datasets.
class StratifiedSplit extends $pb.GeneratedMessage {
  factory StratifiedSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
    $core.String? key,
  }) {
    final $result = create();
    if (trainingFraction != null) {
      $result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      $result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      $result.testFraction = testFraction;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  StratifiedSplit._() : super();
  factory StratifiedSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StratifiedSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StratifiedSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trainingFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'validationFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'testFraction', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StratifiedSplit clone() => StratifiedSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StratifiedSplit copyWith(void Function(StratifiedSplit) updates) => super.copyWith((message) => updates(message as StratifiedSplit)) as StratifiedSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StratifiedSplit create() => StratifiedSplit._();
  StratifiedSplit createEmptyInstance() => create();
  static $pb.PbList<StratifiedSplit> createRepeated() => $pb.PbList<StratifiedSplit>();
  @$core.pragma('dart2js:noInline')
  static StratifiedSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StratifiedSplit>(create);
  static StratifiedSplit? _defaultInstance;

  /// The fraction of the input data that is to be used to train the Model.
  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  /// The fraction of the input data that is to be used to validate the Model.
  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  /// The fraction of the input data that is to be used to evaluate the Model.
  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);

  /// Required. The key is a name of one of the Dataset's data columns.
  /// The key provided must be for a categorical column.
  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
