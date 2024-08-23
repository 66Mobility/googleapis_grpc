//
//  Generated code. Do not modify.
//  source: google/cloud/telcoautomation/v1/telcoautomation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BlueprintView defines the type of view of the blueprint.
class BlueprintView extends $pb.ProtobufEnum {
  static const BlueprintView BLUEPRINT_VIEW_UNSPECIFIED = BlueprintView._(0, _omitEnumNames ? '' : 'BLUEPRINT_VIEW_UNSPECIFIED');
  static const BlueprintView BLUEPRINT_VIEW_BASIC = BlueprintView._(1, _omitEnumNames ? '' : 'BLUEPRINT_VIEW_BASIC');
  static const BlueprintView BLUEPRINT_VIEW_FULL = BlueprintView._(2, _omitEnumNames ? '' : 'BLUEPRINT_VIEW_FULL');

  static const $core.List<BlueprintView> values = <BlueprintView> [
    BLUEPRINT_VIEW_UNSPECIFIED,
    BLUEPRINT_VIEW_BASIC,
    BLUEPRINT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, BlueprintView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlueprintView? valueOf($core.int value) => _byValue[value];

  const BlueprintView._($core.int v, $core.String n) : super(v, n);
}

/// DeploymentView defines the type of view of the deployment.
class DeploymentView extends $pb.ProtobufEnum {
  static const DeploymentView DEPLOYMENT_VIEW_UNSPECIFIED = DeploymentView._(0, _omitEnumNames ? '' : 'DEPLOYMENT_VIEW_UNSPECIFIED');
  static const DeploymentView DEPLOYMENT_VIEW_BASIC = DeploymentView._(1, _omitEnumNames ? '' : 'DEPLOYMENT_VIEW_BASIC');
  static const DeploymentView DEPLOYMENT_VIEW_FULL = DeploymentView._(2, _omitEnumNames ? '' : 'DEPLOYMENT_VIEW_FULL');

  static const $core.List<DeploymentView> values = <DeploymentView> [
    DEPLOYMENT_VIEW_UNSPECIFIED,
    DEPLOYMENT_VIEW_BASIC,
    DEPLOYMENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, DeploymentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentView? valueOf($core.int value) => _byValue[value];

  const DeploymentView._($core.int v, $core.String n) : super(v, n);
}

/// Represent type of CR.
class ResourceType extends $pb.ProtobufEnum {
  static const ResourceType RESOURCE_TYPE_UNSPECIFIED = ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const ResourceType NF_DEPLOY_RESOURCE = ResourceType._(1, _omitEnumNames ? '' : 'NF_DEPLOY_RESOURCE');
  static const ResourceType DEPLOYMENT_RESOURCE = ResourceType._(2, _omitEnumNames ? '' : 'DEPLOYMENT_RESOURCE');

  static const $core.List<ResourceType> values = <ResourceType> [
    RESOURCE_TYPE_UNSPECIFIED,
    NF_DEPLOY_RESOURCE,
    DEPLOYMENT_RESOURCE,
  ];

  static final $core.Map<$core.int, ResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceType? valueOf($core.int value) => _byValue[value];

  const ResourceType._($core.int v, $core.String n) : super(v, n);
}

/// Status of an entity (resource, deployment).
class Status extends $pb.ProtobufEnum {
  static const Status STATUS_UNSPECIFIED = Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Status STATUS_IN_PROGRESS = Status._(1, _omitEnumNames ? '' : 'STATUS_IN_PROGRESS');
  static const Status STATUS_ACTIVE = Status._(2, _omitEnumNames ? '' : 'STATUS_ACTIVE');
  static const Status STATUS_FAILED = Status._(3, _omitEnumNames ? '' : 'STATUS_FAILED');
  static const Status STATUS_DELETING = Status._(4, _omitEnumNames ? '' : 'STATUS_DELETING');
  static const Status STATUS_DELETED = Status._(5, _omitEnumNames ? '' : 'STATUS_DELETED');
  static const Status STATUS_PEERING = Status._(10, _omitEnumNames ? '' : 'STATUS_PEERING');
  static const Status STATUS_NOT_APPLICABLE = Status._(11, _omitEnumNames ? '' : 'STATUS_NOT_APPLICABLE');

