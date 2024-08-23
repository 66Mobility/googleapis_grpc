//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
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
import 'column_spec.pb.dart' as $680;
import 'data_stats.pb.dart' as $4345;
import 'ranges.pb.dart' as $4348;

/// Metadata for a dataset used for AutoML Tables.
class TablesDatasetMetadata extends $pb.GeneratedMessage {
  factory TablesDatasetMetadata({
    $core.String? primaryTableSpecId,
    $core.String? targetColumnSpecId,
    $core.String? weightColumnSpecId,
    $core.String? mlUseColumnSpecId,
    $core.Map<$core.String, $4345.CorrelationStats>? targetColumnCorrelations,
    $1776.Timestamp? statsUpdateTime,
  }) {
    final $result = create();
    if (primaryTableSpecId != null) {
      $result.primaryTableSpecId = primaryTableSpecId;
    }
    if (targetColumnSpecId != null) {
      $result.targetColumnSpecId = targetColumnSpecId;
    }
    if (weightColumnSpecId != null) {
      $result.weightColumnSpecId = weightColumnSpecId;
    }
    if (mlUseColumnSpecId != null) {
      $result.mlUseColumnSpecId = mlUseColumnSpecId;
    }
    if (targetColumnCorrelations != null) {
      $result.targetColumnCorrelations.addAll(targetColumnCorrelations);
    }
    if (statsUpdateTime != null) {
      $result.statsUpdateTime = statsUpdateTime;
    }
    return $result;
  }
  TablesDatasetMetadata._() : super();
  factory TablesDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryTableSpecId')
    ..aOS(2, _omitFieldNames ? '' : 'targetColumnSpecId')
    ..aOS(3, _omitFieldNames ? '' : 'weightColumnSpecId')
    ..aOS(4, _omitFieldNames ? '' : 'mlUseColumnSpecId')
    ..m<$core.String, $4345.CorrelationStats>(6, _omitFieldNames ? '' : 'targetColumnCorrelations', entryClassName: 'TablesDatasetMetadata.TargetColumnCorrelationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4345.CorrelationStats.create, valueDefaultOrMaker: $4345.CorrelationStats.getDefault, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'statsUpdateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata clone() => TablesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata copyWith(void Function(TablesDatasetMetadata) updates) => super.copyWith((message) => updates(message as TablesDatasetMetadata)) as TablesDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata create() => TablesDatasetMetadata._();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() => $pb.PbList<TablesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata>(create);
  static TablesDatasetMetadata? _defaultInstance;

  /// Output only. The table_spec_id of the primary table of this dataset.
  @$pb.TagNumber(1)
  $core.String get primaryTableSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryTableSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryTableSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryTableSpecId() => clearField(1);

  ///  column_spec_id of the primary table's column that should be used as the
  ///  training & prediction target.
  ///  This column must be non-nullable and have one of following data types
  ///  (otherwise model creation will error):
  ///
  ///  * CATEGORY
  ///
  ///  * FLOAT64
  ///
  ///  If the type is CATEGORY , only up to
  ///  100 unique values may exist in that column across all rows.
  ///
  ///  NOTE: Updates of this field will instantly affect any other users
  ///  concurrently working with the dataset.
  @$pb.TagNumber(2)
  $core.String get targetColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetColumnSpecId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetColumnSpecId() => clearField(2);

  /// column_spec_id of the primary table's column that should be used as the
  /// weight column, i.e. the higher the value the more important the row will be
  /// during model training.
  /// Required type: FLOAT64.
  /// Allowed values: 0 to 10000, inclusive on both ends; 0 means the row is
  ///                 ignored for training.
  /// If not set all rows are assumed to have equal weight of 1.
  /// NOTE: Updates of this field will instantly affect any other users
  /// concurrently working with the dataset.
  @$pb.TagNumber(3)
  $core.String get weightColumnSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set weightColumnSpecId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeightColumnSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightColumnSpecId() => clearField(3);

  /// column_spec_id of the primary table column which specifies a possible ML
  /// use of the row, i.e. the column will be used to split the rows into TRAIN,
  /// VALIDATE and TEST sets.
  /// Required type: STRING.
  /// This column, if set, must either have all of `TRAIN`, `VALIDATE`, `TEST`
  /// among its values, or only have `TEST`, `UNASSIGNED` values. In the latter
  /// case the rows with `UNASSIGNED` value will be assigned by AutoML. Note
  /// that if a given ml use distribution makes it impossible to create a "good"
  /// model, that call will error describing the issue.
  /// If both this column_spec_id and primary table's time_column_spec_id are not
  /// set, then all rows are treated as `UNASSIGNED`.
  /// NOTE: Updates of this field will instantly affect any other users
  /// concurrently working with the dataset.
  @$pb.TagNumber(4)
  $core.String get mlUseColumnSpecId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mlUseColumnSpecId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMlUseColumnSpecId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMlUseColumnSpecId() => clearField(4);

  ///  Output only. Correlations between
  ///
  ///  [TablesDatasetMetadata.target_column_spec_id][google.cloud.automl.v1beta1.TablesDatasetMetadata.target_column_spec_id],
  ///  and other columns of the
  ///
  ///  [TablesDatasetMetadataprimary_table][google.cloud.automl.v1beta1.TablesDatasetMetadata.primary_table_spec_id].
  ///  Only set if the target column is set. Mapping from other column spec id to
  ///  its CorrelationStats with the target column.
  ///  This field may be stale, see the stats_update_time field for
  ///  for the timestamp at which these stats were last updated.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $4345.CorrelationStats> get targetColumnCorrelations => $_getMap(4);

  /// Output only. The most recent timestamp when target_column_correlations
  /// field and all descendant ColumnSpec.data_stats and
  /// ColumnSpec.top_correlated_columns fields were last (re-)generated. Any
  /// changes that happened to the dataset afterwards are not reflected in these
  /// fields values. The regeneration happens in the background on a best effort
  /// basis.
  @$pb.TagNumber(7)
  $1776.Timestamp get statsUpdateTime => $_getN(5);
  @$pb.TagNumber(7)
  set statsUpdateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatsUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatsUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureStatsUpdateTime() => $_ensure(5);
}

enum TablesModelMetadata_AdditionalOptimizationObjectiveConfig {
  optimizationObjectiveRecallValue, 
  optimizationObjectivePrecisionValue, 
  notSet
}

/// Model metadata specific to AutoML Tables.
class TablesModelMetadata extends $pb.GeneratedMessage {
  factory TablesModelMetadata({
    $680.ColumnSpec? targetColumnSpec,
    $core.Iterable<$680.ColumnSpec>? inputFeatureColumnSpecs,
    $core.String? optimizationObjective,
    $core.Iterable<TablesModelColumnInfo>? tablesModelColumnInfo,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $fixnum.Int64? trainCostMilliNodeHours,
    $core.bool? disableEarlyStopping,
    $core.double? optimizationObjectiveRecallValue,
    $core.double? optimizationObjectivePrecisionValue,
  }) {
    final $result = create();
    if (targetColumnSpec != null) {
      $result.targetColumnSpec = targetColumnSpec;
    }
    if (inputFeatureColumnSpecs != null) {
      $result.inputFeatureColumnSpecs.addAll(inputFeatureColumnSpecs);
    }
    if (optimizationObjective != null) {
      $result.optimizationObjective = optimizationObjective;
    }
    if (tablesModelColumnInfo != null) {
      $result.tablesModelColumnInfo.addAll(tablesModelColumnInfo);
    }
    if (trainBudgetMilliNodeHours != null) {
      $result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (trainCostMilliNodeHours != null) {
      $result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      $result.disableEarlyStopping = disableEarlyStopping;
    }
    if (optimizationObjectiveRecallValue != null) {
      $result.optimizationObjectiveRecallValue = optimizationObjectiveRecallValue;
    }
    if (optimizationObjectivePrecisionValue != null) {
      $result.optimizationObjectivePrecisionValue = optimizationObjectivePrecisionValue;
    }
    return $result;
  }
  TablesModelMetadata._() : super();
  factory TablesModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TablesModelMetadata_AdditionalOptimizationObjectiveConfig> _TablesModelMetadata_AdditionalOptimizationObjectiveConfigByTag = {
    17 : TablesModelMetadata_AdditionalOptimizationObjectiveConfig.optimizationObjectiveRecallValue,
    18 : TablesModelMetadata_AdditionalOptimizationObjectiveConfig.optimizationObjectivePrecisionValue,
    0 : TablesModelMetadata_AdditionalOptimizationObjectiveConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [17, 18])
    ..aOM<$680.ColumnSpec>(2, _omitFieldNames ? '' : 'targetColumnSpec', subBuilder: $680.ColumnSpec.create)
    ..pc<$680.ColumnSpec>(3, _omitFieldNames ? '' : 'inputFeatureColumnSpecs', $pb.PbFieldType.PM, subBuilder: $680.ColumnSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'optimizationObjective')
    ..pc<TablesModelColumnInfo>(5, _omitFieldNames ? '' : 'tablesModelColumnInfo', $pb.PbFieldType.PM, subBuilder: TablesModelColumnInfo.create)
    ..aInt64(6, _omitFieldNames ? '' : 'trainBudgetMilliNodeHours')
    ..aInt64(7, _omitFieldNames ? '' : 'trainCostMilliNodeHours')
    ..aOB(12, _omitFieldNames ? '' : 'disableEarlyStopping')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'optimizationObjectiveRecallValue', $pb.PbFieldType.OF)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'optimizationObjectivePrecisionValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesModelMetadata clone() => TablesModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesModelMetadata copyWith(void Function(TablesModelMetadata) updates) => super.copyWith((message) => updates(message as TablesModelMetadata)) as TablesModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata create() => TablesModelMetadata._();
  TablesModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesModelMetadata> createRepeated() => $pb.PbList<TablesModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesModelMetadata>(create);
  static TablesModelMetadata? _defaultInstance;

