//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The lifecycle state of the cluster.
class AzureCluster_State extends $pb.ProtobufEnum {
  static const AzureCluster_State STATE_UNSPECIFIED = AzureCluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AzureCluster_State PROVISIONING = AzureCluster_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const AzureCluster_State RUNNING = AzureCluster_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const AzureCluster_State RECONCILING = AzureCluster_State._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const AzureCluster_State STOPPING = AzureCluster_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const AzureCluster_State ERROR = AzureCluster_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const AzureCluster_State DEGRADED = AzureCluster_State._(6, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<AzureCluster_State> values = <AzureCluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AzureCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AzureCluster_State? valueOf($core.int value) => _byValue[value];

  const AzureCluster_State._($core.int v, $core.String n) : super(v, n);
}

/// The lifecycle state of the node pool.
class AzureNodePool_State extends $pb.ProtobufEnum {
  static const AzureNodePool_State STATE_UNSPECIFIED = AzureNodePool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AzureNodePool_State PROVISIONING = AzureNodePool_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const AzureNodePool_State RUNNING = AzureNodePool_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const AzureNodePool_State RECONCILING = AzureNodePool_State._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const AzureNodePool_State STOPPING = AzureNodePool_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const AzureNodePool_State ERROR = AzureNodePool_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const AzureNodePool_State DEGRADED = AzureNodePool_State._(6, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<AzureNodePool_State> values = <AzureNodePool_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AzureNodePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AzureNodePool_State? valueOf($core.int value) => _byValue[value];

  const AzureNodePool_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
