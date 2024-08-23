//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `PrivateIpv6GoogleAccess` controls whether and how Dataproc cluster nodes
/// can communicate with Google Services through gRPC over IPv6.
/// These values are directly mapped to corresponding values in the
/// [Compute Engine Instance
/// fields](https://cloud.google.com/compute/docs/reference/rest/v1/instances).
class GceClusterConfig_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const GceClusterConfig_PrivateIpv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED = GceClusterConfig_PrivateIpv6GoogleAccess._(0, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED');
  static const GceClusterConfig_PrivateIpv6GoogleAccess INHERIT_FROM_SUBNETWORK = GceClusterConfig_PrivateIpv6GoogleAccess._(1, _omitEnumNames ? '' : 'INHERIT_FROM_SUBNETWORK');
  static const GceClusterConfig_PrivateIpv6GoogleAccess OUTBOUND = GceClusterConfig_PrivateIpv6GoogleAccess._(2, _omitEnumNames ? '' : 'OUTBOUND');
  static const GceClusterConfig_PrivateIpv6GoogleAccess BIDIRECTIONAL = GceClusterConfig_PrivateIpv6GoogleAccess._(3, _omitEnumNames ? '' : 'BIDIRECTIONAL');

  static const $core.List<GceClusterConfig_PrivateIpv6GoogleAccess> values = <GceClusterConfig_PrivateIpv6GoogleAccess> [
    PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
    INHERIT_FROM_SUBNETWORK,
    OUTBOUND,
    BIDIRECTIONAL,
  ];

  static final $core.Map<$core.int, GceClusterConfig_PrivateIpv6GoogleAccess> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GceClusterConfig_PrivateIpv6GoogleAccess? valueOf($core.int value) => _byValue[value];

  const GceClusterConfig_PrivateIpv6GoogleAccess._($core.int v, $core.String n) : super(v, n);
}

/// Controls the use of preemptible instances within the group.
class InstanceGroupConfig_Preemptibility extends $pb.ProtobufEnum {
  static const InstanceGroupConfig_Preemptibility PREEMPTIBILITY_UNSPECIFIED = InstanceGroupConfig_Preemptibility._(0, _omitEnumNames ? '' : 'PREEMPTIBILITY_UNSPECIFIED');
  static const InstanceGroupConfig_Preemptibility NON_PREEMPTIBLE = InstanceGroupConfig_Preemptibility._(1, _omitEnumNames ? '' : 'NON_PREEMPTIBLE');
  static const InstanceGroupConfig_Preemptibility PREEMPTIBLE = InstanceGroupConfig_Preemptibility._(2, _omitEnumNames ? '' : 'PREEMPTIBLE');
  static const InstanceGroupConfig_Preemptibility SPOT = InstanceGroupConfig_Preemptibility._(3, _omitEnumNames ? '' : 'SPOT');

  static const $core.List<InstanceGroupConfig_Preemptibility> values = <InstanceGroupConfig_Preemptibility> [
    PREEMPTIBILITY_UNSPECIFIED,
    NON_PREEMPTIBLE,
    PREEMPTIBLE,
    SPOT,
  ];

  static final $core.Map<$core.int, InstanceGroupConfig_Preemptibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupConfig_Preemptibility? valueOf($core.int value) => _byValue[value];

  const InstanceGroupConfig_Preemptibility._($core.int v, $core.String n) : super(v, n);
}

/// Node pool roles.
class NodeGroup_Role extends $pb.ProtobufEnum {
  static const NodeGroup_Role ROLE_UNSPECIFIED = NodeGroup_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const NodeGroup_Role DRIVER = NodeGroup_Role._(1, _omitEnumNames ? '' : 'DRIVER');

  static const $core.List<NodeGroup_Role> values = <NodeGroup_Role> [
    ROLE_UNSPECIFIED,
    DRIVER,
  ];

  static final $core.Map<$core.int, NodeGroup_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroup_Role? valueOf($core.int value) => _byValue[value];

  const NodeGroup_Role._($core.int v, $core.String n) : super(v, n);
}

