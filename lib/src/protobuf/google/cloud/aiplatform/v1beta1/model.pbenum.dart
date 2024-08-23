//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Identifies a type of Model's prediction resources.
class Model_DeploymentResourcesType extends $pb.ProtobufEnum {
  static const Model_DeploymentResourcesType DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED = Model_DeploymentResourcesType._(0, _omitEnumNames ? '' : 'DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED');
  static const Model_DeploymentResourcesType DEDICATED_RESOURCES = Model_DeploymentResourcesType._(1, _omitEnumNames ? '' : 'DEDICATED_RESOURCES');
  static const Model_DeploymentResourcesType AUTOMATIC_RESOURCES = Model_DeploymentResourcesType._(2, _omitEnumNames ? '' : 'AUTOMATIC_RESOURCES');
  static const Model_DeploymentResourcesType SHARED_RESOURCES = Model_DeploymentResourcesType._(3, _omitEnumNames ? '' : 'SHARED_RESOURCES');

  static const $core.List<Model_DeploymentResourcesType> values = <Model_DeploymentResourcesType> [
    DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED,
    DEDICATED_RESOURCES,
    AUTOMATIC_RESOURCES,
    SHARED_RESOURCES,
  ];

  static final $core.Map<$core.int, Model_DeploymentResourcesType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DeploymentResourcesType? valueOf($core.int value) => _byValue[value];

  const Model_DeploymentResourcesType._($core.int v, $core.String n) : super(v, n);
}

/// The Model content that can be exported.
class Model_ExportFormat_ExportableContent extends $pb.ProtobufEnum {
  static const Model_ExportFormat_ExportableContent EXPORTABLE_CONTENT_UNSPECIFIED = Model_ExportFormat_ExportableContent._(0, _omitEnumNames ? '' : 'EXPORTABLE_CONTENT_UNSPECIFIED');
  static const Model_ExportFormat_ExportableContent ARTIFACT = Model_ExportFormat_ExportableContent._(1, _omitEnumNames ? '' : 'ARTIFACT');
  static const Model_ExportFormat_ExportableContent IMAGE = Model_ExportFormat_ExportableContent._(2, _omitEnumNames ? '' : 'IMAGE');

  static const $core.List<Model_ExportFormat_ExportableContent> values = <Model_ExportFormat_ExportableContent> [
    EXPORTABLE_CONTENT_UNSPECIFIED,
    ARTIFACT,
    IMAGE,
  ];

  static final $core.Map<$core.int, Model_ExportFormat_ExportableContent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_ExportFormat_ExportableContent? valueOf($core.int value) => _byValue[value];

  const Model_ExportFormat_ExportableContent._($core.int v, $core.String n) : super(v, n);
}

/// Source of the model.
/// Different from `objective` field, this `ModelSourceType` enum
/// indicates the source from which the model was accessed or obtained,
/// whereas the `objective` indicates the overall aim or function of this
/// model.
class ModelSourceInfo_ModelSourceType extends $pb.ProtobufEnum {
  static const ModelSourceInfo_ModelSourceType MODEL_SOURCE_TYPE_UNSPECIFIED = ModelSourceInfo_ModelSourceType._(0, _omitEnumNames ? '' : 'MODEL_SOURCE_TYPE_UNSPECIFIED');
  static const ModelSourceInfo_ModelSourceType AUTOML = ModelSourceInfo_ModelSourceType._(1, _omitEnumNames ? '' : 'AUTOML');
  static const ModelSourceInfo_ModelSourceType CUSTOM = ModelSourceInfo_ModelSourceType._(2, _omitEnumNames ? '' : 'CUSTOM');
  static const ModelSourceInfo_ModelSourceType BQML = ModelSourceInfo_ModelSourceType._(3, _omitEnumNames ? '' : 'BQML');
  static const ModelSourceInfo_ModelSourceType MODEL_GARDEN = ModelSourceInfo_ModelSourceType._(4, _omitEnumNames ? '' : 'MODEL_GARDEN');
  static const ModelSourceInfo_ModelSourceType GENIE = ModelSourceInfo_ModelSourceType._(5, _omitEnumNames ? '' : 'GENIE');
  static const ModelSourceInfo_ModelSourceType CUSTOM_TEXT_EMBEDDING = ModelSourceInfo_ModelSourceType._(6, _omitEnumNames ? '' : 'CUSTOM_TEXT_EMBEDDING');
  static const ModelSourceInfo_ModelSourceType MARKETPLACE = ModelSourceInfo_ModelSourceType._(7, _omitEnumNames ? '' : 'MARKETPLACE');

  static const $core.List<ModelSourceInfo_ModelSourceType> values = <ModelSourceInfo_ModelSourceType> [
    MODEL_SOURCE_TYPE_UNSPECIFIED,
    AUTOML,
    CUSTOM,
    BQML,
    MODEL_GARDEN,
    GENIE,
    CUSTOM_TEXT_EMBEDDING,
    MARKETPLACE,
  ];

  static final $core.Map<$core.int, ModelSourceInfo_ModelSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelSourceInfo_ModelSourceType? valueOf($core.int value) => _byValue[value];

  const ModelSourceInfo_ModelSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
