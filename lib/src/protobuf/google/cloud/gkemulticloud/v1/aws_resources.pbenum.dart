//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The lifecycle state of the cluster.
class AwsCluster_State extends $pb.ProtobufEnum {
  static const AwsCluster_State STATE_UNSPECIFIED = AwsCluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AwsCluster_State PROVISIONING = AwsCluster_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const AwsCluster_State RUNNING = AwsCluster_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const AwsCluster_State RECONCILING = AwsCluster_State._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const AwsCluster_State STOPPING = AwsCluster_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const AwsCluster_State ERROR = AwsCluster_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const AwsCluster_State DEGRADED = AwsCluster_State._(6, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<AwsCluster_State> values = <AwsCluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AwsCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsCluster_State? valueOf($core.int value) => _byValue[value];

  const AwsCluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Types of supported EBS volumes. We currently only support GP2 or GP3
/// volumes.
/// See https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html
/// for more information.
class AwsVolumeTemplate_VolumeType extends $pb.ProtobufEnum {
  static const AwsVolumeTemplate_VolumeType VOLUME_TYPE_UNSPECIFIED = AwsVolumeTemplate_VolumeType._(0, _omitEnumNames ? '' : 'VOLUME_TYPE_UNSPECIFIED');
  static const AwsVolumeTemplate_VolumeType GP2 = AwsVolumeTemplate_VolumeType._(1, _omitEnumNames ? '' : 'GP2');
  static const AwsVolumeTemplate_VolumeType GP3 = AwsVolumeTemplate_VolumeType._(2, _omitEnumNames ? '' : 'GP3');

  static const $core.List<AwsVolumeTemplate_VolumeType> values = <AwsVolumeTemplate_VolumeType> [
    VOLUME_TYPE_UNSPECIFIED,
    GP2,
    GP3,
  ];

  static final $core.Map<$core.int, AwsVolumeTemplate_VolumeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsVolumeTemplate_VolumeType? valueOf($core.int value) => _byValue[value];

  const AwsVolumeTemplate_VolumeType._($core.int v, $core.String n) : super(v, n);
}

/// The lifecycle state of the node pool.
class AwsNodePool_State extends $pb.ProtobufEnum {
  static const AwsNodePool_State STATE_UNSPECIFIED = AwsNodePool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AwsNodePool_State PROVISIONING = AwsNodePool_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const AwsNodePool_State RUNNING = AwsNodePool_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const AwsNodePool_State RECONCILING = AwsNodePool_State._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const AwsNodePool_State STOPPING = AwsNodePool_State._(4, _omitEnumNames ? '' : 'STOPPING');
  static const AwsNodePool_State ERROR = AwsNodePool_State._(5, _omitEnumNames ? '' : 'ERROR');
  static const AwsNodePool_State DEGRADED = AwsNodePool_State._(6, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<AwsNodePool_State> values = <AwsNodePool_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AwsNodePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsNodePool_State? valueOf($core.int value) => _byValue[value];

  const AwsNodePool_State._($core.int v, $core.String n) : super(v, n);
}

/// Tenancy defines how EC2 instances are distributed across physical hardware.
class AwsInstancePlacement_Tenancy extends $pb.ProtobufEnum {
  static const AwsInstancePlacement_Tenancy TENANCY_UNSPECIFIED = AwsInstancePlacement_Tenancy._(0, _omitEnumNames ? '' : 'TENANCY_UNSPECIFIED');
  static const AwsInstancePlacement_Tenancy DEFAULT = AwsInstancePlacement_Tenancy._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const AwsInstancePlacement_Tenancy DEDICATED = AwsInstancePlacement_Tenancy._(2, _omitEnumNames ? '' : 'DEDICATED');
  static const AwsInstancePlacement_Tenancy HOST = AwsInstancePlacement_Tenancy._(3, _omitEnumNames ? '' : 'HOST');

  static const $core.List<AwsInstancePlacement_Tenancy> values = <AwsInstancePlacement_Tenancy> [
    TENANCY_UNSPECIFIED,
    DEFAULT,
    DEDICATED,
    HOST,
  ];

  static final $core.Map<$core.int, AwsInstancePlacement_Tenancy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsInstancePlacement_Tenancy? valueOf($core.int value) => _byValue[value];

  const AwsInstancePlacement_Tenancy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
