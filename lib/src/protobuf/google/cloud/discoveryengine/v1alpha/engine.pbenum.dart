//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The training state of the engine.
class Engine_MediaRecommendationEngineConfig_TrainingState extends $pb.ProtobufEnum {
  static const Engine_MediaRecommendationEngineConfig_TrainingState TRAINING_STATE_UNSPECIFIED = Engine_MediaRecommendationEngineConfig_TrainingState._(0, _omitEnumNames ? '' : 'TRAINING_STATE_UNSPECIFIED');
  static const Engine_MediaRecommendationEngineConfig_TrainingState PAUSED = Engine_MediaRecommendationEngineConfig_TrainingState._(1, _omitEnumNames ? '' : 'PAUSED');
  static const Engine_MediaRecommendationEngineConfig_TrainingState TRAINING = Engine_MediaRecommendationEngineConfig_TrainingState._(2, _omitEnumNames ? '' : 'TRAINING');

  static const $core.List<Engine_MediaRecommendationEngineConfig_TrainingState> values = <Engine_MediaRecommendationEngineConfig_TrainingState> [
    TRAINING_STATE_UNSPECIFIED,
    PAUSED,
    TRAINING,
  ];

  static final $core.Map<$core.int, Engine_MediaRecommendationEngineConfig_TrainingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Engine_MediaRecommendationEngineConfig_TrainingState? valueOf($core.int value) => _byValue[value];

  const Engine_MediaRecommendationEngineConfig_TrainingState._($core.int v, $core.String n) : super(v, n);
}

/// The serving state of the recommendation engine.
class Engine_RecommendationMetadata_ServingState extends $pb.ProtobufEnum {
  static const Engine_RecommendationMetadata_ServingState SERVING_STATE_UNSPECIFIED = Engine_RecommendationMetadata_ServingState._(0, _omitEnumNames ? '' : 'SERVING_STATE_UNSPECIFIED');
  static const Engine_RecommendationMetadata_ServingState INACTIVE = Engine_RecommendationMetadata_ServingState._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const Engine_RecommendationMetadata_ServingState ACTIVE = Engine_RecommendationMetadata_ServingState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Engine_RecommendationMetadata_ServingState TUNED = Engine_RecommendationMetadata_ServingState._(3, _omitEnumNames ? '' : 'TUNED');

  static const $core.List<Engine_RecommendationMetadata_ServingState> values = <Engine_RecommendationMetadata_ServingState> [
    SERVING_STATE_UNSPECIFIED,
    INACTIVE,
    ACTIVE,
    TUNED,
  ];

  static final $core.Map<$core.int, Engine_RecommendationMetadata_ServingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Engine_RecommendationMetadata_ServingState? valueOf($core.int value) => _byValue[value];

  const Engine_RecommendationMetadata_ServingState._($core.int v, $core.String n) : super(v, n);
}

/// Describes whether this engine have sufficient training data
/// to be continuously trained.
class Engine_RecommendationMetadata_DataState extends $pb.ProtobufEnum {
  static const Engine_RecommendationMetadata_DataState DATA_STATE_UNSPECIFIED = Engine_RecommendationMetadata_DataState._(0, _omitEnumNames ? '' : 'DATA_STATE_UNSPECIFIED');
  static const Engine_RecommendationMetadata_DataState DATA_OK = Engine_RecommendationMetadata_DataState._(1, _omitEnumNames ? '' : 'DATA_OK');
  static const Engine_RecommendationMetadata_DataState DATA_ERROR = Engine_RecommendationMetadata_DataState._(2, _omitEnumNames ? '' : 'DATA_ERROR');

  static const $core.List<Engine_RecommendationMetadata_DataState> values = <Engine_RecommendationMetadata_DataState> [
    DATA_STATE_UNSPECIFIED,
    DATA_OK,
    DATA_ERROR,
  ];

  static final $core.Map<$core.int, Engine_RecommendationMetadata_DataState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Engine_RecommendationMetadata_DataState? valueOf($core.int value) => _byValue[value];

  const Engine_RecommendationMetadata_DataState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