  static const $core.List<Status> values = <Status> [
    STATUS_UNSPECIFIED,
    STATUS_IN_PROGRESS,
    STATUS_ACTIVE,
    STATUS_FAILED,
    STATUS_DELETING,
    STATUS_DELETED,
    STATUS_PEERING,
    STATUS_NOT_APPLICABLE,
  ];

  static final $core.Map<$core.int, Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status? valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

/// DeploymentLevel of a blueprint signifies where the blueprint will be
/// applied.
class DeploymentLevel extends $pb.ProtobufEnum {
  static const DeploymentLevel DEPLOYMENT_LEVEL_UNSPECIFIED = DeploymentLevel._(0, _omitEnumNames ? '' : 'DEPLOYMENT_LEVEL_UNSPECIFIED');
  static const DeploymentLevel HYDRATION = DeploymentLevel._(1, _omitEnumNames ? '' : 'HYDRATION');
  static const DeploymentLevel SINGLE_DEPLOYMENT = DeploymentLevel._(2, _omitEnumNames ? '' : 'SINGLE_DEPLOYMENT');
  static const DeploymentLevel MULTI_DEPLOYMENT = DeploymentLevel._(3, _omitEnumNames ? '' : 'MULTI_DEPLOYMENT');
  static const DeploymentLevel WORKLOAD_CLUSTER_DEPLOYMENT = DeploymentLevel._(4, _omitEnumNames ? '' : 'WORKLOAD_CLUSTER_DEPLOYMENT');

  static const $core.List<DeploymentLevel> values = <DeploymentLevel> [
    DEPLOYMENT_LEVEL_UNSPECIFIED,
    HYDRATION,
    SINGLE_DEPLOYMENT,
    MULTI_DEPLOYMENT,
    WORKLOAD_CLUSTER_DEPLOYMENT,
  ];

  static final $core.Map<$core.int, DeploymentLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeploymentLevel? valueOf($core.int value) => _byValue[value];

  const DeploymentLevel._($core.int v, $core.String n) : super(v, n);
}

/// Possible states that the Orchestration Cluster can be in.
class OrchestrationCluster_State extends $pb.ProtobufEnum {
  static const OrchestrationCluster_State STATE_UNSPECIFIED = OrchestrationCluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const OrchestrationCluster_State CREATING = OrchestrationCluster_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const OrchestrationCluster_State ACTIVE = OrchestrationCluster_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const OrchestrationCluster_State DELETING = OrchestrationCluster_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const OrchestrationCluster_State FAILED = OrchestrationCluster_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OrchestrationCluster_State> values = <OrchestrationCluster_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, OrchestrationCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrchestrationCluster_State? valueOf($core.int value) => _byValue[value];

  const OrchestrationCluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the resource.
class EdgeSlm_State extends $pb.ProtobufEnum {
  static const EdgeSlm_State STATE_UNSPECIFIED = EdgeSlm_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const EdgeSlm_State CREATING = EdgeSlm_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const EdgeSlm_State ACTIVE = EdgeSlm_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const EdgeSlm_State DELETING = EdgeSlm_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const EdgeSlm_State FAILED = EdgeSlm_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<EdgeSlm_State> values = <EdgeSlm_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, EdgeSlm_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeSlm_State? valueOf($core.int value) => _byValue[value];

