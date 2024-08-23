//
//  Generated code. Do not modify.
//  source: google/cloud/vmwareengine/v1/vmwareengine_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum State defines possible states of private clouds.
class PrivateCloud_State extends $pb.ProtobufEnum {
  static const PrivateCloud_State STATE_UNSPECIFIED = PrivateCloud_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PrivateCloud_State ACTIVE = PrivateCloud_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const PrivateCloud_State CREATING = PrivateCloud_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const PrivateCloud_State UPDATING = PrivateCloud_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const PrivateCloud_State FAILED = PrivateCloud_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const PrivateCloud_State DELETED = PrivateCloud_State._(6, _omitEnumNames ? '' : 'DELETED');
  static const PrivateCloud_State PURGING = PrivateCloud_State._(7, _omitEnumNames ? '' : 'PURGING');

  static const $core.List<PrivateCloud_State> values = <PrivateCloud_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    FAILED,
    DELETED,
    PURGING,
  ];

  static final $core.Map<$core.int, PrivateCloud_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateCloud_State? valueOf($core.int value) => _byValue[value];

  const PrivateCloud_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum Type defines private cloud type.
class PrivateCloud_Type extends $pb.ProtobufEnum {
  static const PrivateCloud_Type STANDARD = PrivateCloud_Type._(0, _omitEnumNames ? '' : 'STANDARD');
  static const PrivateCloud_Type TIME_LIMITED = PrivateCloud_Type._(1, _omitEnumNames ? '' : 'TIME_LIMITED');
  static const PrivateCloud_Type STRETCHED = PrivateCloud_Type._(2, _omitEnumNames ? '' : 'STRETCHED');

  static const $core.List<PrivateCloud_Type> values = <PrivateCloud_Type> [
    STANDARD,
    TIME_LIMITED,
    STRETCHED,
  ];

  static final $core.Map<$core.int, PrivateCloud_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateCloud_Type? valueOf($core.int value) => _byValue[value];

  const PrivateCloud_Type._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of private cloud clusters.
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_UNSPECIFIED = Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Cluster_State ACTIVE = Cluster_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Cluster_State CREATING = Cluster_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Cluster_State UPDATING = Cluster_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Cluster_State DELETING = Cluster_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Cluster_State REPAIRING = Cluster_State._(5, _omitEnumNames ? '' : 'REPAIRING');

  static const $core.List<Cluster_State> values = <Cluster_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    DELETING,
    REPAIRING,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of a node in a cluster.
class Node_State extends $pb.ProtobufEnum {
  static const Node_State STATE_UNSPECIFIED = Node_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Node_State ACTIVE = Node_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Node_State CREATING = Node_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Node_State FAILED = Node_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Node_State UPGRADING = Node_State._(4, _omitEnumNames ? '' : 'UPGRADING');

  static const $core.List<Node_State> values = <Node_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    FAILED,
    UPGRADING,
  ];

  static final $core.Map<$core.int, Node_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Node_State? valueOf($core.int value) => _byValue[value];

  const Node_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of external addresses.
class ExternalAddress_State extends $pb.ProtobufEnum {
  static const ExternalAddress_State STATE_UNSPECIFIED = ExternalAddress_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ExternalAddress_State ACTIVE = ExternalAddress_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ExternalAddress_State CREATING = ExternalAddress_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const ExternalAddress_State UPDATING = ExternalAddress_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const ExternalAddress_State DELETING = ExternalAddress_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ExternalAddress_State> values = <ExternalAddress_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    DELETING,
  ];

  static final $core.Map<$core.int, ExternalAddress_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalAddress_State? valueOf($core.int value) => _byValue[value];

  const ExternalAddress_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines possible states of subnets.
class Subnet_State extends $pb.ProtobufEnum {
  static const Subnet_State STATE_UNSPECIFIED = Subnet_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Subnet_State ACTIVE = Subnet_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Subnet_State CREATING = Subnet_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Subnet_State UPDATING = Subnet_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Subnet_State DELETING = Subnet_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Subnet_State RECONCILING = Subnet_State._(5, _omitEnumNames ? '' : 'RECONCILING');
  static const Subnet_State FAILED = Subnet_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Subnet_State> values = <Subnet_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    DELETING,
    RECONCILING,
    FAILED,
  ];