  TablesModelMetadata_AdditionalOptimizationObjectiveConfig whichAdditionalOptimizationObjectiveConfig() => _TablesModelMetadata_AdditionalOptimizationObjectiveConfigByTag[$_whichOneof(0)]!;
  void clearAdditionalOptimizationObjectiveConfig() => clearField($_whichOneof(0));

  /// Column spec of the dataset's primary table's column the model is
  /// predicting. Snapshotted when model creation started.
  /// Only 3 fields are used:
  /// name - May be set on CreateModel, if it's not then the ColumnSpec
  ///        corresponding to the current target_column_spec_id of the dataset
  ///        the model is trained from is used.
  ///        If neither is set, CreateModel will error.
  /// display_name - Output only.
  /// data_type - Output only.
  @$pb.TagNumber(2)
  $680.ColumnSpec get targetColumnSpec => $_getN(0);
  @$pb.TagNumber(2)
  set targetColumnSpec($680.ColumnSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpec() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetColumnSpec() => clearField(2);
  @$pb.TagNumber(2)
  $680.ColumnSpec ensureTargetColumnSpec() => $_ensure(0);

  ///  Column specs of the dataset's primary table's columns, on which
  ///  the model is trained and which are used as the input for predictions.
  ///  The
  ///
  ///  [target_column][google.cloud.automl.v1beta1.TablesModelMetadata.target_column_spec]
  ///  as well as, according to dataset's state upon model creation,
  ///
  ///  [weight_column][google.cloud.automl.v1beta1.TablesDatasetMetadata.weight_column_spec_id],
  ///  and
  ///
  ///  [ml_use_column][google.cloud.automl.v1beta1.TablesDatasetMetadata.ml_use_column_spec_id]
  ///  must never be included here.
  ///
  ///  Only 3 fields are used:
  ///
  ///  * name - May be set on CreateModel, if set only the columns specified are
  ///    used, otherwise all primary table's columns (except the ones listed
  ///    above) are used for the training and prediction input.
  ///
  ///  * display_name - Output only.
  ///
  ///  * data_type - Output only.
  @$pb.TagNumber(3)
  $core.List<$680.ColumnSpec> get inputFeatureColumnSpecs => $_getList(1);

  ///  Objective function the model is optimizing towards. The training process
  ///  creates a model that maximizes/minimizes the value of the objective
  ///  function over the validation set.
  ///
  ///  The supported optimization objectives depend on the prediction type.
  ///  If the field is not set, a default objective function is used.
  ///
  ///  CLASSIFICATION_BINARY:
  ///    "MAXIMIZE_AU_ROC" (default) - Maximize the area under the receiver
  ///                                  operating characteristic (ROC) curve.
  ///    "MINIMIZE_LOG_LOSS" - Minimize log loss.
  ///    "MAXIMIZE_AU_PRC" - Maximize the area under the precision-recall curve.
  ///    "MAXIMIZE_PRECISION_AT_RECALL" - Maximize precision for a specified
  ///                                    recall value.
  ///    "MAXIMIZE_RECALL_AT_PRECISION" - Maximize recall for a specified
  ///                                     precision value.
  ///
  ///  CLASSIFICATION_MULTI_CLASS :
  ///    "MINIMIZE_LOG_LOSS" (default) - Minimize log loss.
  ///
  ///
  ///  REGRESSION:
  ///    "MINIMIZE_RMSE" (default) - Minimize root-mean-squared error (RMSE).
  ///    "MINIMIZE_MAE" - Minimize mean-absolute error (MAE).
  ///    "MINIMIZE_RMSLE" - Minimize root-mean-squared log error (RMSLE).
  @$pb.TagNumber(4)
  $core.String get optimizationObjective => $_getSZ(2);
  @$pb.TagNumber(4)
  set optimizationObjective($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptimizationObjective() => $_has(2);
  @$pb.TagNumber(4)
  void clearOptimizationObjective() => clearField(4);

  /// Output only. Auxiliary information for each of the
  /// input_feature_column_specs with respect to this particular model.
  @$pb.TagNumber(5)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(3);

  ///  Required. The train budget of creating this model, expressed in milli node
  ///  hours i.e. 1,000 value in this field means 1 node hour.
  ///
  ///  The training cost of the model will not exceed this budget. The final cost
  ///  will be attempted to be close to the budget, though may end up being (even)
  ///  noticeably smaller - at the backend's discretion. This especially may
  ///  happen when further model training ceases to provide any improvements.
  ///
  ///  If the budget is set to a value known to be insufficient to train a
  ///  model for the given dataset, the training won't be attempted and
  ///  will error.
  ///
  ///  The train budget must be between 1,000 and 72,000 milli node hours,
  ///  inclusive.
  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  /// Output only. The actual training cost of the model, expressed in milli
  /// node hours, i.e. 1,000 value in this field means 1 node hour. Guaranteed
  /// to not exceed the train budget.
  @$pb.TagNumber(7)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(7)
  set trainCostMilliNodeHours($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainCostMilliNodeHours() => clearField(7);

  /// Use the entire training budget. This disables the early stopping feature.
  /// By default, the early stopping feature is enabled, which means that AutoML
  /// Tables might stop training before the entire training budget has been used.
  @$pb.TagNumber(12)
  $core.bool get disableEarlyStopping => $_getBF(6);
  @$pb.TagNumber(12)
  set disableEarlyStopping($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisableEarlyStopping() => $_has(6);
  @$pb.TagNumber(12)
  void clearDisableEarlyStopping() => clearField(12);

  /// Required when optimization_objective is "MAXIMIZE_PRECISION_AT_RECALL".
  /// Must be between 0 and 1, inclusive.
  @$pb.TagNumber(17)
  $core.double get optimizationObjectiveRecallValue => $_getN(7);
  @$pb.TagNumber(17)
  set optimizationObjectiveRecallValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(17)
  $core.bool hasOptimizationObjectiveRecallValue() => $_has(7);
  @$pb.TagNumber(17)
  void clearOptimizationObjectiveRecallValue() => clearField(17);

  /// Required when optimization_objective is "MAXIMIZE_RECALL_AT_PRECISION".
  /// Must be between 0 and 1, inclusive.
  @$pb.TagNumber(18)
  $core.double get optimizationObjectivePrecisionValue => $_getN(8);
  @$pb.TagNumber(18)
  set optimizationObjectivePrecisionValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(18)
  $core.bool hasOptimizationObjectivePrecisionValue() => $_has(8);
  @$pb.TagNumber(18)
  void clearOptimizationObjectivePrecisionValue() => clearField(18);
}

/// Contains annotation details specific to Tables.
class TablesAnnotation extends $pb.GeneratedMessage {
  factory TablesAnnotation({
    $core.double? score,
    $1735.Value? value,
    $core.Iterable<TablesModelColumnInfo>? tablesModelColumnInfo,
    $4348.DoubleRange? predictionInterval,
    $core.double? baselineScore,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (value != null) {
      $result.value = value;
    }
    if (tablesModelColumnInfo != null) {
      $result.tablesModelColumnInfo.addAll(tablesModelColumnInfo);
    }
    if (predictionInterval != null) {
      $result.predictionInterval = predictionInterval;
    }
    if (baselineScore != null) {
      $result.baselineScore = baselineScore;
    }
    return $result;
  }
  TablesAnnotation._() : super();
  factory TablesAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOM<$1735.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..pc<TablesModelColumnInfo>(3, _omitFieldNames ? '' : 'tablesModelColumnInfo', $pb.PbFieldType.PM, subBuilder: TablesModelColumnInfo.create)
    ..aOM<$4348.DoubleRange>(4, _omitFieldNames ? '' : 'predictionInterval', subBuilder: $4348.DoubleRange.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'baselineScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesAnnotation clone() => TablesAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesAnnotation copyWith(void Function(TablesAnnotation) updates) => super.copyWith((message) => updates(message as TablesAnnotation)) as TablesAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesAnnotation create() => TablesAnnotation._();
  TablesAnnotation createEmptyInstance() => create();
  static $pb.PbList<TablesAnnotation> createRepeated() => $pb.PbList<TablesAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TablesAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesAnnotation>(create);
  static TablesAnnotation? _defaultInstance;

  ///  Output only. A confidence estimate between 0.0 and 1.0, inclusive. A higher
  ///  value means greater confidence in the returned value.
  ///  For
  ///
  ///  [target_column_spec][google.cloud.automl.v1beta1.TablesModelMetadata.target_column_spec]
  ///  of FLOAT64 data type the score is not populated.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  ///  The predicted value of the row's
  ///
  ///  [target_column][google.cloud.automl.v1beta1.TablesModelMetadata.target_column_spec].
  ///  The value depends on the column's DataType:
  ///
  ///  * CATEGORY - the predicted (with the above confidence `score`) CATEGORY
  ///    value.
  ///
  ///  * FLOAT64 - the predicted (with above `prediction_interval`) FLOAT64 value.
  @$pb.TagNumber(2)
  $1735.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1735.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Value ensureValue() => $_ensure(1);

  ///  Output only. Auxiliary information for each of the model's
  ///
  ///  [input_feature_column_specs][google.cloud.automl.v1beta1.TablesModelMetadata.input_feature_column_specs]
  ///  with respect to this particular prediction.
  ///  If no other fields than
  ///
  ///  [column_spec_name][google.cloud.automl.v1beta1.TablesModelColumnInfo.column_spec_name]
  ///  and
  ///
  ///  [column_display_name][google.cloud.automl.v1beta1.TablesModelColumnInfo.column_display_name]
  ///  would be populated, then this whole field is not.
  @$pb.TagNumber(3)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(2);

  ///  Output only. Only populated when
  ///
  ///  [target_column_spec][google.cloud.automl.v1beta1.TablesModelMetadata.target_column_spec]
  ///  has FLOAT64 data type. An interval in which the exactly correct target
  ///  value has 95% chance to be in.
  @$pb.TagNumber(4)
  $4348.DoubleRange get predictionInterval => $_getN(3);
  @$pb.TagNumber(4)
  set predictionInterval($4348.DoubleRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictionInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictionInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4348.DoubleRange ensurePredictionInterval() => $_ensure(3);

  /// Output only. Stores the prediction score for the baseline example, which
  /// is defined as the example with all values set to their baseline values.
  /// This is used as part of the Sampled Shapley explanation of the model's
  /// prediction. This field is populated only when feature importance is
  /// requested. For regression models, this holds the baseline prediction for
  /// the baseline example. For classification models, this holds the baseline
  /// prediction for the baseline example for the argmax class.
  @$pb.TagNumber(5)
  $core.double get baselineScore => $_getN(4);
  @$pb.TagNumber(5)
  set baselineScore($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaselineScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaselineScore() => clearField(5);
}

/// An information specific to given column and Tables Model, in context
/// of the Model and the predictions created by it.
class TablesModelColumnInfo extends $pb.GeneratedMessage {
  factory TablesModelColumnInfo({
    $core.String? columnSpecName,
    $core.String? columnDisplayName,
    $core.double? featureImportance,
  }) {
    final $result = create();
    if (columnSpecName != null) {
      $result.columnSpecName = columnSpecName;
    }
    if (columnDisplayName != null) {
      $result.columnDisplayName = columnDisplayName;
    }
    if (featureImportance != null) {
      $result.featureImportance = featureImportance;
    }
    return $result;
  }
  TablesModelColumnInfo._() : super();
  factory TablesModelColumnInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesModelColumnInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesModelColumnInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnSpecName')
    ..aOS(2, _omitFieldNames ? '' : 'columnDisplayName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'featureImportance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesModelColumnInfo clone() => TablesModelColumnInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesModelColumnInfo copyWith(void Function(TablesModelColumnInfo) updates) => super.copyWith((message) => updates(message as TablesModelColumnInfo)) as TablesModelColumnInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo create() => TablesModelColumnInfo._();
  TablesModelColumnInfo createEmptyInstance() => create();
  static $pb.PbList<TablesModelColumnInfo> createRepeated() => $pb.PbList<TablesModelColumnInfo>();
  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesModelColumnInfo>(create);
  static TablesModelColumnInfo? _defaultInstance;

  /// Output only. The name of the ColumnSpec describing the column. Not
  /// populated when this proto is outputted to BigQuery.
  @$pb.TagNumber(1)
  $core.String get columnSpecName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnSpecName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnSpecName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnSpecName() => clearField(1);

  /// Output only. The display name of the column (same as the display_name of
  /// its ColumnSpec).
  @$pb.TagNumber(2)
  $core.String get columnDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set columnDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumnDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnDisplayName() => clearField(2);

  ///  Output only. When given as part of a Model (always populated):
  ///  Measurement of how much model predictions correctness on the TEST data
  ///  depend on values in this column. A value between 0 and 1, higher means
  ///  higher influence. These values are normalized - for all input feature
  ///  columns of a given model they add to 1.
  ///
  ///  When given back by Predict (populated iff
  ///  [feature_importance
  ///  param][google.cloud.automl.v1beta1.PredictRequest.params] is set) or Batch
  ///  Predict (populated iff
  ///  [feature_importance][google.cloud.automl.v1beta1.PredictRequest.params]
  ///  param is set):
  ///  Measurement of how impactful for the prediction returned for the given row
  ///  the value in this column was. Specifically, the feature importance
  ///  specifies the marginal contribution that the feature made to the prediction
  ///  score compared to the baseline score. These values are computed using the
  ///  Sampled Shapley method.
  @$pb.TagNumber(3)
  $core.double get featureImportance => $_getN(2);
  @$pb.TagNumber(3)
  set featureImportance($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureImportance() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
