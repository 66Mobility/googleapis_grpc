//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
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
    $core.String? externalId,
    $1775.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Authority? authority,
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
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (lastConnectionTime != null) {
      $result.lastConnectionTime = lastConnectionTime;
    }
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (authority != null) {
      $result.authority = authority;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Membership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Membership.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkehub.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<MembershipEndpoint>(4, _omitFieldNames ? '' : 'endpoint', subBuilder: MembershipEndpoint.create)
    ..aOM<MembershipState>(5, _omitFieldNames ? '' : 'state', subBuilder: MembershipState.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'externalId')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'lastConnectionTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..aOM<Authority>(12, _omitFieldNames ? '' : 'authority', subBuilder: Authority.create)
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

  /// Optional. Labels for this membership.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  ///  Output only. Description of this membership, limited to 63 characters.
  ///  Must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.\ ]*`
  ///
  ///  This field is present for legacy purposes.
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

  ///  Optional. An externally-generated and managed ID for this Membership. This
  ///  ID may be modified after creation, but this is not recommended.
  ///
  ///  The ID must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.]*`
  ///
  ///  If this Membership represents a Kubernetes cluster, this value should be
  ///  set to the UID of the `kube-system` namespace object.
  @$pb.TagNumber(9)
  $core.String get externalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  /// Output only. For clusters using Connect, the timestamp of the most recent
  /// connection established with Google Cloud. This time is updated every
  /// several minutes, not continuously. For clusters that do not use GKE
  /// Connect, or that have never connected successfully, this field will be
  /// unset.
  @$pb.TagNumber(10)
  $1775.Timestamp get lastConnectionTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastConnectionTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastConnectionTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastConnectionTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureLastConnectionTime() => $_ensure(9);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all Membership resources. If a Membership resource is deleted and another
  /// resource with the same name is created, it gets a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(10);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  /// Optional. How to identify workloads from this Membership.
  /// See the documentation on Workload Identity for more details:
  /// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
  @$pb.TagNumber(12)
  Authority get authority => $_getN(11);
  @$pb.TagNumber(12)
  set authority(Authority v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAuthority() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuthority() => clearField(12);
  @$pb.TagNumber(12)
  Authority ensureAuthority() => $_ensure(11);

  /// Optional. The monitoring config information for this membership.
  @$pb.TagNumber(14)
  MonitoringConfig get monitoringConfig => $_getN(12);
  @$pb.TagNumber(14)
  set monitoringConfig(MonitoringConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMonitoringConfig() => $_has(12);
  @$pb.TagNumber(14)
  void clearMonitoringConfig() => clearField(14);
  @$pb.TagNumber(14)
  MonitoringConfig ensureMonitoringConfig() => $_ensure(12);
}

/// MembershipEndpoint contains information needed to contact a Kubernetes API,
/// endpoint and any additional Kubernetes metadata.
class MembershipEndpoint extends $pb.GeneratedMessage {
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
    KubernetesResource? kubernetesResource,
    $core.bool? googleManaged,
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
    if (googleManaged != null) {
      $result.googleManaged = googleManaged;
    }
    return $result;
  }
  MembershipEndpoint._() : super();
  factory MembershipEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOM<GkeCluster>(1, _omitFieldNames ? '' : 'gkeCluster', subBuilder: GkeCluster.create)
    ..aOM<KubernetesMetadata>(2, _omitFieldNames ? '' : 'kubernetesMetadata', subBuilder: KubernetesMetadata.create)
    ..aOM<KubernetesResource>(3, _omitFieldNames ? '' : 'kubernetesResource', subBuilder: KubernetesResource.create)
    ..aOB(8, _omitFieldNames ? '' : 'googleManaged')
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

  /// Optional. GKE-specific information. Only present if this Membership is a GKE cluster.
  @$pb.TagNumber(1)
  GkeCluster get gkeCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gkeCluster(GkeCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => clearField(1);
  @$pb.TagNumber(1)
  GkeCluster ensureGkeCluster() => $_ensure(0);

  /// Output only. Useful Kubernetes-specific metadata.
  @$pb.TagNumber(2)
  KubernetesMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set kubernetesMetadata(KubernetesMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesMetadata() => clearField(2);
  @$pb.TagNumber(2)
  KubernetesMetadata ensureKubernetesMetadata() => $_ensure(1);

  ///  Optional. The in-cluster Kubernetes Resources that should be applied for a
  ///  correctly registered cluster, in the steady state. These resources:
  ///
  ///    * Ensure that the cluster is exclusively registered to one and only one
  ///      Hub Membership.
  ///    * Propagate Workload Pool Information available in the Membership
  ///      Authority field.
  ///    * Ensure proper initial configuration of default Hub Features.
  @$pb.TagNumber(3)
  KubernetesResource get kubernetesResource => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesResource(KubernetesResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKubernetesResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesResource() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesResource ensureKubernetesResource() => $_ensure(2);

  /// Output only. Whether the lifecycle of this membership is managed by a
  /// google cluster platform service.
  @$pb.TagNumber(8)
  $core.bool get googleManaged => $_getBF(3);
  @$pb.TagNumber(8)
  set googleManaged($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasGoogleManaged() => $_has(3);
  @$pb.TagNumber(8)
  void clearGoogleManaged() => clearField(8);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceManifest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
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

  ///  Immutable. Self-link of the Google Cloud resource for the GKE cluster. For
  ///  example:
  ///
  ///  //container.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
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
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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
  /// `/version`.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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

/// MembershipState describes the state of a Membership resource.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    MembershipState_Code? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
    ..e<MembershipState_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_Code.CODE_UNSPECIFIED, valueOf: MembershipState_Code.valueOf, enumValues: MembershipState_Code.values)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