  static final $core.Map<$core.int, Subnet_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnet_State? valueOf($core.int value) => _byValue[value];

  const Subnet_State._($core.int v, $core.String n) : super(v, n);
}

/// Action determines whether the external access rule permits or blocks
/// traffic, subject to the other components of the rule matching the traffic.
class ExternalAccessRule_Action extends $pb.ProtobufEnum {
  static const ExternalAccessRule_Action ACTION_UNSPECIFIED = ExternalAccessRule_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const ExternalAccessRule_Action ALLOW = ExternalAccessRule_Action._(1, _omitEnumNames ? '' : 'ALLOW');
  static const ExternalAccessRule_Action DENY = ExternalAccessRule_Action._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<ExternalAccessRule_Action> values = <ExternalAccessRule_Action> [
    ACTION_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, ExternalAccessRule_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalAccessRule_Action? valueOf($core.int value) => _byValue[value];

  const ExternalAccessRule_Action._($core.int v, $core.String n) : super(v, n);
}

/// Defines possible states of external access firewall rules.
class ExternalAccessRule_State extends $pb.ProtobufEnum {
  static const ExternalAccessRule_State STATE_UNSPECIFIED = ExternalAccessRule_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ExternalAccessRule_State ACTIVE = ExternalAccessRule_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ExternalAccessRule_State CREATING = ExternalAccessRule_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const ExternalAccessRule_State UPDATING = ExternalAccessRule_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const ExternalAccessRule_State DELETING = ExternalAccessRule_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<ExternalAccessRule_State> values = <ExternalAccessRule_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    DELETING,
  ];

  static final $core.Map<$core.int, ExternalAccessRule_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalAccessRule_State? valueOf($core.int value) => _byValue[value];

  const ExternalAccessRule_State._($core.int v, $core.String n) : super(v, n);
}

/// Defines possible protocols used to send logs to
/// a logging server.
class LoggingServer_Protocol extends $pb.ProtobufEnum {
  static const LoggingServer_Protocol PROTOCOL_UNSPECIFIED = LoggingServer_Protocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const LoggingServer_Protocol UDP = LoggingServer_Protocol._(1, _omitEnumNames ? '' : 'UDP');
  static const LoggingServer_Protocol TCP = LoggingServer_Protocol._(2, _omitEnumNames ? '' : 'TCP');
  static const LoggingServer_Protocol TLS = LoggingServer_Protocol._(3, _omitEnumNames ? '' : 'TLS');
  static const LoggingServer_Protocol SSL = LoggingServer_Protocol._(4, _omitEnumNames ? '' : 'SSL');
  static const LoggingServer_Protocol RELP = LoggingServer_Protocol._(5, _omitEnumNames ? '' : 'RELP');

  static const $core.List<LoggingServer_Protocol> values = <LoggingServer_Protocol> [
    PROTOCOL_UNSPECIFIED,
    UDP,
    TCP,
    TLS,
    SSL,
    RELP,
  ];

  static final $core.Map<$core.int, LoggingServer_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingServer_Protocol? valueOf($core.int value) => _byValue[value];

  const LoggingServer_Protocol._($core.int v, $core.String n) : super(v, n);
}

/// Defines possible types of component that produces logs.
class LoggingServer_SourceType extends $pb.ProtobufEnum {
  static const LoggingServer_SourceType SOURCE_TYPE_UNSPECIFIED = LoggingServer_SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');
  static const LoggingServer_SourceType ESXI = LoggingServer_SourceType._(1, _omitEnumNames ? '' : 'ESXI');
  static const LoggingServer_SourceType VCSA = LoggingServer_SourceType._(2, _omitEnumNames ? '' : 'VCSA');

  static const $core.List<LoggingServer_SourceType> values = <LoggingServer_SourceType> [
    SOURCE_TYPE_UNSPECIFIED,
    ESXI,
    VCSA,
  ];

  static final $core.Map<$core.int, LoggingServer_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingServer_SourceType? valueOf($core.int value) => _byValue[value];

  const LoggingServer_SourceType._($core.int v, $core.String n) : super(v, n);
}

