//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The serving state of the model.
class Model_ServingState extends $pb.ProtobufEnum {
  static const Model_ServingState SERVING_STATE_UNSPECIFIED = Model_ServingState._(0, _omitEnumNames ? '' : 'SERVING_STATE_UNSPECIFIED');
  static const Model_ServingState INACTIVE = Model_ServingState._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const Model_ServingState ACTIVE = Model_ServingState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Model_ServingState TUNED = Model_ServingState._(3, _omitEnumNames ? '' : 'TUNED');

  static const $core.List<Model_ServingState> values = <Model_ServingState> [
    SERVING_STATE_UNSPECIFIED,
    INACTIVE,
    ACTIVE,
    TUNED,
  ];

  static final $core.Map<$core.int, Model_ServingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ServingState? valueOf($core.int value) => _byValue[value];

  const Model_ServingState._($core.int v, $core.String n) : super(v, n);
}

/// The training state of the model.
class Model_TrainingState extends $pb.ProtobufEnum {
  static const Model_TrainingState TRAINING_STATE_UNSPECIFIED = Model_TrainingState._(0, _omitEnumNames ? '' : 'TRAINING_STATE_UNSPECIFIED');
  static const Model_TrainingState PAUSED = Model_TrainingState._(1, _omitEnumNames ? '' : 'PAUSED');
  static const Model_TrainingState TRAINING = Model_TrainingState._(2, _omitEnumNames ? '' : 'TRAINING');

  static const $core.List<Model_TrainingState> values = <Model_TrainingState> [
    TRAINING_STATE_UNSPECIFIED,
    PAUSED,
    TRAINING,
  ];

  static final $core.Map<$core.int, Model_TrainingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_TrainingState? valueOf($core.int value) => _byValue[value];

  const Model_TrainingState._($core.int v, $core.String n) : super(v, n);
}

/// Describes whether periodic tuning is enabled for this model
/// or not. Periodic tuning is scheduled at most every three months. You can
/// start a tuning process manually by using the `TuneModel`
/// method, which starts a tuning process immediately and resets the quarterly
/// schedule. Enabling or disabling periodic tuning does not affect any
/// current tuning processes.
class Model_PeriodicTuningState extends $pb.ProtobufEnum {
  static const Model_PeriodicTuningState PERIODIC_TUNING_STATE_UNSPECIFIED = Model_PeriodicTuningState._(0, _omitEnumNames ? '' : 'PERIODIC_TUNING_STATE_UNSPECIFIED');
  static const Model_PeriodicTuningState PERIODIC_TUNING_DISABLED = Model_PeriodicTuningState._(1, _omitEnumNames ? '' : 'PERIODIC_TUNING_DISABLED');
  static const Model_PeriodicTuningState ALL_TUNING_DISABLED = Model_PeriodicTuningState._(3, _omitEnumNames ? '' : 'ALL_TUNING_DISABLED');
  static const Model_PeriodicTuningState PERIODIC_TUNING_ENABLED = Model_PeriodicTuningState._(2, _omitEnumNames ? '' : 'PERIODIC_TUNING_ENABLED');

  static const $core.List<Model_PeriodicTuningState> values = <Model_PeriodicTuningState> [
    PERIODIC_TUNING_STATE_UNSPECIFIED,
    PERIODIC_TUNING_DISABLED,
    ALL_TUNING_DISABLED,
    PERIODIC_TUNING_ENABLED,
  ];

  static final $core.Map<$core.int, Model_PeriodicTuningState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_PeriodicTuningState? valueOf($core.int value) => _byValue[value];

  const Model_PeriodicTuningState._($core.int v, $core.String n) : super(v, n);
}

/// Describes whether this model have sufficient training data
/// to be continuously trained.
class Model_DataState extends $pb.ProtobufEnum {
  static const Model_DataState DATA_STATE_UNSPECIFIED = Model_DataState._(0, _omitEnumNames ? '' : 'DATA_STATE_UNSPECIFIED');
  static const Model_DataState DATA_OK = Model_DataState._(1, _omitEnumNames ? '' : 'DATA_OK');
  static const Model_DataState DATA_ERROR = Model_DataState._(2, _omitEnumNames ? '' : 'DATA_ERROR');

