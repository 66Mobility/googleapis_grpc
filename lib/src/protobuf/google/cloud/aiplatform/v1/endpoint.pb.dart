//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint.proto
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
import 'explanation.pb.dart' as $4239;
import 'io.pb.dart' as $4235;
import 'machine_resources.pb.dart' as $4242;
import 'service_networking.pb.dart' as $4253;

/// Models are deployed into it, and afterwards Endpoint is called to obtain
/// predictions and explanations.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<DeployedModel>? deployedModels,
    $core.Map<$core.String, $core.int>? trafficSplit,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4240.EncryptionSpec? encryptionSpec,
    $core.String? network,
    $core.String? modelDeploymentMonitoringJob,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? enablePrivateServiceConnect,
    PredictRequestResponseLoggingConfig? predictRequestResponseLoggingConfig,
    $4253.PrivateServiceConnectConfig? privateServiceConnectConfig,
    $core.bool? dedicatedEndpointEnabled,
    $core.String? dedicatedEndpointDns,
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
    if (deployedModels != null) {
      $result.deployedModels.addAll(deployedModels);
    }
    if (trafficSplit != null) {
      $result.trafficSplit.addAll(trafficSplit);
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
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (network != null) {
      $result.network = network;
    }
    if (modelDeploymentMonitoringJob != null) {
      $result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (enablePrivateServiceConnect != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enablePrivateServiceConnect = enablePrivateServiceConnect;
    }
    if (predictRequestResponseLoggingConfig != null) {
      $result.predictRequestResponseLoggingConfig = predictRequestResponseLoggingConfig;
    }
    if (privateServiceConnectConfig != null) {
      $result.privateServiceConnectConfig = privateServiceConnectConfig;
    }
    if (dedicatedEndpointEnabled != null) {
      $result.dedicatedEndpointEnabled = dedicatedEndpointEnabled;
    }
    if (dedicatedEndpointDns != null) {
      $result.dedicatedEndpointDns = dedicatedEndpointDns;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<DeployedModel>(4, _omitFieldNames ? '' : 'deployedModels', $pb.PbFieldType.PM, subBuilder: DeployedModel.create)
    ..m<$core.String, $core.int>(5, _omitFieldNames ? '' : 'trafficSplit', entryClassName: 'Endpoint.TrafficSplitEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Endpoint.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4240.EncryptionSpec>(10, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..aOS(13, _omitFieldNames ? '' : 'network')
    ..aOS(14, _omitFieldNames ? '' : 'modelDeploymentMonitoringJob')
    ..aOB(17, _omitFieldNames ? '' : 'enablePrivateServiceConnect')
    ..aOM<PredictRequestResponseLoggingConfig>(18, _omitFieldNames ? '' : 'predictRequestResponseLoggingConfig', subBuilder: PredictRequestResponseLoggingConfig.create)
    ..aOM<$4253.PrivateServiceConnectConfig>(21, _omitFieldNames ? '' : 'privateServiceConnectConfig', subBuilder: $4253.PrivateServiceConnectConfig.create)
    ..aOB(24, _omitFieldNames ? '' : 'dedicatedEndpointEnabled')
    ..aOS(25, _omitFieldNames ? '' : 'dedicatedEndpointDns')
    ..aOB(27, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(28, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// Output only. The resource name of the Endpoint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the Endpoint.
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

  /// The description of the Endpoint.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The models deployed in this Endpoint.
  /// To add or remove DeployedModels use
  /// [EndpointService.DeployModel][google.cloud.aiplatform.v1.EndpointService.DeployModel]
  /// and
  /// [EndpointService.UndeployModel][google.cloud.aiplatform.v1.EndpointService.UndeployModel]
  /// respectively.
  @$pb.TagNumber(4)
  $core.List<DeployedModel> get deployedModels => $_getList(3);

  ///  A map from a DeployedModel's ID to the percentage of this Endpoint's
  ///  traffic that should be forwarded to that DeployedModel.
  ///
  ///  If a DeployedModel's ID is not listed in this map, then it receives no
  ///  traffic.
  ///
  ///  The traffic percentage values must add up to 100, or map must be empty if
  ///  the Endpoint is to not accept any traffic at a moment.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(4);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  ///  The labels with user-defined metadata to organize your Endpoints.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. Timestamp when this Endpoint was created.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Timestamp when this Endpoint was last updated.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Customer-managed encryption key spec for an Endpoint. If set, this
  /// Endpoint and all sub-resources of this Endpoint will be secured by
  /// this key.
  @$pb.TagNumber(10)
  $4240.EncryptionSpec get encryptionSpec => $_getN(9);
  @$pb.TagNumber(10)
  set encryptionSpec($4240.EncryptionSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncryptionSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearEncryptionSpec() => clearField(10);
  @$pb.TagNumber(10)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(9);

  ///  Optional. The full name of the Google Compute Engine
  ///  [network](https://cloud.google.com//compute/docs/networks-and-firewalls#networks)
  ///  to which the Endpoint should be peered.
  ///
  ///  Private services access must already be configured for the network. If left
  ///  unspecified, the Endpoint is not peered with any network.
  ///
  ///  Only one of the fields,
  ///  [network][google.cloud.aiplatform.v1.Endpoint.network] or
  ///  [enable_private_service_connect][google.cloud.aiplatform.v1.Endpoint.enable_private_service_connect],
  ///  can be set.
  ///
  ///  [Format](https://cloud.google.com/compute/docs/reference/rest/v1/networks/insert):
  ///  `projects/{project}/global/networks/{network}`.
  ///  Where `{project}` is a project number, as in `12345`, and `{network}` is
  ///  network name.
  @$pb.TagNumber(13)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(13)
  set network($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(13)
  void clearNetwork() => clearField(13);

  /// Output only. Resource name of the Model Monitoring job associated with this
  /// Endpoint if monitoring is enabled by
  /// [JobService.CreateModelDeploymentMonitoringJob][google.cloud.aiplatform.v1.JobService.CreateModelDeploymentMonitoringJob].
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
  @$pb.TagNumber(14)
  $core.String get modelDeploymentMonitoringJob => $_getSZ(11);
  @$pb.TagNumber(14)
  set modelDeploymentMonitoringJob($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(11);
  @$pb.TagNumber(14)
  void clearModelDeploymentMonitoringJob() => clearField(14);

  ///  Deprecated: If true, expose the Endpoint via private service connect.
  ///
  ///  Only one of the fields,
  ///  [network][google.cloud.aiplatform.v1.Endpoint.network] or
  ///  [enable_private_service_connect][google.cloud.aiplatform.v1.Endpoint.enable_private_service_connect],
  ///  can be set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool get enablePrivateServiceConnect => $_getBF(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set enablePrivateServiceConnect($core.bool v) { $_setBool(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasEnablePrivateServiceConnect() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearEnablePrivateServiceConnect() => clearField(17);

  /// Configures the request-response logging for online prediction.
  @$pb.TagNumber(18)
  PredictRequestResponseLoggingConfig get predictRequestResponseLoggingConfig => $_getN(13);
  @$pb.TagNumber(18)
  set predictRequestResponseLoggingConfig(PredictRequestResponseLoggingConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPredictRequestResponseLoggingConfig() => $_has(13);
  @$pb.TagNumber(18)
  void clearPredictRequestResponseLoggingConfig() => clearField(18);
  @$pb.TagNumber(18)
  PredictRequestResponseLoggingConfig ensurePredictRequestResponseLoggingConfig() => $_ensure(13);

  ///  Optional. Configuration for private service connect.
  ///
  ///  [network][google.cloud.aiplatform.v1.Endpoint.network] and
  ///  [private_service_connect_config][google.cloud.aiplatform.v1.Endpoint.private_service_connect_config]
  ///  are mutually exclusive.
  @$pb.TagNumber(21)
  $4253.PrivateServiceConnectConfig get privateServiceConnectConfig => $_getN(14);
  @$pb.TagNumber(21)
  set privateServiceConnectConfig($4253.PrivateServiceConnectConfig v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPrivateServiceConnectConfig() => $_has(14);
  @$pb.TagNumber(21)
  void clearPrivateServiceConnectConfig() => clearField(21);
  @$pb.TagNumber(21)
  $4253.PrivateServiceConnectConfig ensurePrivateServiceConnectConfig() => $_ensure(14);

  /// If true, the endpoint will be exposed through a dedicated
  /// DNS [Endpoint.dedicated_endpoint_dns]. Your request to the dedicated DNS
  /// will be isolated from other users' traffic and will have better performance
  /// and reliability.
  /// Note: Once you enabled dedicated endpoint, you won't be able to send
  /// request to the shared DNS {region}-aiplatform.googleapis.com. The
  /// limitation will be removed soon.
  @$pb.TagNumber(24)
  $core.bool get dedicatedEndpointEnabled => $_getBF(15);
  @$pb.TagNumber(24)
  set dedicatedEndpointEnabled($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(24)
  $core.bool hasDedicatedEndpointEnabled() => $_has(15);
  @$pb.TagNumber(24)
  void clearDedicatedEndpointEnabled() => clearField(24);

  /// Output only. DNS of the dedicated endpoint. Will only be populated if
  /// dedicated_endpoint_enabled is true.
  /// Format:
  /// `https://{endpoint_id}.{region}-{project_number}.prediction.vertexai.goog`.
  @$pb.TagNumber(25)
  $core.String get dedicatedEndpointDns => $_getSZ(16);
  @$pb.TagNumber(25)
  set dedicatedEndpointDns($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(25)
  $core.bool hasDedicatedEndpointDns() => $_has(16);
  @$pb.TagNumber(25)
  void clearDedicatedEndpointDns() => clearField(25);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(27)
  $core.bool get satisfiesPzs => $_getBF(17);
  @$pb.TagNumber(27)
  set satisfiesPzs($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(27)
  $core.bool hasSatisfiesPzs() => $_has(17);
  @$pb.TagNumber(27)
  void clearSatisfiesPzs() => clearField(27);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(28)
  $core.bool get satisfiesPzi => $_getBF(18);
  @$pb.TagNumber(28)
  set satisfiesPzi($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(28)
  $core.bool hasSatisfiesPzi() => $_has(18);
  @$pb.TagNumber(28)
  void clearSatisfiesPzi() => clearField(28);
}

enum DeployedModel_PredictionResources {
  dedicatedResources, 
  automaticResources, 
  sharedResources, 
  notSet
}

/// A deployment of a Model. Endpoints contain one or more DeployedModels.
class DeployedModel extends $pb.GeneratedMessage {
  factory DeployedModel({
    $core.String? id,
    $core.String? model,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $4242.DedicatedResources? dedicatedResources,
    $4242.AutomaticResources? automaticResources,
    $4239.ExplanationSpec? explanationSpec,
    $core.String? serviceAccount,
    $core.bool? enableAccessLogging,
    PrivateEndpoints? privateEndpoints,
    $core.bool? disableContainerLogging,
    $core.String? sharedResources,
    $core.String? modelVersionId,
    $core.bool? disableExplanations,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (model != null) {
      $result.model = model;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (automaticResources != null) {
      $result.automaticResources = automaticResources;
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (enableAccessLogging != null) {
      $result.enableAccessLogging = enableAccessLogging;
    }
    if (privateEndpoints != null) {
      $result.privateEndpoints = privateEndpoints;
    }
    if (disableContainerLogging != null) {
      $result.disableContainerLogging = disableContainerLogging;
    }
    if (sharedResources != null) {
      $result.sharedResources = sharedResources;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    if (disableExplanations != null) {
      $result.disableExplanations = disableExplanations;
    }
    return $result;
  }
  DeployedModel._() : super();
  factory DeployedModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeployedModel_PredictionResources> _DeployedModel_PredictionResourcesByTag = {
    7 : DeployedModel_PredictionResources.dedicatedResources,
    8 : DeployedModel_PredictionResources.automaticResources,
    17 : DeployedModel_PredictionResources.sharedResources,
    0 : DeployedModel_PredictionResources.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 17])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4242.DedicatedResources>(7, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: $4242.DedicatedResources.create)
    ..aOM<$4242.AutomaticResources>(8, _omitFieldNames ? '' : 'automaticResources', subBuilder: $4242.AutomaticResources.create)
    ..aOM<$4239.ExplanationSpec>(9, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4239.ExplanationSpec.create)
    ..aOS(11, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(13, _omitFieldNames ? '' : 'enableAccessLogging')
    ..aOM<PrivateEndpoints>(14, _omitFieldNames ? '' : 'privateEndpoints', subBuilder: PrivateEndpoints.create)
    ..aOB(15, _omitFieldNames ? '' : 'disableContainerLogging')
    ..aOS(17, _omitFieldNames ? '' : 'sharedResources')
    ..aOS(18, _omitFieldNames ? '' : 'modelVersionId')
    ..aOB(19, _omitFieldNames ? '' : 'disableExplanations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedModel clone() => DeployedModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedModel copyWith(void Function(DeployedModel) updates) => super.copyWith((message) => updates(message as DeployedModel)) as DeployedModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedModel create() => DeployedModel._();
  DeployedModel createEmptyInstance() => create();
  static $pb.PbList<DeployedModel> createRepeated() => $pb.PbList<DeployedModel>();
  @$core.pragma('dart2js:noInline')
  static DeployedModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedModel>(create);
  static DeployedModel? _defaultInstance;

  DeployedModel_PredictionResources whichPredictionResources() => _DeployedModel_PredictionResourcesByTag[$_whichOneof(0)]!;
  void clearPredictionResources() => clearField($_whichOneof(0));

  ///  Immutable. The ID of the DeployedModel. If not provided upon deployment,
  ///  Vertex AI will generate a value for this ID.
  ///
  ///  This value should be 1-10 characters, and valid characters are `/[0-9]/`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  Required. The resource name of the Model that this is the deployment of.
  ///  Note that the Model may be in a different location than the DeployedModel's
  ///  Endpoint.
  ///
  ///  The resource name may contain version id or version alias to specify the
  ///  version.
  ///   Example: `projects/{project}/locations/{location}/models/{model}@2`
  ///               or
  ///             `projects/{project}/locations/{location}/models/{model}@golden`
  ///  if no version is specified, the default version will be deployed.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// The display name of the DeployedModel. If not provided upon creation,
  /// the Model's display_name is used.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Timestamp when the DeployedModel was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// A description of resources that are dedicated to the DeployedModel, and
  /// that need a higher degree of manual configuration.
  @$pb.TagNumber(7)
  $4242.DedicatedResources get dedicatedResources => $_getN(4);
  @$pb.TagNumber(7)
  set dedicatedResources($4242.DedicatedResources v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDedicatedResources() => $_has(4);
  @$pb.TagNumber(7)
  void clearDedicatedResources() => clearField(7);
  @$pb.TagNumber(7)
  $4242.DedicatedResources ensureDedicatedResources() => $_ensure(4);

  /// A description of resources that to large degree are decided by Vertex
  /// AI, and require only a modest additional configuration.
  @$pb.TagNumber(8)
  $4242.AutomaticResources get automaticResources => $_getN(5);
  @$pb.TagNumber(8)
  set automaticResources($4242.AutomaticResources v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutomaticResources() => $_has(5);
  @$pb.TagNumber(8)
  void clearAutomaticResources() => clearField(8);
  @$pb.TagNumber(8)
  $4242.AutomaticResources ensureAutomaticResources() => $_ensure(5);

  ///  Explanation configuration for this DeployedModel.
  ///
  ///  When deploying a Model using
  ///  [EndpointService.DeployModel][google.cloud.aiplatform.v1.EndpointService.DeployModel],
  ///  this value overrides the value of
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1.Model.explanation_spec].
  ///  All fields of
  ///  [explanation_spec][google.cloud.aiplatform.v1.DeployedModel.explanation_spec]
  ///  are optional in the request. If a field of
  ///  [explanation_spec][google.cloud.aiplatform.v1.DeployedModel.explanation_spec]
  ///  is not populated, the value of the same field of
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1.Model.explanation_spec]
  ///  is inherited. If the corresponding
  ///  [Model.explanation_spec][google.cloud.aiplatform.v1.Model.explanation_spec]
  ///  is not populated, all fields of the
  ///  [explanation_spec][google.cloud.aiplatform.v1.DeployedModel.explanation_spec]
  ///  will be used for the explanation configuration.
  @$pb.TagNumber(9)
  $4239.ExplanationSpec get explanationSpec => $_getN(6);
  @$pb.TagNumber(9)
  set explanationSpec($4239.ExplanationSpec v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExplanationSpec() => $_has(6);
  @$pb.TagNumber(9)
  void clearExplanationSpec() => clearField(9);
  @$pb.TagNumber(9)
  $4239.ExplanationSpec ensureExplanationSpec() => $_ensure(6);

  ///  The service account that the DeployedModel's container runs as. Specify the
  ///  email address of the service account. If this service account is not
  ///  specified, the container runs as a service account that doesn't have access
  ///  to the resource project.
  ///
  ///  Users deploying the Model must have the `iam.serviceAccounts.actAs`
  ///  permission on this service account.
  @$pb.TagNumber(11)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(11)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(11)
  void clearServiceAccount() => clearField(11);

  ///  If true, online prediction access logs are sent to Cloud
  ///  Logging.
  ///  These logs are like standard server access logs, containing
  ///  information like timestamp and latency for each prediction request.
  ///
  ///  Note that logs may incur a cost, especially if your project
  ///  receives prediction requests at a high queries per second rate (QPS).
  ///  Estimate your costs before enabling this option.
  @$pb.TagNumber(13)
  $core.bool get enableAccessLogging => $_getBF(8);
  @$pb.TagNumber(13)
  set enableAccessLogging($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableAccessLogging() => $_has(8);
  @$pb.TagNumber(13)
  void clearEnableAccessLogging() => clearField(13);

  /// Output only. Provide paths for users to send predict/explain/health
  /// requests directly to the deployed model services running on Cloud via
  /// private services access. This field is populated if
  /// [network][google.cloud.aiplatform.v1.Endpoint.network] is configured.
  @$pb.TagNumber(14)
  PrivateEndpoints get privateEndpoints => $_getN(9);
  @$pb.TagNumber(14)
  set privateEndpoints(PrivateEndpoints v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrivateEndpoints() => $_has(9);
  @$pb.TagNumber(14)
  void clearPrivateEndpoints() => clearField(14);
  @$pb.TagNumber(14)
  PrivateEndpoints ensurePrivateEndpoints() => $_ensure(9);

  ///  For custom-trained Models and AutoML Tabular Models, the container of the
  ///  DeployedModel instances will send `stderr` and `stdout` streams to
  ///  Cloud Logging by default. Please note that the logs incur cost,
  ///  which are subject to [Cloud Logging
  ///  pricing](https://cloud.google.com/logging/pricing).
  ///
  ///  User can disable container logging by setting this flag to true.
  @$pb.TagNumber(15)
  $core.bool get disableContainerLogging => $_getBF(10);
  @$pb.TagNumber(15)
  set disableContainerLogging($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasDisableContainerLogging() => $_has(10);
  @$pb.TagNumber(15)
  void clearDisableContainerLogging() => clearField(15);

  /// The resource name of the shared DeploymentResourcePool to deploy on.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(17)
  $core.String get sharedResources => $_getSZ(11);
  @$pb.TagNumber(17)
  set sharedResources($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasSharedResources() => $_has(11);
  @$pb.TagNumber(17)
  void clearSharedResources() => clearField(17);

  /// Output only. The version ID of the model that is deployed.
  @$pb.TagNumber(18)
  $core.String get modelVersionId => $_getSZ(12);
  @$pb.TagNumber(18)
  set modelVersionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasModelVersionId() => $_has(12);
  @$pb.TagNumber(18)
  void clearModelVersionId() => clearField(18);

  /// If true, deploy the model without explainable feature, regardless the
  /// existence of
  /// [Model.explanation_spec][google.cloud.aiplatform.v1.Model.explanation_spec]
  /// or
  /// [explanation_spec][google.cloud.aiplatform.v1.DeployedModel.explanation_spec].
  @$pb.TagNumber(19)
  $core.bool get disableExplanations => $_getBF(13);
  @$pb.TagNumber(19)
  set disableExplanations($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasDisableExplanations() => $_has(13);
  @$pb.TagNumber(19)
  void clearDisableExplanations() => clearField(19);
}

/// PrivateEndpoints proto is used to provide paths for users to send
/// requests privately.
/// To send request via private service access, use predict_http_uri,
/// explain_http_uri or health_http_uri. To send request via private service
/// connect, use service_attachment.
class PrivateEndpoints extends $pb.GeneratedMessage {
  factory PrivateEndpoints({
    $core.String? predictHttpUri,
    $core.String? explainHttpUri,
    $core.String? healthHttpUri,
    $core.String? serviceAttachment,
  }) {
    final $result = create();
    if (predictHttpUri != null) {
      $result.predictHttpUri = predictHttpUri;
    }
    if (explainHttpUri != null) {
      $result.explainHttpUri = explainHttpUri;
    }
    if (healthHttpUri != null) {
      $result.healthHttpUri = healthHttpUri;
    }
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    return $result;
  }
  PrivateEndpoints._() : super();
  factory PrivateEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'predictHttpUri')
    ..aOS(2, _omitFieldNames ? '' : 'explainHttpUri')
    ..aOS(3, _omitFieldNames ? '' : 'healthHttpUri')
    ..aOS(4, _omitFieldNames ? '' : 'serviceAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateEndpoints clone() => PrivateEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateEndpoints copyWith(void Function(PrivateEndpoints) updates) => super.copyWith((message) => updates(message as PrivateEndpoints)) as PrivateEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateEndpoints create() => PrivateEndpoints._();
  PrivateEndpoints createEmptyInstance() => create();
  static $pb.PbList<PrivateEndpoints> createRepeated() => $pb.PbList<PrivateEndpoints>();
  @$core.pragma('dart2js:noInline')
  static PrivateEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateEndpoints>(create);
  static PrivateEndpoints? _defaultInstance;

  /// Output only. Http(s) path to send prediction requests.
  @$pb.TagNumber(1)
  $core.String get predictHttpUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictHttpUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictHttpUri() => clearField(1);

  /// Output only. Http(s) path to send explain requests.
  @$pb.TagNumber(2)
  $core.String get explainHttpUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set explainHttpUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplainHttpUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplainHttpUri() => clearField(2);

  /// Output only. Http(s) path to send health check requests.
  @$pb.TagNumber(3)
  $core.String get healthHttpUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set healthHttpUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealthHttpUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthHttpUri() => clearField(3);

  /// Output only. The name of the service attachment resource. Populated if
  /// private service connect is enabled.
  @$pb.TagNumber(4)
  $core.String get serviceAttachment => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAttachment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAttachment() => clearField(4);
}

/// Configuration for logging request-response to a BigQuery table.
class PredictRequestResponseLoggingConfig extends $pb.GeneratedMessage {
  factory PredictRequestResponseLoggingConfig({
    $core.bool? enabled,
    $core.double? samplingRate,
    $4235.BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (samplingRate != null) {
      $result.samplingRate = samplingRate;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  PredictRequestResponseLoggingConfig._() : super();
  factory PredictRequestResponseLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequestResponseLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictRequestResponseLoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'samplingRate', $pb.PbFieldType.OD)
    ..aOM<$4235.BigQueryDestination>(3, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: $4235.BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictRequestResponseLoggingConfig clone() => PredictRequestResponseLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictRequestResponseLoggingConfig copyWith(void Function(PredictRequestResponseLoggingConfig) updates) => super.copyWith((message) => updates(message as PredictRequestResponseLoggingConfig)) as PredictRequestResponseLoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictRequestResponseLoggingConfig create() => PredictRequestResponseLoggingConfig._();
  PredictRequestResponseLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<PredictRequestResponseLoggingConfig> createRepeated() => $pb.PbList<PredictRequestResponseLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static PredictRequestResponseLoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictRequestResponseLoggingConfig>(create);
  static PredictRequestResponseLoggingConfig? _defaultInstance;

  /// If logging is enabled or not.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Percentage of requests to be logged, expressed as a fraction in
  /// range(0,1].
  @$pb.TagNumber(2)
  $core.double get samplingRate => $_getN(1);
  @$pb.TagNumber(2)
  set samplingRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamplingRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingRate() => clearField(2);

  /// BigQuery table for logging.
  /// If only given a project, a new dataset will be created with name
  /// `logging_<endpoint-display-name>_<endpoint-id>` where
  /// <endpoint-display-name> will be made BigQuery-dataset-name compatible (e.g.
  /// most special characters will become underscores). If no table name is
  /// given, a new table will be created with name `request_response_logging`
  @$pb.TagNumber(3)
  $4235.BigQueryDestination get bigqueryDestination => $_getN(2);
  @$pb.TagNumber(3)
  set bigqueryDestination($4235.BigQueryDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigqueryDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigqueryDestination() => clearField(3);
  @$pb.TagNumber(3)
  $4235.BigQueryDestination ensureBigqueryDestination() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
