//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Deployment state of the model.
class Model_DeploymentState extends $pb.ProtobufEnum {
  static const Model_DeploymentState DEPLOYMENT_STATE_UNSPECIFIED = Model_DeploymentState._(0, _omitEnumNames ? '' : 'DEPLOYMENT_STATE_UNSPECIFIED');
  static const Model_DeploymentState DEPLOYED = Model_DeploymentState._(1, _omitEnumNames ? '' : 'DEPLOYED');
  static const Model_DeploymentState UNDEPLOYED = Model_DeploymentState._(2, _omitEnumNames ? '' : 'UNDEPLOYED');

  static const $core.List<Model_DeploymentState> values = <Model_DeploymentState> [
    DEPLOYMENT_STATE_UNSPECIFIED,
    DEPLOYED,
    UNDEPLOYED,
  ];

  static final $core.Map<$core.int, Model_DeploymentState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_DeploymentState? valueOf($core.int value) => _byValue[value];

  const Model_DeploymentState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
