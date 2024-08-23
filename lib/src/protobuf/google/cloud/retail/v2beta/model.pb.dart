//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4598;
import 'model.pbenum.dart';

export 'model.pbenum.dart';

/// Represents an ordered combination of valid serving configs, which
/// can be used for `PAGE_OPTIMIZATION` recommendations.
class Model_ServingConfigList extends $pb.GeneratedMessage {
  factory Model_ServingConfigList({
    $core.Iterable<$core.String>? servingConfigIds,
  }) {
    final $result = create();
    if (servingConfigIds != null) {
      $result.servingConfigIds.addAll(servingConfigIds);
    }
    return $result;
  }
  Model_ServingConfigList._() : super();
  factory Model_ServingConfigList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ServingConfigList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ServingConfigList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'servingConfigIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ServingConfigList clone() => Model_ServingConfigList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ServingConfigList copyWith(void Function(Model_ServingConfigList) updates) => super.copyWith((message) => updates(message as Model_ServingConfigList)) as Model_ServingConfigList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ServingConfigList create() => Model_ServingConfigList._();
  Model_ServingConfigList createEmptyInstance() => create();
  static $pb.PbList<Model_ServingConfigList> createRepeated() => $pb.PbList<Model_ServingConfigList>();
  @$core.pragma('dart2js:noInline')
  static Model_ServingConfigList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ServingConfigList>(create);
  static Model_ServingConfigList? _defaultInstance;

  /// Optional. A set of valid serving configs that may be used for
  /// `PAGE_OPTIMIZATION`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get servingConfigIds => $_getList(0);
}

