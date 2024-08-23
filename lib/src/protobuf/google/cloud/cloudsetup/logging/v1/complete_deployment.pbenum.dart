//
//  Generated code. Do not modify.
//  source: google/cloud/cloudsetup/logging/v1/complete_deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the completed deployment.
class CompleteDeploymentEvent_State extends $pb.ProtobufEnum {
  static const CompleteDeploymentEvent_State STATE_UNSPECIFIED = CompleteDeploymentEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CompleteDeploymentEvent_State SUCCEEDED = CompleteDeploymentEvent_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CompleteDeploymentEvent_State FAILED = CompleteDeploymentEvent_State._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<CompleteDeploymentEvent_State> values = <CompleteDeploymentEvent_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, CompleteDeploymentEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompleteDeploymentEvent_State? valueOf($core.int value) => _byValue[value];

  const CompleteDeploymentEvent_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