/// Enum Kind defines possible types of a NodeType.
class NodeType_Kind extends $pb.ProtobufEnum {
  static const NodeType_Kind KIND_UNSPECIFIED = NodeType_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const NodeType_Kind STANDARD = NodeType_Kind._(1, _omitEnumNames ? '' : 'STANDARD');
  static const NodeType_Kind STORAGE_ONLY = NodeType_Kind._(2, _omitEnumNames ? '' : 'STORAGE_ONLY');

  static const $core.List<NodeType_Kind> values = <NodeType_Kind> [
    KIND_UNSPECIFIED,
    STANDARD,
    STORAGE_ONLY,
  ];

  static final $core.Map<$core.int, NodeType_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType_Kind? valueOf($core.int value) => _byValue[value];

  const NodeType_Kind._($core.int v, $core.String n) : super(v, n);
}

/// Capability of a node type.
class NodeType_Capability extends $pb.ProtobufEnum {
  static const NodeType_Capability CAPABILITY_UNSPECIFIED = NodeType_Capability._(0, _omitEnumNames ? '' : 'CAPABILITY_UNSPECIFIED');
  static const NodeType_Capability STRETCHED_CLUSTERS = NodeType_Capability._(1, _omitEnumNames ? '' : 'STRETCHED_CLUSTERS');

  static const $core.List<NodeType_Capability> values = <NodeType_Capability> [
    CAPABILITY_UNSPECIFIED,
    STRETCHED_CLUSTERS,
  ];

  static final $core.Map<$core.int, NodeType_Capability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeType_Capability? valueOf($core.int value) => _byValue[value];

  const NodeType_Capability._($core.int v, $core.String n) : super(v, n);
}

/// State of HCX activation key
class HcxActivationKey_State extends $pb.ProtobufEnum {
  static const HcxActivationKey_State STATE_UNSPECIFIED = HcxActivationKey_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const HcxActivationKey_State AVAILABLE = HcxActivationKey_State._(1, _omitEnumNames ? '' : 'AVAILABLE');
  static const HcxActivationKey_State CONSUMED = HcxActivationKey_State._(2, _omitEnumNames ? '' : 'CONSUMED');
  static const HcxActivationKey_State CREATING = HcxActivationKey_State._(3, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<HcxActivationKey_State> values = <HcxActivationKey_State> [
    STATE_UNSPECIFIED,
    AVAILABLE,
    CONSUMED,
    CREATING,
  ];

  static final $core.Map<$core.int, HcxActivationKey_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HcxActivationKey_State? valueOf($core.int value) => _byValue[value];

  const HcxActivationKey_State._($core.int v, $core.String n) : super(v, n);
}

/// State of the appliance
class Hcx_State extends $pb.ProtobufEnum {
  static const Hcx_State STATE_UNSPECIFIED = Hcx_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Hcx_State ACTIVE = Hcx_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Hcx_State CREATING = Hcx_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Hcx_State ACTIVATING = Hcx_State._(3, _omitEnumNames ? '' : 'ACTIVATING');

  static const $core.List<Hcx_State> values = <Hcx_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    ACTIVATING,
  ];

  static final $core.Map<$core.int, Hcx_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Hcx_State? valueOf($core.int value) => _byValue[value];

  const Hcx_State._($core.int v, $core.String n) : super(v, n);
}

/// State of the appliance
class Nsx_State extends $pb.ProtobufEnum {
  static const Nsx_State STATE_UNSPECIFIED = Nsx_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Nsx_State ACTIVE = Nsx_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Nsx_State CREATING = Nsx_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Nsx_State> values = <Nsx_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
  ];

  static final $core.Map<$core.int, Nsx_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Nsx_State? valueOf($core.int value) => _byValue[value];

  const Nsx_State._($core.int v, $core.String n) : super(v, n);
}

/// State of the appliance
class Vcenter_State extends $pb.ProtobufEnum {
  static const Vcenter_State STATE_UNSPECIFIED = Vcenter_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Vcenter_State ACTIVE = Vcenter_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Vcenter_State CREATING = Vcenter_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Vcenter_State> values = <Vcenter_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
  ];

  static final $core.Map<$core.int, Vcenter_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Vcenter_State? valueOf($core.int value) => _byValue[value];

  const Vcenter_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a network peering.
