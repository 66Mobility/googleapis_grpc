//
//  Generated code. Do not modify.
//  source: google/cloud/networkanalyzer/logging/v1/analyzer_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReportCauseCode extends $pb.ProtobufEnum {
  static const ReportCauseCode REPORT_CAUSE_CODE_UNSPECIFIED = ReportCauseCode._(0, _omitEnumNames ? '' : 'REPORT_CAUSE_CODE_UNSPECIFIED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_VM_IP_FORWARDING_DISABLED = ReportCauseCode._(1, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_VM_IP_FORWARDING_DISABLED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_VM_DELETED = ReportCauseCode._(2, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_VM_DELETED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_VM_STOPPED = ReportCauseCode._(3, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_VM_STOPPED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_ILB_MISCONFIGURED = ReportCauseCode._(4, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_ILB_MISCONFIGURED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_VPN_TUNNEL_DELETED = ReportCauseCode._(5, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_VPN_TUNNEL_DELETED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_ILB_BACKEND_IP_FORWARDING_DISABLED = ReportCauseCode._(6, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_ILB_BACKEND_IP_FORWARDING_DISABLED');
  static const ReportCauseCode ROUTE_INVALID_NEXT_HOP_ILB_VIP_NOT_ASSIGNED = ReportCauseCode._(7, _omitEnumNames ? '' : 'ROUTE_INVALID_NEXT_HOP_ILB_VIP_NOT_ASSIGNED');
  static const ReportCauseCode IP_UTILIZATION_IP_ALLOCATION_RATIO_HIGH = ReportCauseCode._(20, _omitEnumNames ? '' : 'IP_UTILIZATION_IP_ALLOCATION_RATIO_HIGH');
  static const ReportCauseCode IP_UTILIZATION_IP_ALLOCATION_SUMMARY = ReportCauseCode._(21, _omitEnumNames ? '' : 'IP_UTILIZATION_IP_ALLOCATION_SUMMARY');
  static const ReportCauseCode GKE_NODE_TO_CONTROL_PLANE_BLOCKED_BY_ROUTING_ISSUE = ReportCauseCode._(201, _omitEnumNames ? '' : 'GKE_NODE_TO_CONTROL_PLANE_BLOCKED_BY_ROUTING_ISSUE');
  static const ReportCauseCode GKE_NODE_TO_CONTROL_PLANE_PUBLIC_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL = ReportCauseCode._(202, _omitEnumNames ? '' : 'GKE_NODE_TO_CONTROL_PLANE_PUBLIC_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL');
  static const ReportCauseCode GKE_NODE_TO_CONTROL_PLANE_PRIVATE_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL = ReportCauseCode._(203, _omitEnumNames ? '' : 'GKE_NODE_TO_CONTROL_PLANE_PRIVATE_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL');
  static const ReportCauseCode GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_ROUTING_ISSUE = ReportCauseCode._(211, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_ROUTING_ISSUE');
  static const ReportCauseCode GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_INGRESS_FIREWALL_ON_NODE = ReportCauseCode._(212, _omitEnumNames ? '' : 'GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_INGRESS_FIREWALL_ON_NODE');
  static const ReportCauseCode GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_HIGH = ReportCauseCode._(221, _omitEnumNames ? '' : 'GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_HIGH');
  static const ReportCauseCode GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_LIMITES_AUTOSCALING = ReportCauseCode._(222, _omitEnumNames ? '' : 'GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_LIMITES_AUTOSCALING');
  static const ReportCauseCode GKE_NODE_SERVICE_ACCOUNT_SERVICE_ACCOUNT_DISABLED = ReportCauseCode._(243, _omitEnumNames ? '' : 'GKE_NODE_SERVICE_ACCOUNT_SERVICE_ACCOUNT_DISABLED');
  static const ReportCauseCode GKE_NODE_SERVICE_ACCOUNT_DEFAULT_SERVICE_ACCOUNT_USED = ReportCauseCode._(244, _omitEnumNames ? '' : 'GKE_NODE_SERVICE_ACCOUNT_DEFAULT_SERVICE_ACCOUNT_USED');
  static const ReportCauseCode GKE_NODE_SERVICE_ACCOUNT_BAD_OAUTH_SCOPES = ReportCauseCode._(245, _omitEnumNames ? '' : 'GKE_NODE_SERVICE_ACCOUNT_BAD_OAUTH_SCOPES');
  static const ReportCauseCode CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_EGRESS_FIREWALL = ReportCauseCode._(601, _omitEnumNames ? '' : 'CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_EGRESS_FIREWALL');
  static const ReportCauseCode CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_ROUTING_ISSUE = ReportCauseCode._(602, _omitEnumNames ? '' : 'CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_ROUTING_ISSUE');
  static const ReportCauseCode CLOUD_SQL_PRIVATE_IP_INSTANCE_NOT_RUNNING = ReportCauseCode._(603, _omitEnumNames ? '' : 'CLOUD_SQL_PRIVATE_IP_INSTANCE_NOT_RUNNING');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_SUBNET_ROUTE = ReportCauseCode._(801, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_SUBNET_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_SUBNET_ROUTE = ReportCauseCode._(802, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_SUBNET_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_STATIC_ROUTE = ReportCauseCode._(803, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_STATIC_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_STATIC_ROUTE = ReportCauseCode._(804, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_STATIC_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_SUBNET_ROUTE = ReportCauseCode._(805, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_SUBNET_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_SUBNET_ROUTE = ReportCauseCode._(806, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_SUBNET_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_STATIC_ROUTE = ReportCauseCode._(807, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_STATIC_ROUTE');
  static const ReportCauseCode DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_STATIC_ROUTE = ReportCauseCode._(808, _omitEnumNames ? '' : 'DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_STATIC_ROUTE');
  static const ReportCauseCode LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_FIREWALL_NOT_CONFIGURED = ReportCauseCode._(1001, _omitEnumNames ? '' : 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_FIREWALL_NOT_CONFIGURED');
  static const ReportCauseCode LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_BLOCKED = ReportCauseCode._(1002, _omitEnumNames ? '' : 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_BLOCKED');
  static const ReportCauseCode LOAD_BALANCER_HEALTH_CHECK_FIREWALL_FIREWALL_CONFIG_INCONSISTENT = ReportCauseCode._(1003, _omitEnumNames ? '' : 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_FIREWALL_CONFIG_INCONSISTENT');
  static const ReportCauseCode LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_PARTIALLY_BLOCKED = ReportCauseCode._(1004, _omitEnumNames ? '' : 'LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_PARTIALLY_BLOCKED');
  static const ReportCauseCode LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_BALANCING_MODE_BREAKS_SESSION_AFFINITY = ReportCauseCode._(1021, _omitEnumNames ? '' : 'LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_BALANCING_MODE_BREAKS_SESSION_AFFINITY');
  static const ReportCauseCode LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_HEALTH_CHECK_PORT_MISMATCH = ReportCauseCode._(1024, _omitEnumNames ? '' : 'LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_HEALTH_CHECK_PORT_MISMATCH');

  static const $core.List<ReportCauseCode> values = <ReportCauseCode> [
    REPORT_CAUSE_CODE_UNSPECIFIED,
    ROUTE_INVALID_NEXT_HOP_VM_IP_FORWARDING_DISABLED,
    ROUTE_INVALID_NEXT_HOP_VM_DELETED,
    ROUTE_INVALID_NEXT_HOP_VM_STOPPED,
    ROUTE_INVALID_NEXT_HOP_ILB_MISCONFIGURED,
    ROUTE_INVALID_NEXT_HOP_VPN_TUNNEL_DELETED,
    ROUTE_INVALID_NEXT_HOP_ILB_BACKEND_IP_FORWARDING_DISABLED,
    ROUTE_INVALID_NEXT_HOP_ILB_VIP_NOT_ASSIGNED,
    IP_UTILIZATION_IP_ALLOCATION_RATIO_HIGH,
    IP_UTILIZATION_IP_ALLOCATION_SUMMARY,
    GKE_NODE_TO_CONTROL_PLANE_BLOCKED_BY_ROUTING_ISSUE,
    GKE_NODE_TO_CONTROL_PLANE_PUBLIC_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL,
    GKE_NODE_TO_CONTROL_PLANE_PRIVATE_ENDPOINT_BLOCKED_BY_EGRESS_FIREWALL,
    GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_ROUTING_ISSUE,
    GKE_CONTROL_PLANE_TO_NODE_BLOCKED_BY_INGRESS_FIREWALL_ON_NODE,
    GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_HIGH,
    GKE_IP_UTILIZATION_POD_RANGES_ALLOCATION_LIMITES_AUTOSCALING,
    GKE_NODE_SERVICE_ACCOUNT_SERVICE_ACCOUNT_DISABLED,
    GKE_NODE_SERVICE_ACCOUNT_DEFAULT_SERVICE_ACCOUNT_USED,
    GKE_NODE_SERVICE_ACCOUNT_BAD_OAUTH_SCOPES,
    CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_EGRESS_FIREWALL,
    CLOUD_SQL_PRIVATE_IP_BLOCKED_BY_ROUTING_ISSUE,
    CLOUD_SQL_PRIVATE_IP_INSTANCE_NOT_RUNNING,
    DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_SUBNET_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_SUBNET_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_STATIC_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_FULLY_SHADOWED_BY_PEERING_STATIC_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_SUBNET_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_SUBNET_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_STATIC_ROUTE,
    DYNAMIC_ROUTE_SHADOWED_PARTIALLY_SHADOWED_BY_PEERING_STATIC_ROUTE,
    LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_FIREWALL_NOT_CONFIGURED,
    LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_BLOCKED,
    LOAD_BALANCER_HEALTH_CHECK_FIREWALL_FIREWALL_CONFIG_INCONSISTENT,
    LOAD_BALANCER_HEALTH_CHECK_FIREWALL_HEALTH_CHECK_RANGE_PARTIALLY_BLOCKED,
    LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_BALANCING_MODE_BREAKS_SESSION_AFFINITY,
    LOAD_BALANCER_BEST_PRACTICES_BACKEND_SERVICE_HEALTH_CHECK_PORT_MISMATCH,
  ];

  static final $core.Map<$core.int, ReportCauseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportCauseCode? valueOf($core.int value) => _byValue[value];

  const ReportCauseCode._($core.int v, $core.String n) : super(v, n);
}

/// Priority level of an report.
class Report_Priority extends $pb.ProtobufEnum {
  static const Report_Priority SEVERITY_UNSPECIFIED = Report_Priority._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Report_Priority CRITICAL = Report_Priority._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const Report_Priority HIGH = Report_Priority._(2, _omitEnumNames ? '' : 'HIGH');
  static const Report_Priority MEDIUM = Report_Priority._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const Report_Priority LOW = Report_Priority._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<Report_Priority> values = <Report_Priority> [
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, Report_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_Priority? valueOf($core.int value) => _byValue[value];

  const Report_Priority._($core.int v, $core.String n) : super(v, n);
}

/// Type of an report.
class Report_Type extends $pb.ProtobufEnum {
  static const Report_Type REPORT_TYPE_UNSPECIFIED = Report_Type._(0, _omitEnumNames ? '' : 'REPORT_TYPE_UNSPECIFIED');
  static const Report_Type INFO = Report_Type._(1, _omitEnumNames ? '' : 'INFO');
  static const Report_Type WARNING = Report_Type._(2, _omitEnumNames ? '' : 'WARNING');
  static const Report_Type ERROR = Report_Type._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Report_Type> values = <Report_Type> [
    REPORT_TYPE_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, Report_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_Type? valueOf($core.int value) => _byValue[value];

  const Report_Type._($core.int v, $core.String n) : super(v, n);
}

/// Status of an report.
class Report_ReportStatus extends $pb.ProtobufEnum {
  static const Report_ReportStatus REPORT_STATUS_UNSPECIFIED = Report_ReportStatus._(0, _omitEnumNames ? '' : 'REPORT_STATUS_UNSPECIFIED');
  static const Report_ReportStatus ACTIVE = Report_ReportStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Report_ReportStatus FIXED = Report_ReportStatus._(2, _omitEnumNames ? '' : 'FIXED');
  static const Report_ReportStatus DISMISSED = Report_ReportStatus._(3, _omitEnumNames ? '' : 'DISMISSED');

  static const $core.List<Report_ReportStatus> values = <Report_ReportStatus> [
    REPORT_STATUS_UNSPECIFIED,
    ACTIVE,
    FIXED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, Report_ReportStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_ReportStatus? valueOf($core.int value) => _byValue[value];

  const Report_ReportStatus._($core.int v, $core.String n) : super(v, n);
}

/// Groups of an report.
class Report_ReportGroup extends $pb.ProtobufEnum {
  static const Report_ReportGroup CATEGORY_UNSPECIFIED = Report_ReportGroup._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Report_ReportGroup VPC_NETWORK = Report_ReportGroup._(1, _omitEnumNames ? '' : 'VPC_NETWORK');
  static const Report_ReportGroup NETWORK_SERVICES = Report_ReportGroup._(2, _omitEnumNames ? '' : 'NETWORK_SERVICES');
  static const Report_ReportGroup KUBERNETES_ENGINE = Report_ReportGroup._(3, _omitEnumNames ? '' : 'KUBERNETES_ENGINE');
  static const Report_ReportGroup HYBRID_CONNECTIVITY = Report_ReportGroup._(4, _omitEnumNames ? '' : 'HYBRID_CONNECTIVITY');
  static const Report_ReportGroup MANAGED_SERVICES = Report_ReportGroup._(5, _omitEnumNames ? '' : 'MANAGED_SERVICES');

  static const $core.List<Report_ReportGroup> values = <Report_ReportGroup> [
    CATEGORY_UNSPECIFIED,
    VPC_NETWORK,
    NETWORK_SERVICES,
    KUBERNETES_ENGINE,
    HYBRID_CONNECTIVITY,
    MANAGED_SERVICES,
  ];

  static final $core.Map<$core.int, Report_ReportGroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Report_ReportGroup? valueOf($core.int value) => _byValue[value];

  const Report_ReportGroup._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