/// Additional configs for the frequently-bought-together model type.
class Model_FrequentlyBoughtTogetherFeaturesConfig extends $pb.GeneratedMessage {
  factory Model_FrequentlyBoughtTogetherFeaturesConfig({
    Model_ContextProductsType? contextProductsType,
  }) {
    final $result = create();
    if (contextProductsType != null) {
      $result.contextProductsType = contextProductsType;
    }
    return $result;
  }
  Model_FrequentlyBoughtTogetherFeaturesConfig._() : super();
  factory Model_FrequentlyBoughtTogetherFeaturesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_FrequentlyBoughtTogetherFeaturesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.FrequentlyBoughtTogetherFeaturesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..e<Model_ContextProductsType>(2, _omitFieldNames ? '' : 'contextProductsType', $pb.PbFieldType.OE, defaultOrMaker: Model_ContextProductsType.CONTEXT_PRODUCTS_TYPE_UNSPECIFIED, valueOf: Model_ContextProductsType.valueOf, enumValues: Model_ContextProductsType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_FrequentlyBoughtTogetherFeaturesConfig clone() => Model_FrequentlyBoughtTogetherFeaturesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_FrequentlyBoughtTogetherFeaturesConfig copyWith(void Function(Model_FrequentlyBoughtTogetherFeaturesConfig) updates) => super.copyWith((message) => updates(message as Model_FrequentlyBoughtTogetherFeaturesConfig)) as Model_FrequentlyBoughtTogetherFeaturesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_FrequentlyBoughtTogetherFeaturesConfig create() => Model_FrequentlyBoughtTogetherFeaturesConfig._();
  Model_FrequentlyBoughtTogetherFeaturesConfig createEmptyInstance() => create();
  static $pb.PbList<Model_FrequentlyBoughtTogetherFeaturesConfig> createRepeated() => $pb.PbList<Model_FrequentlyBoughtTogetherFeaturesConfig>();
  @$core.pragma('dart2js:noInline')
  static Model_FrequentlyBoughtTogetherFeaturesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_FrequentlyBoughtTogetherFeaturesConfig>(create);
  static Model_FrequentlyBoughtTogetherFeaturesConfig? _defaultInstance;

  /// Optional. Specifies the context of the model when it is used in predict
  /// requests. Can only be set for the `frequently-bought-together` type. If
  /// it isn't specified, it defaults to
  /// [MULTIPLE_CONTEXT_PRODUCTS][google.cloud.retail.v2beta.Model.ContextProductsType.MULTIPLE_CONTEXT_PRODUCTS].
  @$pb.TagNumber(2)
  Model_ContextProductsType get contextProductsType => $_getN(0);
  @$pb.TagNumber(2)
  set contextProductsType(Model_ContextProductsType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContextProductsType() => $_has(0);
  @$pb.TagNumber(2)
  void clearContextProductsType() => clearField(2);
}

enum Model_ModelFeaturesConfig_TypeDedicatedConfig {
  frequentlyBoughtTogetherConfig, 
  notSet
}

/// Additional model features config.
class Model_ModelFeaturesConfig extends $pb.GeneratedMessage {
  factory Model_ModelFeaturesConfig({
    Model_FrequentlyBoughtTogetherFeaturesConfig? frequentlyBoughtTogetherConfig,
  }) {
    final $result = create();
    if (frequentlyBoughtTogetherConfig != null) {
      $result.frequentlyBoughtTogetherConfig = frequentlyBoughtTogetherConfig;
    }
    return $result;
  }
  Model_ModelFeaturesConfig._() : super();
  factory Model_ModelFeaturesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ModelFeaturesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_ModelFeaturesConfig_TypeDedicatedConfig> _Model_ModelFeaturesConfig_TypeDedicatedConfigByTag = {
    1 : Model_ModelFeaturesConfig_TypeDedicatedConfig.frequentlyBoughtTogetherConfig,
    0 : Model_ModelFeaturesConfig_TypeDedicatedConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ModelFeaturesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Model_FrequentlyBoughtTogetherFeaturesConfig>(1, _omitFieldNames ? '' : 'frequentlyBoughtTogetherConfig', subBuilder: Model_FrequentlyBoughtTogetherFeaturesConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ModelFeaturesConfig clone() => Model_ModelFeaturesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ModelFeaturesConfig copyWith(void Function(Model_ModelFeaturesConfig) updates) => super.copyWith((message) => updates(message as Model_ModelFeaturesConfig)) as Model_ModelFeaturesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ModelFeaturesConfig create() => Model_ModelFeaturesConfig._();
  Model_ModelFeaturesConfig createEmptyInstance() => create();
  static $pb.PbList<Model_ModelFeaturesConfig> createRepeated() => $pb.PbList<Model_ModelFeaturesConfig>();
  @$core.pragma('dart2js:noInline')
  static Model_ModelFeaturesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ModelFeaturesConfig>(create);
  static Model_ModelFeaturesConfig? _defaultInstance;

  Model_ModelFeaturesConfig_TypeDedicatedConfig whichTypeDedicatedConfig() => _Model_ModelFeaturesConfig_TypeDedicatedConfigByTag[$_whichOneof(0)]!;
  void clearTypeDedicatedConfig() => clearField($_whichOneof(0));

  /// Additional configs for frequently-bought-together models.
  @$pb.TagNumber(1)
  Model_FrequentlyBoughtTogetherFeaturesConfig get frequentlyBoughtTogetherConfig => $_getN(0);
  @$pb.TagNumber(1)
  set frequentlyBoughtTogetherConfig(Model_FrequentlyBoughtTogetherFeaturesConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrequentlyBoughtTogetherConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequentlyBoughtTogetherConfig() => clearField(1);
  @$pb.TagNumber(1)
  Model_FrequentlyBoughtTogetherFeaturesConfig ensureFrequentlyBoughtTogetherConfig() => $_ensure(0);
}

/// Metadata that describes the training and serving parameters of a
/// [Model][google.cloud.retail.v2beta.Model]. A
/// [Model][google.cloud.retail.v2beta.Model] can be associated with a
/// [ServingConfig][google.cloud.retail.v2beta.ServingConfig] and then queried
/// through the Predict API.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? displayName,
    Model_TrainingState? trainingState,
    Model_ServingState? servingState,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? type,
    $core.String? optimizationObjective,
    Model_PeriodicTuningState? periodicTuningState,
    $1775.Timestamp? lastTuneTime,
    $core.String? tuningOperation,
    Model_DataState? dataState,
    $4598.RecommendationsFilteringOption? filteringOption,
    $core.Iterable<Model_ServingConfigList>? servingConfigLists,
    Model_ModelFeaturesConfig? modelFeaturesConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (trainingState != null) {
      $result.trainingState = trainingState;
    }
    if (servingState != null) {
      $result.servingState = servingState;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (optimizationObjective != null) {
      $result.optimizationObjective = optimizationObjective;
    }
    if (periodicTuningState != null) {
      $result.periodicTuningState = periodicTuningState;
    }
    if (lastTuneTime != null) {
      $result.lastTuneTime = lastTuneTime;
    }
    if (tuningOperation != null) {
      $result.tuningOperation = tuningOperation;
    }
    if (dataState != null) {
      $result.dataState = dataState;
    }
    if (filteringOption != null) {
      $result.filteringOption = filteringOption;
    }
    if (servingConfigLists != null) {
      $result.servingConfigLists.addAll(servingConfigLists);
    }
    if (modelFeaturesConfig != null) {
      $result.modelFeaturesConfig = modelFeaturesConfig;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<Model_TrainingState>(3, _omitFieldNames ? '' : 'trainingState', $pb.PbFieldType.OE, defaultOrMaker: Model_TrainingState.TRAINING_STATE_UNSPECIFIED, valueOf: Model_TrainingState.valueOf, enumValues: Model_TrainingState.values)
    ..e<Model_ServingState>(4, _omitFieldNames ? '' : 'servingState', $pb.PbFieldType.OE, defaultOrMaker: Model_ServingState.SERVING_STATE_UNSPECIFIED, valueOf: Model_ServingState.valueOf, enumValues: Model_ServingState.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'type')
    ..aOS(8, _omitFieldNames ? '' : 'optimizationObjective')
    ..e<Model_PeriodicTuningState>(11, _omitFieldNames ? '' : 'periodicTuningState', $pb.PbFieldType.OE, defaultOrMaker: Model_PeriodicTuningState.PERIODIC_TUNING_STATE_UNSPECIFIED, valueOf: Model_PeriodicTuningState.valueOf, enumValues: Model_PeriodicTuningState.values)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'lastTuneTime', subBuilder: $1775.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'tuningOperation')
    ..e<Model_DataState>(16, _omitFieldNames ? '' : 'dataState', $pb.PbFieldType.OE, defaultOrMaker: Model_DataState.DATA_STATE_UNSPECIFIED, valueOf: Model_DataState.valueOf, enumValues: Model_DataState.values)
    ..e<$4598.RecommendationsFilteringOption>(18, _omitFieldNames ? '' : 'filteringOption', $pb.PbFieldType.OE, defaultOrMaker: $4598.RecommendationsFilteringOption.RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED, valueOf: $4598.RecommendationsFilteringOption.valueOf, enumValues: $4598.RecommendationsFilteringOption.values)
    ..pc<Model_ServingConfigList>(19, _omitFieldNames ? '' : 'servingConfigLists', $pb.PbFieldType.PM, subBuilder: Model_ServingConfigList.create)
    ..aOM<Model_ModelFeaturesConfig>(22, _omitFieldNames ? '' : 'modelFeaturesConfig', subBuilder: Model_ModelFeaturesConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  ///  Required. The fully qualified resource name of the model.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/models/{model_id}`
  ///  catalog_id has char limit of 50.
  ///  recommendation_model_id has char limit of 40.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The display name of the model.
  ///
  ///  Should be human readable, used to display Recommendation Models in the
  ///  Retail Cloud Console Dashboard. UTF-8 encoded string with limit of 1024
  ///  characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Optional. The training state that the model is in (e.g.
  ///  `TRAINING` or `PAUSED`).
  ///
  ///  Since part of the cost of running the service
  ///  is frequency of training - this can be used to determine when to train
  ///  model in order to control cost. If not specified: the default value for
  ///  `CreateModel` method is `TRAINING`. The default value for
  ///  `UpdateModel` method is to keep the state the same as before.
  @$pb.TagNumber(3)
  Model_TrainingState get trainingState => $_getN(2);
  @$pb.TagNumber(3)
  set trainingState(Model_TrainingState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrainingState() => clearField(3);

  /// Output only. The serving state of the model: `ACTIVE`, `NOT_ACTIVE`.
  @$pb.TagNumber(4)
  Model_ServingState get servingState => $_getN(3);
  @$pb.TagNumber(4)
  set servingState(Model_ServingState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServingState() => $_has(3);
  @$pb.TagNumber(4)
  void clearServingState() => clearField(4);

  /// Output only. Timestamp the Recommendation Model was created at.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp the Recommendation Model was last updated. E.g.
  /// if a Recommendation Model was paused - this would be the time the pause was
  /// initiated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  ///  Required. The type of model e.g. `home-page`.
  ///
  ///  Currently supported values: `recommended-for-you`, `others-you-may-like`,
  ///  `frequently-bought-together`, `page-optimization`, `similar-items`,
  ///  `buy-it-again`, `on-sale-items`, and `recently-viewed`(readonly value).
  ///
  ///
  ///  This field together with
  ///  [optimization_objective][google.cloud.retail.v2beta.Model.optimization_objective]
  ///  describe model metadata to use to control model training and serving.
  ///  See https://cloud.google.com/retail/docs/models
  ///  for more details on what the model metadata control and which combination
  ///  of parameters are valid. For invalid combinations of parameters (e.g. type
  ///  = `frequently-bought-together` and optimization_objective = `ctr`), you
  ///  receive an error 400 if you try to create/update a recommendation with
  ///  this set of knobs.
  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  ///  Optional. The optimization objective e.g. `cvr`.
  ///
  ///  Currently supported
  ///  values: `ctr`, `cvr`, `revenue-per-order`.
  ///
  ///   If not specified, we choose default based on model type.
  ///  Default depends on type of recommendation:
  ///
  ///  `recommended-for-you` => `ctr`
  ///
  ///  `others-you-may-like` => `ctr`
  ///
  ///  `frequently-bought-together` => `revenue_per_order`
  ///
  ///  This field together with
  ///  [optimization_objective][google.cloud.retail.v2beta.Model.type]
  ///  describe model metadata to use to control model training and serving.
  ///  See https://cloud.google.com/retail/docs/models
  ///  for more details on what the model metadata control and which combination
  ///  of parameters are valid. For invalid combinations of parameters (e.g. type
  ///  = `frequently-bought-together` and optimization_objective = `ctr`), you
  ///  receive an error 400 if you try to create/update a recommendation with
  ///  this set of knobs.
  @$pb.TagNumber(8)
  $core.String get optimizationObjective => $_getSZ(7);
  @$pb.TagNumber(8)
  set optimizationObjective($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptimizationObjective() => $_has(7);
  @$pb.TagNumber(8)
  void clearOptimizationObjective() => clearField(8);

  ///  Optional. The state of periodic tuning.
  ///
  ///  The period we use is 3 months - to do a
  ///  one-off tune earlier use the `TuneModel` method. Default value
  ///  is `PERIODIC_TUNING_ENABLED`.
  @$pb.TagNumber(11)
  Model_PeriodicTuningState get periodicTuningState => $_getN(8);
  @$pb.TagNumber(11)
  set periodicTuningState(Model_PeriodicTuningState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPeriodicTuningState() => $_has(8);
  @$pb.TagNumber(11)
  void clearPeriodicTuningState() => clearField(11);

  /// Output only. The timestamp when the latest successful tune finished.
  @$pb.TagNumber(12)
  $1775.Timestamp get lastTuneTime => $_getN(9);
  @$pb.TagNumber(12)
  set lastTuneTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastTuneTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearLastTuneTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureLastTuneTime() => $_ensure(9);

  ///  Output only. The tune operation associated with the model.
  ///
  ///  Can be used to determine if there is an ongoing tune for this
  ///  recommendation. Empty field implies no tune is goig on.
  @$pb.TagNumber(15)
  $core.String get tuningOperation => $_getSZ(10);
  @$pb.TagNumber(15)
  set tuningOperation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasTuningOperation() => $_has(10);
  @$pb.TagNumber(15)
  void clearTuningOperation() => clearField(15);

  ///  Output only. The state of data requirements for this model: `DATA_OK` and
  ///  `DATA_ERROR`.
  ///
  ///  Recommendation model cannot be trained if the data is in
  ///  `DATA_ERROR` state. Recommendation model can have `DATA_ERROR` state even
  ///  if serving state is `ACTIVE`: models were trained successfully before, but
  ///  cannot be refreshed because model no longer has sufficient
  ///  data for training.
  @$pb.TagNumber(16)
  Model_DataState get dataState => $_getN(11);
  @$pb.TagNumber(16)
  set dataState(Model_DataState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDataState() => $_has(11);
  @$pb.TagNumber(16)
  void clearDataState() => clearField(16);

  /// Optional. If `RECOMMENDATIONS_FILTERING_ENABLED`, recommendation filtering
  /// by attributes is enabled for the model.
  @$pb.TagNumber(18)
  $4598.RecommendationsFilteringOption get filteringOption => $_getN(12);
  @$pb.TagNumber(18)
  set filteringOption($4598.RecommendationsFilteringOption v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFilteringOption() => $_has(12);
  @$pb.TagNumber(18)
  void clearFilteringOption() => clearField(18);

  /// Output only. The list of valid serving configs associated with the
  /// PageOptimizationConfig.
  @$pb.TagNumber(19)
  $core.List<Model_ServingConfigList> get servingConfigLists => $_getList(13);

  /// Optional. Additional model features config.
  @$pb.TagNumber(22)
  Model_ModelFeaturesConfig get modelFeaturesConfig => $_getN(14);
  @$pb.TagNumber(22)
  set modelFeaturesConfig(Model_ModelFeaturesConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasModelFeaturesConfig() => $_has(14);
  @$pb.TagNumber(22)
  void clearModelFeaturesConfig() => clearField(22);
  @$pb.TagNumber(22)
  Model_ModelFeaturesConfig ensureModelFeaturesConfig() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
