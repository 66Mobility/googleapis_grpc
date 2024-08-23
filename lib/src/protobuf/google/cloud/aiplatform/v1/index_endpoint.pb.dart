//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'encryption_spec.pb.dart' as $4240;
import 'machine_resources.pb.dart' as $4242;
import 'service_networking.pb.dart' as $4253;

/// Indexes are deployed into it. An IndexEndpoint can have multiple
/// DeployedIndexes.
class IndexEndpoint extends $pb.GeneratedMessage {
  factory IndexEndpoint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<DeployedIndex>? deployedIndexes,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? network,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? enablePrivateServiceConnect,
    $4253.PrivateServiceConnectConfig? privateServiceConnectConfig,
    $core.bool? publicEndpointEnabled,
    $core.String? publicEndpointDomainName,
    $4240.EncryptionSpec? encryptionSpec,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (deployedIndexes != null) {
      $result.deployedIndexes.addAll(deployedIndexes);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (network != null) {
      $result.network = network;
    }
    if (enablePrivateServiceConnect != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enablePrivateServiceConnect = enablePrivateServiceConnect;
    }
    if (privateServiceConnectConfig != null) {
      $result.privateServiceConnectConfig = privateServiceConnectConfig;
    }
    if (publicEndpointEnabled != null) {
      $result.publicEndpointEnabled = publicEndpointEnabled;
    }
    if (publicEndpointDomainName != null) {
      $result.publicEndpointDomainName = publicEndpointDomainName;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  IndexEndpoint._() : super();
  factory IndexEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<DeployedIndex>(4, _omitFieldNames ? '' : 'deployedIndexes', $pb.PbFieldType.PM, subBuilder: DeployedIndex.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'IndexEndpoint.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'network')
    ..aOB(10, _omitFieldNames ? '' : 'enablePrivateServiceConnect')
    ..aOM<$4253.PrivateServiceConnectConfig>(12, _omitFieldNames ? '' : 'privateServiceConnectConfig', subBuilder: $4253.PrivateServiceConnectConfig.create)
    ..aOB(13, _omitFieldNames ? '' : 'publicEndpointEnabled')
    ..aOS(14, _omitFieldNames ? '' : 'publicEndpointDomainName')
    ..aOM<$4240.EncryptionSpec>(15, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..aOB(17, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(18, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexEndpoint clone() => IndexEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexEndpoint copyWith(void Function(IndexEndpoint) updates) => super.copyWith((message) => updates(message as IndexEndpoint)) as IndexEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexEndpoint create() => IndexEndpoint._();
  IndexEndpoint createEmptyInstance() => create();
  static $pb.PbList<IndexEndpoint> createRepeated() => $pb.PbList<IndexEndpoint>();
  @$core.pragma('dart2js:noInline')
  static IndexEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexEndpoint>(create);
  static IndexEndpoint? _defaultInstance;

  /// Output only. The resource name of the IndexEndpoint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the IndexEndpoint.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the IndexEndpoint.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The indexes deployed in this endpoint.
  @$pb.TagNumber(4)
  $core.List<DeployedIndex> get deployedIndexes => $_getList(3);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  ///  The labels with user-defined metadata to organize your IndexEndpoints.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Timestamp when this IndexEndpoint was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Timestamp when this IndexEndpoint was last updated.
  /// This timestamp is not updated when the endpoint's DeployedIndexes are
  /// updated, e.g. due to updates of the original Indexes they are the
  /// deployments of.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  ///  Optional. The full name of the Google Compute Engine
  ///  [network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks)
  ///  to which the IndexEndpoint should be peered.
  ///
  ///  Private services access must already be configured for the network. If left
  ///  unspecified, the Endpoint is not peered with any network.
  ///
  ///  [network][google.cloud.aiplatform.v1.IndexEndpoint.network] and
  ///  [private_service_connect_config][google.cloud.aiplatform.v1.IndexEndpoint.private_service_connect_config]
  ///  are mutually exclusive.
  ///
  ///  [Format](https://cloud.google.com/compute/docs/reference/rest/v1/networks/insert):
  ///  `projects/{project}/global/networks/{network}`.
  ///  Where {project} is a project number, as in '12345', and {network} is
  ///  network name.
  @$pb.TagNumber(9)
  $core.String get network => $_getSZ(8);
  @$pb.TagNumber(9)
  set network($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => clearField(9);

  ///  Optional. Deprecated: If true, expose the IndexEndpoint via private service
  ///  connect.
  ///
  ///  Only one of the fields,
  ///  [network][google.cloud.aiplatform.v1.IndexEndpoint.network] or
  ///  [enable_private_service_connect][google.cloud.aiplatform.v1.IndexEndpoint.enable_private_service_connect],
  ///  can be set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool get enablePrivateServiceConnect => $_getBF(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set enablePrivateServiceConnect($core.bool v) { $_setBool(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasEnablePrivateServiceConnect() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearEnablePrivateServiceConnect() => clearField(10);

  ///  Optional. Configuration for private service connect.
  ///
  ///  [network][google.cloud.aiplatform.v1.IndexEndpoint.network] and
  ///  [private_service_connect_config][google.cloud.aiplatform.v1.IndexEndpoint.private_service_connect_config]
  ///  are mutually exclusive.
  @$pb.TagNumber(12)
  $4253.PrivateServiceConnectConfig get privateServiceConnectConfig => $_getN(10);
  @$pb.TagNumber(12)
  set privateServiceConnectConfig($4253.PrivateServiceConnectConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateServiceConnectConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearPrivateServiceConnectConfig() => clearField(12);
  @$pb.TagNumber(12)
  $4253.PrivateServiceConnectConfig ensurePrivateServiceConnectConfig() => $_ensure(10);

  /// Optional. If true, the deployed index will be accessible through public
  /// endpoint.
  @$pb.TagNumber(13)
  $core.bool get publicEndpointEnabled => $_getBF(11);
  @$pb.TagNumber(13)
  set publicEndpointEnabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPublicEndpointEnabled() => $_has(11);
  @$pb.TagNumber(13)
  void clearPublicEndpointEnabled() => clearField(13);

  /// Output only. If
  /// [public_endpoint_enabled][google.cloud.aiplatform.v1.IndexEndpoint.public_endpoint_enabled]
  /// is true, this field will be populated with the domain name to use for this
  /// index endpoint.
  @$pb.TagNumber(14)
  $core.String get publicEndpointDomainName => $_getSZ(12);
  @$pb.TagNumber(14)
  set publicEndpointDomainName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPublicEndpointDomainName() => $_has(12);
  @$pb.TagNumber(14)
  void clearPublicEndpointDomainName() => clearField(14);

  /// Immutable. Customer-managed encryption key spec for an IndexEndpoint. If
  /// set, this IndexEndpoint and all sub-resources of this IndexEndpoint will be
  /// secured by this key.
  @$pb.TagNumber(15)
  $4240.EncryptionSpec get encryptionSpec => $_getN(13);
  @$pb.TagNumber(15)
  set encryptionSpec($4240.EncryptionSpec v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEncryptionSpec() => $_has(13);
  @$pb.TagNumber(15)
  void clearEncryptionSpec() => clearField(15);
  @$pb.TagNumber(15)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(13);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(17)
  $core.bool get satisfiesPzs => $_getBF(14);
  @$pb.TagNumber(17)
  set satisfiesPzs($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasSatisfiesPzs() => $_has(14);
  @$pb.TagNumber(17)
  void clearSatisfiesPzs() => clearField(17);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(18)
  $core.bool get satisfiesPzi => $_getBF(15);
  @$pb.TagNumber(18)
  set satisfiesPzi($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasSatisfiesPzi() => $_has(15);
  @$pb.TagNumber(18)
  void clearSatisfiesPzi() => clearField(18);
}

/// A deployment of an Index. IndexEndpoints contain one or more DeployedIndexes.
class DeployedIndex extends $pb.GeneratedMessage {
  factory DeployedIndex({
    $core.String? id,
    $core.String? index,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    IndexPrivateEndpoints? privateEndpoints,
    $1775.Timestamp? indexSyncTime,
    $4242.AutomaticResources? automaticResources,
    $core.bool? enableAccessLogging,
    DeployedIndexAuthConfig? deployedIndexAuthConfig,
    $core.Iterable<$core.String>? reservedIpRanges,
    $core.String? deploymentGroup,
    $4242.DedicatedResources? dedicatedResources,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (index != null) {
      $result.index = index;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (privateEndpoints != null) {
      $result.privateEndpoints = privateEndpoints;
    }
    if (indexSyncTime != null) {
      $result.indexSyncTime = indexSyncTime;
    }
    if (automaticResources != null) {
      $result.automaticResources = automaticResources;
    }
    if (enableAccessLogging != null) {
      $result.enableAccessLogging = enableAccessLogging;
    }
    if (deployedIndexAuthConfig != null) {
      $result.deployedIndexAuthConfig = deployedIndexAuthConfig;
    }
    if (reservedIpRanges != null) {
      $result.reservedIpRanges.addAll(reservedIpRanges);
    }
    if (deploymentGroup != null) {
      $result.deploymentGroup = deploymentGroup;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    return $result;
  }
  DeployedIndex._() : super();
  factory DeployedIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<IndexPrivateEndpoints>(5, _omitFieldNames ? '' : 'privateEndpoints', subBuilder: IndexPrivateEndpoints.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'indexSyncTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4242.AutomaticResources>(7, _omitFieldNames ? '' : 'automaticResources', subBuilder: $4242.AutomaticResources.create)
    ..aOB(8, _omitFieldNames ? '' : 'enableAccessLogging')
    ..aOM<DeployedIndexAuthConfig>(9, _omitFieldNames ? '' : 'deployedIndexAuthConfig', subBuilder: DeployedIndexAuthConfig.create)
    ..pPS(10, _omitFieldNames ? '' : 'reservedIpRanges')
    ..aOS(11, _omitFieldNames ? '' : 'deploymentGroup')
    ..aOM<$4242.DedicatedResources>(16, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: $4242.DedicatedResources.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedIndex clone() => DeployedIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedIndex copyWith(void Function(DeployedIndex) updates) => super.copyWith((message) => updates(message as DeployedIndex)) as DeployedIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedIndex create() => DeployedIndex._();
  DeployedIndex createEmptyInstance() => create();
  static $pb.PbList<DeployedIndex> createRepeated() => $pb.PbList<DeployedIndex>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedIndex>(create);
  static DeployedIndex? _defaultInstance;

  /// Required. The user specified ID of the DeployedIndex.
  /// The ID can be up to 128 characters long and must start with a letter and
  /// only contain letters, numbers, and underscores.
  /// The ID must be unique within the project it is created in.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. The name of the Index this is the deployment of.
  /// We may refer to this Index as the DeployedIndex's "original" Index.
  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// The display name of the DeployedIndex. If not provided upon creation,
  /// the Index's display_name is used.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Timestamp when the DeployedIndex was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Provides paths for users to send requests directly to the
  /// deployed index services running on Cloud via private services access. This
  /// field is populated if
  /// [network][google.cloud.aiplatform.v1.IndexEndpoint.network] is configured.
  @$pb.TagNumber(5)
  IndexPrivateEndpoints get privateEndpoints => $_getN(4);
  @$pb.TagNumber(5)
  set privateEndpoints(IndexPrivateEndpoints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateEndpoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateEndpoints() => clearField(5);
  @$pb.TagNumber(5)
  IndexPrivateEndpoints ensurePrivateEndpoints() => $_ensure(4);

  /// Output only. The DeployedIndex may depend on various data on its original
  /// Index. Additionally when certain changes to the original Index are being
  /// done (e.g. when what the Index contains is being changed) the DeployedIndex
  /// may be asynchronously updated in the background to reflect these changes.
  /// If this timestamp's value is at least the
  /// [Index.update_time][google.cloud.aiplatform.v1.Index.update_time] of the
  /// original Index, it means that this DeployedIndex and the original Index are
  /// in sync. If this timestamp is older, then to see which updates this
  /// DeployedIndex already contains (and which it does not), one must
  /// [list][google.longrunning.Operations.ListOperations] the operations that
  /// are running on the original Index. Only the successfully completed
  /// Operations with
  /// [update_time][google.cloud.aiplatform.v1.GenericOperationMetadata.update_time]
  /// equal or before this sync time are contained in this DeployedIndex.
  @$pb.TagNumber(6)
  $1775.Timestamp get indexSyncTime => $_getN(5);
  @$pb.TagNumber(6)
  set indexSyncTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndexSyncTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexSyncTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureIndexSyncTime() => $_ensure(5);

  /// Optional. A description of resources that the DeployedIndex uses, which to
  /// large degree are decided by Vertex AI, and optionally allows only a modest
  /// additional configuration.
  /// If min_replica_count is not set, the default value is 2 (we don't provide
  /// SLA when min_replica_count=1). If max_replica_count is not set, the
  /// default value is min_replica_count. The max allowed replica count is
  /// 1000.
  @$pb.TagNumber(7)
  $4242.AutomaticResources get automaticResources => $_getN(6);
  @$pb.TagNumber(7)
  set automaticResources($4242.AutomaticResources v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutomaticResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutomaticResources() => clearField(7);
  @$pb.TagNumber(7)
  $4242.AutomaticResources ensureAutomaticResources() => $_ensure(6);

  ///  Optional. If true, private endpoint's access logs are sent to Cloud
  ///  Logging.
  ///
  ///  These logs are like standard server access logs, containing
  ///  information like timestamp and latency for each MatchRequest.
  ///
  ///  Note that logs may incur a cost, especially if the deployed
  ///  index receives a high queries per second rate (QPS).
  ///  Estimate your costs before enabling this option.
  @$pb.TagNumber(8)
  $core.bool get enableAccessLogging => $_getBF(7);
  @$pb.TagNumber(8)
  set enableAccessLogging($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnableAccessLogging() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableAccessLogging() => clearField(8);

  /// Optional. If set, the authentication is enabled for the private endpoint.
  @$pb.TagNumber(9)
  DeployedIndexAuthConfig get deployedIndexAuthConfig => $_getN(8);
  @$pb.TagNumber(9)
  set deployedIndexAuthConfig(DeployedIndexAuthConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeployedIndexAuthConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployedIndexAuthConfig() => clearField(9);
  @$pb.TagNumber(9)
  DeployedIndexAuthConfig ensureDeployedIndexAuthConfig() => $_ensure(8);

  ///  Optional. A list of reserved ip ranges under the VPC network that can be
  ///  used for this DeployedIndex.
  ///
  ///  If set, we will deploy the index within the provided ip ranges. Otherwise,
  ///  the index might be deployed to any ip ranges under the provided VPC
  ///  network.
  ///
  ///  The value should be the name of the address
  ///  (https://cloud.google.com/compute/docs/reference/rest/v1/addresses)
  ///  Example: ['vertex-ai-ip-range'].
  ///
  ///  For more information about subnets and network IP ranges, please see
  ///  https://cloud.google.com/vpc/docs/subnets#manually_created_subnet_ip_ranges.
  @$pb.TagNumber(10)
  $core.List<$core.String> get reservedIpRanges => $_getList(9);

  ///  Optional. The deployment group can be no longer than 64 characters (eg:
  ///  'test', 'prod'). If not set, we will use the 'default' deployment group.
  ///
  ///  Creating `deployment_groups` with `reserved_ip_ranges` is a recommended
  ///  practice when the peered network has multiple peering ranges. This creates
  ///  your deployments from predictable IP spaces for easier traffic
  ///  administration. Also, one deployment_group (except 'default') can only be
  ///  used with the same reserved_ip_ranges which means if the deployment_group
  ///  has been used with reserved_ip_ranges: [a, b, c], using it with [a, b] or
  ///  [d, e] is disallowed.
  ///
  ///  Note: we only support up to 5 deployment groups(not including 'default').
  @$pb.TagNumber(11)
  $core.String get deploymentGroup => $_getSZ(10);
  @$pb.TagNumber(11)
  set deploymentGroup($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeploymentGroup() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeploymentGroup() => clearField(11);

  ///  Optional. A description of resources that are dedicated to the
  ///  DeployedIndex, and that need a higher degree of manual configuration. The
  ///  field min_replica_count must be set to a value strictly greater than 0, or
  ///  else validation will fail. We don't provide SLA when min_replica_count=1.
  ///  If max_replica_count is not set, the default value is min_replica_count.
  ///  The max allowed replica count is 1000.
  ///
  ///  Available machine types for SMALL shard:
  ///  e2-standard-2 and all machine types available for MEDIUM and LARGE shard.
  ///
  ///  Available machine types for MEDIUM shard:
  ///  e2-standard-16 and all machine types available for LARGE shard.
  ///
  ///  Available machine types for LARGE shard:
  ///  e2-highmem-16, n2d-standard-32.
  ///
  ///  n1-standard-16 and n1-standard-32 are still available, but we recommend
  ///  e2-standard-16 and e2-highmem-16 for cost efficiency.
  @$pb.TagNumber(16)
  $4242.DedicatedResources get dedicatedResources => $_getN(11);
  @$pb.TagNumber(16)
  set dedicatedResources($4242.DedicatedResources v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDedicatedResources() => $_has(11);
  @$pb.TagNumber(16)
  void clearDedicatedResources() => clearField(16);
  @$pb.TagNumber(16)
  $4242.DedicatedResources ensureDedicatedResources() => $_ensure(11);
}

/// Configuration for an authentication provider, including support for
/// [JSON Web Token
/// (JWT)](https://tools.ietf.org/html/draft-ietf-oauth-json-web-token-32).
class DeployedIndexAuthConfig_AuthProvider extends $pb.GeneratedMessage {
  factory DeployedIndexAuthConfig_AuthProvider({
    $core.Iterable<$core.String>? audiences,
    $core.Iterable<$core.String>? allowedIssuers,
  }) {
    final $result = create();
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (allowedIssuers != null) {
      $result.allowedIssuers.addAll(allowedIssuers);
    }
    return $result;
  }
  DeployedIndexAuthConfig_AuthProvider._() : super();
  factory DeployedIndexAuthConfig_AuthProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedIndexAuthConfig_AuthProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedIndexAuthConfig.AuthProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'audiences')
    ..pPS(2, _omitFieldNames ? '' : 'allowedIssuers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedIndexAuthConfig_AuthProvider clone() => DeployedIndexAuthConfig_AuthProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedIndexAuthConfig_AuthProvider copyWith(void Function(DeployedIndexAuthConfig_AuthProvider) updates) => super.copyWith((message) => updates(message as DeployedIndexAuthConfig_AuthProvider)) as DeployedIndexAuthConfig_AuthProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig_AuthProvider create() => DeployedIndexAuthConfig_AuthProvider._();
  DeployedIndexAuthConfig_AuthProvider createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexAuthConfig_AuthProvider> createRepeated() => $pb.PbList<DeployedIndexAuthConfig_AuthProvider>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig_AuthProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedIndexAuthConfig_AuthProvider>(create);
  static DeployedIndexAuthConfig_AuthProvider? _defaultInstance;

  /// The list of JWT
  /// [audiences](https://tools.ietf.org/html/draft-ietf-oauth-json-web-token-32#section-4.1.3).
  /// that are allowed to access. A JWT containing any of these audiences will
  /// be accepted.
  @$pb.TagNumber(1)
  $core.List<$core.String> get audiences => $_getList(0);

  ///  A list of allowed JWT issuers. Each entry must be a valid Google
  ///  service account, in the following format:
  ///
  ///  `service-account-name@project-id.iam.gserviceaccount.com`
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedIssuers => $_getList(1);
}

/// Used to set up the auth on the DeployedIndex's private endpoint.
class DeployedIndexAuthConfig extends $pb.GeneratedMessage {
  factory DeployedIndexAuthConfig({
    DeployedIndexAuthConfig_AuthProvider? authProvider,
  }) {
    final $result = create();
    if (authProvider != null) {
      $result.authProvider = authProvider;
    }
    return $result;
  }
  DeployedIndexAuthConfig._() : super();
  factory DeployedIndexAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedIndexAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedIndexAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<DeployedIndexAuthConfig_AuthProvider>(1, _omitFieldNames ? '' : 'authProvider', subBuilder: DeployedIndexAuthConfig_AuthProvider.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedIndexAuthConfig clone() => DeployedIndexAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedIndexAuthConfig copyWith(void Function(DeployedIndexAuthConfig) updates) => super.copyWith((message) => updates(message as DeployedIndexAuthConfig)) as DeployedIndexAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig create() => DeployedIndexAuthConfig._();
  DeployedIndexAuthConfig createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexAuthConfig> createRepeated() => $pb.PbList<DeployedIndexAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedIndexAuthConfig>(create);
  static DeployedIndexAuthConfig? _defaultInstance;

  /// Defines the authentication provider that the DeployedIndex uses.
  @$pb.TagNumber(1)
  DeployedIndexAuthConfig_AuthProvider get authProvider => $_getN(0);
  @$pb.TagNumber(1)
  set authProvider(DeployedIndexAuthConfig_AuthProvider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthProvider() => clearField(1);
  @$pb.TagNumber(1)
  DeployedIndexAuthConfig_AuthProvider ensureAuthProvider() => $_ensure(0);
}

/// IndexPrivateEndpoints proto is used to provide paths for users to send
/// requests via private endpoints (e.g. private service access, private service
/// connect).
/// To send request via private service access, use match_grpc_address.
/// To send request via private service connect, use service_attachment.
class IndexPrivateEndpoints extends $pb.GeneratedMessage {
  factory IndexPrivateEndpoints({
    $core.String? matchGrpcAddress,
    $core.String? serviceAttachment,
    $core.Iterable<$4253.PscAutomatedEndpoints>? pscAutomatedEndpoints,
  }) {
    final $result = create();
    if (matchGrpcAddress != null) {
      $result.matchGrpcAddress = matchGrpcAddress;
    }
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    if (pscAutomatedEndpoints != null) {
      $result.pscAutomatedEndpoints.addAll(pscAutomatedEndpoints);
    }
    return $result;
  }
  IndexPrivateEndpoints._() : super();
  factory IndexPrivateEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexPrivateEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexPrivateEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchGrpcAddress')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAttachment')
    ..pc<$4253.PscAutomatedEndpoints>(3, _omitFieldNames ? '' : 'pscAutomatedEndpoints', $pb.PbFieldType.PM, subBuilder: $4253.PscAutomatedEndpoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexPrivateEndpoints clone() => IndexPrivateEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexPrivateEndpoints copyWith(void Function(IndexPrivateEndpoints) updates) => super.copyWith((message) => updates(message as IndexPrivateEndpoints)) as IndexPrivateEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexPrivateEndpoints create() => IndexPrivateEndpoints._();
  IndexPrivateEndpoints createEmptyInstance() => create();
  static $pb.PbList<IndexPrivateEndpoints> createRepeated() => $pb.PbList<IndexPrivateEndpoints>();
  @$core.pragma('dart2js:noInline')
  static IndexPrivateEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexPrivateEndpoints>(create);
  static IndexPrivateEndpoints? _defaultInstance;

  /// Output only. The ip address used to send match gRPC requests.
  @$pb.TagNumber(1)
  $core.String get matchGrpcAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchGrpcAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchGrpcAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchGrpcAddress() => clearField(1);

  /// Output only. The name of the service attachment resource. Populated if
  /// private service connect is enabled.
  @$pb.TagNumber(2)
  $core.String get serviceAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAttachment() => clearField(2);

  /// Output only. PscAutomatedEndpoints is populated if private service connect
  /// is enabled if PscAutomatedConfig is set.
  @$pb.TagNumber(3)
  $core.List<$4253.PscAutomatedEndpoints> get pscAutomatedEndpoints => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