  const EdgeSlm_State._($core.int v, $core.String n) : super(v, n);
}

/// Workload clusters supported by TNA. New values will be added to the enum
/// list as TNA adds supports for new workload clusters in future.
class EdgeSlm_WorkloadClusterType extends $pb.ProtobufEnum {
  static const EdgeSlm_WorkloadClusterType WORKLOAD_CLUSTER_TYPE_UNSPECIFIED = EdgeSlm_WorkloadClusterType._(0, _omitEnumNames ? '' : 'WORKLOAD_CLUSTER_TYPE_UNSPECIFIED');
  static const EdgeSlm_WorkloadClusterType GDCE = EdgeSlm_WorkloadClusterType._(1, _omitEnumNames ? '' : 'GDCE');
  static const EdgeSlm_WorkloadClusterType GKE = EdgeSlm_WorkloadClusterType._(2, _omitEnumNames ? '' : 'GKE');

  static const $core.List<EdgeSlm_WorkloadClusterType> values = <EdgeSlm_WorkloadClusterType> [
    WORKLOAD_CLUSTER_TYPE_UNSPECIFIED,
    GDCE,
    GKE,
  ];

  static final $core.Map<$core.int, EdgeSlm_WorkloadClusterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EdgeSlm_WorkloadClusterType? valueOf($core.int value) => _byValue[value];

  const EdgeSlm_WorkloadClusterType._($core.int v, $core.String n) : super(v, n);
}

/// Approval state indicates the state of a Blueprint in its approval
/// lifecycle.
class Blueprint_ApprovalState extends $pb.ProtobufEnum {
  static const Blueprint_ApprovalState APPROVAL_STATE_UNSPECIFIED = Blueprint_ApprovalState._(0, _omitEnumNames ? '' : 'APPROVAL_STATE_UNSPECIFIED');
  static const Blueprint_ApprovalState DRAFT = Blueprint_ApprovalState._(1, _omitEnumNames ? '' : 'DRAFT');
  static const Blueprint_ApprovalState PROPOSED = Blueprint_ApprovalState._(2, _omitEnumNames ? '' : 'PROPOSED');
  static const Blueprint_ApprovalState APPROVED = Blueprint_ApprovalState._(3, _omitEnumNames ? '' : 'APPROVED');

  static const $core.List<Blueprint_ApprovalState> values = <Blueprint_ApprovalState> [
    APPROVAL_STATE_UNSPECIFIED,
    DRAFT,
    PROPOSED,
    APPROVED,
  ];

  static final $core.Map<$core.int, Blueprint_ApprovalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Blueprint_ApprovalState? valueOf($core.int value) => _byValue[value];

  const Blueprint_ApprovalState._($core.int v, $core.String n) : super(v, n);
}

/// State defines which state the current deployment is in.
class Deployment_State extends $pb.ProtobufEnum {
  static const Deployment_State STATE_UNSPECIFIED = Deployment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Deployment_State DRAFT = Deployment_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const Deployment_State APPLIED = Deployment_State._(2, _omitEnumNames ? '' : 'APPLIED');
  static const Deployment_State DELETING = Deployment_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<Deployment_State> values = <Deployment_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    APPLIED,
    DELETING,
  ];

  static final $core.Map<$core.int, Deployment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Deployment_State? valueOf($core.int value) => _byValue[value];

  const Deployment_State._($core.int v, $core.String n) : super(v, n);
}

/// State defines which state the current hydrated deployment is in.
class HydratedDeployment_State extends $pb.ProtobufEnum {
  static const HydratedDeployment_State STATE_UNSPECIFIED = HydratedDeployment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const HydratedDeployment_State DRAFT = HydratedDeployment_State._(1, _omitEnumNames ? '' : 'DRAFT');
  static const HydratedDeployment_State APPLIED = HydratedDeployment_State._(2, _omitEnumNames ? '' : 'APPLIED');

  static const $core.List<HydratedDeployment_State> values = <HydratedDeployment_State> [
    STATE_UNSPECIFIED,
    DRAFT,
    APPLIED,
  ];

  static final $core.Map<$core.int, HydratedDeployment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HydratedDeployment_State? valueOf($core.int value) => _byValue[value];

  const HydratedDeployment_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
