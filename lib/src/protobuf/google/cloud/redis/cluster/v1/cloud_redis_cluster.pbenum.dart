//
//  Generated code. Do not modify.
//  source: google/cloud/redis/cluster/v1/cloud_redis_cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available authorization mode of a Redis cluster.
class AuthorizationMode extends $pb.ProtobufEnum {
  static const AuthorizationMode AUTH_MODE_UNSPECIFIED = AuthorizationMode._(0, _omitEnumNames ? '' : 'AUTH_MODE_UNSPECIFIED');
  static const AuthorizationMode AUTH_MODE_IAM_AUTH = AuthorizationMode._(1, _omitEnumNames ? '' : 'AUTH_MODE_IAM_AUTH');
  static const AuthorizationMode AUTH_MODE_DISABLED = AuthorizationMode._(2, _omitEnumNames ? '' : 'AUTH_MODE_DISABLED');

  static const $core.List<AuthorizationMode> values = <AuthorizationMode> [
    AUTH_MODE_UNSPECIFIED,
    AUTH_MODE_IAM_AUTH,
    AUTH_MODE_DISABLED,
  ];

  static final $core.Map<$core.int, AuthorizationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationMode? valueOf($core.int value) => _byValue[value];

  const AuthorizationMode._($core.int v, $core.String n) : super(v, n);
}

/// NodeType of a redis cluster node,
class NodeType extends $pb.ProtobufEnum {
  static const NodeType NODE_TYPE_UNSPECIFIED = NodeType._(0, _omitEnumNames ? '' : 'NODE_TYPE_UNSPECIFIED');
  static const NodeType REDIS_SHARED_CORE_NANO = NodeType._(1, _omitEnumNames ? '' : 'REDIS_SHARED_CORE_NANO');
  static const NodeType REDIS_HIGHMEM_MEDIUM = NodeType._(2, _omitEnumNames ? '' : 'REDIS_HIGHMEM_MEDIUM');
  static const NodeType REDIS_HIGHMEM_XLARGE = NodeType._(3, _omitEnumNames ? '' : 'REDIS_HIGHMEM_XLARGE');
  static const NodeType REDIS_STANDARD_SMALL = NodeType._(4, _omitEnumNames ? '' : 'REDIS_STANDARD_SMALL');

  static const $core.List<NodeType> values = <NodeType> [
    NODE_TYPE_UNSPECIFIED,
    REDIS_SHARED_CORE_NANO,
    REDIS_HIGHMEM_MEDIUM,
    REDIS_HIGHMEM_XLARGE,
    REDIS_STANDARD_SMALL,
  ];

  static final $core.Map<$core.int, NodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType? valueOf($core.int value) => _byValue[value];

  const NodeType._($core.int v, $core.String n) : super(v, n);
}

/// Available mode of in-transit encryption.
class TransitEncryptionMode extends $pb.ProtobufEnum {
  static const TransitEncryptionMode TRANSIT_ENCRYPTION_MODE_UNSPECIFIED = TransitEncryptionMode._(0, _omitEnumNames ? '' : 'TRANSIT_ENCRYPTION_MODE_UNSPECIFIED');
  static const TransitEncryptionMode TRANSIT_ENCRYPTION_MODE_DISABLED = TransitEncryptionMode._(1, _omitEnumNames ? '' : 'TRANSIT_ENCRYPTION_MODE_DISABLED');
  static const TransitEncryptionMode TRANSIT_ENCRYPTION_MODE_SERVER_AUTHENTICATION = TransitEncryptionMode._(2, _omitEnumNames ? '' : 'TRANSIT_ENCRYPTION_MODE_SERVER_AUTHENTICATION');

  static const $core.List<TransitEncryptionMode> values = <TransitEncryptionMode> [
    TRANSIT_ENCRYPTION_MODE_UNSPECIFIED,
    TRANSIT_ENCRYPTION_MODE_DISABLED,
    TRANSIT_ENCRYPTION_MODE_SERVER_AUTHENTICATION,
  ];

  static final $core.Map<$core.int, TransitEncryptionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransitEncryptionMode? valueOf($core.int value) => _byValue[value];

  const TransitEncryptionMode._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of a Redis cluster.
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_UNSPECIFIED = Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_State CREATING = Cluster_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Cluster_State ACTIVE = Cluster_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Cluster_State UPDATING = Cluster_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Cluster_State DELETING = Cluster_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Cluster_State> values = <Cluster_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Available persistence modes.
class ClusterPersistenceConfig_PersistenceMode extends $pb.ProtobufEnum {
  static const ClusterPersistenceConfig_PersistenceMode PERSISTENCE_MODE_UNSPECIFIED = ClusterPersistenceConfig_PersistenceMode._(0, _omitEnumNames ? '' : 'PERSISTENCE_MODE_UNSPECIFIED');
  static const ClusterPersistenceConfig_PersistenceMode DISABLED = ClusterPersistenceConfig_PersistenceMode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const ClusterPersistenceConfig_PersistenceMode RDB = ClusterPersistenceConfig_PersistenceMode._(2, _omitEnumNames ? '' : 'RDB');
  static const ClusterPersistenceConfig_PersistenceMode AOF = ClusterPersistenceConfig_PersistenceMode._(3, _omitEnumNames ? '' : 'AOF');