/// The cluster state.
class ClusterStatus_State extends $pb.ProtobufEnum {
  static const ClusterStatus_State UNKNOWN = ClusterStatus_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ClusterStatus_State CREATING = ClusterStatus_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ClusterStatus_State RUNNING = ClusterStatus_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const ClusterStatus_State ERROR = ClusterStatus_State._(3, _omitEnumNames ? '' : 'ERROR');
  static const ClusterStatus_State ERROR_DUE_TO_UPDATE = ClusterStatus_State._(9, _omitEnumNames ? '' : 'ERROR_DUE_TO_UPDATE');
  static const ClusterStatus_State DELETING = ClusterStatus_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const ClusterStatus_State UPDATING = ClusterStatus_State._(5, _omitEnumNames ? '' : 'UPDATING');
  static const ClusterStatus_State STOPPING = ClusterStatus_State._(6, _omitEnumNames ? '' : 'STOPPING');
  static const ClusterStatus_State STOPPED = ClusterStatus_State._(7, _omitEnumNames ? '' : 'STOPPED');
  static const ClusterStatus_State STARTING = ClusterStatus_State._(8, _omitEnumNames ? '' : 'STARTING');
  static const ClusterStatus_State REPAIRING = ClusterStatus_State._(10, _omitEnumNames ? '' : 'REPAIRING');

  static const $core.List<ClusterStatus_State> values = <ClusterStatus_State> [
    UNKNOWN,
    CREATING,
    RUNNING,
    ERROR,
    ERROR_DUE_TO_UPDATE,
    DELETING,
    UPDATING,
    STOPPING,
    STOPPED,
    STARTING,
    REPAIRING,
  ];

  static final $core.Map<$core.int, ClusterStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_State? valueOf($core.int value) => _byValue[value];

  const ClusterStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// The cluster substate.
class ClusterStatus_Substate extends $pb.ProtobufEnum {
  static const ClusterStatus_Substate UNSPECIFIED = ClusterStatus_Substate._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ClusterStatus_Substate UNHEALTHY = ClusterStatus_Substate._(1, _omitEnumNames ? '' : 'UNHEALTHY');
  static const ClusterStatus_Substate STALE_STATUS = ClusterStatus_Substate._(2, _omitEnumNames ? '' : 'STALE_STATUS');

  static const $core.List<ClusterStatus_Substate> values = <ClusterStatus_Substate> [
    UNSPECIFIED,
    UNHEALTHY,
    STALE_STATUS,
  ];

  static final $core.Map<$core.int, ClusterStatus_Substate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_Substate? valueOf($core.int value) => _byValue[value];

  const ClusterStatus_Substate._($core.int v, $core.String n) : super(v, n);
}

/// A source for the collection of Dataproc custom metrics (see [Custom
/// metrics]
/// (https://cloud.google.com//dataproc/docs/guides/dataproc-metrics#custom_metrics)).
class DataprocMetricConfig_MetricSource extends $pb.ProtobufEnum {
  static const DataprocMetricConfig_MetricSource METRIC_SOURCE_UNSPECIFIED = DataprocMetricConfig_MetricSource._(0, _omitEnumNames ? '' : 'METRIC_SOURCE_UNSPECIFIED');
  static const DataprocMetricConfig_MetricSource MONITORING_AGENT_DEFAULTS = DataprocMetricConfig_MetricSource._(1, _omitEnumNames ? '' : 'MONITORING_AGENT_DEFAULTS');
  static const DataprocMetricConfig_MetricSource HDFS = DataprocMetricConfig_MetricSource._(2, _omitEnumNames ? '' : 'HDFS');
  static const DataprocMetricConfig_MetricSource SPARK = DataprocMetricConfig_MetricSource._(3, _omitEnumNames ? '' : 'SPARK');
  static const DataprocMetricConfig_MetricSource YARN = DataprocMetricConfig_MetricSource._(4, _omitEnumNames ? '' : 'YARN');
  static const DataprocMetricConfig_MetricSource SPARK_HISTORY_SERVER = DataprocMetricConfig_MetricSource._(5, _omitEnumNames ? '' : 'SPARK_HISTORY_SERVER');
  static const DataprocMetricConfig_MetricSource HIVESERVER2 = DataprocMetricConfig_MetricSource._(6, _omitEnumNames ? '' : 'HIVESERVER2');
  static const DataprocMetricConfig_MetricSource HIVEMETASTORE = DataprocMetricConfig_MetricSource._(7, _omitEnumNames ? '' : 'HIVEMETASTORE');

  static const $core.List<DataprocMetricConfig_MetricSource> values = <DataprocMetricConfig_MetricSource> [
    METRIC_SOURCE_UNSPECIFIED,
    MONITORING_AGENT_DEFAULTS,
    HDFS,
    SPARK,
    YARN,
    SPARK_HISTORY_SERVER,
    HIVESERVER2,
    HIVEMETASTORE,
  ];

  static final $core.Map<$core.int, DataprocMetricConfig_MetricSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataprocMetricConfig_MetricSource? valueOf($core.int value) => _byValue[value];

  const DataprocMetricConfig_MetricSource._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether to consume capacity from an reservation or not.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED = ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION = ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION = ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION = ReservationAffinity_Type._(3, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values = <ReservationAffinity_Type> [
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
