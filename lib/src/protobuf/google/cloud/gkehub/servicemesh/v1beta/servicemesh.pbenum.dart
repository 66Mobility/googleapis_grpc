//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/servicemesh/v1beta/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether to automatically manage Service Mesh control planes.
class MembershipSpec_ControlPlaneManagement extends $pb.ProtobufEnum {
  static const MembershipSpec_ControlPlaneManagement CONTROL_PLANE_MANAGEMENT_UNSPECIFIED = MembershipSpec_ControlPlaneManagement._(0, _omitEnumNames ? '' : 'CONTROL_PLANE_MANAGEMENT_UNSPECIFIED');
  static const MembershipSpec_ControlPlaneManagement AUTOMATIC = MembershipSpec_ControlPlaneManagement._(1, _omitEnumNames ? '' : 'AUTOMATIC');
  static const MembershipSpec_ControlPlaneManagement MANUAL = MembershipSpec_ControlPlaneManagement._(2, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<MembershipSpec_ControlPlaneManagement> values = <MembershipSpec_ControlPlaneManagement> [
    CONTROL_PLANE_MANAGEMENT_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.Map<$core.int, MembershipSpec_ControlPlaneManagement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipSpec_ControlPlaneManagement? valueOf($core.int value) => _byValue[value];

  const MembershipSpec_ControlPlaneManagement._($core.int v, $core.String n) : super(v, n);
}

/// Whether to automatically manage Service Mesh.
class MembershipSpec_Management extends $pb.ProtobufEnum {
  static const MembershipSpec_Management MANAGEMENT_UNSPECIFIED = MembershipSpec_Management._(0, _omitEnumNames ? '' : 'MANAGEMENT_UNSPECIFIED');
  static const MembershipSpec_Management MANAGEMENT_AUTOMATIC = MembershipSpec_Management._(1, _omitEnumNames ? '' : 'MANAGEMENT_AUTOMATIC');
  static const MembershipSpec_Management MANAGEMENT_MANUAL = MembershipSpec_Management._(2, _omitEnumNames ? '' : 'MANAGEMENT_MANUAL');

  static const $core.List<MembershipSpec_Management> values = <MembershipSpec_Management> [
    MANAGEMENT_UNSPECIFIED,
    MANAGEMENT_AUTOMATIC,
    MANAGEMENT_MANUAL,
  ];

  static final $core.Map<$core.int, MembershipSpec_Management> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipSpec_Management? valueOf($core.int value) => _byValue[value];

  const MembershipSpec_Management._($core.int v, $core.String n) : super(v, n);
}

/// Lifecycle state of Service Mesh components.
class MembershipState_LifecycleState extends $pb.ProtobufEnum {
  static const MembershipState_LifecycleState LIFECYCLE_STATE_UNSPECIFIED = MembershipState_LifecycleState._(0, _omitEnumNames ? '' : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const MembershipState_LifecycleState DISABLED = MembershipState_LifecycleState._(1, _omitEnumNames ? '' : 'DISABLED');
  static const MembershipState_LifecycleState FAILED_PRECONDITION = MembershipState_LifecycleState._(2, _omitEnumNames ? '' : 'FAILED_PRECONDITION');
  static const MembershipState_LifecycleState PROVISIONING = MembershipState_LifecycleState._(3, _omitEnumNames ? '' : 'PROVISIONING');
  static const MembershipState_LifecycleState ACTIVE = MembershipState_LifecycleState._(4, _omitEnumNames ? '' : 'ACTIVE');
  static const MembershipState_LifecycleState STALLED = MembershipState_LifecycleState._(5, _omitEnumNames ? '' : 'STALLED');
  static const MembershipState_LifecycleState NEEDS_ATTENTION = MembershipState_LifecycleState._(6, _omitEnumNames ? '' : 'NEEDS_ATTENTION');
  static const MembershipState_LifecycleState DEGRADED = MembershipState_LifecycleState._(7, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<MembershipState_LifecycleState> values = <MembershipState_LifecycleState> [
    LIFECYCLE_STATE_UNSPECIFIED,
    DISABLED,
    FAILED_PRECONDITION,
    PROVISIONING,
    ACTIVE,
    STALLED,
    NEEDS_ATTENTION,
    DEGRADED,
  ];

  static final $core.Map<$core.int, MembershipState_LifecycleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_LifecycleState? valueOf($core.int value) => _byValue[value];

  const MembershipState_LifecycleState._($core.int v, $core.String n) : super(v, n);
}

/// Implementation of managed control plane.
class MembershipState_ControlPlaneManagement_Implementation extends $pb.ProtobufEnum {
  static const MembershipState_ControlPlaneManagement_Implementation IMPLEMENTATION_UNSPECIFIED = MembershipState_ControlPlaneManagement_Implementation._(0, _omitEnumNames ? '' : 'IMPLEMENTATION_UNSPECIFIED');
  static const MembershipState_ControlPlaneManagement_Implementation ISTIOD = MembershipState_ControlPlaneManagement_Implementation._(1, _omitEnumNames ? '' : 'ISTIOD');
  static const MembershipState_ControlPlaneManagement_Implementation TRAFFIC_DIRECTOR = MembershipState_ControlPlaneManagement_Implementation._(2, _omitEnumNames ? '' : 'TRAFFIC_DIRECTOR');
  static const MembershipState_ControlPlaneManagement_Implementation UPDATING = MembershipState_ControlPlaneManagement_Implementation._(3, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<MembershipState_ControlPlaneManagement_Implementation> values = <MembershipState_ControlPlaneManagement_Implementation> [
    IMPLEMENTATION_UNSPECIFIED,
    ISTIOD,
    TRAFFIC_DIRECTOR,
    UPDATING,
  ];

  static final $core.Map<$core.int, MembershipState_ControlPlaneManagement_Implementation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_ControlPlaneManagement_Implementation? valueOf($core.int value) => _byValue[value];

  const MembershipState_ControlPlaneManagement_Implementation._($core.int v, $core.String n) : super(v, n);
}

/// Unique identifier of the condition which describes the condition
/// recognizable to the user.
class MembershipState_Condition_Code extends $pb.ProtobufEnum {
  static const MembershipState_Condition_Code CODE_UNSPECIFIED = MembershipState_Condition_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const MembershipState_Condition_Code MESH_IAM_PERMISSION_DENIED = MembershipState_Condition_Code._(100, _omitEnumNames ? '' : 'MESH_IAM_PERMISSION_DENIED');
  static const MembershipState_Condition_Code CNI_CONFIG_UNSUPPORTED = MembershipState_Condition_Code._(201, _omitEnumNames ? '' : 'CNI_CONFIG_UNSUPPORTED');
  static const MembershipState_Condition_Code GKE_SANDBOX_UNSUPPORTED = MembershipState_Condition_Code._(202, _omitEnumNames ? '' : 'GKE_SANDBOX_UNSUPPORTED');
  static const MembershipState_Condition_Code NODEPOOL_WORKLOAD_IDENTITY_FEDERATION_REQUIRED = MembershipState_Condition_Code._(203, _omitEnumNames ? '' : 'NODEPOOL_WORKLOAD_IDENTITY_FEDERATION_REQUIRED');
  static const MembershipState_Condition_Code CNI_INSTALLATION_FAILED = MembershipState_Condition_Code._(204, _omitEnumNames ? '' : 'CNI_INSTALLATION_FAILED');
  static const MembershipState_Condition_Code CNI_POD_UNSCHEDULABLE = MembershipState_Condition_Code._(205, _omitEnumNames ? '' : 'CNI_POD_UNSCHEDULABLE');
  static const MembershipState_Condition_Code UNSUPPORTED_MULTIPLE_CONTROL_PLANES = MembershipState_Condition_Code._(301, _omitEnumNames ? '' : 'UNSUPPORTED_MULTIPLE_CONTROL_PLANES');
  static const MembershipState_Condition_Code VPCSC_GA_SUPPORTED = MembershipState_Condition_Code._(302, _omitEnumNames ? '' : 'VPCSC_GA_SUPPORTED');
  static const MembershipState_Condition_Code CONFIG_APPLY_INTERNAL_ERROR = MembershipState_Condition_Code._(401, _omitEnumNames ? '' : 'CONFIG_APPLY_INTERNAL_ERROR');
  static const MembershipState_Condition_Code CONFIG_VALIDATION_ERROR = MembershipState_Condition_Code._(402, _omitEnumNames ? '' : 'CONFIG_VALIDATION_ERROR');
  static const MembershipState_Condition_Code CONFIG_VALIDATION_WARNING = MembershipState_Condition_Code._(403, _omitEnumNames ? '' : 'CONFIG_VALIDATION_WARNING');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_BACKEND_SERVICES = MembershipState_Condition_Code._(404, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_BACKEND_SERVICES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_HEALTH_CHECKS = MembershipState_Condition_Code._(405, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_HEALTH_CHECKS');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_HTTP_ROUTES = MembershipState_Condition_Code._(406, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_HTTP_ROUTES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_TCP_ROUTES = MembershipState_Condition_Code._(407, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_TCP_ROUTES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_TLS_ROUTES = MembershipState_Condition_Code._(408, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_TLS_ROUTES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_TRAFFIC_POLICIES = MembershipState_Condition_Code._(409, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_TRAFFIC_POLICIES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_ENDPOINT_POLICIES = MembershipState_Condition_Code._(410, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_ENDPOINT_POLICIES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_GATEWAYS = MembershipState_Condition_Code._(411, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_GATEWAYS');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_MESHES = MembershipState_Condition_Code._(412, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_MESHES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_SERVER_TLS_POLICIES = MembershipState_Condition_Code._(413, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_SERVER_TLS_POLICIES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_CLIENT_TLS_POLICIES = MembershipState_Condition_Code._(414, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_CLIENT_TLS_POLICIES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_SERVICE_LB_POLICIES = MembershipState_Condition_Code._(415, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_SERVICE_LB_POLICIES');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_HTTP_FILTERS = MembershipState_Condition_Code._(416, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_HTTP_FILTERS');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_TCP_FILTERS = MembershipState_Condition_Code._(417, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_TCP_FILTERS');
  static const MembershipState_Condition_Code QUOTA_EXCEEDED_NETWORK_ENDPOINT_GROUPS = MembershipState_Condition_Code._(418, _omitEnumNames ? '' : 'QUOTA_EXCEEDED_NETWORK_ENDPOINT_GROUPS');

  static const $core.List<MembershipState_Condition_Code> values = <MembershipState_Condition_Code> [
    CODE_UNSPECIFIED,
    MESH_IAM_PERMISSION_DENIED,
    CNI_CONFIG_UNSUPPORTED,
    GKE_SANDBOX_UNSUPPORTED,
    NODEPOOL_WORKLOAD_IDENTITY_FEDERATION_REQUIRED,
    CNI_INSTALLATION_FAILED,
    CNI_POD_UNSCHEDULABLE,
    UNSUPPORTED_MULTIPLE_CONTROL_PLANES,
    VPCSC_GA_SUPPORTED,
    CONFIG_APPLY_INTERNAL_ERROR,
    CONFIG_VALIDATION_ERROR,
    CONFIG_VALIDATION_WARNING,
    QUOTA_EXCEEDED_BACKEND_SERVICES,
    QUOTA_EXCEEDED_HEALTH_CHECKS,
    QUOTA_EXCEEDED_HTTP_ROUTES,
    QUOTA_EXCEEDED_TCP_ROUTES,
    QUOTA_EXCEEDED_TLS_ROUTES,
    QUOTA_EXCEEDED_TRAFFIC_POLICIES,
    QUOTA_EXCEEDED_ENDPOINT_POLICIES,
    QUOTA_EXCEEDED_GATEWAYS,
    QUOTA_EXCEEDED_MESHES,
    QUOTA_EXCEEDED_SERVER_TLS_POLICIES,
    QUOTA_EXCEEDED_CLIENT_TLS_POLICIES,
    QUOTA_EXCEEDED_SERVICE_LB_POLICIES,
    QUOTA_EXCEEDED_HTTP_FILTERS,
    QUOTA_EXCEEDED_TCP_FILTERS,
    QUOTA_EXCEEDED_NETWORK_ENDPOINT_GROUPS,
  ];

  static final $core.Map<$core.int, MembershipState_Condition_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Condition_Code? valueOf($core.int value) => _byValue[value];

  const MembershipState_Condition_Code._($core.int v, $core.String n) : super(v, n);
}

/// Severity level of the reported condition
class MembershipState_Condition_Severity extends $pb.ProtobufEnum {
  static const MembershipState_Condition_Severity SEVERITY_UNSPECIFIED = MembershipState_Condition_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const MembershipState_Condition_Severity ERROR = MembershipState_Condition_Severity._(1, _omitEnumNames ? '' : 'ERROR');
  static const MembershipState_Condition_Severity WARNING = MembershipState_Condition_Severity._(2, _omitEnumNames ? '' : 'WARNING');
  static const MembershipState_Condition_Severity INFO = MembershipState_Condition_Severity._(3, _omitEnumNames ? '' : 'INFO');

  static const $core.List<MembershipState_Condition_Severity> values = <MembershipState_Condition_Severity> [
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, MembershipState_Condition_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Condition_Severity? valueOf($core.int value) => _byValue[value];

  const MembershipState_Condition_Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