  static const $core.List<ClusterPersistenceConfig_PersistenceMode> values = <ClusterPersistenceConfig_PersistenceMode> [
    PERSISTENCE_MODE_UNSPECIFIED,
    DISABLED,
    RDB,
    AOF,
  ];

  static final $core.Map<$core.int, ClusterPersistenceConfig_PersistenceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterPersistenceConfig_PersistenceMode? valueOf($core.int value) => _byValue[value];

  const ClusterPersistenceConfig_PersistenceMode._($core.int v, $core.String n) : super(v, n);
}

/// Available snapshot periods.
class ClusterPersistenceConfig_RDBConfig_SnapshotPeriod extends $pb.ProtobufEnum {
  static const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod SNAPSHOT_PERIOD_UNSPECIFIED = ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._(0, _omitEnumNames ? '' : 'SNAPSHOT_PERIOD_UNSPECIFIED');
  static const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod ONE_HOUR = ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._(1, _omitEnumNames ? '' : 'ONE_HOUR');
  static const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod SIX_HOURS = ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._(2, _omitEnumNames ? '' : 'SIX_HOURS');
  static const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod TWELVE_HOURS = ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._(3, _omitEnumNames ? '' : 'TWELVE_HOURS');
  static const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod TWENTY_FOUR_HOURS = ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._(4, _omitEnumNames ? '' : 'TWENTY_FOUR_HOURS');

  static const $core.List<ClusterPersistenceConfig_RDBConfig_SnapshotPeriod> values = <ClusterPersistenceConfig_RDBConfig_SnapshotPeriod> [
    SNAPSHOT_PERIOD_UNSPECIFIED,
    ONE_HOUR,
    SIX_HOURS,
    TWELVE_HOURS,
    TWENTY_FOUR_HOURS,
  ];

  static final $core.Map<$core.int, ClusterPersistenceConfig_RDBConfig_SnapshotPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterPersistenceConfig_RDBConfig_SnapshotPeriod? valueOf($core.int value) => _byValue[value];

  const ClusterPersistenceConfig_RDBConfig_SnapshotPeriod._($core.int v, $core.String n) : super(v, n);
}

/// Available fsync modes.
class ClusterPersistenceConfig_AOFConfig_AppendFsync extends $pb.ProtobufEnum {
  static const ClusterPersistenceConfig_AOFConfig_AppendFsync APPEND_FSYNC_UNSPECIFIED = ClusterPersistenceConfig_AOFConfig_AppendFsync._(0, _omitEnumNames ? '' : 'APPEND_FSYNC_UNSPECIFIED');
  static const ClusterPersistenceConfig_AOFConfig_AppendFsync NO = ClusterPersistenceConfig_AOFConfig_AppendFsync._(1, _omitEnumNames ? '' : 'NO');
  static const ClusterPersistenceConfig_AOFConfig_AppendFsync EVERYSEC = ClusterPersistenceConfig_AOFConfig_AppendFsync._(2, _omitEnumNames ? '' : 'EVERYSEC');
  static const ClusterPersistenceConfig_AOFConfig_AppendFsync ALWAYS = ClusterPersistenceConfig_AOFConfig_AppendFsync._(3, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<ClusterPersistenceConfig_AOFConfig_AppendFsync> values = <ClusterPersistenceConfig_AOFConfig_AppendFsync> [
    APPEND_FSYNC_UNSPECIFIED,
    NO,
    EVERYSEC,
    ALWAYS,
  ];

  static final $core.Map<$core.int, ClusterPersistenceConfig_AOFConfig_AppendFsync> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterPersistenceConfig_AOFConfig_AppendFsync? valueOf($core.int value) => _byValue[value];

  const ClusterPersistenceConfig_AOFConfig_AppendFsync._($core.int v, $core.String n) : super(v, n);
}

/// Defines various modes of zone distribution.
/// Currently supports two modes, can be expanded in future to support more
/// types of distribution modes.
/// design doc: go/same-zone-cluster
class ZoneDistributionConfig_ZoneDistributionMode extends $pb.ProtobufEnum {
  static const ZoneDistributionConfig_ZoneDistributionMode ZONE_DISTRIBUTION_MODE_UNSPECIFIED = ZoneDistributionConfig_ZoneDistributionMode._(0, _omitEnumNames ? '' : 'ZONE_DISTRIBUTION_MODE_UNSPECIFIED');
  static const ZoneDistributionConfig_ZoneDistributionMode MULTI_ZONE = ZoneDistributionConfig_ZoneDistributionMode._(1, _omitEnumNames ? '' : 'MULTI_ZONE');
  static const ZoneDistributionConfig_ZoneDistributionMode SINGLE_ZONE = ZoneDistributionConfig_ZoneDistributionMode._(2, _omitEnumNames ? '' : 'SINGLE_ZONE');

  static const $core.List<ZoneDistributionConfig_ZoneDistributionMode> values = <ZoneDistributionConfig_ZoneDistributionMode> [
    ZONE_DISTRIBUTION_MODE_UNSPECIFIED,
    MULTI_ZONE,
    SINGLE_ZONE,
  ];

  static final $core.Map<$core.int, ZoneDistributionConfig_ZoneDistributionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ZoneDistributionConfig_ZoneDistributionMode? valueOf($core.int value) => _byValue[value];

  const ZoneDistributionConfig_ZoneDistributionMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