class NetworkPeering_State extends $pb.ProtobufEnum {
  static const NetworkPeering_State STATE_UNSPECIFIED = NetworkPeering_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const NetworkPeering_State INACTIVE = NetworkPeering_State._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const NetworkPeering_State ACTIVE = NetworkPeering_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const NetworkPeering_State CREATING = NetworkPeering_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const NetworkPeering_State DELETING = NetworkPeering_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<NetworkPeering_State> values = <NetworkPeering_State> [
    STATE_UNSPECIFIED,
    INACTIVE,
    ACTIVE,
    CREATING,
    DELETING,
  ];

  static final $core.Map<$core.int, NetworkPeering_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPeering_State? valueOf($core.int value) => _byValue[value];

  const NetworkPeering_State._($core.int v, $core.String n) : super(v, n);
}

/// Type or purpose of the network peering connection.
class NetworkPeering_PeerNetworkType extends $pb.ProtobufEnum {
  static const NetworkPeering_PeerNetworkType PEER_NETWORK_TYPE_UNSPECIFIED = NetworkPeering_PeerNetworkType._(0, _omitEnumNames ? '' : 'PEER_NETWORK_TYPE_UNSPECIFIED');
  static const NetworkPeering_PeerNetworkType STANDARD = NetworkPeering_PeerNetworkType._(1, _omitEnumNames ? '' : 'STANDARD');
  static const NetworkPeering_PeerNetworkType VMWARE_ENGINE_NETWORK = NetworkPeering_PeerNetworkType._(2, _omitEnumNames ? '' : 'VMWARE_ENGINE_NETWORK');
  static const NetworkPeering_PeerNetworkType PRIVATE_SERVICES_ACCESS = NetworkPeering_PeerNetworkType._(3, _omitEnumNames ? '' : 'PRIVATE_SERVICES_ACCESS');
  static const NetworkPeering_PeerNetworkType NETAPP_CLOUD_VOLUMES = NetworkPeering_PeerNetworkType._(4, _omitEnumNames ? '' : 'NETAPP_CLOUD_VOLUMES');
  static const NetworkPeering_PeerNetworkType THIRD_PARTY_SERVICE = NetworkPeering_PeerNetworkType._(5, _omitEnumNames ? '' : 'THIRD_PARTY_SERVICE');
  static const NetworkPeering_PeerNetworkType DELL_POWERSCALE = NetworkPeering_PeerNetworkType._(6, _omitEnumNames ? '' : 'DELL_POWERSCALE');
  static const NetworkPeering_PeerNetworkType GOOGLE_CLOUD_NETAPP_VOLUMES = NetworkPeering_PeerNetworkType._(7, _omitEnumNames ? '' : 'GOOGLE_CLOUD_NETAPP_VOLUMES');

  static const $core.List<NetworkPeering_PeerNetworkType> values = <NetworkPeering_PeerNetworkType> [
    PEER_NETWORK_TYPE_UNSPECIFIED,
    STANDARD,
    VMWARE_ENGINE_NETWORK,
    PRIVATE_SERVICES_ACCESS,
    NETAPP_CLOUD_VOLUMES,
    THIRD_PARTY_SERVICE,
    DELL_POWERSCALE,
    GOOGLE_CLOUD_NETAPP_VOLUMES,
  ];

  static final $core.Map<$core.int, NetworkPeering_PeerNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPeering_PeerNetworkType? valueOf($core.int value) => _byValue[value];

  const NetworkPeering_PeerNetworkType._($core.int v, $core.String n) : super(v, n);
}

/// The type of the peering route.
class PeeringRoute_Type extends $pb.ProtobufEnum {
  static const PeeringRoute_Type TYPE_UNSPECIFIED = PeeringRoute_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const PeeringRoute_Type DYNAMIC_PEERING_ROUTE = PeeringRoute_Type._(1, _omitEnumNames ? '' : 'DYNAMIC_PEERING_ROUTE');
  static const PeeringRoute_Type STATIC_PEERING_ROUTE = PeeringRoute_Type._(2, _omitEnumNames ? '' : 'STATIC_PEERING_ROUTE');
  static const PeeringRoute_Type SUBNET_PEERING_ROUTE = PeeringRoute_Type._(3, _omitEnumNames ? '' : 'SUBNET_PEERING_ROUTE');

