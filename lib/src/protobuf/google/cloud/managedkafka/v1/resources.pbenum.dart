//
//  Generated code. Do not modify.
//  source: google/cloud/managedkafka/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the cluster.
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_UNSPECIFIED = Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_State CREATING = Cluster_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Cluster_State ACTIVE = Cluster_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Cluster_State DELETING = Cluster_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Cluster_State> values = <Cluster_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}

/// The partition rebalance mode for the cluster.
class RebalanceConfig_Mode extends $pb.ProtobufEnum {
  static const RebalanceConfig_Mode MODE_UNSPECIFIED = RebalanceConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const RebalanceConfig_Mode NO_REBALANCE = RebalanceConfig_Mode._(1, _omitEnumNames ? '' : 'NO_REBALANCE');
  static const RebalanceConfig_Mode AUTO_REBALANCE_ON_SCALE_UP = RebalanceConfig_Mode._(2, _omitEnumNames ? '' : 'AUTO_REBALANCE_ON_SCALE_UP');

  static const $core.List<RebalanceConfig_Mode> values = <RebalanceConfig_Mode> [
    MODE_UNSPECIFIED,
    NO_REBALANCE,
    AUTO_REBALANCE_ON_SCALE_UP,
  ];

  static final $core.Map<$core.int, RebalanceConfig_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RebalanceConfig_Mode? valueOf($core.int value) => _byValue[value];

  const RebalanceConfig_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