  static const $core.List<Model_DataState> values = <Model_DataState> [
    DATA_STATE_UNSPECIFIED,
    DATA_OK,
    DATA_ERROR,
  ];

  static final $core.Map<$core.int, Model_DataState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DataState? valueOf($core.int value) => _byValue[value];

  const Model_DataState._($core.int v, $core.String n) : super(v, n);
}

/// Use single or multiple context products for recommendations.
class Model_ContextProductsType extends $pb.ProtobufEnum {
  static const Model_ContextProductsType CONTEXT_PRODUCTS_TYPE_UNSPECIFIED = Model_ContextProductsType._(0, _omitEnumNames ? '' : 'CONTEXT_PRODUCTS_TYPE_UNSPECIFIED');
  static const Model_ContextProductsType SINGLE_CONTEXT_PRODUCT = Model_ContextProductsType._(1, _omitEnumNames ? '' : 'SINGLE_CONTEXT_PRODUCT');
  static const Model_ContextProductsType MULTIPLE_CONTEXT_PRODUCTS = Model_ContextProductsType._(2, _omitEnumNames ? '' : 'MULTIPLE_CONTEXT_PRODUCTS');

  static const $core.List<Model_ContextProductsType> values = <Model_ContextProductsType> [
    CONTEXT_PRODUCTS_TYPE_UNSPECIFIED,
    SINGLE_CONTEXT_PRODUCT,
    MULTIPLE_CONTEXT_PRODUCTS,
  ];

  static final $core.Map<$core.int, Model_ContextProductsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ContextProductsType? valueOf($core.int value) => _byValue[value];

  const Model_ContextProductsType._($core.int v, $core.String n) : super(v, n);
}

/// Restrictions of expected returned results.
class Model_PageOptimizationConfig_Restriction extends $pb.ProtobufEnum {
  static const Model_PageOptimizationConfig_Restriction RESTRICTION_UNSPECIFIED = Model_PageOptimizationConfig_Restriction._(0, _omitEnumNames ? '' : 'RESTRICTION_UNSPECIFIED');
  static const Model_PageOptimizationConfig_Restriction NO_RESTRICTION = Model_PageOptimizationConfig_Restriction._(1, _omitEnumNames ? '' : 'NO_RESTRICTION');
  static const Model_PageOptimizationConfig_Restriction UNIQUE_SERVING_CONFIG_RESTRICTION = Model_PageOptimizationConfig_Restriction._(2, _omitEnumNames ? '' : 'UNIQUE_SERVING_CONFIG_RESTRICTION');
  static const Model_PageOptimizationConfig_Restriction UNIQUE_MODEL_RESTRICTION = Model_PageOptimizationConfig_Restriction._(3, _omitEnumNames ? '' : 'UNIQUE_MODEL_RESTRICTION');
  static const Model_PageOptimizationConfig_Restriction UNIQUE_MODEL_TYPE_RESTRICTION = Model_PageOptimizationConfig_Restriction._(4, _omitEnumNames ? '' : 'UNIQUE_MODEL_TYPE_RESTRICTION');

  static const $core.List<Model_PageOptimizationConfig_Restriction> values = <Model_PageOptimizationConfig_Restriction> [
    RESTRICTION_UNSPECIFIED,
    NO_RESTRICTION,
    UNIQUE_SERVING_CONFIG_RESTRICTION,
    UNIQUE_MODEL_RESTRICTION,
    UNIQUE_MODEL_TYPE_RESTRICTION,
  ];

  static final $core.Map<$core.int, Model_PageOptimizationConfig_Restriction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_PageOptimizationConfig_Restriction? valueOf($core.int value) => _byValue[value];

  const Model_PageOptimizationConfig_Restriction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
