//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'membership.pbenum.dart';

export 'membership.pbenum.dart';

enum Membership_Type {
  endpoint, 
  notSet
}

/// Membership contains information about a member cluster.
class Membership extends $pb.GeneratedMessage {
  factory Membership({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    MembershipEndpoint? endpoint,
    MembershipState? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    Authority? authority,
    $core.String? externalId,
    $1775.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Membership_InfrastructureType? infrastructureType,
    MonitoringConfig? monitoringConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (lastConnectionTime != null) {
      $result.lastConnectionTime = lastConnectionTime;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (infrastructureType != null) {
      $result.infrastructureType = infrastructureType;
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    return $result;
  }
  Membership._() : super();
  factory Membership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Membership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Membership_Type> _Membership_TypeByTag = {
    4 : Membership_Type.endpoint,
    0 : Membership_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Membership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Membership.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkehub.v1beta1'))
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<MembershipEndpoint>(4, _omitFieldNames ? '' : 'endpoint', subBuilder: MembershipEndpoint.create)
    ..aOM<MembershipState>(5, _omitFieldNames ? '' : 'state', subBuilder: MembershipState.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<Authority>(9, _omitFieldNames ? '' : 'authority', subBuilder: Authority.create)
    ..aOS(10, _omitFieldNames ? '' : 'externalId')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'lastConnectionTime', subBuilder: $1775.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'uniqueId')
    ..e<Membership_InfrastructureType>(13, _omitFieldNames ? '' : 'infrastructureType', $pb.PbFieldType.OE, defaultOrMaker: Membership_InfrastructureType.INFRASTRUCTURE_TYPE_UNSPECIFIED, valueOf: Membership_InfrastructureType.valueOf, enumValues: Membership_InfrastructureType.values)
    ..aOM<MonitoringConfig>(14, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: MonitoringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Membership clone() => Membership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Membership copyWith(void Function(Membership) updates) => super.copyWith((message) => updates(message as Membership)) as Membership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  Membership createEmptyInstance() => create();
  static $pb.PbList<Membership> createRepeated() => $pb.PbList<Membership>();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  Membership_Type whichType() => _Membership_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  ///  Output only. The full, unique name of this Membership resource in the
  ///  format `projects/*/locations/*/memberships/{membership_id}`, set during
  ///  creation.
  ///
  ///  `membership_id` must be a valid RFC 1123 compliant DNS label:
  ///
  ///    1. At most 63 characters in length
  ///    2. It must consist of lower case alphanumeric characters or `-`
  ///    3. It must start and end with an alphanumeric character
  ///
  ///  Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`,
  ///  with a maximum length of 63 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. GCP labels for this membership.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Optional. Description of this membership, limited to 63 characters.
  /// Must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.\ ]*`
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Endpoint information to reach this member.
  @$pb.TagNumber(4)
  MembershipEndpoint get endpoint => $_getN(3);
  @$pb.TagNumber(4)
  set endpoint(MembershipEndpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  MembershipEndpoint ensureEndpoint() => $_ensure(3);

  /// Output only. State of the Membership resource.
  @$pb.TagNumber(5)
  MembershipState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MembershipState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
  @$pb.TagNumber(5)
  MembershipState ensureState() => $_ensure(4);

  /// Output only. When the Membership was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. When the Membership was last updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. When the Membership was deleted.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Optional. How to identify workloads from this Membership.
  /// See the documentation on Workload Identity for more details:
  /// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
  @$pb.TagNumber(9)
  Authority get authority => $_getN(8);
  @$pb.TagNumber(9)
  set authority(Authority v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthority() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthority() => clearField(9);
  @$pb.TagNumber(9)
  Authority ensureAuthority() => $_ensure(8);

  ///  Optional. An externally-generated and managed ID for this Membership. This
  ///  ID may be modified after creation, but this is not recommended. For GKE
  ///  clusters, external_id is managed by the Hub API and updates will be
  ///  ignored.
  ///
  ///  The ID must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.]*`
  ///
  ///  If this Membership represents a Kubernetes cluster, this value should be
  ///  set to the UID of the `kube-system` namespace object.
  @$pb.TagNumber(10)
  $core.String get externalId => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalId() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalId() => clearField(10);

  /// Output only. For clusters using Connect, the timestamp of the most recent
  /// connection established with Google Cloud. This time is updated every
  /// several minutes, not continuously. For clusters that do not use GKE
  /// Connect, or that have never connected successfully, this field will be
  /// unset.
  @$pb.TagNumber(11)
  $1775.Timestamp get lastConnectionTime => $_getN(10);
  @$pb.TagNumber(11)
  set lastConnectionTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastConnectionTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastConnectionTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureLastConnectionTime() => $_ensure(10);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all Membership resources. If a Membership resource is deleted and another
  /// resource with the same name is created, it gets a different unique_id.
  @$pb.TagNumber(12)
  $core.String get uniqueId => $_getSZ(11);
  @$pb.TagNumber(12)
  set uniqueId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUniqueId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUniqueId() => clearField(12);

  /// Optional. The infrastructure type this Membership is running on.
  @$pb.TagNumber(13)
  Membership_InfrastructureType get infrastructureType => $_getN(12);
  @$pb.TagNumber(13)
  set infrastructureType(Membership_InfrastructureType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInfrastructureType() => $_has(12);
  @$pb.TagNumber(13)
  void clearInfrastructureType() => clearField(13);

  /// Optional. The monitoring config information for this membership.
  @$pb.TagNumber(14)
  MonitoringConfig get monitoringConfig => $_getN(13);
  @$pb.TagNumber(14)
  set monitoringConfig(MonitoringConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMonitoringConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearMonitoringConfig() => clearField(14);
  @$pb.TagNumber(14)
  MonitoringConfig ensureMonitoringConfig() => $_ensure(13);
}

enum MembershipEndpoint_Type {
  gkeCluster, 
  onPremCluster, 
  multiCloudCluster, 
  edgeCluster, 
  applianceCluster, 
  notSet
}

/// MembershipEndpoint contains information needed to contact a Kubernetes API,
/// endpoint and any additional Kubernetes metadata.
class MembershipEndpoint extends $pb.GeneratedMessage {
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
    KubernetesResource? kubernetesResource,
    OnPremCluster? onPremCluster,
    MultiCloudCluster? multiCloudCluster,
    EdgeCluster? edgeCluster,
    ApplianceCluster? applianceCluster,
  }) {
    final $result = create();
    if (gkeCluster != null) {
      $result.gkeCluster = gkeCluster;
    }
    if (kubernetesMetadata != null) {
      $result.kubernetesMetadata = kubernetesMetadata;
    }
    if (kubernetesResource != null) {
      $result.kubernetesResource = kubernetesResource;
    }
    if (onPremCluster != null) {
      $result.onPremCluster = onPremCluster;
    }
    if (multiCloudCluster != null) {
      $result.multiCloudCluster = multiCloudCluster;
    }
    if (edgeCluster != null) {
      $result.edgeCluster = edgeCluster;
    }
    if (applianceCluster != null) {
      $result.applianceCluster = applianceCluster;
    }
    return $result;
  }
  MembershipEndpoint._() : super();
  factory MembershipEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MembershipEndpoint_Type> _MembershipEndpoint_TypeByTag = {
    4 : MembershipEndpoint_Type.gkeCluster,
    7 : MembershipEndpoint_Type.onPremCluster,
    8 : MembershipEndpoint_Type.multiCloudCluster,
    9 : MembershipEndpoint_Type.edgeCluster,
    10 : MembershipEndpoint_Type.applianceCluster,
    0 : MembershipEndpoint_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 7, 8, 9, 10])
    ..aOM<GkeCluster>(4, _omitFieldNames ? '' : 'gkeCluster', subBuilder: GkeCluster.create)
    ..aOM<KubernetesMetadata>(5, _omitFieldNames ? '' : 'kubernetesMetadata', subBuilder: KubernetesMetadata.create)
    ..aOM<KubernetesResource>(6, _omitFieldNames ? '' : 'kubernetesResource', subBuilder: KubernetesResource.create)
    ..aOM<OnPremCluster>(7, _omitFieldNames ? '' : 'onPremCluster', subBuilder: OnPremCluster.create)
    ..aOM<MultiCloudCluster>(8, _omitFieldNames ? '' : 'multiCloudCluster', subBuilder: MultiCloudCluster.create)
    ..aOM<EdgeCluster>(9, _omitFieldNames ? '' : 'edgeCluster', subBuilder: EdgeCluster.create)
    ..aOM<ApplianceCluster>(10, _omitFieldNames ? '' : 'applianceCluster', subBuilder: ApplianceCluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipEndpoint clone() => MembershipEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipEndpoint copyWith(void Function(MembershipEndpoint) updates) => super.copyWith((message) => updates(message as MembershipEndpoint)) as MembershipEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint create() => MembershipEndpoint._();
  MembershipEndpoint createEmptyInstance() => create();
  static $pb.PbList<MembershipEndpoint> createRepeated() => $pb.PbList<MembershipEndpoint>();
  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipEndpoint>(create);
  static MembershipEndpoint? _defaultInstance;

  MembershipEndpoint_Type whichType() => _MembershipEndpoint_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Optional. Specific information for a GKE-on-GCP cluster.
  @$pb.TagNumber(4)
  GkeCluster get gkeCluster => $_getN(0);
  @$pb.TagNumber(4)
  set gkeCluster(GkeCluster v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(4)
  void clearGkeCluster() => clearField(4);
  @$pb.TagNumber(4)
  GkeCluster ensureGkeCluster() => $_ensure(0);

  /// Output only. Useful Kubernetes-specific metadata.
  @$pb.TagNumber(5)
  KubernetesMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(5)
  set kubernetesMetadata(KubernetesMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(5)
  void clearKubernetesMetadata() => clearField(5);
  @$pb.TagNumber(5)
  KubernetesMetadata ensureKubernetesMetadata() => $_ensure(1);

  ///  Optional. The in-cluster Kubernetes Resources that should be applied for a
  ///  correctly registered cluster, in the steady state. These resources:
  ///
  ///    * Ensure that the cluster is exclusively registered to one and only one
  ///      Hub Membership.
  ///    * Propagate Workload Pool Information available in the Membership
  ///      Authority field.
  ///    * Ensure proper initial configuration of default Hub Features.
  @$pb.TagNumber(6)
  KubernetesResource get kubernetesResource => $_getN(2);
  @$pb.TagNumber(6)
  set kubernetesResource(KubernetesResource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKubernetesResource() => $_has(2);
  @$pb.TagNumber(6)
  void clearKubernetesResource() => clearField(6);
  @$pb.TagNumber(6)
  KubernetesResource ensureKubernetesResource() => $_ensure(2);

  /// Optional. Specific information for a GKE On-Prem cluster. An onprem
  /// user-cluster who has no resourceLink is not allowed to use this field, it
  /// should have a nil "type" instead.
  @$pb.TagNumber(7)
  OnPremCluster get onPremCluster => $_getN(3);
  @$pb.TagNumber(7)
  set onPremCluster(OnPremCluster v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOnPremCluster() => $_has(3);
  @$pb.TagNumber(7)
  void clearOnPremCluster() => clearField(7);
  @$pb.TagNumber(7)
  OnPremCluster ensureOnPremCluster() => $_ensure(3);

  /// Optional. Specific information for a GKE Multi-Cloud cluster.
  @$pb.TagNumber(8)
  MultiCloudCluster get multiCloudCluster => $_getN(4);
  @$pb.TagNumber(8)
  set multiCloudCluster(MultiCloudCluster v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMultiCloudCluster() => $_has(4);
  @$pb.TagNumber(8)
  void clearMultiCloudCluster() => clearField(8);
  @$pb.TagNumber(8)
  MultiCloudCluster ensureMultiCloudCluster() => $_ensure(4);

  /// Optional. Specific information for a Google Edge cluster.
  @$pb.TagNumber(9)
  EdgeCluster get edgeCluster => $_getN(5);
  @$pb.TagNumber(9)
  set edgeCluster(EdgeCluster v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdgeCluster() => $_has(5);
  @$pb.TagNumber(9)
  void clearEdgeCluster() => clearField(9);
  @$pb.TagNumber(9)
  EdgeCluster ensureEdgeCluster() => $_ensure(5);

  /// Optional. Specific information for a GDC Edge Appliance cluster.
  @$pb.TagNumber(10)
  ApplianceCluster get applianceCluster => $_getN(6);
  @$pb.TagNumber(10)
  set applianceCluster(ApplianceCluster v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasApplianceCluster() => $_has(6);
  @$pb.TagNumber(10)
  void clearApplianceCluster() => clearField(10);
  @$pb.TagNumber(10)
  ApplianceCluster ensureApplianceCluster() => $_ensure(6);
}

/// KubernetesResource contains the YAML manifests and configuration for
/// Membership Kubernetes resources in the cluster. After CreateMembership or
/// UpdateMembership, these resources should be re-applied in the cluster.
class KubernetesResource extends $pb.GeneratedMessage {
  factory KubernetesResource({
    $core.String? membershipCrManifest,
    $core.Iterable<ResourceManifest>? membershipResources,
    $core.Iterable<ResourceManifest>? connectResources,
    ResourceOptions? resourceOptions,
  }) {
    final $result = create();
    if (membershipCrManifest != null) {
      $result.membershipCrManifest = membershipCrManifest;
    }
    if (membershipResources != null) {
      $result.membershipResources.addAll(membershipResources);
    }
    if (connectResources != null) {
      $result.connectResources.addAll(connectResources);
    }
    if (resourceOptions != null) {
      $result.resourceOptions = resourceOptions;
    }
    return $result;
  }
  KubernetesResource._() : super();
  factory KubernetesResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'membershipCrManifest')
    ..pc<ResourceManifest>(2, _omitFieldNames ? '' : 'membershipResources', $pb.PbFieldType.PM, subBuilder: ResourceManifest.create)
    ..pc<ResourceManifest>(3, _omitFieldNames ? '' : 'connectResources', $pb.PbFieldType.PM, subBuilder: ResourceManifest.create)
    ..aOM<ResourceOptions>(4, _omitFieldNames ? '' : 'resourceOptions', subBuilder: ResourceOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesResource clone() => KubernetesResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesResource copyWith(void Function(KubernetesResource) updates) => super.copyWith((message) => updates(message as KubernetesResource)) as KubernetesResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesResource create() => KubernetesResource._();
  KubernetesResource createEmptyInstance() => create();
  static $pb.PbList<KubernetesResource> createRepeated() => $pb.PbList<KubernetesResource>();
  @$core.pragma('dart2js:noInline')
  static KubernetesResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesResource>(create);
  static KubernetesResource? _defaultInstance;

  ///  Input only. The YAML representation of the Membership CR. This field is
  ///  ignored for GKE clusters where Hub can read the CR directly.
  ///
  ///  Callers should provide the CR that is currently present in the cluster
  ///  during CreateMembership or UpdateMembership, or leave this field empty if
  ///  none exists. The CR manifest is used to validate the cluster has not been
  ///  registered with another Membership.
  @$pb.TagNumber(1)
  $core.String get membershipCrManifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set membershipCrManifest($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMembershipCrManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembershipCrManifest() => clearField(1);

  ///  Output only. Additional Kubernetes resources that need to be applied to the
  ///  cluster after Membership creation, and after every update.
  ///
  ///  This field is only populated in the Membership returned from a successful
  ///  long-running operation from CreateMembership or UpdateMembership. It is not
  ///  populated during normal GetMembership or ListMemberships requests. To get
  ///  the resource manifest after the initial registration, the caller should
  ///  make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(2)
  $core.List<ResourceManifest> get membershipResources => $_getList(1);

  ///  Output only. The Kubernetes resources for installing the GKE Connect agent
  ///
  ///  This field is only populated in the Membership returned from a successful
  ///  long-running operation from CreateMembership or UpdateMembership. It is not
  ///  populated during normal GetMembership or ListMemberships requests. To get
  ///  the resource manifest after the initial registration, the caller should
  ///  make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(3)
  $core.List<ResourceManifest> get connectResources => $_getList(2);

  /// Optional. Options for Kubernetes resource generation.
  @$pb.TagNumber(4)
  ResourceOptions get resourceOptions => $_getN(3);
  @$pb.TagNumber(4)
  set resourceOptions(ResourceOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceOptions() => clearField(4);
  @$pb.TagNumber(4)
  ResourceOptions ensureResourceOptions() => $_ensure(3);
}

/// ResourceOptions represent options for Kubernetes resource generation.
class ResourceOptions extends $pb.GeneratedMessage {
  factory ResourceOptions({
    $core.String? connectVersion,
    $core.bool? v1beta1Crd,
    $core.String? k8sVersion,
  }) {
    final $result = create();
    if (connectVersion != null) {
      $result.connectVersion = connectVersion;
    }
    if (v1beta1Crd != null) {
      $result.v1beta1Crd = v1beta1Crd;
    }
    if (k8sVersion != null) {
      $result.k8sVersion = k8sVersion;
    }
    return $result;
  }
  ResourceOptions._() : super();
  factory ResourceOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectVersion')
    ..aOB(2, _omitFieldNames ? '' : 'v1beta1Crd')
    ..aOS(3, _omitFieldNames ? '' : 'k8sVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceOptions clone() => ResourceOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceOptions copyWith(void Function(ResourceOptions) updates) => super.copyWith((message) => updates(message as ResourceOptions)) as ResourceOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceOptions create() => ResourceOptions._();
  ResourceOptions createEmptyInstance() => create();
  static $pb.PbList<ResourceOptions> createRepeated() => $pb.PbList<ResourceOptions>();
  @$core.pragma('dart2js:noInline')
  static ResourceOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceOptions>(create);
  static ResourceOptions? _defaultInstance;

  /// Optional. The Connect agent version to use for connect_resources. Defaults
  /// to the latest GKE Connect version. The version must be a currently
  /// supported version, obsolete versions will be rejected.
  @$pb.TagNumber(1)
  $core.String get connectVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectVersion() => clearField(1);

  /// Optional. Use `apiextensions/v1beta1` instead of `apiextensions/v1` for
  /// CustomResourceDefinition resources.
  /// This option should be set for clusters with Kubernetes apiserver versions
  /// <1.16.
  @$pb.TagNumber(2)
  $core.bool get v1beta1Crd => $_getBF(1);
  @$pb.TagNumber(2)
  set v1beta1Crd($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV1beta1Crd() => $_has(1);
  @$pb.TagNumber(2)
  void clearV1beta1Crd() => clearField(2);

  /// Optional. Major version of the Kubernetes cluster. This is only used to
  /// determine which version to use for the CustomResourceDefinition resources,
  /// `apiextensions/v1beta1` or`apiextensions/v1`.
  @$pb.TagNumber(3)
  $core.String get k8sVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set k8sVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasK8sVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearK8sVersion() => clearField(3);
}

/// ResourceManifest represents a single Kubernetes resource to be applied to
/// the cluster.
class ResourceManifest extends $pb.GeneratedMessage {
  factory ResourceManifest({
    $core.String? manifest,
    $core.bool? clusterScoped,
  }) {
    final $result = create();
    if (manifest != null) {
      $result.manifest = manifest;
    }
    if (clusterScoped != null) {
      $result.clusterScoped = clusterScoped;
    }
    return $result;
  }
  ResourceManifest._() : super();
  factory ResourceManifest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceManifest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceManifest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest')
    ..aOB(2, _omitFieldNames ? '' : 'clusterScoped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceManifest clone() => ResourceManifest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceManifest copyWith(void Function(ResourceManifest) updates) => super.copyWith((message) => updates(message as ResourceManifest)) as ResourceManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceManifest create() => ResourceManifest._();
  ResourceManifest createEmptyInstance() => create();
  static $pb.PbList<ResourceManifest> createRepeated() => $pb.PbList<ResourceManifest>();
  @$core.pragma('dart2js:noInline')
  static ResourceManifest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceManifest>(create);
  static ResourceManifest? _defaultInstance;

  /// YAML manifest of the resource.
  @$pb.TagNumber(1)
  $core.String get manifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifest($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => clearField(1);

  ///  Whether the resource provided in the manifest is `cluster_scoped`.
  ///  If unset, the manifest is assumed to be namespace scoped.
  ///
  ///  This field is used for REST mapping when applying the resource in a
  ///  cluster.
  @$pb.TagNumber(2)
  $core.bool get clusterScoped => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterScoped($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterScoped() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterScoped() => clearField(2);
}

/// GkeCluster contains information specific to GKE clusters.
class GkeCluster extends $pb.GeneratedMessage {
  factory GkeCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    return $result;
  }
  GkeCluster._() : super();
  factory GkeCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(3, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeCluster copyWith(void Function(GkeCluster) updates) => super.copyWith((message) => updates(message as GkeCluster)) as GkeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE cluster. For example:
  ///
  ///      //container.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  ///
  ///  Zonal clusters are also supported.
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that the GKE cluster
  /// no longer exists in the GKE Control Plane.
  @$pb.TagNumber(3)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(3)
  set clusterMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(3)
  void clearClusterMissing() => clearField(3);
}

/// OnPremCluster contains information specific to GKE On-Prem clusters.
class OnPremCluster extends $pb.GeneratedMessage {
  factory OnPremCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
    $core.bool? adminCluster,
    OnPremCluster_ClusterType? clusterType,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    if (adminCluster != null) {
      $result.adminCluster = adminCluster;
    }
    if (clusterType != null) {
      $result.clusterType = clusterType;
    }
    return $result;
  }
  OnPremCluster._() : super();
  factory OnPremCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnPremCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnPremCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..aOB(3, _omitFieldNames ? '' : 'adminCluster')
    ..e<OnPremCluster_ClusterType>(4, _omitFieldNames ? '' : 'clusterType', $pb.PbFieldType.OE, defaultOrMaker: OnPremCluster_ClusterType.CLUSTERTYPE_UNSPECIFIED, valueOf: OnPremCluster_ClusterType.valueOf, enumValues: OnPremCluster_ClusterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnPremCluster clone() => OnPremCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnPremCluster copyWith(void Function(OnPremCluster) updates) => super.copyWith((message) => updates(message as OnPremCluster)) as OnPremCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnPremCluster create() => OnPremCluster._();
  OnPremCluster createEmptyInstance() => create();
  static $pb.PbList<OnPremCluster> createRepeated() => $pb.PbList<OnPremCluster>();
  @$core.pragma('dart2js:noInline')
  static OnPremCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnPremCluster>(create);
  static OnPremCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE On-Prem cluster. For
  ///  example:
  ///
  ///   //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/vmwareClusters/my-cluster
  ///   //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/bareMetalClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkeonprem.googleapis.com) resource for this GKE On-Prem cluster no
  /// longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);

  /// Immutable. Whether the cluster is an admin cluster.
  @$pb.TagNumber(3)
  $core.bool get adminCluster => $_getBF(2);
  @$pb.TagNumber(3)
  set adminCluster($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminCluster() => clearField(3);

  /// Immutable. The on prem cluster's type.
  @$pb.TagNumber(4)
  OnPremCluster_ClusterType get clusterType => $_getN(3);
  @$pb.TagNumber(4)
  set clusterType(OnPremCluster_ClusterType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterType() => clearField(4);
}

/// MultiCloudCluster contains information specific to GKE Multi-Cloud clusters.
class MultiCloudCluster extends $pb.GeneratedMessage {
  factory MultiCloudCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      $result.clusterMissing = clusterMissing;
    }
    return $result;
  }
  MultiCloudCluster._() : super();
  factory MultiCloudCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiCloudCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiCloudCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiCloudCluster clone() => MultiCloudCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiCloudCluster copyWith(void Function(MultiCloudCluster) updates) => super.copyWith((message) => updates(message as MultiCloudCluster)) as MultiCloudCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster create() => MultiCloudCluster._();
  MultiCloudCluster createEmptyInstance() => create();
  static $pb.PbList<MultiCloudCluster> createRepeated() => $pb.PbList<MultiCloudCluster>();
  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiCloudCluster>(create);
  static MultiCloudCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the GKE Multi-Cloud cluster.
  ///  For example:
  ///
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/awsClusters/my-cluster
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/azureClusters/my-cluster
  ///   //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/attachedClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkemulticloud.googleapis.com) resource for this GKE Multi-Cloud cluster
  /// no longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
}

/// EdgeCluster contains information specific to Google Edge Clusters.
class EdgeCluster extends $pb.GeneratedMessage {
  factory EdgeCluster({
    $core.String? resourceLink,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    return $result;
  }
  EdgeCluster._() : super();
  factory EdgeCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeCluster clone() => EdgeCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeCluster copyWith(void Function(EdgeCluster) updates) => super.copyWith((message) => updates(message as EdgeCluster)) as EdgeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeCluster create() => EdgeCluster._();
  EdgeCluster createEmptyInstance() => create();
  static $pb.PbList<EdgeCluster> createRepeated() => $pb.PbList<EdgeCluster>();
  @$core.pragma('dart2js:noInline')
  static EdgeCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeCluster>(create);
  static EdgeCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the Edge Cluster. For
  ///  example:
  ///
  ///  //edgecontainer.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);
}

/// ApplianceCluster contains information specific to GDC Edge Appliance
/// Clusters.
class ApplianceCluster extends $pb.GeneratedMessage {
  factory ApplianceCluster({
    $core.String? resourceLink,
  }) {
    final $result = create();
    if (resourceLink != null) {
      $result.resourceLink = resourceLink;
    }
    return $result;
  }
  ApplianceCluster._() : super();
  factory ApplianceCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplianceCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplianceCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplianceCluster clone() => ApplianceCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplianceCluster copyWith(void Function(ApplianceCluster) updates) => super.copyWith((message) => updates(message as ApplianceCluster)) as ApplianceCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplianceCluster create() => ApplianceCluster._();
  ApplianceCluster createEmptyInstance() => create();
  static $pb.PbList<ApplianceCluster> createRepeated() => $pb.PbList<ApplianceCluster>();
  @$core.pragma('dart2js:noInline')
  static ApplianceCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplianceCluster>(create);
  static ApplianceCluster? _defaultInstance;

  ///  Immutable. Self-link of the GCP resource for the Appliance Cluster. For
  ///  example:
  ///
  ///  //transferappliance.googleapis.com/projects/my-project/locations/us-west1-a/appliances/my-appliance
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);
}

/// KubernetesMetadata provides informational metadata for Memberships
/// representing Kubernetes clusters.
class KubernetesMetadata extends $pb.GeneratedMessage {
  factory KubernetesMetadata({
    $core.String? kubernetesApiServerVersion,
    $core.String? nodeProviderId,
    $core.int? nodeCount,
    $core.int? vcpuCount,
    $core.int? memoryMb,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (kubernetesApiServerVersion != null) {
      $result.kubernetesApiServerVersion = kubernetesApiServerVersion;
    }
    if (nodeProviderId != null) {
      $result.nodeProviderId = nodeProviderId;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (vcpuCount != null) {
      $result.vcpuCount = vcpuCount;
    }
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  KubernetesMetadata._() : super();
  factory KubernetesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kubernetesApiServerVersion')
    ..aOS(2, _omitFieldNames ? '' : 'nodeProviderId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'vcpuCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(100, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesMetadata clone() => KubernetesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesMetadata copyWith(void Function(KubernetesMetadata) updates) => super.copyWith((message) => updates(message as KubernetesMetadata)) as KubernetesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata create() => KubernetesMetadata._();
  KubernetesMetadata createEmptyInstance() => create();
  static $pb.PbList<KubernetesMetadata> createRepeated() => $pb.PbList<KubernetesMetadata>();
  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesMetadata>(create);
  static KubernetesMetadata? _defaultInstance;

  /// Output only. Kubernetes API server version string as reported by
  /// '/version'.
  @$pb.TagNumber(1)
  $core.String get kubernetesApiServerVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesApiServerVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetesApiServerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesApiServerVersion() => clearField(1);

  /// Output only. Node providerID as reported by the first node in the list of
  /// nodes on the Kubernetes endpoint. On Kubernetes platforms that support
  /// zero-node clusters (like GKE-on-GCP), the node_count will be zero and the
  /// node_provider_id will be empty.
  @$pb.TagNumber(2)
  $core.String get nodeProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeProviderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeProviderId() => clearField(2);

  /// Output only. Node count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  /// Output only. vCPU count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(4)
  $core.int get vcpuCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set vcpuCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVcpuCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcpuCount() => clearField(4);

  /// Output only. The total memory capacity as reported by the sum of all
  /// Kubernetes nodes resources, defined in MB.
  @$pb.TagNumber(5)
  $core.int get memoryMb => $_getIZ(4);
  @$pb.TagNumber(5)
  set memoryMb($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemoryMb() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryMb() => clearField(5);

  /// Output only. The time at which these details were last updated. This
  /// update_time is different from the Membership-level update_time since
  /// EndpointDetails are updated internally for API consumers.
  @$pb.TagNumber(100)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(100)
  set updateTime($1775.Timestamp v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdateTime() => clearField(100);
  @$pb.TagNumber(100)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// Authority encodes how Google will recognize identities from this Membership.
/// See the workload identity documentation for more details:
/// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
class Authority extends $pb.GeneratedMessage {
  factory Authority({
    $core.String? issuer,
    $core.String? workloadIdentityPool,
    $core.String? identityProvider,
    $core.List<$core.int>? oidcJwks,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (workloadIdentityPool != null) {
      $result.workloadIdentityPool = workloadIdentityPool;
    }
    if (identityProvider != null) {
      $result.identityProvider = identityProvider;
    }
    if (oidcJwks != null) {
      $result.oidcJwks = oidcJwks;
    }
    return $result;
  }
  Authority._() : super();
  factory Authority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'workloadIdentityPool')
    ..aOS(3, _omitFieldNames ? '' : 'identityProvider')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'oidcJwks', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authority clone() => Authority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authority copyWith(void Function(Authority) updates) => super.copyWith((message) => updates(message as Authority)) as Authority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

  ///  Optional. A JSON Web Token (JWT) issuer URI. `issuer` must start with
  ///  `https://` and be a valid URL with length <2000 characters.
  ///
  ///  If set, then Google will allow valid OIDC tokens from this issuer to
  ///  authenticate within the workload_identity_pool. OIDC discovery will be
  ///  performed on this URI to validate tokens from the issuer.
  ///
  ///  Clearing `issuer` disables Workload Identity. `issuer` cannot be directly
  ///  modified; it must be cleared (and Workload Identity disabled) before using
  ///  a new issuer (and re-enabling Workload Identity).
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  ///  Output only. The name of the workload identity pool in which `issuer` will
  ///  be recognized.
  ///
  ///  There is a single Workload Identity Pool per Hub that is shared
  ///  between all Memberships that belong to that Hub. For a Hub hosted in
  ///  {PROJECT_ID}, the workload pool format is `{PROJECT_ID}.hub.id.goog`,
  ///  although this is subject to change in newer versions of this API.
  @$pb.TagNumber(2)
  $core.String get workloadIdentityPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => clearField(2);

  /// Output only. An identity provider that reflects the `issuer` in the
  /// workload identity pool.
  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);

  ///  Optional. OIDC verification keys for this Membership in JWKS format (RFC
  ///  7517).
  ///
  ///  When this field is set, OIDC discovery will NOT be performed on `issuer`,
  ///  and instead OIDC tokens will be validated using this field.
  @$pb.TagNumber(4)
  $core.List<$core.int> get oidcJwks => $_getN(3);
  @$pb.TagNumber(4)
  set oidcJwks($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOidcJwks() => $_has(3);
  @$pb.TagNumber(4)
  void clearOidcJwks() => clearField(4);
}

/// This field informs Fleet-based applications/services/UIs with the necessary
/// information for where each underlying Cluster reports its metrics.
class MonitoringConfig extends $pb.GeneratedMessage {
  factory MonitoringConfig({
    $core.String? projectId,
    $core.String? location,
    $core.String? cluster,
    $core.String? kubernetesMetricsPrefix,
    $core.String? clusterHash,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (kubernetesMetricsPrefix != null) {
      $result.kubernetesMetricsPrefix = kubernetesMetricsPrefix;
    }
    if (clusterHash != null) {
      $result.clusterHash = clusterHash;
    }
    return $result;
  }
  MonitoringConfig._() : super();
  factory MonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'cluster')
    ..aOS(4, _omitFieldNames ? '' : 'kubernetesMetricsPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'clusterHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonitoringConfig clone() => MonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonitoringConfig copyWith(void Function(MonitoringConfig) updates) => super.copyWith((message) => updates(message as MonitoringConfig)) as MonitoringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitoringConfig create() => MonitoringConfig._();
  MonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<MonitoringConfig> createRepeated() => $pb.PbList<MonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static MonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonitoringConfig>(create);
  static MonitoringConfig? _defaultInstance;

  /// Immutable. Project used to report Metrics
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Immutable. Location used to report Metrics
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Immutable. Cluster name used to report metrics.
  /// For Anthos on VMWare/Baremetal, it would be in format
  /// `memberClusters/cluster_name`; And for Anthos on MultiCloud, it would be in
  /// format
  /// `{azureClusters, awsClusters}/cluster_name`.
  @$pb.TagNumber(3)
  $core.String get cluster => $_getSZ(2);
  @$pb.TagNumber(3)
  set cluster($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);

  /// Kubernetes system metrics, if available, are written to this prefix.
  /// This defaults to kubernetes.io for GKE, and kubernetes.io/anthos for Anthos
  /// eventually. Noted: Anthos MultiCloud will have kubernetes.io prefix today
  /// but will migration to be under kubernetes.io/anthos
  @$pb.TagNumber(4)
  $core.String get kubernetesMetricsPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set kubernetesMetricsPrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKubernetesMetricsPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearKubernetesMetricsPrefix() => clearField(4);

  /// Immutable. Cluster hash, this is a unique string generated by google code,
  /// which does not contain any PII, which we can use to reference the cluster.
  /// This is expected to be created by the monitoring stack and persisted into
  /// the Cluster object as well as to GKE-Hub.
  @$pb.TagNumber(5)
  $core.String get clusterHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set clusterHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClusterHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearClusterHash() => clearField(5);
}

/// State of the Membership resource.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    MembershipState_Code? code,
  @$core.Deprecated('This field is deprecated.')
    $core.String? description,
  @$core.Deprecated('This field is deprecated.')
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (description != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.description = description;
    }
    if (updateTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.updateTime = updateTime;
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..e<MembershipState_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_Code.CODE_UNSPECIFIED, valueOf: MembershipState_Code.valueOf, enumValues: MembershipState_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) => super.copyWith((message) => updates(message as MembershipState)) as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() => $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// Output only. The current state of the Membership resource.
  @$pb.TagNumber(1)
  MembershipState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipState_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// This field is never set by the Hub Service.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// This field is never set by the Hub Service.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// Request message for `GkeHubMembershipService.ListMemberships` method.
class ListMembershipsRequest extends $pb.GeneratedMessage {
  factory ListMembershipsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListMembershipsRequest._() : super();
  factory ListMembershipsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMembershipsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMembershipsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMembershipsRequest clone() => ListMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMembershipsRequest copyWith(void Function(ListMembershipsRequest) updates) => super.copyWith((message) => updates(message as ListMembershipsRequest)) as ListMembershipsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest create() => ListMembershipsRequest._();
  ListMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsRequest> createRepeated() => $pb.PbList<ListMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMembershipsRequest>(create);
  static ListMembershipsRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Memberships will be
  /// listed. Specified in the format `projects/*/locations/*`.
  /// `projects/*/locations/-` list memberships in all the regions.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. When requesting a 'page' of resources, `page_size` specifies
  /// number of resources to return. If unspecified or set to 0, all resources
  /// will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Token returned by previous call to `ListMemberships` which
  /// specifies the position in the list from where to continue listing the
  /// resources.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Lists Memberships that match the filter expression, following the
  ///  syntax outlined in https://google.aip.dev/160.
  ///
  ///  Examples:
  ///
  ///    - Name is `bar` in project `foo-proj` and location `global`:
  ///
  ///        name = "projects/foo-proj/locations/global/membership/bar"
  ///
  ///    - Memberships that have a label called `foo`:
  ///
  ///        labels.foo:*
  ///
  ///    - Memberships that have a label called `foo` whose value is `bar`:
  ///
  ///        labels.foo = bar
  ///
  ///    - Memberships in the CREATING state:
  ///
  ///        state = CREATING
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. One or more fields to compare and use to sort the output.
  /// See https://google.aip.dev/132#ordering.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for the `GkeHubMembershipService.ListMemberships` method.
class ListMembershipsResponse extends $pb.GeneratedMessage {
  factory ListMembershipsResponse({
    $core.Iterable<Membership>? resources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMembershipsResponse._() : super();
  factory ListMembershipsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMembershipsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMembershipsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..pc<Membership>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Membership.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMembershipsResponse clone() => ListMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMembershipsResponse copyWith(void Function(ListMembershipsResponse) updates) => super.copyWith((message) => updates(message as ListMembershipsResponse)) as ListMembershipsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse create() => ListMembershipsResponse._();
  ListMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsResponse> createRepeated() => $pb.PbList<ListMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMembershipsResponse>(create);
  static ListMembershipsResponse? _defaultInstance;

  /// The list of matching Memberships.
  @$pb.TagNumber(1)
  $core.List<Membership> get resources => $_getList(0);

  /// A token to request the next page of resources from the
  /// `ListMemberships` method. The value of an empty string means that
  /// there are no more resources to return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// List of locations that could not be reached while fetching this list.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for `GkeHubMembershipService.GetMembership` method.
class GetMembershipRequest extends $pb.GeneratedMessage {
  factory GetMembershipRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMembershipRequest._() : super();
  factory GetMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMembershipRequest clone() => GetMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMembershipRequest copyWith(void Function(GetMembershipRequest) updates) => super.copyWith((message) => updates(message as GetMembershipRequest)) as GetMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest create() => GetMembershipRequest._();
  GetMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<GetMembershipRequest> createRepeated() => $pb.PbList<GetMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembershipRequest>(create);
  static GetMembershipRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `GkeHubMembershipService.CreateMembership` method.
class CreateMembershipRequest extends $pb.GeneratedMessage {
  factory CreateMembershipRequest({
    $core.String? parent,
    $core.String? membershipId,
    Membership? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (membershipId != null) {
      $result.membershipId = membershipId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMembershipRequest._() : super();
  factory CreateMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'membershipId')
    ..aOM<Membership>(3, _omitFieldNames ? '' : 'resource', subBuilder: Membership.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMembershipRequest clone() => CreateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMembershipRequest copyWith(void Function(CreateMembershipRequest) updates) => super.copyWith((message) => updates(message as CreateMembershipRequest)) as CreateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest create() => CreateMembershipRequest._();
  CreateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMembershipRequest> createRepeated() => $pb.PbList<CreateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMembershipRequest>(create);
  static CreateMembershipRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Memberships will be
  /// created. Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. Client chosen ID for the membership. `membership_id` must be a
  ///  valid RFC 1123 compliant DNS label:
  ///
  ///    1. At most 63 characters in length
  ///    2. It must consist of lower case alphanumeric characters or `-`
  ///    3. It must start and end with an alphanumeric character
  ///
  ///  Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`,
  ///  with a maximum length of 63 characters.
  @$pb.TagNumber(2)
  $core.String get membershipId => $_getSZ(1);
  @$pb.TagNumber(2)
  set membershipId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembershipId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembershipId() => clearField(2);

  /// Required. The membership to create.
  @$pb.TagNumber(3)
  Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Membership v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Membership ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for `GkeHubMembershipService.DeleteMembership` method.
class DeleteMembershipRequest extends $pb.GeneratedMessage {
  factory DeleteMembershipRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteMembershipRequest._() : super();
  factory DeleteMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMembershipRequest clone() => DeleteMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMembershipRequest copyWith(void Function(DeleteMembershipRequest) updates) => super.copyWith((message) => updates(message as DeleteMembershipRequest)) as DeleteMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest create() => DeleteMembershipRequest._();
  DeleteMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMembershipRequest> createRepeated() => $pb.PbList<DeleteMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMembershipRequest>(create);
  static DeleteMembershipRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, any subresource from this Membership will also be
  /// deleted. Otherwise, the request will only work if the Membership has no
  /// subresource.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

/// Request message for `GkeHubMembershipService.UpdateMembership` method.
class UpdateMembershipRequest extends $pb.GeneratedMessage {
  factory UpdateMembershipRequest({
    $core.String? name,
    $2209.FieldMask? updateMask,
    Membership? resource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateMembershipRequest._() : super();
  factory UpdateMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Membership>(3, _omitFieldNames ? '' : 'resource', subBuilder: Membership.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMembershipRequest clone() => UpdateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMembershipRequest copyWith(void Function(UpdateMembershipRequest) updates) => super.copyWith((message) => updates(message as UpdateMembershipRequest)) as UpdateMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest create() => UpdateMembershipRequest._();
  UpdateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMembershipRequest> createRepeated() => $pb.PbList<UpdateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMembershipRequest>(create);
  static UpdateMembershipRequest? _defaultInstance;

  /// Required. The membership resource name in the format:
  /// `projects/[project_id]/locations/global/memberships/[membership_id]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Mask of fields to update. At least one field path must be
  /// specified in this mask.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Required. Only fields specified in update_mask are updated.
  /// If you specify a field in the update_mask but don't specify its value here
  /// that field will be deleted.
  /// If you are updating a map field, set the value of a key to null or empty
  /// string to delete the key from the map. It's not possible to update a key's
  /// value to the empty string.
  /// If you specify the update_mask to be a special path "*", fully replaces all
  /// user-modifiable fields to match `resource`.
  @$pb.TagNumber(3)
  Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Membership v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Membership ensureResource() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for `GkeHubMembershipService.GenerateConnectManifest`
/// method.
class GenerateConnectManifestRequest extends $pb.GeneratedMessage {
  factory GenerateConnectManifestRequest({
    $core.String? name,
    ConnectAgent? connectAgent,
    $core.String? version,
    $core.bool? isUpgrade,
    $core.String? registry,
    $core.List<$core.int>? imagePullSecretContent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (connectAgent != null) {
      $result.connectAgent = connectAgent;
    }
    if (version != null) {
      $result.version = version;
    }
    if (isUpgrade != null) {
      $result.isUpgrade = isUpgrade;
    }
    if (registry != null) {
      $result.registry = registry;
    }
    if (imagePullSecretContent != null) {
      $result.imagePullSecretContent = imagePullSecretContent;
    }
    return $result;
  }
  GenerateConnectManifestRequest._() : super();
  factory GenerateConnectManifestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateConnectManifestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ConnectAgent>(2, _omitFieldNames ? '' : 'connectAgent', subBuilder: ConnectAgent.create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOB(4, _omitFieldNames ? '' : 'isUpgrade')
    ..aOS(5, _omitFieldNames ? '' : 'registry')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'imagePullSecretContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestRequest clone() => GenerateConnectManifestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestRequest copyWith(void Function(GenerateConnectManifestRequest) updates) => super.copyWith((message) => updates(message as GenerateConnectManifestRequest)) as GenerateConnectManifestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest create() => GenerateConnectManifestRequest._();
  GenerateConnectManifestRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestRequest> createRepeated() => $pb.PbList<GenerateConnectManifestRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestRequest>(create);
  static GenerateConnectManifestRequest? _defaultInstance;

  /// Required. The Membership resource name the Agent will associate with, in
  /// the format `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The connect agent to generate manifest for.
  @$pb.TagNumber(2)
  ConnectAgent get connectAgent => $_getN(1);
  @$pb.TagNumber(2)
  set connectAgent(ConnectAgent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectAgent() => clearField(2);
  @$pb.TagNumber(2)
  ConnectAgent ensureConnectAgent() => $_ensure(1);

  /// Optional. The Connect agent version to use. Defaults to the most current
  /// version.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// Optional. If true, generate the resources for upgrade only. Some resources
  /// generated only for installation (e.g. secrets) will be excluded.
  @$pb.TagNumber(4)
  $core.bool get isUpgrade => $_getBF(3);
  @$pb.TagNumber(4)
  set isUpgrade($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsUpgrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsUpgrade() => clearField(4);

  /// Optional. The registry to fetch the connect agent image from. Defaults to
  /// gcr.io/gkeconnect.
  @$pb.TagNumber(5)
  $core.String get registry => $_getSZ(4);
  @$pb.TagNumber(5)
  set registry($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegistry() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegistry() => clearField(5);

  /// Optional. The image pull secret content for the registry, if not public.
  @$pb.TagNumber(6)
  $core.List<$core.int> get imagePullSecretContent => $_getN(5);
  @$pb.TagNumber(6)
  set imagePullSecretContent($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImagePullSecretContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearImagePullSecretContent() => clearField(6);
}

/// GenerateConnectManifestResponse contains manifest information for
/// installing/upgrading a Connect agent.
class GenerateConnectManifestResponse extends $pb.GeneratedMessage {
  factory GenerateConnectManifestResponse({
    $core.Iterable<ConnectAgentResource>? manifest,
  }) {
    final $result = create();
    if (manifest != null) {
      $result.manifest.addAll(manifest);
    }
    return $result;
  }
  GenerateConnectManifestResponse._() : super();
  factory GenerateConnectManifestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateConnectManifestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..pc<ConnectAgentResource>(1, _omitFieldNames ? '' : 'manifest', $pb.PbFieldType.PM, subBuilder: ConnectAgentResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestResponse clone() => GenerateConnectManifestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateConnectManifestResponse copyWith(void Function(GenerateConnectManifestResponse) updates) => super.copyWith((message) => updates(message as GenerateConnectManifestResponse)) as GenerateConnectManifestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse create() => GenerateConnectManifestResponse._();
  GenerateConnectManifestResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestResponse> createRepeated() => $pb.PbList<GenerateConnectManifestResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestResponse>(create);
  static GenerateConnectManifestResponse? _defaultInstance;

  /// The ordered list of Kubernetes resources that need to be applied to the
  /// cluster for GKE Connect agent installation/upgrade.
  @$pb.TagNumber(1)
  $core.List<ConnectAgentResource> get manifest => $_getList(0);
}

/// ConnectAgentResource represents a Kubernetes resource manifest for Connect
/// Agent deployment.
class ConnectAgentResource extends $pb.GeneratedMessage {
  factory ConnectAgentResource({
    TypeMeta? type,
    $core.String? manifest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (manifest != null) {
      $result.manifest = manifest;
    }
    return $result;
  }
  ConnectAgentResource._() : super();
  factory ConnectAgentResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAgentResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectAgentResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOM<TypeMeta>(1, _omitFieldNames ? '' : 'type', subBuilder: TypeMeta.create)
    ..aOS(2, _omitFieldNames ? '' : 'manifest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAgentResource clone() => ConnectAgentResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAgentResource copyWith(void Function(ConnectAgentResource) updates) => super.copyWith((message) => updates(message as ConnectAgentResource)) as ConnectAgentResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource create() => ConnectAgentResource._();
  ConnectAgentResource createEmptyInstance() => create();
  static $pb.PbList<ConnectAgentResource> createRepeated() => $pb.PbList<ConnectAgentResource>();
  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAgentResource>(create);
  static ConnectAgentResource? _defaultInstance;

  /// Kubernetes type of the resource.
  @$pb.TagNumber(1)
  TypeMeta get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TypeMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  TypeMeta ensureType() => $_ensure(0);

  /// YAML manifest of the resource.
  @$pb.TagNumber(2)
  $core.String get manifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set manifest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => clearField(2);
}

/// TypeMeta is the type information needed for content unmarshalling of
/// Kubernetes resources in the manifest.
class TypeMeta extends $pb.GeneratedMessage {
  factory TypeMeta({
    $core.String? kind,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  TypeMeta._() : super();
  factory TypeMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypeMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeMeta clone() => TypeMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeMeta copyWith(void Function(TypeMeta) updates) => super.copyWith((message) => updates(message as TypeMeta)) as TypeMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeMeta create() => TypeMeta._();
  TypeMeta createEmptyInstance() => create();
  static $pb.PbList<TypeMeta> createRepeated() => $pb.PbList<TypeMeta>();
  @$core.pragma('dart2js:noInline')
  static TypeMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeMeta>(create);
  static TypeMeta? _defaultInstance;

  /// Kind of the resource (e.g. Deployment).
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// APIVersion of the resource (e.g. v1).
  @$pb.TagNumber(2)
  $core.String get apiVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersion() => clearField(2);
}

/// The information required from end users to use GKE Connect.
class ConnectAgent extends $pb.GeneratedMessage {
  factory ConnectAgent({
  @$core.Deprecated('This field is deprecated.')
    $core.String? name,
    $core.List<$core.int>? proxy,
    $core.String? namespace,
  }) {
    final $result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.name = name;
    }
    if (proxy != null) {
      $result.proxy = proxy;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    return $result;
  }
  ConnectAgent._() : super();
  factory ConnectAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'proxy', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAgent clone() => ConnectAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAgent copyWith(void Function(ConnectAgent) updates) => super.copyWith((message) => updates(message as ConnectAgent)) as ConnectAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectAgent create() => ConnectAgent._();
  ConnectAgent createEmptyInstance() => create();
  static $pb.PbList<ConnectAgent> createRepeated() => $pb.PbList<ConnectAgent>();
  @$core.pragma('dart2js:noInline')
  static ConnectAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAgent>(create);
  static ConnectAgent? _defaultInstance;

  /// Do not set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. URI of a proxy if connectivity from the agent to
  /// gkeconnect.googleapis.com requires the use of a proxy. Format must be in
  /// the form `http(s)://{proxy_address}`, depending on the HTTP/HTTPS protocol
  /// supported by the proxy. This will direct the connect agent's outbound
  /// traffic through a HTTP(S) proxy.
  @$pb.TagNumber(2)
  $core.List<$core.int> get proxy => $_getN(1);
  @$pb.TagNumber(2)
  set proxy($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProxy() => $_has(1);
  @$pb.TagNumber(2)
  void clearProxy() => clearField(2);

  ///  Optional. Namespace for GKE Connect agent resources. Defaults to
  ///  `gke-connect`.
  ///
  ///  The Connect Agent is authorized automatically when run in the default
  ///  namespace. Otherwise, explicit authorization must be granted with an
  ///  additional IAM binding.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

/// The request to validate the existing state of the membership CR in the
/// cluster.
class ValidateExclusivityRequest extends $pb.GeneratedMessage {
  factory ValidateExclusivityRequest({
    $core.String? parent,
    $core.String? crManifest,
    $core.String? intendedMembership,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (crManifest != null) {
      $result.crManifest = crManifest;
    }
    if (intendedMembership != null) {
      $result.intendedMembership = intendedMembership;
    }
    return $result;
  }
  ValidateExclusivityRequest._() : super();
  factory ValidateExclusivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateExclusivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateExclusivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'crManifest')
    ..aOS(3, _omitFieldNames ? '' : 'intendedMembership')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateExclusivityRequest clone() => ValidateExclusivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateExclusivityRequest copyWith(void Function(ValidateExclusivityRequest) updates) => super.copyWith((message) => updates(message as ValidateExclusivityRequest)) as ValidateExclusivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateExclusivityRequest create() => ValidateExclusivityRequest._();
  ValidateExclusivityRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateExclusivityRequest> createRepeated() => $pb.PbList<ValidateExclusivityRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateExclusivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateExclusivityRequest>(create);
  static ValidateExclusivityRequest? _defaultInstance;

  /// Required. The parent (project and location) where the Memberships will be
  /// created. Specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The YAML of the membership CR in the cluster. Empty if the
  /// membership CR does not exist.
  @$pb.TagNumber(2)
  $core.String get crManifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set crManifest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrManifest() => clearField(2);

  /// Required. The intended membership name under the `parent`. This method only
  /// does validation in anticipation of a CreateMembership call with the same
  /// name.
  @$pb.TagNumber(3)
  $core.String get intendedMembership => $_getSZ(2);
  @$pb.TagNumber(3)
  set intendedMembership($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntendedMembership() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntendedMembership() => clearField(3);
}

/// The response of exclusivity artifacts validation result status.
class ValidateExclusivityResponse extends $pb.GeneratedMessage {
  factory ValidateExclusivityResponse({
    $1795.Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ValidateExclusivityResponse._() : super();
  factory ValidateExclusivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateExclusivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateExclusivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateExclusivityResponse clone() => ValidateExclusivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateExclusivityResponse copyWith(void Function(ValidateExclusivityResponse) updates) => super.copyWith((message) => updates(message as ValidateExclusivityResponse)) as ValidateExclusivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateExclusivityResponse create() => ValidateExclusivityResponse._();
  ValidateExclusivityResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateExclusivityResponse> createRepeated() => $pb.PbList<ValidateExclusivityResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateExclusivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateExclusivityResponse>(create);
  static ValidateExclusivityResponse? _defaultInstance;

  ///  The validation result.
  ///
  ///  * `OK` means that exclusivity is validated, assuming the manifest produced
  ///     by GenerateExclusivityManifest is successfully applied.
  ///  * `ALREADY_EXISTS` means that the Membership CRD is already owned by
  ///     another Hub. See `status.message` for more information.
  @$pb.TagNumber(1)
  $1795.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureStatus() => $_ensure(0);
}

/// The request to generate the manifests for exclusivity artifacts.
class GenerateExclusivityManifestRequest extends $pb.GeneratedMessage {
  factory GenerateExclusivityManifestRequest({
    $core.String? name,
    $core.String? crdManifest,
    $core.String? crManifest,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (crdManifest != null) {
      $result.crdManifest = crdManifest;
    }
    if (crManifest != null) {
      $result.crManifest = crManifest;
    }
    return $result;
  }
  GenerateExclusivityManifestRequest._() : super();
  factory GenerateExclusivityManifestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateExclusivityManifestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateExclusivityManifestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'crdManifest')
    ..aOS(3, _omitFieldNames ? '' : 'crManifest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateExclusivityManifestRequest clone() => GenerateExclusivityManifestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateExclusivityManifestRequest copyWith(void Function(GenerateExclusivityManifestRequest) updates) => super.copyWith((message) => updates(message as GenerateExclusivityManifestRequest)) as GenerateExclusivityManifestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateExclusivityManifestRequest create() => GenerateExclusivityManifestRequest._();
  GenerateExclusivityManifestRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateExclusivityManifestRequest> createRepeated() => $pb.PbList<GenerateExclusivityManifestRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateExclusivityManifestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateExclusivityManifestRequest>(create);
  static GenerateExclusivityManifestRequest? _defaultInstance;

  /// Required. The Membership resource name in the format
  /// `projects/*/locations/*/memberships/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The YAML manifest of the membership CRD retrieved by
  /// `kubectl get customresourcedefinitions membership`.
  /// Leave empty if the resource does not exist.
  @$pb.TagNumber(2)
  $core.String get crdManifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set crdManifest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrdManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrdManifest() => clearField(2);

  /// Optional. The YAML manifest of the membership CR retrieved by
  /// `kubectl get memberships membership`.
  /// Leave empty if the resource does not exist.
  @$pb.TagNumber(3)
  $core.String get crManifest => $_getSZ(2);
  @$pb.TagNumber(3)
  set crManifest($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrManifest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrManifest() => clearField(3);
}

/// The response of the exclusivity artifacts manifests for the client to apply.
class GenerateExclusivityManifestResponse extends $pb.GeneratedMessage {
  factory GenerateExclusivityManifestResponse({
    $core.String? crdManifest,
    $core.String? crManifest,
  }) {
    final $result = create();
    if (crdManifest != null) {
      $result.crdManifest = crdManifest;
    }
    if (crManifest != null) {
      $result.crManifest = crManifest;
    }
    return $result;
  }
  GenerateExclusivityManifestResponse._() : super();
  factory GenerateExclusivityManifestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateExclusivityManifestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateExclusivityManifestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crdManifest')
    ..aOS(2, _omitFieldNames ? '' : 'crManifest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateExclusivityManifestResponse clone() => GenerateExclusivityManifestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateExclusivityManifestResponse copyWith(void Function(GenerateExclusivityManifestResponse) updates) => super.copyWith((message) => updates(message as GenerateExclusivityManifestResponse)) as GenerateExclusivityManifestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateExclusivityManifestResponse create() => GenerateExclusivityManifestResponse._();
  GenerateExclusivityManifestResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateExclusivityManifestResponse> createRepeated() => $pb.PbList<GenerateExclusivityManifestResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateExclusivityManifestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateExclusivityManifestResponse>(create);
  static GenerateExclusivityManifestResponse? _defaultInstance;

  /// The YAML manifest of the membership CRD to apply if a newer version of the
  /// CRD is available. Empty if no update needs to be applied.
  @$pb.TagNumber(1)
  $core.String get crdManifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set crdManifest($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrdManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrdManifest() => clearField(1);

  /// The YAML manifest of the membership CR to apply if a new version of the
  /// CR is available. Empty if no update needs to be applied.
  @$pb.TagNumber(2)
  $core.String get crManifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set crManifest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrManifest() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