  static const $core.List<PeeringRoute_Type> values = <PeeringRoute_Type> [
    TYPE_UNSPECIFIED,
    DYNAMIC_PEERING_ROUTE,
    STATIC_PEERING_ROUTE,
    SUBNET_PEERING_ROUTE,
  ];

  static final $core.Map<$core.int, PeeringRoute_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeeringRoute_Type? valueOf($core.int value) => _byValue[value];

  const PeeringRoute_Type._($core.int v, $core.String n) : super(v, n);
}

/// The direction of the exchanged routes.
class PeeringRoute_Direction extends $pb.ProtobufEnum {
  static const PeeringRoute_Direction DIRECTION_UNSPECIFIED = PeeringRoute_Direction._(0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');
  static const PeeringRoute_Direction INCOMING = PeeringRoute_Direction._(1, _omitEnumNames ? '' : 'INCOMING');
  static const PeeringRoute_Direction OUTGOING = PeeringRoute_Direction._(2, _omitEnumNames ? '' : 'OUTGOING');

  static const $core.List<PeeringRoute_Direction> values = <PeeringRoute_Direction> [
    DIRECTION_UNSPECIFIED,
    INCOMING,
    OUTGOING,
  ];

  static final $core.Map<$core.int, PeeringRoute_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeeringRoute_Direction? valueOf($core.int value) => _byValue[value];

  const PeeringRoute_Direction._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of a network policy controlled
/// service.
class NetworkPolicy_NetworkService_State extends $pb.ProtobufEnum {
  static const NetworkPolicy_NetworkService_State STATE_UNSPECIFIED = NetworkPolicy_NetworkService_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const NetworkPolicy_NetworkService_State UNPROVISIONED = NetworkPolicy_NetworkService_State._(1, _omitEnumNames ? '' : 'UNPROVISIONED');
  static const NetworkPolicy_NetworkService_State RECONCILING = NetworkPolicy_NetworkService_State._(2, _omitEnumNames ? '' : 'RECONCILING');
  static const NetworkPolicy_NetworkService_State ACTIVE = NetworkPolicy_NetworkService_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<NetworkPolicy_NetworkService_State> values = <NetworkPolicy_NetworkService_State> [
    STATE_UNSPECIFIED,
    UNPROVISIONED,
    RECONCILING,
    ACTIVE,
  ];

  static final $core.Map<$core.int, NetworkPolicy_NetworkService_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkPolicy_NetworkService_State? valueOf($core.int value) => _byValue[value];

  const NetworkPolicy_NetworkService_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of binding between the consumer VPC
/// network and the management DNS zone.
class ManagementDnsZoneBinding_State extends $pb.ProtobufEnum {
  static const ManagementDnsZoneBinding_State STATE_UNSPECIFIED = ManagementDnsZoneBinding_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ManagementDnsZoneBinding_State ACTIVE = ManagementDnsZoneBinding_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ManagementDnsZoneBinding_State CREATING = ManagementDnsZoneBinding_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const ManagementDnsZoneBinding_State UPDATING = ManagementDnsZoneBinding_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const ManagementDnsZoneBinding_State DELETING = ManagementDnsZoneBinding_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const ManagementDnsZoneBinding_State FAILED = ManagementDnsZoneBinding_State._(5, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ManagementDnsZoneBinding_State> values = <ManagementDnsZoneBinding_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    UPDATING,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, ManagementDnsZoneBinding_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagementDnsZoneBinding_State? valueOf($core.int value) => _byValue[value];

  const ManagementDnsZoneBinding_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of VMware Engine network.
class VmwareEngineNetwork_State extends $pb.ProtobufEnum {
  static const VmwareEngineNetwork_State STATE_UNSPECIFIED = VmwareEngineNetwork_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VmwareEngineNetwork_State CREATING = VmwareEngineNetwork_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const VmwareEngineNetwork_State ACTIVE = VmwareEngineNetwork_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const VmwareEngineNetwork_State UPDATING = VmwareEngineNetwork_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const VmwareEngineNetwork_State DELETING = VmwareEngineNetwork_State._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<VmwareEngineNetwork_State> values = <VmwareEngineNetwork_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
  ];

  static final $core.Map<$core.int, VmwareEngineNetwork_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareEngineNetwork_State? valueOf($core.int value) => _byValue[value];

  const VmwareEngineNetwork_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum Type defines possible types of VMware Engine network.
class VmwareEngineNetwork_Type extends $pb.ProtobufEnum {
  static const VmwareEngineNetwork_Type TYPE_UNSPECIFIED = VmwareEngineNetwork_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const VmwareEngineNetwork_Type LEGACY = VmwareEngineNetwork_Type._(1, _omitEnumNames ? '' : 'LEGACY');
  static const VmwareEngineNetwork_Type STANDARD = VmwareEngineNetwork_Type._(2, _omitEnumNames ? '' : 'STANDARD');

  static const $core.List<VmwareEngineNetwork_Type> values = <VmwareEngineNetwork_Type> [
    TYPE_UNSPECIFIED,
    LEGACY,
    STANDARD,
  ];

  static final $core.Map<$core.int, VmwareEngineNetwork_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareEngineNetwork_Type? valueOf($core.int value) => _byValue[value];

  const VmwareEngineNetwork_Type._($core.int v, $core.String n) : super(v, n);
}

/// Enum Type defines possible types of a VMware Engine network controlled
/// service.
class VmwareEngineNetwork_VpcNetwork_Type extends $pb.ProtobufEnum {
  static const VmwareEngineNetwork_VpcNetwork_Type TYPE_UNSPECIFIED = VmwareEngineNetwork_VpcNetwork_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const VmwareEngineNetwork_VpcNetwork_Type INTRANET = VmwareEngineNetwork_VpcNetwork_Type._(1, _omitEnumNames ? '' : 'INTRANET');
  static const VmwareEngineNetwork_VpcNetwork_Type INTERNET = VmwareEngineNetwork_VpcNetwork_Type._(2, _omitEnumNames ? '' : 'INTERNET');
  static const VmwareEngineNetwork_VpcNetwork_Type GOOGLE_CLOUD = VmwareEngineNetwork_VpcNetwork_Type._(3, _omitEnumNames ? '' : 'GOOGLE_CLOUD');

  static const $core.List<VmwareEngineNetwork_VpcNetwork_Type> values = <VmwareEngineNetwork_VpcNetwork_Type> [
    TYPE_UNSPECIFIED,
    INTRANET,
    INTERNET,
    GOOGLE_CLOUD,
  ];

  static final $core.Map<$core.int, VmwareEngineNetwork_VpcNetwork_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VmwareEngineNetwork_VpcNetwork_Type? valueOf($core.int value) => _byValue[value];

  const VmwareEngineNetwork_VpcNetwork_Type._($core.int v, $core.String n) : super(v, n);
}

/// Enum State defines possible states of private connection.
class PrivateConnection_State extends $pb.ProtobufEnum {
  static const PrivateConnection_State STATE_UNSPECIFIED = PrivateConnection_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PrivateConnection_State CREATING = PrivateConnection_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const PrivateConnection_State ACTIVE = PrivateConnection_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const PrivateConnection_State UPDATING = PrivateConnection_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const PrivateConnection_State DELETING = PrivateConnection_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const PrivateConnection_State UNPROVISIONED = PrivateConnection_State._(5, _omitEnumNames ? '' : 'UNPROVISIONED');
  static const PrivateConnection_State FAILED = PrivateConnection_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<PrivateConnection_State> values = <PrivateConnection_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    UNPROVISIONED,
    FAILED,
  ];

  static final $core.Map<$core.int, PrivateConnection_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_State? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_State._($core.int v, $core.String n) : super(v, n);
}

/// Enum Type defines possible types of private connection.
class PrivateConnection_Type extends $pb.ProtobufEnum {
  static const PrivateConnection_Type TYPE_UNSPECIFIED = PrivateConnection_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const PrivateConnection_Type PRIVATE_SERVICE_ACCESS = PrivateConnection_Type._(1, _omitEnumNames ? '' : 'PRIVATE_SERVICE_ACCESS');
  static const PrivateConnection_Type NETAPP_CLOUD_VOLUMES = PrivateConnection_Type._(2, _omitEnumNames ? '' : 'NETAPP_CLOUD_VOLUMES');
  static const PrivateConnection_Type DELL_POWERSCALE = PrivateConnection_Type._(3, _omitEnumNames ? '' : 'DELL_POWERSCALE');
  static const PrivateConnection_Type THIRD_PARTY_SERVICE = PrivateConnection_Type._(4, _omitEnumNames ? '' : 'THIRD_PARTY_SERVICE');

  static const $core.List<PrivateConnection_Type> values = <PrivateConnection_Type> [
    TYPE_UNSPECIFIED,
    PRIVATE_SERVICE_ACCESS,
    NETAPP_CLOUD_VOLUMES,
    DELL_POWERSCALE,
    THIRD_PARTY_SERVICE,
  ];

  static final $core.Map<$core.int, PrivateConnection_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_Type? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_Type._($core.int v, $core.String n) : super(v, n);
}

/// Possible types for RoutingMode
class PrivateConnection_RoutingMode extends $pb.ProtobufEnum {
  static const PrivateConnection_RoutingMode ROUTING_MODE_UNSPECIFIED = PrivateConnection_RoutingMode._(0, _omitEnumNames ? '' : 'ROUTING_MODE_UNSPECIFIED');
  static const PrivateConnection_RoutingMode GLOBAL = PrivateConnection_RoutingMode._(1, _omitEnumNames ? '' : 'GLOBAL');
  static const PrivateConnection_RoutingMode REGIONAL = PrivateConnection_RoutingMode._(2, _omitEnumNames ? '' : 'REGIONAL');

  static const $core.List<PrivateConnection_RoutingMode> values = <PrivateConnection_RoutingMode> [
    ROUTING_MODE_UNSPECIFIED,
    GLOBAL,
    REGIONAL,
  ];

  static final $core.Map<$core.int, PrivateConnection_RoutingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_RoutingMode? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_RoutingMode._($core.int v, $core.String n) : super(v, n);
}

/// Enum PeeringState defines the possible states of peering between service
/// network and the vpc network peered to service network
class PrivateConnection_PeeringState extends $pb.ProtobufEnum {
  static const PrivateConnection_PeeringState PEERING_STATE_UNSPECIFIED = PrivateConnection_PeeringState._(0, _omitEnumNames ? '' : 'PEERING_STATE_UNSPECIFIED');
  static const PrivateConnection_PeeringState PEERING_ACTIVE = PrivateConnection_PeeringState._(1, _omitEnumNames ? '' : 'PEERING_ACTIVE');
  static const PrivateConnection_PeeringState PEERING_INACTIVE = PrivateConnection_PeeringState._(2, _omitEnumNames ? '' : 'PEERING_INACTIVE');

  static const $core.List<PrivateConnection_PeeringState> values = <PrivateConnection_PeeringState> [
    PEERING_STATE_UNSPECIFIED,
    PEERING_ACTIVE,
    PEERING_INACTIVE,
  ];

  static final $core.Map<$core.int, PrivateConnection_PeeringState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateConnection_PeeringState? valueOf($core.int value) => _byValue[value];

  const PrivateConnection_PeeringState._($core.int v, $core.String n) : super(v, n);
}

/// Capability of a location.
class LocationMetadata_Capability extends $pb.ProtobufEnum {
  static const LocationMetadata_Capability CAPABILITY_UNSPECIFIED = LocationMetadata_Capability._(0, _omitEnumNames ? '' : 'CAPABILITY_UNSPECIFIED');
  static const LocationMetadata_Capability STRETCHED_CLUSTERS = LocationMetadata_Capability._(1, _omitEnumNames ? '' : 'STRETCHED_CLUSTERS');

  static const $core.List<LocationMetadata_Capability> values = <LocationMetadata_Capability> [
    CAPABILITY_UNSPECIFIED,
    STRETCHED_CLUSTERS,
  ];

  static final $core.Map<$core.int, LocationMetadata_Capability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationMetadata_Capability? valueOf($core.int value) => _byValue[value];

  const LocationMetadata_Capability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
