//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The taint effect.
class NodeTaint_Effect extends $pb.ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED = NodeTaint_Effect._(0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE = NodeTaint_Effect._(1, _omitEnumNames ? '' : 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE = NodeTaint_Effect._(2, _omitEnumNames ? '' : 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE = NodeTaint_Effect._(3, _omitEnumNames ? '' : 'NO_EXECUTE');

  static const $core.List<NodeTaint_Effect> values = <NodeTaint_Effect> [
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final $core.Map<$core.int, NodeTaint_Effect> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeTaint_Effect? valueOf($core.int value) => _byValue[value];

  const NodeTaint_Effect._($core.int v, $core.String n) : super(v, n);
}

/// The components of the logging configuration;
class LoggingComponentConfig_Component extends $pb.ProtobufEnum {
  static const LoggingComponentConfig_Component COMPONENT_UNSPECIFIED = LoggingComponentConfig_Component._(0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');
  static const LoggingComponentConfig_Component SYSTEM_COMPONENTS = LoggingComponentConfig_Component._(1, _omitEnumNames ? '' : 'SYSTEM_COMPONENTS');
  static const LoggingComponentConfig_Component WORKLOADS = LoggingComponentConfig_Component._(2, _omitEnumNames ? '' : 'WORKLOADS');

  static const $core.List<LoggingComponentConfig_Component> values = <LoggingComponentConfig_Component> [
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    WORKLOADS,
  ];

  static final $core.Map<$core.int, LoggingComponentConfig_Component> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingComponentConfig_Component? valueOf($core.int value) => _byValue[value];

  const LoggingComponentConfig_Component._($core.int v, $core.String n) : super(v, n);
}

/// Binary Authorization mode of operation.
class BinaryAuthorization_EvaluationMode extends $pb.ProtobufEnum {
  static const BinaryAuthorization_EvaluationMode EVALUATION_MODE_UNSPECIFIED = BinaryAuthorization_EvaluationMode._(0, _omitEnumNames ? '' : 'EVALUATION_MODE_UNSPECIFIED');
  static const BinaryAuthorization_EvaluationMode DISABLED = BinaryAuthorization_EvaluationMode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const BinaryAuthorization_EvaluationMode PROJECT_SINGLETON_POLICY_ENFORCE = BinaryAuthorization_EvaluationMode._(2, _omitEnumNames ? '' : 'PROJECT_SINGLETON_POLICY_ENFORCE');

  static const $core.List<BinaryAuthorization_EvaluationMode> values = <BinaryAuthorization_EvaluationMode> [
    EVALUATION_MODE_UNSPECIFIED,
    DISABLED,
    PROJECT_SINGLETON_POLICY_ENFORCE,
  ];

  static final $core.Map<$core.int, BinaryAuthorization_EvaluationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinaryAuthorization_EvaluationMode? valueOf($core.int value) => _byValue[value];

  const BinaryAuthorization_EvaluationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
