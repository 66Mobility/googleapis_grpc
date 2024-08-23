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

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/date.pb.dart' as $1800;
import 'aws_resources.pbenum.dart';
import 'common_resources.pb.dart' as $4546;

export 'aws_resources.pbenum.dart';

/// An Anthos cluster running on AWS.
class AwsCluster extends $pb.GeneratedMessage {
  factory AwsCluster({
    $core.String? name,
    $core.String? description,
    AwsClusterNetworking? networking,
    $core.String? awsRegion,
    AwsControlPlane? controlPlane,
    AwsCluster_State? state,
    $core.String? endpoint,
    $core.String? uid,
    $core.bool? reconciling,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    AwsAuthorization? authorization,
    $4546.WorkloadIdentityConfig? workloadIdentityConfig,
    $core.String? clusterCaCertificate,
    $4546.Fleet? fleet,
    $4546.LoggingConfig? loggingConfig,
    $core.Iterable<AwsClusterError>? errors,
    $4546.MonitoringConfig? monitoringConfig,
    $4546.BinaryAuthorization? binaryAuthorization,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (networking != null) {
      $result.networking = networking;
    }
    if (awsRegion != null) {
      $result.awsRegion = awsRegion;
    }
    if (controlPlane != null) {
      $result.controlPlane = controlPlane;
    }
    if (state != null) {
      $result.state = state;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (workloadIdentityConfig != null) {
      $result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (clusterCaCertificate != null) {
      $result.clusterCaCertificate = clusterCaCertificate;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    if (binaryAuthorization != null) {
      $result.binaryAuthorization = binaryAuthorization;
    }
    return $result;
  }
  AwsCluster._() : super();
  factory AwsCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<AwsClusterNetworking>(3, _omitFieldNames ? '' : 'networking', subBuilder: AwsClusterNetworking.create)
    ..aOS(4, _omitFieldNames ? '' : 'awsRegion')
    ..aOM<AwsControlPlane>(5, _omitFieldNames ? '' : 'controlPlane', subBuilder: AwsControlPlane.create)
    ..e<AwsCluster_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AwsCluster_State.STATE_UNSPECIFIED, valueOf: AwsCluster_State.valueOf, enumValues: AwsCluster_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'endpoint')
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..aOB(10, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'annotations', entryClassName: 'AwsCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsAuthorization>(15, _omitFieldNames ? '' : 'authorization', subBuilder: AwsAuthorization.create)
    ..aOM<$4546.WorkloadIdentityConfig>(16, _omitFieldNames ? '' : 'workloadIdentityConfig', subBuilder: $4546.WorkloadIdentityConfig.create)
    ..aOS(17, _omitFieldNames ? '' : 'clusterCaCertificate')
    ..aOM<$4546.Fleet>(18, _omitFieldNames ? '' : 'fleet', subBuilder: $4546.Fleet.create)
    ..aOM<$4546.LoggingConfig>(19, _omitFieldNames ? '' : 'loggingConfig', subBuilder: $4546.LoggingConfig.create)
    ..pc<AwsClusterError>(20, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: AwsClusterError.create)
    ..aOM<$4546.MonitoringConfig>(21, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: $4546.MonitoringConfig.create)
    ..aOM<$4546.BinaryAuthorization>(22, _omitFieldNames ? '' : 'binaryAuthorization', subBuilder: $4546.BinaryAuthorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsCluster clone() => AwsCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsCluster copyWith(void Function(AwsCluster) updates) => super.copyWith((message) => updates(message as AwsCluster)) as AwsCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsCluster create() => AwsCluster._();
  AwsCluster createEmptyInstance() => create();
  static $pb.PbList<AwsCluster> createRepeated() => $pb.PbList<AwsCluster>();
  @$core.pragma('dart2js:noInline')
  static AwsCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsCluster>(create);
  static AwsCluster? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  Cluster names are formatted as
  ///  `projects/<project-number>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A human readable description of this cluster.
  /// Cannot be longer than 255 UTF-8 encoded bytes.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. Cluster-wide networking configuration.
  @$pb.TagNumber(3)
  AwsClusterNetworking get networking => $_getN(2);
  @$pb.TagNumber(3)
  set networking(AwsClusterNetworking v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworking() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworking() => clearField(3);
  @$pb.TagNumber(3)
  AwsClusterNetworking ensureNetworking() => $_ensure(2);

  ///  Required. The AWS region where the cluster runs.
  ///
  ///  Each Google Cloud region supports a subset of nearby AWS regions.
  ///  You can call
  ///  [GetAwsServerConfig][google.cloud.gkemulticloud.v1.AwsClusters.GetAwsServerConfig]
  ///  to list all supported AWS regions within a given Google Cloud region.
  @$pb.TagNumber(4)
  $core.String get awsRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set awsRegion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAwsRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAwsRegion() => clearField(4);

  /// Required. Configuration related to the cluster control plane.
  @$pb.TagNumber(5)
  AwsControlPlane get controlPlane => $_getN(4);
  @$pb.TagNumber(5)
  set controlPlane(AwsControlPlane v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlPlane() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlPlane() => clearField(5);
  @$pb.TagNumber(5)
  AwsControlPlane ensureControlPlane() => $_ensure(4);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(7)
  AwsCluster_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(AwsCluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The endpoint of the cluster's API server.
  @$pb.TagNumber(8)
  $core.String get endpoint => $_getSZ(6);
  @$pb.TagNumber(8)
  set endpoint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);

  /// Output only. A globally unique identifier for the cluster.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  /// Output only. If set, there are currently changes in flight to the cluster.
  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(8);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(8);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  /// Output only. The time at which this cluster was created.
  @$pb.TagNumber(11)
  $1775.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time at which this cluster was last updated.
  @$pb.TagNumber(12)
  $1775.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(12)
  set updateTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureUpdateTime() => $_ensure(10);

  ///  Allows clients to perform consistent read-modify-writes
  ///  through optimistic concurrency control.
  ///
  ///  Can be sent on update and delete requests to ensure the
  ///  client has an up-to-date value before proceeding.
  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);

  ///  Optional. Annotations on the cluster.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Key can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(12);

  /// Required. Configuration related to the cluster RBAC settings.
  @$pb.TagNumber(15)
  AwsAuthorization get authorization => $_getN(13);
  @$pb.TagNumber(15)
  set authorization(AwsAuthorization v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAuthorization() => $_has(13);
  @$pb.TagNumber(15)
  void clearAuthorization() => clearField(15);
  @$pb.TagNumber(15)
  AwsAuthorization ensureAuthorization() => $_ensure(13);

  /// Output only. Workload Identity settings.
  @$pb.TagNumber(16)
  $4546.WorkloadIdentityConfig get workloadIdentityConfig => $_getN(14);
  @$pb.TagNumber(16)
  set workloadIdentityConfig($4546.WorkloadIdentityConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkloadIdentityConfig() => $_has(14);
  @$pb.TagNumber(16)
  void clearWorkloadIdentityConfig() => clearField(16);
  @$pb.TagNumber(16)
  $4546.WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(14);

  /// Output only. PEM encoded x509 certificate of the cluster root of trust.
  @$pb.TagNumber(17)
  $core.String get clusterCaCertificate => $_getSZ(15);
  @$pb.TagNumber(17)
  set clusterCaCertificate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasClusterCaCertificate() => $_has(15);
  @$pb.TagNumber(17)
  void clearClusterCaCertificate() => clearField(17);

  /// Required. Fleet configuration.
  @$pb.TagNumber(18)
  $4546.Fleet get fleet => $_getN(16);
  @$pb.TagNumber(18)
  set fleet($4546.Fleet v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFleet() => $_has(16);
  @$pb.TagNumber(18)
  void clearFleet() => clearField(18);
  @$pb.TagNumber(18)
  $4546.Fleet ensureFleet() => $_ensure(16);

  /// Optional. Logging configuration for this cluster.
  @$pb.TagNumber(19)
  $4546.LoggingConfig get loggingConfig => $_getN(17);
  @$pb.TagNumber(19)
  set loggingConfig($4546.LoggingConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLoggingConfig() => $_has(17);
  @$pb.TagNumber(19)
  void clearLoggingConfig() => clearField(19);
  @$pb.TagNumber(19)
  $4546.LoggingConfig ensureLoggingConfig() => $_ensure(17);

  /// Output only. A set of errors found in the cluster.
  @$pb.TagNumber(20)
  $core.List<AwsClusterError> get errors => $_getList(18);

  /// Optional. Monitoring configuration for this cluster.
  @$pb.TagNumber(21)
  $4546.MonitoringConfig get monitoringConfig => $_getN(19);
  @$pb.TagNumber(21)
  set monitoringConfig($4546.MonitoringConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMonitoringConfig() => $_has(19);
  @$pb.TagNumber(21)
  void clearMonitoringConfig() => clearField(21);
  @$pb.TagNumber(21)
  $4546.MonitoringConfig ensureMonitoringConfig() => $_ensure(19);

  /// Optional. Binary Authorization configuration for this cluster.
  @$pb.TagNumber(22)
  $4546.BinaryAuthorization get binaryAuthorization => $_getN(20);
  @$pb.TagNumber(22)
  set binaryAuthorization($4546.BinaryAuthorization v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBinaryAuthorization() => $_has(20);
  @$pb.TagNumber(22)
  void clearBinaryAuthorization() => clearField(22);
  @$pb.TagNumber(22)
  $4546.BinaryAuthorization ensureBinaryAuthorization() => $_ensure(20);
}

/// ControlPlane defines common parameters between control plane nodes.
class AwsControlPlane extends $pb.GeneratedMessage {
  factory AwsControlPlane({
    $core.String? version,
    $core.String? instanceType,
    $core.Iterable<$core.String>? subnetIds,
    $core.Iterable<$core.String>? securityGroupIds,
    $core.String? iamInstanceProfile,
    AwsVolumeTemplate? rootVolume,
    AwsVolumeTemplate? mainVolume,
    AwsDatabaseEncryption? databaseEncryption,
    $core.Map<$core.String, $core.String>? tags,
    AwsServicesAuthentication? awsServicesAuthentication,
    AwsSshConfig? sshConfig,
    AwsProxyConfig? proxyConfig,
    AwsConfigEncryption? configEncryption,
    AwsInstancePlacement? instancePlacement,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (subnetIds != null) {
      $result.subnetIds.addAll(subnetIds);
    }
    if (securityGroupIds != null) {
      $result.securityGroupIds.addAll(securityGroupIds);
    }
    if (iamInstanceProfile != null) {
      $result.iamInstanceProfile = iamInstanceProfile;
    }
    if (rootVolume != null) {
      $result.rootVolume = rootVolume;
    }
    if (mainVolume != null) {
      $result.mainVolume = mainVolume;
    }
    if (databaseEncryption != null) {
      $result.databaseEncryption = databaseEncryption;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (awsServicesAuthentication != null) {
      $result.awsServicesAuthentication = awsServicesAuthentication;
    }
    if (sshConfig != null) {
      $result.sshConfig = sshConfig;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    if (configEncryption != null) {
      $result.configEncryption = configEncryption;
    }
    if (instancePlacement != null) {
      $result.instancePlacement = instancePlacement;
    }
    return $result;
  }
  AwsControlPlane._() : super();
  factory AwsControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsControlPlane', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'instanceType')
    ..pPS(4, _omitFieldNames ? '' : 'subnetIds')
    ..pPS(5, _omitFieldNames ? '' : 'securityGroupIds')
    ..aOS(7, _omitFieldNames ? '' : 'iamInstanceProfile')
    ..aOM<AwsVolumeTemplate>(8, _omitFieldNames ? '' : 'rootVolume', subBuilder: AwsVolumeTemplate.create)
    ..aOM<AwsVolumeTemplate>(9, _omitFieldNames ? '' : 'mainVolume', subBuilder: AwsVolumeTemplate.create)
    ..aOM<AwsDatabaseEncryption>(10, _omitFieldNames ? '' : 'databaseEncryption', subBuilder: AwsDatabaseEncryption.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'tags', entryClassName: 'AwsControlPlane.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsServicesAuthentication>(12, _omitFieldNames ? '' : 'awsServicesAuthentication', subBuilder: AwsServicesAuthentication.create)
    ..aOM<AwsSshConfig>(14, _omitFieldNames ? '' : 'sshConfig', subBuilder: AwsSshConfig.create)
    ..aOM<AwsProxyConfig>(16, _omitFieldNames ? '' : 'proxyConfig', subBuilder: AwsProxyConfig.create)
    ..aOM<AwsConfigEncryption>(17, _omitFieldNames ? '' : 'configEncryption', subBuilder: AwsConfigEncryption.create)
    ..aOM<AwsInstancePlacement>(18, _omitFieldNames ? '' : 'instancePlacement', subBuilder: AwsInstancePlacement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsControlPlane clone() => AwsControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsControlPlane copyWith(void Function(AwsControlPlane) updates) => super.copyWith((message) => updates(message as AwsControlPlane)) as AwsControlPlane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsControlPlane create() => AwsControlPlane._();
  AwsControlPlane createEmptyInstance() => create();
  static $pb.PbList<AwsControlPlane> createRepeated() => $pb.PbList<AwsControlPlane>();
  @$core.pragma('dart2js:noInline')
  static AwsControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsControlPlane>(create);
  static AwsControlPlane? _defaultInstance;

  ///  Required. The Kubernetes version to run on control plane replicas
  ///  (e.g. `1.19.10-gke.1000`).
  ///
  ///  You can list all supported versions on a given Google Cloud region by
  ///  calling
  ///  [GetAwsServerConfig][google.cloud.gkemulticloud.v1.AwsClusters.GetAwsServerConfig].
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  ///  Optional. The AWS instance type.
  ///
  ///  When unspecified, it uses a default based on the cluster's version.
  @$pb.TagNumber(2)
  $core.String get instanceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceType() => clearField(2);

  /// Required. The list of subnets where control plane replicas will run.
  /// A replica will be provisioned on each subnet and up to three values
  /// can be provided.
  /// Each subnet must be in a different AWS Availability Zone (AZ).
  @$pb.TagNumber(4)
  $core.List<$core.String> get subnetIds => $_getList(2);

  /// Optional. The IDs of additional security groups to add to control plane
  /// replicas. The Anthos Multi-Cloud API will automatically create and manage
  /// security groups with the minimum rules needed for a functioning cluster.
  @$pb.TagNumber(5)
  $core.List<$core.String> get securityGroupIds => $_getList(3);

  /// Required. The name or ARN of the AWS IAM instance profile to assign to each
  /// control plane replica.
  @$pb.TagNumber(7)
  $core.String get iamInstanceProfile => $_getSZ(4);
  @$pb.TagNumber(7)
  set iamInstanceProfile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasIamInstanceProfile() => $_has(4);
  @$pb.TagNumber(7)
  void clearIamInstanceProfile() => clearField(7);

  ///  Optional. Configuration related to the root volume provisioned for each
  ///  control plane replica.
  ///
  ///  Volumes will be provisioned in the availability zone associated
  ///  with the corresponding subnet.
  ///
  ///  When unspecified, it defaults to 32 GiB with the GP2 volume type.
  @$pb.TagNumber(8)
  AwsVolumeTemplate get rootVolume => $_getN(5);
  @$pb.TagNumber(8)
  set rootVolume(AwsVolumeTemplate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRootVolume() => $_has(5);
  @$pb.TagNumber(8)
  void clearRootVolume() => clearField(8);
  @$pb.TagNumber(8)
  AwsVolumeTemplate ensureRootVolume() => $_ensure(5);

  ///  Optional. Configuration related to the main volume provisioned for each
  ///  control plane replica.
  ///  The main volume is in charge of storing all of the cluster's etcd state.
  ///
  ///  Volumes will be provisioned in the availability zone associated
  ///  with the corresponding subnet.
  ///
  ///  When unspecified, it defaults to 8 GiB with the GP2 volume type.
  @$pb.TagNumber(9)
  AwsVolumeTemplate get mainVolume => $_getN(6);
  @$pb.TagNumber(9)
  set mainVolume(AwsVolumeTemplate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMainVolume() => $_has(6);
  @$pb.TagNumber(9)
  void clearMainVolume() => clearField(9);
  @$pb.TagNumber(9)
  AwsVolumeTemplate ensureMainVolume() => $_ensure(6);

  /// Required. The ARN of the AWS KMS key used to encrypt cluster secrets.
  @$pb.TagNumber(10)
  AwsDatabaseEncryption get databaseEncryption => $_getN(7);
  @$pb.TagNumber(10)
  set databaseEncryption(AwsDatabaseEncryption v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDatabaseEncryption() => $_has(7);
  @$pb.TagNumber(10)
  void clearDatabaseEncryption() => clearField(10);
  @$pb.TagNumber(10)
  AwsDatabaseEncryption ensureDatabaseEncryption() => $_ensure(7);

  ///  Optional. A set of AWS resource tags to propagate to all underlying managed
  ///  AWS resources.
  ///
  ///  Specify at most 50 pairs containing alphanumerics, spaces, and symbols
  ///  (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to
  ///  255 Unicode characters.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get tags => $_getMap(8);

  /// Required. Authentication configuration for management of AWS resources.
  @$pb.TagNumber(12)
  AwsServicesAuthentication get awsServicesAuthentication => $_getN(9);
  @$pb.TagNumber(12)
  set awsServicesAuthentication(AwsServicesAuthentication v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAwsServicesAuthentication() => $_has(9);
  @$pb.TagNumber(12)
  void clearAwsServicesAuthentication() => clearField(12);
  @$pb.TagNumber(12)
  AwsServicesAuthentication ensureAwsServicesAuthentication() => $_ensure(9);

  /// Optional. SSH configuration for how to access the underlying control plane
  /// machines.
  @$pb.TagNumber(14)
  AwsSshConfig get sshConfig => $_getN(10);
  @$pb.TagNumber(14)
  set sshConfig(AwsSshConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSshConfig() => $_has(10);
  @$pb.TagNumber(14)
  void clearSshConfig() => clearField(14);
  @$pb.TagNumber(14)
  AwsSshConfig ensureSshConfig() => $_ensure(10);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(16)
  AwsProxyConfig get proxyConfig => $_getN(11);
  @$pb.TagNumber(16)
  set proxyConfig(AwsProxyConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasProxyConfig() => $_has(11);
  @$pb.TagNumber(16)
  void clearProxyConfig() => clearField(16);
  @$pb.TagNumber(16)
  AwsProxyConfig ensureProxyConfig() => $_ensure(11);

  /// Required. Config encryption for user data.
  @$pb.TagNumber(17)
  AwsConfigEncryption get configEncryption => $_getN(12);
  @$pb.TagNumber(17)
  set configEncryption(AwsConfigEncryption v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasConfigEncryption() => $_has(12);
  @$pb.TagNumber(17)
  void clearConfigEncryption() => clearField(17);
  @$pb.TagNumber(17)
  AwsConfigEncryption ensureConfigEncryption() => $_ensure(12);

  /// Optional. The placement to use on control plane instances.
  /// When unspecified, the VPC's default tenancy will be used.
  @$pb.TagNumber(18)
  AwsInstancePlacement get instancePlacement => $_getN(13);
  @$pb.TagNumber(18)
  set instancePlacement(AwsInstancePlacement v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInstancePlacement() => $_has(13);
  @$pb.TagNumber(18)
  void clearInstancePlacement() => clearField(18);
  @$pb.TagNumber(18)
  AwsInstancePlacement ensureInstancePlacement() => $_ensure(13);
}

/// Authentication configuration for the management of AWS resources.
class AwsServicesAuthentication extends $pb.GeneratedMessage {
  factory AwsServicesAuthentication({
    $core.String? roleArn,
    $core.String? roleSessionName,
  }) {
    final $result = create();
    if (roleArn != null) {
      $result.roleArn = roleArn;
    }
    if (roleSessionName != null) {
      $result.roleSessionName = roleSessionName;
    }
    return $result;
  }
  AwsServicesAuthentication._() : super();
  factory AwsServicesAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsServicesAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsServicesAuthentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roleArn')
    ..aOS(2, _omitFieldNames ? '' : 'roleSessionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsServicesAuthentication clone() => AwsServicesAuthentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsServicesAuthentication copyWith(void Function(AwsServicesAuthentication) updates) => super.copyWith((message) => updates(message as AwsServicesAuthentication)) as AwsServicesAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsServicesAuthentication create() => AwsServicesAuthentication._();
  AwsServicesAuthentication createEmptyInstance() => create();
  static $pb.PbList<AwsServicesAuthentication> createRepeated() => $pb.PbList<AwsServicesAuthentication>();
  @$core.pragma('dart2js:noInline')
  static AwsServicesAuthentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsServicesAuthentication>(create);
  static AwsServicesAuthentication? _defaultInstance;

  /// Required. The Amazon Resource Name (ARN) of the role that the Anthos
  /// Multi-Cloud API will assume when managing AWS resources on your account.
  @$pb.TagNumber(1)
  $core.String get roleArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set roleArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleArn() => clearField(1);

  ///  Optional. An identifier for the assumed role session.
  ///
  ///  When unspecified, it defaults to `multicloud-service-agent`.
  @$pb.TagNumber(2)
  $core.String get roleSessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleSessionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleSessionName() => clearField(2);
}

/// Configuration related to the cluster RBAC settings.
class AwsAuthorization extends $pb.GeneratedMessage {
  factory AwsAuthorization({
    $core.Iterable<AwsClusterUser>? adminUsers,
    $core.Iterable<AwsClusterGroup>? adminGroups,
  }) {
    final $result = create();
    if (adminUsers != null) {
      $result.adminUsers.addAll(adminUsers);
    }
    if (adminGroups != null) {
      $result.adminGroups.addAll(adminGroups);
    }
    return $result;
  }
  AwsAuthorization._() : super();
  factory AwsAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<AwsClusterUser>(1, _omitFieldNames ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AwsClusterUser.create)
    ..pc<AwsClusterGroup>(2, _omitFieldNames ? '' : 'adminGroups', $pb.PbFieldType.PM, subBuilder: AwsClusterGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsAuthorization clone() => AwsAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsAuthorization copyWith(void Function(AwsAuthorization) updates) => super.copyWith((message) => updates(message as AwsAuthorization)) as AwsAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsAuthorization create() => AwsAuthorization._();
  AwsAuthorization createEmptyInstance() => create();
  static $pb.PbList<AwsAuthorization> createRepeated() => $pb.PbList<AwsAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AwsAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsAuthorization>(create);
  static AwsAuthorization? _defaultInstance;

  ///  Optional. Users that can perform operations as a cluster admin. A managed
  ///  ClusterRoleBinding will be created to grant the `cluster-admin` ClusterRole
  ///  to the users. Up to ten admin users can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(1)
  $core.List<AwsClusterUser> get adminUsers => $_getList(0);

  ///  Optional. Groups of users that can perform operations as a cluster admin. A
  ///  managed ClusterRoleBinding will be created to grant the `cluster-admin`
  ///  ClusterRole to the groups. Up to ten admin groups can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(2)
  $core.List<AwsClusterGroup> get adminGroups => $_getList(1);
}

/// Identities of a user-type subject for AWS clusters.
class AwsClusterUser extends $pb.GeneratedMessage {
  factory AwsClusterUser({
    $core.String? username,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  AwsClusterUser._() : super();
  factory AwsClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsClusterUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterUser clone() => AwsClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterUser copyWith(void Function(AwsClusterUser) updates) => super.copyWith((message) => updates(message as AwsClusterUser)) as AwsClusterUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsClusterUser create() => AwsClusterUser._();
  AwsClusterUser createEmptyInstance() => create();
  static $pb.PbList<AwsClusterUser> createRepeated() => $pb.PbList<AwsClusterUser>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterUser>(create);
  static AwsClusterUser? _defaultInstance;

  /// Required. The name of the user, e.g. `my-gcp-id@gmail.com`.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

/// Identities of a group-type subject for AWS clusters.
class AwsClusterGroup extends $pb.GeneratedMessage {
  factory AwsClusterGroup({
    $core.String? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AwsClusterGroup._() : super();
  factory AwsClusterGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsClusterGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterGroup clone() => AwsClusterGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterGroup copyWith(void Function(AwsClusterGroup) updates) => super.copyWith((message) => updates(message as AwsClusterGroup)) as AwsClusterGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsClusterGroup create() => AwsClusterGroup._();
  AwsClusterGroup createEmptyInstance() => create();
  static $pb.PbList<AwsClusterGroup> createRepeated() => $pb.PbList<AwsClusterGroup>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterGroup>(create);
  static AwsClusterGroup? _defaultInstance;

  /// Required. The name of the group, e.g. `my-group@domain.com`.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
}

/// Configuration related to application-layer secrets encryption.
class AwsDatabaseEncryption extends $pb.GeneratedMessage {
  factory AwsDatabaseEncryption({
    $core.String? kmsKeyArn,
  }) {
    final $result = create();
    if (kmsKeyArn != null) {
      $result.kmsKeyArn = kmsKeyArn;
    }
    return $result;
  }
  AwsDatabaseEncryption._() : super();
  factory AwsDatabaseEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsDatabaseEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsDatabaseEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyArn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsDatabaseEncryption clone() => AwsDatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsDatabaseEncryption copyWith(void Function(AwsDatabaseEncryption) updates) => super.copyWith((message) => updates(message as AwsDatabaseEncryption)) as AwsDatabaseEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsDatabaseEncryption create() => AwsDatabaseEncryption._();
  AwsDatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<AwsDatabaseEncryption> createRepeated() => $pb.PbList<AwsDatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static AwsDatabaseEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsDatabaseEncryption>(create);
  static AwsDatabaseEncryption? _defaultInstance;

  /// Required. The ARN of the AWS KMS key used to encrypt cluster secrets.
  @$pb.TagNumber(1)
  $core.String get kmsKeyArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyArn() => clearField(1);
}

/// Configuration template for AWS EBS volumes.
class AwsVolumeTemplate extends $pb.GeneratedMessage {
  factory AwsVolumeTemplate({
    $core.int? sizeGib,
    AwsVolumeTemplate_VolumeType? volumeType,
    $core.int? iops,
    $core.String? kmsKeyArn,
    $core.int? throughput,
  }) {
    final $result = create();
    if (sizeGib != null) {
      $result.sizeGib = sizeGib;
    }
    if (volumeType != null) {
      $result.volumeType = volumeType;
    }
    if (iops != null) {
      $result.iops = iops;
    }
    if (kmsKeyArn != null) {
      $result.kmsKeyArn = kmsKeyArn;
    }
    if (throughput != null) {
      $result.throughput = throughput;
    }
    return $result;
  }
  AwsVolumeTemplate._() : super();
  factory AwsVolumeTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsVolumeTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsVolumeTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sizeGib', $pb.PbFieldType.O3)
    ..e<AwsVolumeTemplate_VolumeType>(2, _omitFieldNames ? '' : 'volumeType', $pb.PbFieldType.OE, defaultOrMaker: AwsVolumeTemplate_VolumeType.VOLUME_TYPE_UNSPECIFIED, valueOf: AwsVolumeTemplate_VolumeType.valueOf, enumValues: AwsVolumeTemplate_VolumeType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'iops', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'kmsKeyArn')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'throughput', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsVolumeTemplate clone() => AwsVolumeTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsVolumeTemplate copyWith(void Function(AwsVolumeTemplate) updates) => super.copyWith((message) => updates(message as AwsVolumeTemplate)) as AwsVolumeTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsVolumeTemplate create() => AwsVolumeTemplate._();
  AwsVolumeTemplate createEmptyInstance() => create();
  static $pb.PbList<AwsVolumeTemplate> createRepeated() => $pb.PbList<AwsVolumeTemplate>();
  @$core.pragma('dart2js:noInline')
  static AwsVolumeTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsVolumeTemplate>(create);
  static AwsVolumeTemplate? _defaultInstance;

  ///  Optional. The size of the volume, in GiBs.
  ///
  ///  When unspecified, a default value is provided. See the specific reference
  ///  in the parent resource.
  @$pb.TagNumber(1)
  $core.int get sizeGib => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGib($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGib() => clearField(1);

  ///  Optional. Type of the EBS volume.
  ///
  ///  When unspecified, it defaults to GP2 volume.
  @$pb.TagNumber(2)
  AwsVolumeTemplate_VolumeType get volumeType => $_getN(1);
  @$pb.TagNumber(2)
  set volumeType(AwsVolumeTemplate_VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeType() => clearField(2);

  /// Optional. The number of I/O operations per second (IOPS) to provision for
  /// GP3 volume.
  @$pb.TagNumber(3)
  $core.int get iops => $_getIZ(2);
  @$pb.TagNumber(3)
  set iops($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIops() => $_has(2);
  @$pb.TagNumber(3)
  void clearIops() => clearField(3);

  ///  Optional. The Amazon Resource Name (ARN) of the Customer Managed Key (CMK)
  ///  used to encrypt AWS EBS volumes.
  ///
  ///  If not specified, the default Amazon managed key associated to
  ///  the AWS region where this cluster runs will be used.
  @$pb.TagNumber(4)
  $core.String get kmsKeyArn => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKeyArn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsKeyArn() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKeyArn() => clearField(4);

  ///  Optional. The throughput that the volume supports, in MiB/s. Only valid if
  ///  volume_type is GP3.
  ///
  ///  If the volume_type is GP3 and this is not speficied, it defaults to 125.
  @$pb.TagNumber(5)
  $core.int get throughput => $_getIZ(4);
  @$pb.TagNumber(5)
  set throughput($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThroughput() => $_has(4);
  @$pb.TagNumber(5)
  void clearThroughput() => clearField(5);
}

///  ClusterNetworking defines cluster-wide networking configuration.
///
///  Anthos clusters on AWS run on a single VPC. This includes control
///  plane replicas and node pool nodes.
class AwsClusterNetworking extends $pb.GeneratedMessage {
  factory AwsClusterNetworking({
    $core.String? vpcId,
    $core.Iterable<$core.String>? podAddressCidrBlocks,
    $core.Iterable<$core.String>? serviceAddressCidrBlocks,
    $core.bool? perNodePoolSgRulesDisabled,
  }) {
    final $result = create();
    if (vpcId != null) {
      $result.vpcId = vpcId;
    }
    if (podAddressCidrBlocks != null) {
      $result.podAddressCidrBlocks.addAll(podAddressCidrBlocks);
    }
    if (serviceAddressCidrBlocks != null) {
      $result.serviceAddressCidrBlocks.addAll(serviceAddressCidrBlocks);
    }
    if (perNodePoolSgRulesDisabled != null) {
      $result.perNodePoolSgRulesDisabled = perNodePoolSgRulesDisabled;
    }
    return $result;
  }
  AwsClusterNetworking._() : super();
  factory AwsClusterNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsClusterNetworking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpcId')
    ..pPS(2, _omitFieldNames ? '' : 'podAddressCidrBlocks')
    ..pPS(3, _omitFieldNames ? '' : 'serviceAddressCidrBlocks')
    ..aOB(5, _omitFieldNames ? '' : 'perNodePoolSgRulesDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterNetworking clone() => AwsClusterNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterNetworking copyWith(void Function(AwsClusterNetworking) updates) => super.copyWith((message) => updates(message as AwsClusterNetworking)) as AwsClusterNetworking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsClusterNetworking create() => AwsClusterNetworking._();
  AwsClusterNetworking createEmptyInstance() => create();
  static $pb.PbList<AwsClusterNetworking> createRepeated() => $pb.PbList<AwsClusterNetworking>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterNetworking>(create);
  static AwsClusterNetworking? _defaultInstance;

  ///  Required. The VPC associated with the cluster. All component clusters
  ///  (i.e. control plane and node pools) run on a single VPC.
  ///
  ///  This field cannot be changed after creation.
  @$pb.TagNumber(1)
  $core.String get vpcId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpcId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVpcId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpcId() => clearField(1);

  /// Required. All pods in the cluster are assigned an IPv4 address from these
  /// ranges. Only a single range is supported. This field cannot be changed
  /// after creation.
  @$pb.TagNumber(2)
  $core.List<$core.String> get podAddressCidrBlocks => $_getList(1);

  /// Required. All services in the cluster are assigned an IPv4 address from
  /// these ranges. Only a single range is supported. This field cannot be
  /// changed after creation.
  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAddressCidrBlocks => $_getList(2);

  /// Optional. Disable the per node pool subnet security group rules on the
  /// control plane security group. When set to true, you must also provide one
  /// or more security groups that ensure node pools are able to send requests to
  /// the control plane on TCP/443 and TCP/8132. Failure to do so may result in
  /// unavailable node pools.
  @$pb.TagNumber(5)
  $core.bool get perNodePoolSgRulesDisabled => $_getBF(3);
  @$pb.TagNumber(5)
  set perNodePoolSgRulesDisabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerNodePoolSgRulesDisabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearPerNodePoolSgRulesDisabled() => clearField(5);
}

/// An Anthos node pool running on AWS.
class AwsNodePool extends $pb.GeneratedMessage {
  factory AwsNodePool({
    $core.String? name,
    $core.String? version,
    $core.String? subnetId,
    AwsNodePool_State? state,
    $core.String? uid,
    $core.bool? reconciling,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    AwsNodePoolAutoscaling? autoscaling,
    $4546.MaxPodsConstraint? maxPodsConstraint,
    AwsNodeConfig? config,
    $core.Iterable<AwsNodePoolError>? errors,
    AwsNodeManagement? management,
    UpdateSettings? updateSettings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (subnetId != null) {
      $result.subnetId = subnetId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (maxPodsConstraint != null) {
      $result.maxPodsConstraint = maxPodsConstraint;
    }
    if (config != null) {
      $result.config = config;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (management != null) {
      $result.management = management;
    }
    if (updateSettings != null) {
      $result.updateSettings = updateSettings;
    }
    return $result;
  }
  AwsNodePool._() : super();
  factory AwsNodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsNodePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'subnetId')
    ..e<AwsNodePool_State>(16, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AwsNodePool_State.STATE_UNSPECIFIED, valueOf: AwsNodePool_State.valueOf, enumValues: AwsNodePool_State.values)
    ..aOS(17, _omitFieldNames ? '' : 'uid')
    ..aOB(18, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(19, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(20, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(21, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'annotations', entryClassName: 'AwsNodePool.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsNodePoolAutoscaling>(25, _omitFieldNames ? '' : 'autoscaling', subBuilder: AwsNodePoolAutoscaling.create)
    ..aOM<$4546.MaxPodsConstraint>(27, _omitFieldNames ? '' : 'maxPodsConstraint', subBuilder: $4546.MaxPodsConstraint.create)
    ..aOM<AwsNodeConfig>(28, _omitFieldNames ? '' : 'config', subBuilder: AwsNodeConfig.create)
    ..pc<AwsNodePoolError>(29, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: AwsNodePoolError.create)
    ..aOM<AwsNodeManagement>(30, _omitFieldNames ? '' : 'management', subBuilder: AwsNodeManagement.create)
    ..aOM<UpdateSettings>(32, _omitFieldNames ? '' : 'updateSettings', subBuilder: UpdateSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodePool clone() => AwsNodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodePool copyWith(void Function(AwsNodePool) updates) => super.copyWith((message) => updates(message as AwsNodePool)) as AwsNodePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsNodePool create() => AwsNodePool._();
  AwsNodePool createEmptyInstance() => create();
  static $pb.PbList<AwsNodePool> createRepeated() => $pb.PbList<AwsNodePool>();
  @$core.pragma('dart2js:noInline')
  static AwsNodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodePool>(create);
  static AwsNodePool? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  Node pool names are formatted as
  ///  `projects/<project-number>/locations/<region>/awsClusters/<cluster-id>/awsNodePools/<node-pool-id>`.
  ///
  ///  For more details on Google Cloud resource names,
  ///  see [Resource Names](https://cloud.google.com/apis/design/resource_names)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The Kubernetes version to run on this node pool (e.g.
  ///  `1.19.10-gke.1000`).
  ///
  ///  You can list all supported versions on a given Google Cloud region by
  ///  calling
  ///  [GetAwsServerConfig][google.cloud.gkemulticloud.v1.AwsClusters.GetAwsServerConfig].
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// Required. The subnet where the node pool node run.
  @$pb.TagNumber(6)
  $core.String get subnetId => $_getSZ(2);
  @$pb.TagNumber(6)
  set subnetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubnetId() => $_has(2);
  @$pb.TagNumber(6)
  void clearSubnetId() => clearField(6);

  /// Output only. The lifecycle state of the node pool.
  @$pb.TagNumber(16)
  AwsNodePool_State get state => $_getN(3);
  @$pb.TagNumber(16)
  set state(AwsNodePool_State v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(16)
  void clearState() => clearField(16);

  /// Output only. A globally unique identifier for the node pool.
  @$pb.TagNumber(17)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(17)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(17)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(17)
  void clearUid() => clearField(17);

  /// Output only. If set, there are currently changes in flight to the node
  /// pool.
  @$pb.TagNumber(18)
  $core.bool get reconciling => $_getBF(5);
  @$pb.TagNumber(18)
  set reconciling($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasReconciling() => $_has(5);
  @$pb.TagNumber(18)
  void clearReconciling() => clearField(18);

  /// Output only. The time at which this node pool was created.
  @$pb.TagNumber(19)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(19)
  set createTime($1775.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(19)
  void clearCreateTime() => clearField(19);
  @$pb.TagNumber(19)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which this node pool was last updated.
  @$pb.TagNumber(20)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(20)
  set updateTime($1775.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(20)
  void clearUpdateTime() => clearField(20);
  @$pb.TagNumber(20)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  ///  Allows clients to perform consistent read-modify-writes
  ///  through optimistic concurrency control.
  ///
  ///  Can be sent on update and delete requests to ensure the
  ///  client has an up-to-date value before proceeding.
  @$pb.TagNumber(21)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(21)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(21)
  void clearEtag() => clearField(21);

  ///  Optional. Annotations on the node pool.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Key can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(9);

  /// Required. Autoscaler configuration for this node pool.
  @$pb.TagNumber(25)
  AwsNodePoolAutoscaling get autoscaling => $_getN(10);
  @$pb.TagNumber(25)
  set autoscaling(AwsNodePoolAutoscaling v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAutoscaling() => $_has(10);
  @$pb.TagNumber(25)
  void clearAutoscaling() => clearField(25);
  @$pb.TagNumber(25)
  AwsNodePoolAutoscaling ensureAutoscaling() => $_ensure(10);

  /// Required. The constraint on the maximum number of pods that can be run
  /// simultaneously on a node in the node pool.
  @$pb.TagNumber(27)
  $4546.MaxPodsConstraint get maxPodsConstraint => $_getN(11);
  @$pb.TagNumber(27)
  set maxPodsConstraint($4546.MaxPodsConstraint v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaxPodsConstraint() => $_has(11);
  @$pb.TagNumber(27)
  void clearMaxPodsConstraint() => clearField(27);
  @$pb.TagNumber(27)
  $4546.MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(11);

  /// Required. The configuration of the node pool.
  @$pb.TagNumber(28)
  AwsNodeConfig get config => $_getN(12);
  @$pb.TagNumber(28)
  set config(AwsNodeConfig v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(28)
  void clearConfig() => clearField(28);
  @$pb.TagNumber(28)
  AwsNodeConfig ensureConfig() => $_ensure(12);

  /// Output only. A set of errors found in the node pool.
  @$pb.TagNumber(29)
  $core.List<AwsNodePoolError> get errors => $_getList(13);

  /// Optional. The Management configuration for this node pool.
  @$pb.TagNumber(30)
  AwsNodeManagement get management => $_getN(14);
  @$pb.TagNumber(30)
  set management(AwsNodeManagement v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasManagement() => $_has(14);
  @$pb.TagNumber(30)
  void clearManagement() => clearField(30);
  @$pb.TagNumber(30)
  AwsNodeManagement ensureManagement() => $_ensure(14);

  /// Optional. Update settings control the speed and disruption of the update.
  @$pb.TagNumber(32)
  UpdateSettings get updateSettings => $_getN(15);
  @$pb.TagNumber(32)
  set updateSettings(UpdateSettings v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasUpdateSettings() => $_has(15);
  @$pb.TagNumber(32)
  void clearUpdateSettings() => clearField(32);
  @$pb.TagNumber(32)
  UpdateSettings ensureUpdateSettings() => $_ensure(15);
}

///  UpdateSettings control the level of parallelism and the level of
///  disruption caused during the update of a node pool.
///
///  These settings are applicable when the node pool update requires replacing
///  the existing node pool nodes with the updated ones.
///
///  UpdateSettings are optional. When UpdateSettings are not specified during the
///  node pool creation, a default is chosen based on the parent cluster's
///  version. For clusters with minor version 1.27 and later, a default
///  surge_settings configuration with max_surge = 1 and max_unavailable = 0 is
///  used. For clusters with older versions, node pool updates use the traditional
///  rolling update mechanism of updating one node at a time in a
///  "terminate before create" fashion and update_settings is not applicable.
///
///  Set the surge_settings parameter to use the Surge Update mechanism for
///  the rolling update of node pool nodes.
///  1. max_surge controls the number of additional nodes that can be created
///  beyond the current size of the node pool temporarily for the time of the
///  update to increase the number of available nodes.
///  2. max_unavailable controls the number of nodes that can be simultaneously
///  unavailable during the update.
///  3. (max_surge + max_unavailable) determines the level of parallelism (i.e.,
///  the number of nodes being updated at the same time).
class UpdateSettings extends $pb.GeneratedMessage {
  factory UpdateSettings({
    SurgeSettings? surgeSettings,
  }) {
    final $result = create();
    if (surgeSettings != null) {
      $result.surgeSettings = surgeSettings;
    }
    return $result;
  }
  UpdateSettings._() : super();
  factory UpdateSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<SurgeSettings>(1, _omitFieldNames ? '' : 'surgeSettings', subBuilder: SurgeSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettings clone() => UpdateSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettings copyWith(void Function(UpdateSettings) updates) => super.copyWith((message) => updates(message as UpdateSettings)) as UpdateSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettings create() => UpdateSettings._();
  UpdateSettings createEmptyInstance() => create();
  static $pb.PbList<UpdateSettings> createRepeated() => $pb.PbList<UpdateSettings>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettings>(create);
  static UpdateSettings? _defaultInstance;

  /// Optional. Settings for surge update.
  @$pb.TagNumber(1)
  SurgeSettings get surgeSettings => $_getN(0);
  @$pb.TagNumber(1)
  set surgeSettings(SurgeSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurgeSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurgeSettings() => clearField(1);
  @$pb.TagNumber(1)
  SurgeSettings ensureSurgeSettings() => $_ensure(0);
}

/// SurgeSettings contains the parameters for Surge update.
class SurgeSettings extends $pb.GeneratedMessage {
  factory SurgeSettings({
    $core.int? maxSurge,
    $core.int? maxUnavailable,
  }) {
    final $result = create();
    if (maxSurge != null) {
      $result.maxSurge = maxSurge;
    }
    if (maxUnavailable != null) {
      $result.maxUnavailable = maxUnavailable;
    }
    return $result;
  }
  SurgeSettings._() : super();
  factory SurgeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurgeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurgeSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxSurge', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxUnavailable', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurgeSettings clone() => SurgeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurgeSettings copyWith(void Function(SurgeSettings) updates) => super.copyWith((message) => updates(message as SurgeSettings)) as SurgeSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurgeSettings create() => SurgeSettings._();
  SurgeSettings createEmptyInstance() => create();
  static $pb.PbList<SurgeSettings> createRepeated() => $pb.PbList<SurgeSettings>();
  @$core.pragma('dart2js:noInline')
  static SurgeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurgeSettings>(create);
  static SurgeSettings? _defaultInstance;

  /// Optional. The maximum number of nodes that can be created beyond the
  /// current size of the node pool during the update process.
  @$pb.TagNumber(1)
  $core.int get maxSurge => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSurge($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSurge() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSurge() => clearField(1);

  /// Optional. The maximum number of nodes that can be simultaneously
  /// unavailable during the update process. A node is considered unavailable if
  /// its status is not Ready.
  @$pb.TagNumber(2)
  $core.int get maxUnavailable => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxUnavailable($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUnavailable() => clearField(2);
}

/// AwsNodeManagement defines the set of node management features turned on for
/// an AWS node pool.
class AwsNodeManagement extends $pb.GeneratedMessage {
  factory AwsNodeManagement({
    $core.bool? autoRepair,
  }) {
    final $result = create();
    if (autoRepair != null) {
      $result.autoRepair = autoRepair;
    }
    return $result;
  }
  AwsNodeManagement._() : super();
  factory AwsNodeManagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodeManagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsNodeManagement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoRepair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodeManagement clone() => AwsNodeManagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodeManagement copyWith(void Function(AwsNodeManagement) updates) => super.copyWith((message) => updates(message as AwsNodeManagement)) as AwsNodeManagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsNodeManagement create() => AwsNodeManagement._();
  AwsNodeManagement createEmptyInstance() => create();
  static $pb.PbList<AwsNodeManagement> createRepeated() => $pb.PbList<AwsNodeManagement>();
  @$core.pragma('dart2js:noInline')
  static AwsNodeManagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodeManagement>(create);
  static AwsNodeManagement? _defaultInstance;

  /// Optional. Whether or not the nodes will be automatically repaired. When set
  /// to true, the nodes in this node pool will be monitored and if they fail
  /// health checks consistently over a period of time, an automatic repair
  /// action will be triggered to replace them with new nodes.
  @$pb.TagNumber(1)
  $core.bool get autoRepair => $_getBF(0);
  @$pb.TagNumber(1)
  set autoRepair($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoRepair() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoRepair() => clearField(1);
}

/// Parameters that describe the nodes in a cluster.
class AwsNodeConfig extends $pb.GeneratedMessage {
  factory AwsNodeConfig({
    $core.String? instanceType,
    AwsVolumeTemplate? rootVolume,
    $core.Iterable<$4546.NodeTaint>? taints,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? tags,
    $core.String? iamInstanceProfile,
    AwsSshConfig? sshConfig,
    $core.Iterable<$core.String>? securityGroupIds,
    $core.String? imageType,
    AwsProxyConfig? proxyConfig,
    AwsConfigEncryption? configEncryption,
    AwsInstancePlacement? instancePlacement,
    AwsAutoscalingGroupMetricsCollection? autoscalingMetricsCollection,
    SpotConfig? spotConfig,
  }) {
    final $result = create();
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (rootVolume != null) {
      $result.rootVolume = rootVolume;
    }
    if (taints != null) {
      $result.taints.addAll(taints);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (iamInstanceProfile != null) {
      $result.iamInstanceProfile = iamInstanceProfile;
    }
    if (sshConfig != null) {
      $result.sshConfig = sshConfig;
    }
    if (securityGroupIds != null) {
      $result.securityGroupIds.addAll(securityGroupIds);
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    if (configEncryption != null) {
      $result.configEncryption = configEncryption;
    }
    if (instancePlacement != null) {
      $result.instancePlacement = instancePlacement;
    }
    if (autoscalingMetricsCollection != null) {
      $result.autoscalingMetricsCollection = autoscalingMetricsCollection;
    }
    if (spotConfig != null) {
      $result.spotConfig = spotConfig;
    }
    return $result;
  }
  AwsNodeConfig._() : super();
  factory AwsNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsNodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceType')
    ..aOM<AwsVolumeTemplate>(2, _omitFieldNames ? '' : 'rootVolume', subBuilder: AwsVolumeTemplate.create)
    ..pc<$4546.NodeTaint>(3, _omitFieldNames ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: $4546.NodeTaint.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'AwsNodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'tags', entryClassName: 'AwsNodeConfig.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'iamInstanceProfile')
    ..aOM<AwsSshConfig>(9, _omitFieldNames ? '' : 'sshConfig', subBuilder: AwsSshConfig.create)
    ..pPS(10, _omitFieldNames ? '' : 'securityGroupIds')
    ..aOS(11, _omitFieldNames ? '' : 'imageType')
    ..aOM<AwsProxyConfig>(12, _omitFieldNames ? '' : 'proxyConfig', subBuilder: AwsProxyConfig.create)
    ..aOM<AwsConfigEncryption>(13, _omitFieldNames ? '' : 'configEncryption', subBuilder: AwsConfigEncryption.create)
    ..aOM<AwsInstancePlacement>(14, _omitFieldNames ? '' : 'instancePlacement', subBuilder: AwsInstancePlacement.create)
    ..aOM<AwsAutoscalingGroupMetricsCollection>(15, _omitFieldNames ? '' : 'autoscalingMetricsCollection', subBuilder: AwsAutoscalingGroupMetricsCollection.create)
    ..aOM<SpotConfig>(16, _omitFieldNames ? '' : 'spotConfig', subBuilder: SpotConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodeConfig clone() => AwsNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodeConfig copyWith(void Function(AwsNodeConfig) updates) => super.copyWith((message) => updates(message as AwsNodeConfig)) as AwsNodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsNodeConfig create() => AwsNodeConfig._();
  AwsNodeConfig createEmptyInstance() => create();
  static $pb.PbList<AwsNodeConfig> createRepeated() => $pb.PbList<AwsNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodeConfig>(create);
  static AwsNodeConfig? _defaultInstance;

  ///  Optional. The EC2 instance type when creating on-Demand instances.
  ///
  ///  If unspecified during node pool creation, a default will be chosen based on
  ///  the node pool version, and assigned to this field.
  @$pb.TagNumber(1)
  $core.String get instanceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceType() => clearField(1);

  ///  Optional. Template for the root volume provisioned for node pool nodes.
  ///  Volumes will be provisioned in the availability zone assigned
  ///  to the node pool subnet.
  ///
  ///  When unspecified, it defaults to 32 GiB with the GP2 volume type.
  @$pb.TagNumber(2)
  AwsVolumeTemplate get rootVolume => $_getN(1);
  @$pb.TagNumber(2)
  set rootVolume(AwsVolumeTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootVolume() => clearField(2);
  @$pb.TagNumber(2)
  AwsVolumeTemplate ensureRootVolume() => $_ensure(1);

  /// Optional. The initial taints assigned to nodes of this node pool.
  @$pb.TagNumber(3)
  $core.List<$4546.NodeTaint> get taints => $_getList(2);

  /// Optional. The initial labels assigned to nodes of this node pool. An object
  /// containing a list of "key": value pairs. Example: { "name": "wrench",
  /// "mass": "1.3kg", "count": "3" }.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Key/value metadata to assign to each underlying AWS resource.
  /// Specify at most 50 pairs containing alphanumerics, spaces, and symbols
  /// (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to
  /// 255 Unicode characters.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get tags => $_getMap(4);

  /// Required. The name or ARN of the AWS IAM instance profile to assign to
  /// nodes in the pool.
  @$pb.TagNumber(6)
  $core.String get iamInstanceProfile => $_getSZ(5);
  @$pb.TagNumber(6)
  set iamInstanceProfile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIamInstanceProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearIamInstanceProfile() => clearField(6);

  /// Optional. The SSH configuration.
  @$pb.TagNumber(9)
  AwsSshConfig get sshConfig => $_getN(6);
  @$pb.TagNumber(9)
  set sshConfig(AwsSshConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSshConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearSshConfig() => clearField(9);
  @$pb.TagNumber(9)
  AwsSshConfig ensureSshConfig() => $_ensure(6);

  /// Optional. The IDs of additional security groups to add to nodes in this
  /// pool. The manager will automatically create security groups with minimum
  /// rules needed for a functioning cluster.
  @$pb.TagNumber(10)
  $core.List<$core.String> get securityGroupIds => $_getList(7);

  ///  Optional. The OS image type to use on node pool instances.
  ///  Can be unspecified, or have a value of `ubuntu`.
  ///
  ///  When unspecified, it defaults to `ubuntu`.
  @$pb.TagNumber(11)
  $core.String get imageType => $_getSZ(8);
  @$pb.TagNumber(11)
  set imageType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageType() => $_has(8);
  @$pb.TagNumber(11)
  void clearImageType() => clearField(11);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(12)
  AwsProxyConfig get proxyConfig => $_getN(9);
  @$pb.TagNumber(12)
  set proxyConfig(AwsProxyConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProxyConfig() => $_has(9);
  @$pb.TagNumber(12)
  void clearProxyConfig() => clearField(12);
  @$pb.TagNumber(12)
  AwsProxyConfig ensureProxyConfig() => $_ensure(9);

  /// Required. Config encryption for user data.
  @$pb.TagNumber(13)
  AwsConfigEncryption get configEncryption => $_getN(10);
  @$pb.TagNumber(13)
  set configEncryption(AwsConfigEncryption v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfigEncryption() => $_has(10);
  @$pb.TagNumber(13)
  void clearConfigEncryption() => clearField(13);
  @$pb.TagNumber(13)
  AwsConfigEncryption ensureConfigEncryption() => $_ensure(10);

  /// Optional. Placement related info for this node.
  /// When unspecified, the VPC's default tenancy will be used.
  @$pb.TagNumber(14)
  AwsInstancePlacement get instancePlacement => $_getN(11);
  @$pb.TagNumber(14)
  set instancePlacement(AwsInstancePlacement v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInstancePlacement() => $_has(11);
  @$pb.TagNumber(14)
  void clearInstancePlacement() => clearField(14);
  @$pb.TagNumber(14)
  AwsInstancePlacement ensureInstancePlacement() => $_ensure(11);

  ///  Optional. Configuration related to CloudWatch metrics collection on the
  ///  Auto Scaling group of the node pool.
  ///
  ///  When unspecified, metrics collection is disabled.
  @$pb.TagNumber(15)
  AwsAutoscalingGroupMetricsCollection get autoscalingMetricsCollection => $_getN(12);
  @$pb.TagNumber(15)
  set autoscalingMetricsCollection(AwsAutoscalingGroupMetricsCollection v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutoscalingMetricsCollection() => $_has(12);
  @$pb.TagNumber(15)
  void clearAutoscalingMetricsCollection() => clearField(15);
  @$pb.TagNumber(15)
  AwsAutoscalingGroupMetricsCollection ensureAutoscalingMetricsCollection() => $_ensure(12);

  ///  Optional. Configuration for provisioning EC2 Spot instances
  ///
  ///  When specified, the node pool will provision Spot instances from the set
  ///  of spot_config.instance_types.
  ///  This field is mutually exclusive with `instance_type`.
  @$pb.TagNumber(16)
  SpotConfig get spotConfig => $_getN(13);
  @$pb.TagNumber(16)
  set spotConfig(SpotConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSpotConfig() => $_has(13);
  @$pb.TagNumber(16)
  void clearSpotConfig() => clearField(16);
  @$pb.TagNumber(16)
  SpotConfig ensureSpotConfig() => $_ensure(13);
}

/// AwsNodePoolAutoscaling contains information required by cluster autoscaler
/// to adjust the size of the node pool to the current cluster usage.
class AwsNodePoolAutoscaling extends $pb.GeneratedMessage {
  factory AwsNodePoolAutoscaling({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  AwsNodePoolAutoscaling._() : super();
  factory AwsNodePoolAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodePoolAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsNodePoolAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodePoolAutoscaling clone() => AwsNodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodePoolAutoscaling copyWith(void Function(AwsNodePoolAutoscaling) updates) => super.copyWith((message) => updates(message as AwsNodePoolAutoscaling)) as AwsNodePoolAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsNodePoolAutoscaling create() => AwsNodePoolAutoscaling._();
  AwsNodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<AwsNodePoolAutoscaling> createRepeated() => $pb.PbList<AwsNodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static AwsNodePoolAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodePoolAutoscaling>(create);
  static AwsNodePoolAutoscaling? _defaultInstance;

  /// Required. Minimum number of nodes in the node pool. Must be greater than or
  /// equal to 1 and less than or equal to max_node_count.
  @$pb.TagNumber(1)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodeCount() => clearField(1);

  /// Required. Maximum number of nodes in the node pool. Must be greater than or
  /// equal to min_node_count and less than or equal to 50.
  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);
}

/// AwsOpenIdConfig is an OIDC discovery document for the cluster.
/// See the OpenID Connect Discovery 1.0 specification for details.
class AwsOpenIdConfig extends $pb.GeneratedMessage {
  factory AwsOpenIdConfig({
    $core.String? issuer,
    $core.String? jwksUri,
    $core.Iterable<$core.String>? responseTypesSupported,
    $core.Iterable<$core.String>? subjectTypesSupported,
    $core.Iterable<$core.String>? idTokenSigningAlgValuesSupported,
    $core.Iterable<$core.String>? claimsSupported,
    $core.Iterable<$core.String>? grantTypes,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (jwksUri != null) {
      $result.jwksUri = jwksUri;
    }
    if (responseTypesSupported != null) {
      $result.responseTypesSupported.addAll(responseTypesSupported);
    }
    if (subjectTypesSupported != null) {
      $result.subjectTypesSupported.addAll(subjectTypesSupported);
    }
    if (idTokenSigningAlgValuesSupported != null) {
      $result.idTokenSigningAlgValuesSupported.addAll(idTokenSigningAlgValuesSupported);
    }
    if (claimsSupported != null) {
      $result.claimsSupported.addAll(claimsSupported);
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    return $result;
  }
  AwsOpenIdConfig._() : super();
  factory AwsOpenIdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsOpenIdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsOpenIdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'jwksUri')
    ..pPS(3, _omitFieldNames ? '' : 'responseTypesSupported')
    ..pPS(4, _omitFieldNames ? '' : 'subjectTypesSupported')
    ..pPS(5, _omitFieldNames ? '' : 'idTokenSigningAlgValuesSupported')
    ..pPS(6, _omitFieldNames ? '' : 'claimsSupported')
    ..pPS(7, _omitFieldNames ? '' : 'grantTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsOpenIdConfig clone() => AwsOpenIdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsOpenIdConfig copyWith(void Function(AwsOpenIdConfig) updates) => super.copyWith((message) => updates(message as AwsOpenIdConfig)) as AwsOpenIdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsOpenIdConfig create() => AwsOpenIdConfig._();
  AwsOpenIdConfig createEmptyInstance() => create();
  static $pb.PbList<AwsOpenIdConfig> createRepeated() => $pb.PbList<AwsOpenIdConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsOpenIdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsOpenIdConfig>(create);
  static AwsOpenIdConfig? _defaultInstance;

  /// OIDC Issuer.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  /// JSON Web Key uri.
  @$pb.TagNumber(2)
  $core.String get jwksUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwksUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwksUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwksUri() => clearField(2);

  /// Supported response types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get responseTypesSupported => $_getList(2);

  /// Supported subject types.
  @$pb.TagNumber(4)
  $core.List<$core.String> get subjectTypesSupported => $_getList(3);

  /// supported ID Token signing Algorithms.
  @$pb.TagNumber(5)
  $core.List<$core.String> get idTokenSigningAlgValuesSupported => $_getList(4);

  /// Supported claims.
  @$pb.TagNumber(6)
  $core.List<$core.String> get claimsSupported => $_getList(5);

  /// Supported grant types.
  @$pb.TagNumber(7)
  $core.List<$core.String> get grantTypes => $_getList(6);
}

/// AwsJsonWebKeys is a valid JSON Web Key Set as specififed in RFC 7517.
class AwsJsonWebKeys extends $pb.GeneratedMessage {
  factory AwsJsonWebKeys({
    $core.Iterable<$4546.Jwk>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  AwsJsonWebKeys._() : super();
  factory AwsJsonWebKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsJsonWebKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsJsonWebKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$4546.Jwk>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: $4546.Jwk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsJsonWebKeys clone() => AwsJsonWebKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsJsonWebKeys copyWith(void Function(AwsJsonWebKeys) updates) => super.copyWith((message) => updates(message as AwsJsonWebKeys)) as AwsJsonWebKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsJsonWebKeys create() => AwsJsonWebKeys._();
  AwsJsonWebKeys createEmptyInstance() => create();
  static $pb.PbList<AwsJsonWebKeys> createRepeated() => $pb.PbList<AwsJsonWebKeys>();
  @$core.pragma('dart2js:noInline')
  static AwsJsonWebKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsJsonWebKeys>(create);
  static AwsJsonWebKeys? _defaultInstance;

  /// The public component of the keys used by the cluster to sign token
  /// requests.
  @$pb.TagNumber(1)
  $core.List<$4546.Jwk> get keys => $_getList(0);
}

/// AwsServerConfig is the configuration of GKE cluster on AWS.
class AwsServerConfig extends $pb.GeneratedMessage {
  factory AwsServerConfig({
    $core.String? name,
    $core.Iterable<AwsK8sVersionInfo>? validVersions,
    $core.Iterable<$core.String>? supportedAwsRegions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validVersions != null) {
      $result.validVersions.addAll(validVersions);
    }
    if (supportedAwsRegions != null) {
      $result.supportedAwsRegions.addAll(supportedAwsRegions);
    }
    return $result;
  }
  AwsServerConfig._() : super();
  factory AwsServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AwsK8sVersionInfo>(2, _omitFieldNames ? '' : 'validVersions', $pb.PbFieldType.PM, subBuilder: AwsK8sVersionInfo.create)
    ..pPS(3, _omitFieldNames ? '' : 'supportedAwsRegions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsServerConfig clone() => AwsServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsServerConfig copyWith(void Function(AwsServerConfig) updates) => super.copyWith((message) => updates(message as AwsServerConfig)) as AwsServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsServerConfig create() => AwsServerConfig._();
  AwsServerConfig createEmptyInstance() => create();
  static $pb.PbList<AwsServerConfig> createRepeated() => $pb.PbList<AwsServerConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsServerConfig>(create);
  static AwsServerConfig? _defaultInstance;

  /// The resource name of the config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// List of all released Kubernetes versions, including ones which are end of
  /// life and can no longer be used.  Filter by the `enabled`
  /// property to limit to currently available versions.
  /// Valid versions supported for both create and update operations
  @$pb.TagNumber(2)
  $core.List<AwsK8sVersionInfo> get validVersions => $_getList(1);

  /// The list of supported AWS regions.
  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedAwsRegions => $_getList(2);
}

/// Kubernetes version information of GKE cluster on AWS.
class AwsK8sVersionInfo extends $pb.GeneratedMessage {
  factory AwsK8sVersionInfo({
    $core.String? version,
    $core.bool? enabled,
    $core.bool? endOfLife,
    $1800.Date? endOfLifeDate,
    $1800.Date? releaseDate,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (endOfLife != null) {
      $result.endOfLife = endOfLife;
    }
    if (endOfLifeDate != null) {
      $result.endOfLifeDate = endOfLifeDate;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    return $result;
  }
  AwsK8sVersionInfo._() : super();
  factory AwsK8sVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsK8sVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsK8sVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..aOB(4, _omitFieldNames ? '' : 'endOfLife')
    ..aOM<$1800.Date>(5, _omitFieldNames ? '' : 'endOfLifeDate', subBuilder: $1800.Date.create)
    ..aOM<$1800.Date>(6, _omitFieldNames ? '' : 'releaseDate', subBuilder: $1800.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsK8sVersionInfo clone() => AwsK8sVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsK8sVersionInfo copyWith(void Function(AwsK8sVersionInfo) updates) => super.copyWith((message) => updates(message as AwsK8sVersionInfo)) as AwsK8sVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsK8sVersionInfo create() => AwsK8sVersionInfo._();
  AwsK8sVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AwsK8sVersionInfo> createRepeated() => $pb.PbList<AwsK8sVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AwsK8sVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsK8sVersionInfo>(create);
  static AwsK8sVersionInfo? _defaultInstance;

  /// Kubernetes version name.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Optional. True if the version is available for cluster creation. If a
  /// version is enabled for creation, it can be used to create new clusters.
  /// Otherwise, cluster creation will fail. However, cluster upgrade operations
  /// may succeed, even if the version is not enabled.
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);

  /// Optional. True if this cluster version belongs to a minor version that has
  /// reached its end of life and is no longer in scope to receive security and
  /// bug fixes.
  @$pb.TagNumber(4)
  $core.bool get endOfLife => $_getBF(2);
  @$pb.TagNumber(4)
  set endOfLife($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndOfLife() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndOfLife() => clearField(4);

  /// Optional. The estimated date (in Pacific Time) when this cluster version
  /// will reach its end of life. Or if this version is no longer supported (the
  /// `end_of_life` field is true), this is the actual date (in Pacific time)
  /// when the version reached its end of life.
  @$pb.TagNumber(5)
  $1800.Date get endOfLifeDate => $_getN(3);
  @$pb.TagNumber(5)
  set endOfLifeDate($1800.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndOfLifeDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndOfLifeDate() => clearField(5);
  @$pb.TagNumber(5)
  $1800.Date ensureEndOfLifeDate() => $_ensure(3);

  /// Optional. The date (in Pacific Time) when the cluster version was released.
  @$pb.TagNumber(6)
  $1800.Date get releaseDate => $_getN(4);
  @$pb.TagNumber(6)
  set releaseDate($1800.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReleaseDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearReleaseDate() => clearField(6);
  @$pb.TagNumber(6)
  $1800.Date ensureReleaseDate() => $_ensure(4);
}

/// SSH configuration for AWS resources.
class AwsSshConfig extends $pb.GeneratedMessage {
  factory AwsSshConfig({
    $core.String? ec2KeyPair,
  }) {
    final $result = create();
    if (ec2KeyPair != null) {
      $result.ec2KeyPair = ec2KeyPair;
    }
    return $result;
  }
  AwsSshConfig._() : super();
  factory AwsSshConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSshConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsSshConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ec2KeyPair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSshConfig clone() => AwsSshConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSshConfig copyWith(void Function(AwsSshConfig) updates) => super.copyWith((message) => updates(message as AwsSshConfig)) as AwsSshConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsSshConfig create() => AwsSshConfig._();
  AwsSshConfig createEmptyInstance() => create();
  static $pb.PbList<AwsSshConfig> createRepeated() => $pb.PbList<AwsSshConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsSshConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSshConfig>(create);
  static AwsSshConfig? _defaultInstance;

  /// Required. The name of the EC2 key pair used to login into cluster machines.
  @$pb.TagNumber(1)
  $core.String get ec2KeyPair => $_getSZ(0);
  @$pb.TagNumber(1)
  set ec2KeyPair($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEc2KeyPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearEc2KeyPair() => clearField(1);
}

/// Details of a proxy config stored in AWS Secret Manager.
class AwsProxyConfig extends $pb.GeneratedMessage {
  factory AwsProxyConfig({
    $core.String? secretArn,
    $core.String? secretVersion,
  }) {
    final $result = create();
    if (secretArn != null) {
      $result.secretArn = secretArn;
    }
    if (secretVersion != null) {
      $result.secretVersion = secretVersion;
    }
    return $result;
  }
  AwsProxyConfig._() : super();
  factory AwsProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsProxyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretArn')
    ..aOS(2, _omitFieldNames ? '' : 'secretVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsProxyConfig clone() => AwsProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsProxyConfig copyWith(void Function(AwsProxyConfig) updates) => super.copyWith((message) => updates(message as AwsProxyConfig)) as AwsProxyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsProxyConfig create() => AwsProxyConfig._();
  AwsProxyConfig createEmptyInstance() => create();
  static $pb.PbList<AwsProxyConfig> createRepeated() => $pb.PbList<AwsProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsProxyConfig>(create);
  static AwsProxyConfig? _defaultInstance;

  ///  The ARN of the AWS Secret Manager secret that contains the HTTP(S) proxy
  ///  configuration.
  ///
  ///  The secret must be a JSON encoded proxy configuration
  ///  as described in
  ///  https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/how-to/use-a-proxy#create_a_proxy_configuration_file
  @$pb.TagNumber(1)
  $core.String get secretArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretArn() => clearField(1);

  /// The version string of the AWS Secret Manager secret that contains the
  /// HTTP(S) proxy configuration.
  @$pb.TagNumber(2)
  $core.String get secretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretVersion() => clearField(2);
}

/// Config encryption for user data.
class AwsConfigEncryption extends $pb.GeneratedMessage {
  factory AwsConfigEncryption({
    $core.String? kmsKeyArn,
  }) {
    final $result = create();
    if (kmsKeyArn != null) {
      $result.kmsKeyArn = kmsKeyArn;
    }
    return $result;
  }
  AwsConfigEncryption._() : super();
  factory AwsConfigEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsConfigEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsConfigEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyArn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsConfigEncryption clone() => AwsConfigEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsConfigEncryption copyWith(void Function(AwsConfigEncryption) updates) => super.copyWith((message) => updates(message as AwsConfigEncryption)) as AwsConfigEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsConfigEncryption create() => AwsConfigEncryption._();
  AwsConfigEncryption createEmptyInstance() => create();
  static $pb.PbList<AwsConfigEncryption> createRepeated() => $pb.PbList<AwsConfigEncryption>();
  @$core.pragma('dart2js:noInline')
  static AwsConfigEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsConfigEncryption>(create);
  static AwsConfigEncryption? _defaultInstance;

  /// Required. The ARN of the AWS KMS key used to encrypt user data.
  @$pb.TagNumber(1)
  $core.String get kmsKeyArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyArn() => clearField(1);
}

///  Details of placement information for an instance.
///  Limitations for using the `host` tenancy:
///
///   * T3 instances that use the unlimited CPU credit option don't support host
///   tenancy.
class AwsInstancePlacement extends $pb.GeneratedMessage {
  factory AwsInstancePlacement({
    AwsInstancePlacement_Tenancy? tenancy,
  }) {
    final $result = create();
    if (tenancy != null) {
      $result.tenancy = tenancy;
    }
    return $result;
  }
  AwsInstancePlacement._() : super();
  factory AwsInstancePlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsInstancePlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsInstancePlacement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..e<AwsInstancePlacement_Tenancy>(1, _omitFieldNames ? '' : 'tenancy', $pb.PbFieldType.OE, defaultOrMaker: AwsInstancePlacement_Tenancy.TENANCY_UNSPECIFIED, valueOf: AwsInstancePlacement_Tenancy.valueOf, enumValues: AwsInstancePlacement_Tenancy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsInstancePlacement clone() => AwsInstancePlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsInstancePlacement copyWith(void Function(AwsInstancePlacement) updates) => super.copyWith((message) => updates(message as AwsInstancePlacement)) as AwsInstancePlacement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsInstancePlacement create() => AwsInstancePlacement._();
  AwsInstancePlacement createEmptyInstance() => create();
  static $pb.PbList<AwsInstancePlacement> createRepeated() => $pb.PbList<AwsInstancePlacement>();
  @$core.pragma('dart2js:noInline')
  static AwsInstancePlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsInstancePlacement>(create);
  static AwsInstancePlacement? _defaultInstance;

  /// Required. The tenancy for instance.
  @$pb.TagNumber(1)
  AwsInstancePlacement_Tenancy get tenancy => $_getN(0);
  @$pb.TagNumber(1)
  set tenancy(AwsInstancePlacement_Tenancy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenancy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenancy() => clearField(1);
}

/// Configuration related to CloudWatch metrics collection in an AWS
/// Auto Scaling group.
class AwsAutoscalingGroupMetricsCollection extends $pb.GeneratedMessage {
  factory AwsAutoscalingGroupMetricsCollection({
    $core.String? granularity,
    $core.Iterable<$core.String>? metrics,
  }) {
    final $result = create();
    if (granularity != null) {
      $result.granularity = granularity;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  AwsAutoscalingGroupMetricsCollection._() : super();
  factory AwsAutoscalingGroupMetricsCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsAutoscalingGroupMetricsCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsAutoscalingGroupMetricsCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'granularity')
    ..pPS(2, _omitFieldNames ? '' : 'metrics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsAutoscalingGroupMetricsCollection clone() => AwsAutoscalingGroupMetricsCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsAutoscalingGroupMetricsCollection copyWith(void Function(AwsAutoscalingGroupMetricsCollection) updates) => super.copyWith((message) => updates(message as AwsAutoscalingGroupMetricsCollection)) as AwsAutoscalingGroupMetricsCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsAutoscalingGroupMetricsCollection create() => AwsAutoscalingGroupMetricsCollection._();
  AwsAutoscalingGroupMetricsCollection createEmptyInstance() => create();
  static $pb.PbList<AwsAutoscalingGroupMetricsCollection> createRepeated() => $pb.PbList<AwsAutoscalingGroupMetricsCollection>();
  @$core.pragma('dart2js:noInline')
  static AwsAutoscalingGroupMetricsCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsAutoscalingGroupMetricsCollection>(create);
  static AwsAutoscalingGroupMetricsCollection? _defaultInstance;

  /// Required. The frequency at which EC2 Auto Scaling sends aggregated data to
  /// AWS CloudWatch. The only valid value is "1Minute".
  @$pb.TagNumber(1)
  $core.String get granularity => $_getSZ(0);
  @$pb.TagNumber(1)
  set granularity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranularity() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranularity() => clearField(1);

  /// Optional. The metrics to enable. For a list of valid metrics, see
  /// https://docs.aws.amazon.com/autoscaling/ec2/APIReference/API_EnableMetricsCollection.html.
  /// If you specify Granularity and don't specify any metrics, all metrics are
  /// enabled.
  @$pb.TagNumber(2)
  $core.List<$core.String> get metrics => $_getList(1);
}

/// SpotConfig has configuration info for Spot node.
class SpotConfig extends $pb.GeneratedMessage {
  factory SpotConfig({
    $core.Iterable<$core.String>? instanceTypes,
  }) {
    final $result = create();
    if (instanceTypes != null) {
      $result.instanceTypes.addAll(instanceTypes);
    }
    return $result;
  }
  SpotConfig._() : super();
  factory SpotConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpotConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpotConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instanceTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpotConfig clone() => SpotConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpotConfig copyWith(void Function(SpotConfig) updates) => super.copyWith((message) => updates(message as SpotConfig)) as SpotConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpotConfig create() => SpotConfig._();
  SpotConfig createEmptyInstance() => create();
  static $pb.PbList<SpotConfig> createRepeated() => $pb.PbList<SpotConfig>();
  @$core.pragma('dart2js:noInline')
  static SpotConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpotConfig>(create);
  static SpotConfig? _defaultInstance;

  /// Required. A list of instance types for creating spot node pool.
  @$pb.TagNumber(1)
  $core.List<$core.String> get instanceTypes => $_getList(0);
}

/// AwsClusterError describes errors found on AWS clusters.
class AwsClusterError extends $pb.GeneratedMessage {
  factory AwsClusterError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AwsClusterError._() : super();
  factory AwsClusterError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsClusterError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterError clone() => AwsClusterError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterError copyWith(void Function(AwsClusterError) updates) => super.copyWith((message) => updates(message as AwsClusterError)) as AwsClusterError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsClusterError create() => AwsClusterError._();
  AwsClusterError createEmptyInstance() => create();
  static $pb.PbList<AwsClusterError> createRepeated() => $pb.PbList<AwsClusterError>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterError>(create);
  static AwsClusterError? _defaultInstance;

  /// Human-friendly description of the error.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// AwsNodePoolError describes errors found on AWS node pools.
class AwsNodePoolError extends $pb.GeneratedMessage {
  factory AwsNodePoolError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AwsNodePoolError._() : super();
  factory AwsNodePoolError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodePoolError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsNodePoolError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodePoolError clone() => AwsNodePoolError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodePoolError copyWith(void Function(AwsNodePoolError) updates) => super.copyWith((message) => updates(message as AwsNodePoolError)) as AwsNodePoolError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsNodePoolError create() => AwsNodePoolError._();
  AwsNodePoolError createEmptyInstance() => create();
  static $pb.PbList<AwsNodePoolError> createRepeated() => $pb.PbList<AwsNodePoolError>();
  @$core.pragma('dart2js:noInline')
  static AwsNodePoolError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodePoolError>(create);
  static AwsNodePoolError? _defaultInstance;

  /// Human-friendly description of the error.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
