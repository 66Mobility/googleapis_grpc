//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_monitoring.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $4235;
import 'model_monitoring.pbenum.dart';

export 'model_monitoring.pbenum.dart';

enum ModelMonitoringObjectiveConfig_TrainingDataset_DataSource {
  dataset, 
  gcsSource, 
  bigquerySource, 
  notSet
}

/// Training Dataset information.
class ModelMonitoringObjectiveConfig_TrainingDataset extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig_TrainingDataset({
    $core.String? dataFormat,
    $core.String? dataset,
    $4235.GcsSource? gcsSource,
    $4235.BigQuerySource? bigquerySource,
    $core.String? targetField,
    SamplingStrategy? loggingSamplingStrategy,
  }) {
    final $result = create();
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (targetField != null) {
      $result.targetField = targetField;
    }
    if (loggingSamplingStrategy != null) {
      $result.loggingSamplingStrategy = loggingSamplingStrategy;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig_TrainingDataset._() : super();
  factory ModelMonitoringObjectiveConfig_TrainingDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_TrainingDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringObjectiveConfig_TrainingDataset_DataSource> _ModelMonitoringObjectiveConfig_TrainingDataset_DataSourceByTag = {
    3 : ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.dataset,
    4 : ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.gcsSource,
    5 : ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.bigquerySource,
    0 : ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig.TrainingDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(2, _omitFieldNames ? '' : 'dataFormat')
    ..aOS(3, _omitFieldNames ? '' : 'dataset')
    ..aOM<$4235.GcsSource>(4, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4235.GcsSource.create)
    ..aOM<$4235.BigQuerySource>(5, _omitFieldNames ? '' : 'bigquerySource', subBuilder: $4235.BigQuerySource.create)
    ..aOS(6, _omitFieldNames ? '' : 'targetField')
    ..aOM<SamplingStrategy>(7, _omitFieldNames ? '' : 'loggingSamplingStrategy', subBuilder: SamplingStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingDataset clone() => ModelMonitoringObjectiveConfig_TrainingDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingDataset copyWith(void Function(ModelMonitoringObjectiveConfig_TrainingDataset) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig_TrainingDataset)) as ModelMonitoringObjectiveConfig_TrainingDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingDataset create() => ModelMonitoringObjectiveConfig_TrainingDataset._();
  ModelMonitoringObjectiveConfig_TrainingDataset createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_TrainingDataset> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig_TrainingDataset>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig_TrainingDataset>(create);
  static ModelMonitoringObjectiveConfig_TrainingDataset? _defaultInstance;

  ModelMonitoringObjectiveConfig_TrainingDataset_DataSource whichDataSource() => _ModelMonitoringObjectiveConfig_TrainingDataset_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  ///  Data format of the dataset, only applicable if the input is from
  ///  Google Cloud Storage.
  ///  The possible formats are:
  ///
  ///  "tf-record"
  ///  The source file is a TFRecord file.
  ///
  ///  "csv"
  ///  The source file is a CSV file.
  ///  "jsonl"
  ///  The source file is a JSONL file.
  @$pb.TagNumber(2)
  $core.String get dataFormat => $_getSZ(0);
  @$pb.TagNumber(2)
  set dataFormat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(0);
  @$pb.TagNumber(2)
  void clearDataFormat() => clearField(2);

  /// The resource name of the Dataset used to train this Model.
  @$pb.TagNumber(3)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(3)
  set dataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataset() => clearField(3);

  /// The Google Cloud Storage uri of the unmanaged Dataset used to train
  /// this Model.
  @$pb.TagNumber(4)
  $4235.GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(4)
  set gcsSource($4235.GcsSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(4)
  void clearGcsSource() => clearField(4);
  @$pb.TagNumber(4)
  $4235.GcsSource ensureGcsSource() => $_ensure(2);

  /// The BigQuery table of the unmanaged Dataset used to train this
  /// Model.
  @$pb.TagNumber(5)
  $4235.BigQuerySource get bigquerySource => $_getN(3);
  @$pb.TagNumber(5)
  set bigquerySource($4235.BigQuerySource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBigquerySource() => $_has(3);
  @$pb.TagNumber(5)
  void clearBigquerySource() => clearField(5);
  @$pb.TagNumber(5)
  $4235.BigQuerySource ensureBigquerySource() => $_ensure(3);

  /// The target field name the model is to predict.
  /// This field will be excluded when doing Predict and (or) Explain for the
  /// training data.
  @$pb.TagNumber(6)
  $core.String get targetField => $_getSZ(4);
  @$pb.TagNumber(6)
  set targetField($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetField() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetField() => clearField(6);

  /// Strategy to sample data from Training Dataset.
  /// If not set, we process the whole dataset.
  @$pb.TagNumber(7)
  SamplingStrategy get loggingSamplingStrategy => $_getN(5);
  @$pb.TagNumber(7)
  set loggingSamplingStrategy(SamplingStrategy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingSamplingStrategy() => $_has(5);
  @$pb.TagNumber(7)
  void clearLoggingSamplingStrategy() => clearField(7);
  @$pb.TagNumber(7)
  SamplingStrategy ensureLoggingSamplingStrategy() => $_ensure(5);
}

/// The config for Training & Prediction data skew detection. It specifies the
/// training dataset sources and the skew detection parameters.
class ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig({
    $core.Map<$core.String, ThresholdConfig>? skewThresholds,
    $core.Map<$core.String, ThresholdConfig>? attributionScoreSkewThresholds,
    ThresholdConfig? defaultSkewThreshold,
  }) {
    final $result = create();
    if (skewThresholds != null) {
      $result.skewThresholds.addAll(skewThresholds);
    }
    if (attributionScoreSkewThresholds != null) {
      $result.attributionScoreSkewThresholds.addAll(attributionScoreSkewThresholds);
    }
    if (defaultSkewThreshold != null) {
      $result.defaultSkewThreshold = defaultSkewThreshold;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig._() : super();
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ThresholdConfig>(1, _omitFieldNames ? '' : 'skewThresholds', entryClassName: 'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.SkewThresholdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ThresholdConfig.create, valueDefaultOrMaker: ThresholdConfig.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ThresholdConfig>(2, _omitFieldNames ? '' : 'attributionScoreSkewThresholds', entryClassName: 'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.AttributionScoreSkewThresholdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ThresholdConfig.create, valueDefaultOrMaker: ThresholdConfig.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<ThresholdConfig>(6, _omitFieldNames ? '' : 'defaultSkewThreshold', subBuilder: ThresholdConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig clone() => ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig copyWith(void Function(ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig)) as ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig create() => ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig._();
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>(create);
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig? _defaultInstance;

  /// Key is the feature name and value is the threshold. If a feature needs to
  /// be monitored for skew, a value threshold must be configured for that
  /// feature. The threshold here is against feature distribution distance
  /// between the training and prediction feature.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ThresholdConfig> get skewThresholds => $_getMap(0);

  /// Key is the feature name and value is the threshold. The threshold here is
  /// against attribution score distance between the training and prediction
  /// feature.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ThresholdConfig> get attributionScoreSkewThresholds => $_getMap(1);

  /// Skew anomaly detection threshold used by all features.
  /// When the per-feature thresholds are not set, this field can be used to
  /// specify a threshold for all features.
  @$pb.TagNumber(6)
  ThresholdConfig get defaultSkewThreshold => $_getN(2);
  @$pb.TagNumber(6)
  set defaultSkewThreshold(ThresholdConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefaultSkewThreshold() => $_has(2);
  @$pb.TagNumber(6)
  void clearDefaultSkewThreshold() => clearField(6);
  @$pb.TagNumber(6)
  ThresholdConfig ensureDefaultSkewThreshold() => $_ensure(2);
}

/// The config for Prediction data drift detection.
class ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig({
    $core.Map<$core.String, ThresholdConfig>? driftThresholds,
    $core.Map<$core.String, ThresholdConfig>? attributionScoreDriftThresholds,
    ThresholdConfig? defaultDriftThreshold,
  }) {
    final $result = create();
    if (driftThresholds != null) {
      $result.driftThresholds.addAll(driftThresholds);
    }
    if (attributionScoreDriftThresholds != null) {
      $result.attributionScoreDriftThresholds.addAll(attributionScoreDriftThresholds);
    }
    if (defaultDriftThreshold != null) {
      $result.defaultDriftThreshold = defaultDriftThreshold;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig._() : super();
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ThresholdConfig>(1, _omitFieldNames ? '' : 'driftThresholds', entryClassName: 'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.DriftThresholdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ThresholdConfig.create, valueDefaultOrMaker: ThresholdConfig.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ThresholdConfig>(2, _omitFieldNames ? '' : 'attributionScoreDriftThresholds', entryClassName: 'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.AttributionScoreDriftThresholdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ThresholdConfig.create, valueDefaultOrMaker: ThresholdConfig.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<ThresholdConfig>(5, _omitFieldNames ? '' : 'defaultDriftThreshold', subBuilder: ThresholdConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig clone() => ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig copyWith(void Function(ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig)) as ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig create() => ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig._();
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>(create);
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig? _defaultInstance;

  /// Key is the feature name and value is the threshold. If a feature needs to
  /// be monitored for drift, a value threshold must be configured for that
  /// feature. The threshold here is against feature distribution distance
  /// between different time windws.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ThresholdConfig> get driftThresholds => $_getMap(0);

  /// Key is the feature name and value is the threshold. The threshold here is
  /// against attribution score distance between different time windows.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ThresholdConfig> get attributionScoreDriftThresholds => $_getMap(1);

  /// Drift anomaly detection threshold used by all features.
  /// When the per-feature thresholds are not set, this field can be used to
  /// specify a threshold for all features.
  @$pb.TagNumber(5)
  ThresholdConfig get defaultDriftThreshold => $_getN(2);
  @$pb.TagNumber(5)
  set defaultDriftThreshold(ThresholdConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultDriftThreshold() => $_has(2);
  @$pb.TagNumber(5)
  void clearDefaultDriftThreshold() => clearField(5);
  @$pb.TagNumber(5)
  ThresholdConfig ensureDefaultDriftThreshold() => $_ensure(2);
}

enum ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination {
  gcs, 
  bigquery, 
  notSet
}

/// Output from
/// [BatchPredictionJob][google.cloud.aiplatform.v1.BatchPredictionJob] for
/// Model Monitoring baseline dataset, which can be used to generate baseline
/// attribution scores.
class ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline({
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat? predictionFormat,
    $4235.GcsDestination? gcs,
    $4235.BigQueryDestination? bigquery,
  }) {
    final $result = create();
    if (predictionFormat != null) {
      $result.predictionFormat = predictionFormat;
    }
    if (gcs != null) {
      $result.gcs = gcs;
    }
    if (bigquery != null) {
      $result.bigquery = bigquery;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline._() : super();
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination> _ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_DestinationByTag = {
    2 : ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination.gcs,
    3 : ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination.bigquery,
    0 : ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat>(1, _omitFieldNames ? '' : 'predictionFormat', $pb.PbFieldType.OE, defaultOrMaker: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat.PREDICTION_FORMAT_UNSPECIFIED, valueOf: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat.valueOf, enumValues: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat.values)
    ..aOM<$4235.GcsDestination>(2, _omitFieldNames ? '' : 'gcs', subBuilder: $4235.GcsDestination.create)
    ..aOM<$4235.BigQueryDestination>(3, _omitFieldNames ? '' : 'bigquery', subBuilder: $4235.BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline clone() => ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline copyWith(void Function(ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline)) as ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline create() => ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline._();
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>(create);
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline? _defaultInstance;

  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination whichDestination() => _ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// The storage format of the predictions generated BatchPrediction job.
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat get predictionFormat => $_getN(0);
  @$pb.TagNumber(1)
  set predictionFormat(ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictionFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionFormat() => clearField(1);

  /// Cloud Storage location for BatchExplain output.
  @$pb.TagNumber(2)
  $4235.GcsDestination get gcs => $_getN(1);
  @$pb.TagNumber(2)
  set gcs($4235.GcsDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcs() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcs() => clearField(2);
  @$pb.TagNumber(2)
  $4235.GcsDestination ensureGcs() => $_ensure(1);

  /// BigQuery location for BatchExplain output.
  @$pb.TagNumber(3)
  $4235.BigQueryDestination get bigquery => $_getN(2);
  @$pb.TagNumber(3)
  set bigquery($4235.BigQueryDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigquery() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquery() => clearField(3);
  @$pb.TagNumber(3)
  $4235.BigQueryDestination ensureBigquery() => $_ensure(2);
}

/// The config for integrating with Vertex Explainable AI. Only applicable if
/// the Model has explanation_spec populated.
class ModelMonitoringObjectiveConfig_ExplanationConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig_ExplanationConfig({
    $core.bool? enableFeatureAttributes,
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline? explanationBaseline,
  }) {
    final $result = create();
    if (enableFeatureAttributes != null) {
      $result.enableFeatureAttributes = enableFeatureAttributes;
    }
    if (explanationBaseline != null) {
      $result.explanationBaseline = explanationBaseline;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig_ExplanationConfig._() : super();
  factory ModelMonitoringObjectiveConfig_ExplanationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_ExplanationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig.ExplanationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableFeatureAttributes')
    ..aOM<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>(2, _omitFieldNames ? '' : 'explanationBaseline', subBuilder: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig clone() => ModelMonitoringObjectiveConfig_ExplanationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig copyWith(void Function(ModelMonitoringObjectiveConfig_ExplanationConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig_ExplanationConfig)) as ModelMonitoringObjectiveConfig_ExplanationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig create() => ModelMonitoringObjectiveConfig_ExplanationConfig._();
  ModelMonitoringObjectiveConfig_ExplanationConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig_ExplanationConfig>(create);
  static ModelMonitoringObjectiveConfig_ExplanationConfig? _defaultInstance;

  /// If want to analyze the Vertex Explainable AI feature attribute scores or
  /// not. If set to true, Vertex AI will log the feature attributions from
  /// explain response and do the skew/drift detection for them.
  @$pb.TagNumber(1)
  $core.bool get enableFeatureAttributes => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFeatureAttributes($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableFeatureAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFeatureAttributes() => clearField(1);

  /// Predictions generated by the BatchPredictionJob using baseline dataset.
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline get explanationBaseline => $_getN(1);
  @$pb.TagNumber(2)
  set explanationBaseline(ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanationBaseline() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanationBaseline() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline ensureExplanationBaseline() => $_ensure(1);
}

/// The objective configuration for model monitoring, including the information
/// needed to detect anomalies for one particular model.
class ModelMonitoringObjectiveConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringObjectiveConfig({
    ModelMonitoringObjectiveConfig_TrainingDataset? trainingDataset,
    ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig? trainingPredictionSkewDetectionConfig,
    ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig? predictionDriftDetectionConfig,
    ModelMonitoringObjectiveConfig_ExplanationConfig? explanationConfig,
  }) {
    final $result = create();
    if (trainingDataset != null) {
      $result.trainingDataset = trainingDataset;
    }
    if (trainingPredictionSkewDetectionConfig != null) {
      $result.trainingPredictionSkewDetectionConfig = trainingPredictionSkewDetectionConfig;
    }
    if (predictionDriftDetectionConfig != null) {
      $result.predictionDriftDetectionConfig = predictionDriftDetectionConfig;
    }
    if (explanationConfig != null) {
      $result.explanationConfig = explanationConfig;
    }
    return $result;
  }
  ModelMonitoringObjectiveConfig._() : super();
  factory ModelMonitoringObjectiveConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringObjectiveConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<ModelMonitoringObjectiveConfig_TrainingDataset>(1, _omitFieldNames ? '' : 'trainingDataset', subBuilder: ModelMonitoringObjectiveConfig_TrainingDataset.create)
    ..aOM<ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>(2, _omitFieldNames ? '' : 'trainingPredictionSkewDetectionConfig', subBuilder: ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig.create)
    ..aOM<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>(3, _omitFieldNames ? '' : 'predictionDriftDetectionConfig', subBuilder: ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig.create)
    ..aOM<ModelMonitoringObjectiveConfig_ExplanationConfig>(5, _omitFieldNames ? '' : 'explanationConfig', subBuilder: ModelMonitoringObjectiveConfig_ExplanationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig clone() => ModelMonitoringObjectiveConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringObjectiveConfig copyWith(void Function(ModelMonitoringObjectiveConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringObjectiveConfig)) as ModelMonitoringObjectiveConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig create() => ModelMonitoringObjectiveConfig._();
  ModelMonitoringObjectiveConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig> createRepeated() => $pb.PbList<ModelMonitoringObjectiveConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig>(create);
  static ModelMonitoringObjectiveConfig? _defaultInstance;

  /// Training dataset for models. This field has to be set only if
  /// TrainingPredictionSkewDetectionConfig is specified.
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_TrainingDataset get trainingDataset => $_getN(0);
  @$pb.TagNumber(1)
  set trainingDataset(ModelMonitoringObjectiveConfig_TrainingDataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingDataset() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_TrainingDataset ensureTrainingDataset() => $_ensure(0);

  /// The config for skew between training data and prediction data.
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig get trainingPredictionSkewDetectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set trainingPredictionSkewDetectionConfig(ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainingPredictionSkewDetectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingPredictionSkewDetectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig ensureTrainingPredictionSkewDetectionConfig() => $_ensure(1);

  /// The config for drift of prediction data.
  @$pb.TagNumber(3)
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig get predictionDriftDetectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set predictionDriftDetectionConfig(ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredictionDriftDetectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionDriftDetectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig ensurePredictionDriftDetectionConfig() => $_ensure(2);

  /// The config for integrating with Vertex Explainable AI.
  @$pb.TagNumber(5)
  ModelMonitoringObjectiveConfig_ExplanationConfig get explanationConfig => $_getN(3);
  @$pb.TagNumber(5)
  set explanationConfig(ModelMonitoringObjectiveConfig_ExplanationConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplanationConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearExplanationConfig() => clearField(5);
  @$pb.TagNumber(5)
  ModelMonitoringObjectiveConfig_ExplanationConfig ensureExplanationConfig() => $_ensure(3);
}

/// The config for email alert.
class ModelMonitoringAlertConfig_EmailAlertConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringAlertConfig_EmailAlertConfig({
    $core.Iterable<$core.String>? userEmails,
  }) {
    final $result = create();
    if (userEmails != null) {
      $result.userEmails.addAll(userEmails);
    }
    return $result;
  }
  ModelMonitoringAlertConfig_EmailAlertConfig._() : super();
  factory ModelMonitoringAlertConfig_EmailAlertConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlertConfig_EmailAlertConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAlertConfig.EmailAlertConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userEmails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertConfig_EmailAlertConfig clone() => ModelMonitoringAlertConfig_EmailAlertConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertConfig_EmailAlertConfig copyWith(void Function(ModelMonitoringAlertConfig_EmailAlertConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringAlertConfig_EmailAlertConfig)) as ModelMonitoringAlertConfig_EmailAlertConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig_EmailAlertConfig create() => ModelMonitoringAlertConfig_EmailAlertConfig._();
  ModelMonitoringAlertConfig_EmailAlertConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlertConfig_EmailAlertConfig> createRepeated() => $pb.PbList<ModelMonitoringAlertConfig_EmailAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig_EmailAlertConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAlertConfig_EmailAlertConfig>(create);
  static ModelMonitoringAlertConfig_EmailAlertConfig? _defaultInstance;

  /// The email addresses to send the alert.
  @$pb.TagNumber(1)
  $core.List<$core.String> get userEmails => $_getList(0);
}

enum ModelMonitoringAlertConfig_Alert {
  emailAlertConfig, 
  notSet
}

/// The alert config for model monitoring.
class ModelMonitoringAlertConfig extends $pb.GeneratedMessage {
  factory ModelMonitoringAlertConfig({
    ModelMonitoringAlertConfig_EmailAlertConfig? emailAlertConfig,
    $core.bool? enableLogging,
    $core.Iterable<$core.String>? notificationChannels,
  }) {
    final $result = create();
    if (emailAlertConfig != null) {
      $result.emailAlertConfig = emailAlertConfig;
    }
    if (enableLogging != null) {
      $result.enableLogging = enableLogging;
    }
    if (notificationChannels != null) {
      $result.notificationChannels.addAll(notificationChannels);
    }
    return $result;
  }
  ModelMonitoringAlertConfig._() : super();
  factory ModelMonitoringAlertConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlertConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelMonitoringAlertConfig_Alert> _ModelMonitoringAlertConfig_AlertByTag = {
    1 : ModelMonitoringAlertConfig_Alert.emailAlertConfig,
    0 : ModelMonitoringAlertConfig_Alert.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringAlertConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitoringAlertConfig_EmailAlertConfig>(1, _omitFieldNames ? '' : 'emailAlertConfig', subBuilder: ModelMonitoringAlertConfig_EmailAlertConfig.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableLogging')
    ..pPS(3, _omitFieldNames ? '' : 'notificationChannels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertConfig clone() => ModelMonitoringAlertConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringAlertConfig copyWith(void Function(ModelMonitoringAlertConfig) updates) => super.copyWith((message) => updates(message as ModelMonitoringAlertConfig)) as ModelMonitoringAlertConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig create() => ModelMonitoringAlertConfig._();
  ModelMonitoringAlertConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlertConfig> createRepeated() => $pb.PbList<ModelMonitoringAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAlertConfig>(create);
  static ModelMonitoringAlertConfig? _defaultInstance;

  ModelMonitoringAlertConfig_Alert whichAlert() => _ModelMonitoringAlertConfig_AlertByTag[$_whichOneof(0)]!;
  void clearAlert() => clearField($_whichOneof(0));

  /// Email alert config.
  @$pb.TagNumber(1)
  ModelMonitoringAlertConfig_EmailAlertConfig get emailAlertConfig => $_getN(0);
  @$pb.TagNumber(1)
  set emailAlertConfig(ModelMonitoringAlertConfig_EmailAlertConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAlertConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAlertConfig() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringAlertConfig_EmailAlertConfig ensureEmailAlertConfig() => $_ensure(0);

  /// Dump the anomalies to Cloud Logging. The anomalies will be put to json
  /// payload encoded from proto
  /// [google.cloud.aiplatform.logging.ModelMonitoringAnomaliesLogEntry][].
  /// This can be further sinked to Pub/Sub or any other services supported
  /// by Cloud Logging.
  @$pb.TagNumber(2)
  $core.bool get enableLogging => $_getBF(1);
  @$pb.TagNumber(2)
  set enableLogging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableLogging() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableLogging() => clearField(2);

  /// Resource names of the NotificationChannels to send alert.
  /// Must be of the format
  /// `projects/<project_id_or_number>/notificationChannels/<channel_id>`
  @$pb.TagNumber(3)
  $core.List<$core.String> get notificationChannels => $_getList(2);
}

enum ThresholdConfig_Threshold {
  value, 
  notSet
}

/// The config for feature monitoring threshold.
class ThresholdConfig extends $pb.GeneratedMessage {
  factory ThresholdConfig({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ThresholdConfig._() : super();
  factory ThresholdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThresholdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ThresholdConfig_Threshold> _ThresholdConfig_ThresholdByTag = {
    1 : ThresholdConfig_Threshold.value,
    0 : ThresholdConfig_Threshold.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThresholdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThresholdConfig clone() => ThresholdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThresholdConfig copyWith(void Function(ThresholdConfig) updates) => super.copyWith((message) => updates(message as ThresholdConfig)) as ThresholdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThresholdConfig create() => ThresholdConfig._();
  ThresholdConfig createEmptyInstance() => create();
  static $pb.PbList<ThresholdConfig> createRepeated() => $pb.PbList<ThresholdConfig>();
  @$core.pragma('dart2js:noInline')
  static ThresholdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThresholdConfig>(create);
  static ThresholdConfig? _defaultInstance;

  ThresholdConfig_Threshold whichThreshold() => _ThresholdConfig_ThresholdByTag[$_whichOneof(0)]!;
  void clearThreshold() => clearField($_whichOneof(0));

  /// Specify a threshold value that can trigger the alert.
  /// If this threshold config is for feature distribution distance:
  ///   1. For categorical feature, the distribution distance is calculated by
  ///      L-inifinity norm.
  ///   2. For numerical feature, the distribution distance is calculated by
  ///      Jensen–Shannon divergence.
  /// Each feature must have a non-zero threshold if they need to be monitored.
  /// Otherwise no alert will be triggered for that feature.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Requests are randomly selected.
class SamplingStrategy_RandomSampleConfig extends $pb.GeneratedMessage {
  factory SamplingStrategy_RandomSampleConfig({
    $core.double? sampleRate,
  }) {
    final $result = create();
    if (sampleRate != null) {
      $result.sampleRate = sampleRate;
    }
    return $result;
  }
  SamplingStrategy_RandomSampleConfig._() : super();
  factory SamplingStrategy_RandomSampleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingStrategy_RandomSampleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingStrategy.RandomSampleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'sampleRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingStrategy_RandomSampleConfig clone() => SamplingStrategy_RandomSampleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingStrategy_RandomSampleConfig copyWith(void Function(SamplingStrategy_RandomSampleConfig) updates) => super.copyWith((message) => updates(message as SamplingStrategy_RandomSampleConfig)) as SamplingStrategy_RandomSampleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingStrategy_RandomSampleConfig create() => SamplingStrategy_RandomSampleConfig._();
  SamplingStrategy_RandomSampleConfig createEmptyInstance() => create();
  static $pb.PbList<SamplingStrategy_RandomSampleConfig> createRepeated() => $pb.PbList<SamplingStrategy_RandomSampleConfig>();
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy_RandomSampleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingStrategy_RandomSampleConfig>(create);
  static SamplingStrategy_RandomSampleConfig? _defaultInstance;

  /// Sample rate (0, 1]
  @$pb.TagNumber(1)
  $core.double get sampleRate => $_getN(0);
  @$pb.TagNumber(1)
  set sampleRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleRate() => clearField(1);
}

/// Sampling Strategy for logging, can be for both training and prediction
/// dataset.
class SamplingStrategy extends $pb.GeneratedMessage {
  factory SamplingStrategy({
    SamplingStrategy_RandomSampleConfig? randomSampleConfig,
  }) {
    final $result = create();
    if (randomSampleConfig != null) {
      $result.randomSampleConfig = randomSampleConfig;
    }
    return $result;
  }
  SamplingStrategy._() : super();
  factory SamplingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<SamplingStrategy_RandomSampleConfig>(1, _omitFieldNames ? '' : 'randomSampleConfig', subBuilder: SamplingStrategy_RandomSampleConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingStrategy clone() => SamplingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingStrategy copyWith(void Function(SamplingStrategy) updates) => super.copyWith((message) => updates(message as SamplingStrategy)) as SamplingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingStrategy create() => SamplingStrategy._();
  SamplingStrategy createEmptyInstance() => create();
  static $pb.PbList<SamplingStrategy> createRepeated() => $pb.PbList<SamplingStrategy>();
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingStrategy>(create);
  static SamplingStrategy? _defaultInstance;

  /// Random sample config. Will support more sampling strategies later.
  @$pb.TagNumber(1)
  SamplingStrategy_RandomSampleConfig get randomSampleConfig => $_getN(0);
  @$pb.TagNumber(1)
  set randomSampleConfig(SamplingStrategy_RandomSampleConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomSampleConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomSampleConfig() => clearField(1);
  @$pb.TagNumber(1)
  SamplingStrategy_RandomSampleConfig ensureRandomSampleConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
