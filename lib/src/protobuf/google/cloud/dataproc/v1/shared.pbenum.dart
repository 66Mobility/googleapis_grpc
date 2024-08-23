//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Cluster components that can be activated.
class Component extends $pb.ProtobufEnum {
  static const Component COMPONENT_UNSPECIFIED = Component._(0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');
  static const Component ANACONDA = Component._(5, _omitEnumNames ? '' : 'ANACONDA');
  static const Component DOCKER = Component._(13, _omitEnumNames ? '' : 'DOCKER');
  static const Component DRUID = Component._(9, _omitEnumNames ? '' : 'DRUID');
  static const Component FLINK = Component._(14, _omitEnumNames ? '' : 'FLINK');
  static const Component HBASE = Component._(11, _omitEnumNames ? '' : 'HBASE');
  static const Component HIVE_WEBHCAT = Component._(3, _omitEnumNames ? '' : 'HIVE_WEBHCAT');
  static const Component HUDI = Component._(18, _omitEnumNames ? '' : 'HUDI');
  static const Component JUPYTER = Component._(1, _omitEnumNames ? '' : 'JUPYTER');
  static const Component PRESTO = Component._(6, _omitEnumNames ? '' : 'PRESTO');
  static const Component TRINO = Component._(17, _omitEnumNames ? '' : 'TRINO');
  static const Component RANGER = Component._(12, _omitEnumNames ? '' : 'RANGER');
  static const Component SOLR = Component._(10, _omitEnumNames ? '' : 'SOLR');
  static const Component ZEPPELIN = Component._(4, _omitEnumNames ? '' : 'ZEPPELIN');
  static const Component ZOOKEEPER = Component._(8, _omitEnumNames ? '' : 'ZOOKEEPER');

  static const $core.List<Component> values = <Component> [
    COMPONENT_UNSPECIFIED,
    ANACONDA,
    DOCKER,
    DRUID,
    FLINK,
    HBASE,
    HIVE_WEBHCAT,
    HUDI,
    JUPYTER,
    PRESTO,
    TRINO,
    RANGER,
    SOLR,
    ZEPPELIN,
    ZOOKEEPER,
  ];

  static final $core.Map<$core.int, Component> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Component? valueOf($core.int value) => _byValue[value];

  const Component._($core.int v, $core.String n) : super(v, n);
}

/// Actions in response to failure of a resource associated with a cluster.
class FailureAction extends $pb.ProtobufEnum {
  static const FailureAction FAILURE_ACTION_UNSPECIFIED = FailureAction._(0, _omitEnumNames ? '' : 'FAILURE_ACTION_UNSPECIFIED');
  static const FailureAction NO_ACTION = FailureAction._(1, _omitEnumNames ? '' : 'NO_ACTION');
  static const FailureAction DELETE = FailureAction._(2, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<FailureAction> values = <FailureAction> [
    FAILURE_ACTION_UNSPECIFIED,
    NO_ACTION,
    DELETE,
  ];

  static final $core.Map<$core.int, FailureAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailureAction? valueOf($core.int value) => _byValue[value];

  const FailureAction._($core.int v, $core.String n) : super(v, n);
}

/// `Role` specifies the tasks that will run on the node pool. Roles can be
/// specific to workloads. Exactly one
/// [GkeNodePoolTarget][google.cloud.dataproc.v1.GkeNodePoolTarget] within the
/// virtual cluster must have the `DEFAULT` role, which is used to run all
/// workloads that are not associated with a node pool.
class GkeNodePoolTarget_Role extends $pb.ProtobufEnum {
  static const GkeNodePoolTarget_Role ROLE_UNSPECIFIED = GkeNodePoolTarget_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const GkeNodePoolTarget_Role DEFAULT = GkeNodePoolTarget_Role._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const GkeNodePoolTarget_Role CONTROLLER = GkeNodePoolTarget_Role._(2, _omitEnumNames ? '' : 'CONTROLLER');
  static const GkeNodePoolTarget_Role SPARK_DRIVER = GkeNodePoolTarget_Role._(3, _omitEnumNames ? '' : 'SPARK_DRIVER');
  static const GkeNodePoolTarget_Role SPARK_EXECUTOR = GkeNodePoolTarget_Role._(4, _omitEnumNames ? '' : 'SPARK_EXECUTOR');

  static const $core.List<GkeNodePoolTarget_Role> values = <GkeNodePoolTarget_Role> [
    ROLE_UNSPECIFIED,
    DEFAULT,
    CONTROLLER,
    SPARK_DRIVER,
    SPARK_EXECUTOR,
  ];

  static final $core.Map<$core.int, GkeNodePoolTarget_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GkeNodePoolTarget_Role? valueOf($core.int value) => _byValue[value];

  const GkeNodePoolTarget_Role._($core.int v, $core.String n) : super(v, n);
}

/// Scenario represents a specific goal that autotuning will attempt to achieve
/// by modifying workloads.
class AutotuningConfig_Scenario extends $pb.ProtobufEnum {
  static const AutotuningConfig_Scenario SCENARIO_UNSPECIFIED = AutotuningConfig_Scenario._(0, _omitEnumNames ? '' : 'SCENARIO_UNSPECIFIED');
  static const AutotuningConfig_Scenario SCALING = AutotuningConfig_Scenario._(2, _omitEnumNames ? '' : 'SCALING');
  static const AutotuningConfig_Scenario BROADCAST_HASH_JOIN = AutotuningConfig_Scenario._(3, _omitEnumNames ? '' : 'BROADCAST_HASH_JOIN');
  static const AutotuningConfig_Scenario MEMORY = AutotuningConfig_Scenario._(4, _omitEnumNames ? '' : 'MEMORY');

  static const $core.List<AutotuningConfig_Scenario> values = <AutotuningConfig_Scenario> [
    SCENARIO_UNSPECIFIED,
    SCALING,
    BROADCAST_HASH_JOIN,
    MEMORY,
  ];

  static final $core.Map<$core.int, AutotuningConfig_Scenario> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutotuningConfig_Scenario? valueOf($core.int value) => _byValue[value];

  const AutotuningConfig_Scenario._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
