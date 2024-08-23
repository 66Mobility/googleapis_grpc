//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the accessibility state of a customer-managed KMS key used for
/// CMEK integration.
class KmsKeyState extends $pb.ProtobufEnum {
  static const KmsKeyState KMS_KEY_STATE_UNSPECIFIED = KmsKeyState._(0, _omitEnumNames ? '' : 'KMS_KEY_STATE_UNSPECIFIED');
  static const KmsKeyState KMS_KEY_STATE_KEY_AVAILABLE = KmsKeyState._(1, _omitEnumNames ? '' : 'KMS_KEY_STATE_KEY_AVAILABLE');
  static const KmsKeyState KMS_KEY_STATE_KEY_UNAVAILABLE = KmsKeyState._(2, _omitEnumNames ? '' : 'KMS_KEY_STATE_KEY_UNAVAILABLE');

  static const $core.List<KmsKeyState> values = <KmsKeyState> [
    KMS_KEY_STATE_UNSPECIFIED,
    KMS_KEY_STATE_KEY_AVAILABLE,
    KMS_KEY_STATE_KEY_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, KmsKeyState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KmsKeyState? valueOf($core.int value) => _byValue[value];

  const KmsKeyState._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the status of the cluster.
class Cluster_Status extends $pb.ProtobufEnum {
  static const Cluster_Status STATUS_UNSPECIFIED = Cluster_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Cluster_Status PROVISIONING = Cluster_Status._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Cluster_Status RUNNING = Cluster_Status._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Cluster_Status DELETING = Cluster_Status._(3, _omitEnumNames ? '' : 'DELETING');
  static const Cluster_Status ERROR = Cluster_Status._(4, _omitEnumNames ? '' : 'ERROR');
  static const Cluster_Status RECONCILING = Cluster_Status._(5, _omitEnumNames ? '' : 'RECONCILING');

  static const $core.List<Cluster_Status> values = <Cluster_Status> [
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    DELETING,
    ERROR,
    RECONCILING,
  ];

  static final $core.Map<$core.int, Cluster_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_Status? valueOf($core.int value) => _byValue[value];

  const Cluster_Status._($core.int v, $core.String n) : super(v, n);
}

/// The release channel a cluster is subscribed to.
class Cluster_ReleaseChannel extends $pb.ProtobufEnum {
  static const Cluster_ReleaseChannel RELEASE_CHANNEL_UNSPECIFIED = Cluster_ReleaseChannel._(0, _omitEnumNames ? '' : 'RELEASE_CHANNEL_UNSPECIFIED');
  static const Cluster_ReleaseChannel NONE = Cluster_ReleaseChannel._(1, _omitEnumNames ? '' : 'NONE');
  static const Cluster_ReleaseChannel REGULAR = Cluster_ReleaseChannel._(2, _omitEnumNames ? '' : 'REGULAR');

  static const $core.List<Cluster_ReleaseChannel> values = <Cluster_ReleaseChannel> [
    RELEASE_CHANNEL_UNSPECIFIED,
    NONE,
    REGULAR,
  ];

  static final $core.Map<$core.int, Cluster_ReleaseChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_ReleaseChannel? valueOf($core.int value) => _byValue[value];

  const Cluster_ReleaseChannel._($core.int v, $core.String n) : super(v, n);
}

/// Represents the policy configuration about how user applications are
/// deployed.
class Cluster_ControlPlane_SharedDeploymentPolicy extends $pb.ProtobufEnum {
  static const Cluster_ControlPlane_SharedDeploymentPolicy SHARED_DEPLOYMENT_POLICY_UNSPECIFIED = Cluster_ControlPlane_SharedDeploymentPolicy._(0, _omitEnumNames ? '' : 'SHARED_DEPLOYMENT_POLICY_UNSPECIFIED');
  static const Cluster_ControlPlane_SharedDeploymentPolicy ALLOWED = Cluster_ControlPlane_SharedDeploymentPolicy._(1, _omitEnumNames ? '' : 'ALLOWED');
  static const Cluster_ControlPlane_SharedDeploymentPolicy DISALLOWED = Cluster_ControlPlane_SharedDeploymentPolicy._(2, _omitEnumNames ? '' : 'DISALLOWED');

  static const $core.List<Cluster_ControlPlane_SharedDeploymentPolicy> values = <Cluster_ControlPlane_SharedDeploymentPolicy> [
    SHARED_DEPLOYMENT_POLICY_UNSPECIFIED,
    ALLOWED,
    DISALLOWED,
  ];

  static final $core.Map<$core.int, Cluster_ControlPlane_SharedDeploymentPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_ControlPlane_SharedDeploymentPolicy? valueOf($core.int value) => _byValue[value];

  const Cluster_ControlPlane_SharedDeploymentPolicy._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the maintenance event type.
class Cluster_MaintenanceEvent_Type extends $pb.ProtobufEnum {
  static const Cluster_MaintenanceEvent_Type TYPE_UNSPECIFIED = Cluster_MaintenanceEvent_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Cluster_MaintenanceEvent_Type USER_INITIATED_UPGRADE = Cluster_MaintenanceEvent_Type._(1, _omitEnumNames ? '' : 'USER_INITIATED_UPGRADE');
  static const Cluster_MaintenanceEvent_Type GOOGLE_DRIVEN_UPGRADE = Cluster_MaintenanceEvent_Type._(2, _omitEnumNames ? '' : 'GOOGLE_DRIVEN_UPGRADE');

  static const $core.List<Cluster_MaintenanceEvent_Type> values = <Cluster_MaintenanceEvent_Type> [
    TYPE_UNSPECIFIED,
    USER_INITIATED_UPGRADE,
    GOOGLE_DRIVEN_UPGRADE,
  ];

  static final $core.Map<$core.int, Cluster_MaintenanceEvent_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_MaintenanceEvent_Type? valueOf($core.int value) => _byValue[value];

  const Cluster_MaintenanceEvent_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates when the maintenance event should be performed.
class Cluster_MaintenanceEvent_Schedule extends $pb.ProtobufEnum {
  static const Cluster_MaintenanceEvent_Schedule SCHEDULE_UNSPECIFIED = Cluster_MaintenanceEvent_Schedule._(0, _omitEnumNames ? '' : 'SCHEDULE_UNSPECIFIED');
  static const Cluster_MaintenanceEvent_Schedule IMMEDIATELY = Cluster_MaintenanceEvent_Schedule._(1, _omitEnumNames ? '' : 'IMMEDIATELY');

  static const $core.List<Cluster_MaintenanceEvent_Schedule> values = <Cluster_MaintenanceEvent_Schedule> [
    SCHEDULE_UNSPECIFIED,
    IMMEDIATELY,
  ];

  static final $core.Map<$core.int, Cluster_MaintenanceEvent_Schedule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_MaintenanceEvent_Schedule? valueOf($core.int value) => _byValue[value];

  const Cluster_MaintenanceEvent_Schedule._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the maintenance event state.
class Cluster_MaintenanceEvent_State extends $pb.ProtobufEnum {
  static const Cluster_MaintenanceEvent_State STATE_UNSPECIFIED = Cluster_MaintenanceEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_MaintenanceEvent_State RECONCILING = Cluster_MaintenanceEvent_State._(1, _omitEnumNames ? '' : 'RECONCILING');
  static const Cluster_MaintenanceEvent_State SUCCEEDED = Cluster_MaintenanceEvent_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Cluster_MaintenanceEvent_State FAILED = Cluster_MaintenanceEvent_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Cluster_MaintenanceEvent_State> values = <Cluster_MaintenanceEvent_State> [
    STATE_UNSPECIFIED,
    RECONCILING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Cluster_MaintenanceEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_MaintenanceEvent_State? valueOf($core.int value) => _byValue[value];

  const Cluster_MaintenanceEvent_State._($core.int v, $core.String n) : super(v, n);
}

/// Routing mode.
class VpnConnection_BgpRoutingMode extends $pb.ProtobufEnum {
  static const VpnConnection_BgpRoutingMode BGP_ROUTING_MODE_UNSPECIFIED = VpnConnection_BgpRoutingMode._(0, _omitEnumNames ? '' : 'BGP_ROUTING_MODE_UNSPECIFIED');
  static const VpnConnection_BgpRoutingMode REGIONAL = VpnConnection_BgpRoutingMode._(1, _omitEnumNames ? '' : 'REGIONAL');
  static const VpnConnection_BgpRoutingMode GLOBAL = VpnConnection_BgpRoutingMode._(2, _omitEnumNames ? '' : 'GLOBAL');

  static const $core.List<VpnConnection_BgpRoutingMode> values = <VpnConnection_BgpRoutingMode> [
    BGP_ROUTING_MODE_UNSPECIFIED,
    REGIONAL,
    GLOBAL,
  ];

  static final $core.Map<$core.int, VpnConnection_BgpRoutingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnConnection_BgpRoutingMode? valueOf($core.int value) => _byValue[value];

  const VpnConnection_BgpRoutingMode._($core.int v, $core.String n) : super(v, n);
}

/// The current connection state.
class VpnConnection_Details_State extends $pb.ProtobufEnum {
  static const VpnConnection_Details_State STATE_UNSPECIFIED = VpnConnection_Details_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VpnConnection_Details_State STATE_CONNECTED = VpnConnection_Details_State._(1, _omitEnumNames ? '' : 'STATE_CONNECTED');
  static const VpnConnection_Details_State STATE_CONNECTING = VpnConnection_Details_State._(2, _omitEnumNames ? '' : 'STATE_CONNECTING');
  static const VpnConnection_Details_State STATE_ERROR = VpnConnection_Details_State._(3, _omitEnumNames ? '' : 'STATE_ERROR');

  static const $core.List<VpnConnection_Details_State> values = <VpnConnection_Details_State> [
    STATE_UNSPECIFIED,
    STATE_CONNECTED,
    STATE_CONNECTING,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, VpnConnection_Details_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VpnConnection_Details_State? valueOf($core.int value) => _byValue[value];

  const VpnConnection_Details_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of the rack.
class ZoneMetadata_RackType extends $pb.ProtobufEnum {
  static const ZoneMetadata_RackType RACK_TYPE_UNSPECIFIED = ZoneMetadata_RackType._(0, _omitEnumNames ? '' : 'RACK_TYPE_UNSPECIFIED');
  static const ZoneMetadata_RackType BASE = ZoneMetadata_RackType._(1, _omitEnumNames ? '' : 'BASE');
  static const ZoneMetadata_RackType EXPANSION = ZoneMetadata_RackType._(2, _omitEnumNames ? '' : 'EXPANSION');

  static const $core.List<ZoneMetadata_RackType> values = <ZoneMetadata_RackType> [
    RACK_TYPE_UNSPECIFIED,
    BASE,
    EXPANSION,
  ];

  static final $core.Map<$core.int, ZoneMetadata_RackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ZoneMetadata_RackType? valueOf($core.int value) => _byValue[value];

  const ZoneMetadata_RackType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
