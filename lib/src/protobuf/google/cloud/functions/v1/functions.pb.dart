//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

/// Security patches are applied automatically to the runtime without requiring
/// the function to be redeployed.
class CloudFunction_AutomaticUpdatePolicy extends $pb.GeneratedMessage {
  factory CloudFunction_AutomaticUpdatePolicy() => create();
  CloudFunction_AutomaticUpdatePolicy._() : super();
  factory CloudFunction_AutomaticUpdatePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudFunction_AutomaticUpdatePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudFunction.AutomaticUpdatePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudFunction_AutomaticUpdatePolicy clone() => CloudFunction_AutomaticUpdatePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudFunction_AutomaticUpdatePolicy copyWith(void Function(CloudFunction_AutomaticUpdatePolicy) updates) => super.copyWith((message) => updates(message as CloudFunction_AutomaticUpdatePolicy)) as CloudFunction_AutomaticUpdatePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudFunction_AutomaticUpdatePolicy create() => CloudFunction_AutomaticUpdatePolicy._();
  CloudFunction_AutomaticUpdatePolicy createEmptyInstance() => create();
  static $pb.PbList<CloudFunction_AutomaticUpdatePolicy> createRepeated() => $pb.PbList<CloudFunction_AutomaticUpdatePolicy>();
  @$core.pragma('dart2js:noInline')
  static CloudFunction_AutomaticUpdatePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudFunction_AutomaticUpdatePolicy>(create);
  static CloudFunction_AutomaticUpdatePolicy? _defaultInstance;
}

/// Security patches are only applied when a function is redeployed.
class CloudFunction_OnDeployUpdatePolicy extends $pb.GeneratedMessage {
  factory CloudFunction_OnDeployUpdatePolicy({
    $core.String? runtimeVersion,
  }) {
    final $result = create();
    if (runtimeVersion != null) {
      $result.runtimeVersion = runtimeVersion;
    }
    return $result;
  }
  CloudFunction_OnDeployUpdatePolicy._() : super();
  factory CloudFunction_OnDeployUpdatePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudFunction_OnDeployUpdatePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudFunction.OnDeployUpdatePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runtimeVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudFunction_OnDeployUpdatePolicy clone() => CloudFunction_OnDeployUpdatePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudFunction_OnDeployUpdatePolicy copyWith(void Function(CloudFunction_OnDeployUpdatePolicy) updates) => super.copyWith((message) => updates(message as CloudFunction_OnDeployUpdatePolicy)) as CloudFunction_OnDeployUpdatePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudFunction_OnDeployUpdatePolicy create() => CloudFunction_OnDeployUpdatePolicy._();
  CloudFunction_OnDeployUpdatePolicy createEmptyInstance() => create();
  static $pb.PbList<CloudFunction_OnDeployUpdatePolicy> createRepeated() => $pb.PbList<CloudFunction_OnDeployUpdatePolicy>();
  @$core.pragma('dart2js:noInline')
  static CloudFunction_OnDeployUpdatePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudFunction_OnDeployUpdatePolicy>(create);
  static CloudFunction_OnDeployUpdatePolicy? _defaultInstance;

  /// Output only. Contains the runtime version which was used during latest
  /// function deployment.
  @$pb.TagNumber(1)
  $core.String get runtimeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set runtimeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeVersion() => clearField(1);
}

enum CloudFunction_SourceCode {
  sourceArchiveUrl, 
  sourceRepository, 
  sourceUploadUrl, 
  notSet
}

enum CloudFunction_Trigger {
  httpsTrigger, 
  eventTrigger, 
  notSet
}

enum CloudFunction_RuntimeUpdatePolicy {
  automaticUpdatePolicy, 
  onDeployUpdatePolicy, 
  notSet
}

/// Describes a Cloud Function that contains user computation executed in
/// response to an event. It encapsulate function and triggers configurations.
class CloudFunction extends $pb.GeneratedMessage {
  factory CloudFunction({
    $core.String? name,
    $core.String? description,
    $core.String? sourceArchiveUrl,
    SourceRepository? sourceRepository,
    HttpsTrigger? httpsTrigger,
    EventTrigger? eventTrigger,
    CloudFunctionStatus? status,
    $core.String? entryPoint,
    $1738.Duration? timeout,
    $core.int? availableMemoryMb,
    $core.String? serviceAccountEmail,
    $1776.Timestamp? updateTime,
    $fixnum.Int64? versionId,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? sourceUploadUrl,
    $core.Map<$core.String, $core.String>? environmentVariables,
  @$core.Deprecated('This field is deprecated.')
    $core.String? network,
    $core.String? runtime,
    $core.int? maxInstances,
    $core.String? vpcConnector,
    CloudFunction_VpcConnectorEgressSettings? vpcConnectorEgressSettings,
    CloudFunction_IngressSettings? ingressSettings,
    $core.String? kmsKeyName,
    $core.String? buildWorkerPool,
    $core.String? buildId,
    $core.Map<$core.String, $core.String>? buildEnvironmentVariables,
    $core.Iterable<SecretEnvVar>? secretEnvironmentVariables,
    $core.Iterable<SecretVolume>? secretVolumes,
    $core.String? sourceToken,
    $core.int? minInstances,
    $core.String? buildName,
    $core.String? dockerRepository,
    CloudFunction_DockerRegistry? dockerRegistry,
    CloudFunction_AutomaticUpdatePolicy? automaticUpdatePolicy,
    CloudFunction_OnDeployUpdatePolicy? onDeployUpdatePolicy,
    $core.String? buildServiceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (sourceArchiveUrl != null) {
      $result.sourceArchiveUrl = sourceArchiveUrl;
    }
    if (sourceRepository != null) {
      $result.sourceRepository = sourceRepository;
    }
    if (httpsTrigger != null) {
      $result.httpsTrigger = httpsTrigger;
    }
    if (eventTrigger != null) {
      $result.eventTrigger = eventTrigger;
    }
    if (status != null) {
      $result.status = status;
    }
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (availableMemoryMb != null) {
      $result.availableMemoryMb = availableMemoryMb;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (sourceUploadUrl != null) {
      $result.sourceUploadUrl = sourceUploadUrl;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    if (network != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.network = network;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (maxInstances != null) {
      $result.maxInstances = maxInstances;
    }
    if (vpcConnector != null) {
      $result.vpcConnector = vpcConnector;
    }
    if (vpcConnectorEgressSettings != null) {
      $result.vpcConnectorEgressSettings = vpcConnectorEgressSettings;
    }
    if (ingressSettings != null) {
      $result.ingressSettings = ingressSettings;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (buildWorkerPool != null) {
      $result.buildWorkerPool = buildWorkerPool;
    }
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (buildEnvironmentVariables != null) {
      $result.buildEnvironmentVariables.addAll(buildEnvironmentVariables);
    }
    if (secretEnvironmentVariables != null) {
      $result.secretEnvironmentVariables.addAll(secretEnvironmentVariables);
    }
    if (secretVolumes != null) {
      $result.secretVolumes.addAll(secretVolumes);
    }
    if (sourceToken != null) {
      $result.sourceToken = sourceToken;
    }
    if (minInstances != null) {
      $result.minInstances = minInstances;
    }
    if (buildName != null) {
      $result.buildName = buildName;
    }
    if (dockerRepository != null) {
      $result.dockerRepository = dockerRepository;
    }
    if (dockerRegistry != null) {
      $result.dockerRegistry = dockerRegistry;
    }
    if (automaticUpdatePolicy != null) {
      $result.automaticUpdatePolicy = automaticUpdatePolicy;
    }
    if (onDeployUpdatePolicy != null) {
      $result.onDeployUpdatePolicy = onDeployUpdatePolicy;
    }
    if (buildServiceAccount != null) {
      $result.buildServiceAccount = buildServiceAccount;
    }
    return $result;
  }
  CloudFunction._() : super();
  factory CloudFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CloudFunction_SourceCode> _CloudFunction_SourceCodeByTag = {
    3 : CloudFunction_SourceCode.sourceArchiveUrl,
    4 : CloudFunction_SourceCode.sourceRepository,
    16 : CloudFunction_SourceCode.sourceUploadUrl,
    0 : CloudFunction_SourceCode.notSet
  };
  static const $core.Map<$core.int, CloudFunction_Trigger> _CloudFunction_TriggerByTag = {
    5 : CloudFunction_Trigger.httpsTrigger,
    6 : CloudFunction_Trigger.eventTrigger,
    0 : CloudFunction_Trigger.notSet
  };
  static const $core.Map<$core.int, CloudFunction_RuntimeUpdatePolicy> _CloudFunction_RuntimeUpdatePolicyByTag = {
    40 : CloudFunction_RuntimeUpdatePolicy.automaticUpdatePolicy,
    41 : CloudFunction_RuntimeUpdatePolicy.onDeployUpdatePolicy,
    0 : CloudFunction_RuntimeUpdatePolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 16])
    ..oo(1, [5, 6])
    ..oo(2, [40, 41])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'sourceArchiveUrl')
    ..aOM<SourceRepository>(4, _omitFieldNames ? '' : 'sourceRepository', subBuilder: SourceRepository.create)
    ..aOM<HttpsTrigger>(5, _omitFieldNames ? '' : 'httpsTrigger', subBuilder: HttpsTrigger.create)
    ..aOM<EventTrigger>(6, _omitFieldNames ? '' : 'eventTrigger', subBuilder: EventTrigger.create)
    ..e<CloudFunctionStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CloudFunctionStatus.CLOUD_FUNCTION_STATUS_UNSPECIFIED, valueOf: CloudFunctionStatus.valueOf, enumValues: CloudFunctionStatus.values)
    ..aOS(8, _omitFieldNames ? '' : 'entryPoint')
    ..aOM<$1738.Duration>(9, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'availableMemoryMb', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(14, _omitFieldNames ? '' : 'versionId')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels', entryClassName: 'CloudFunction.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'sourceUploadUrl')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'CloudFunction.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v1'))
    ..aOS(18, _omitFieldNames ? '' : 'network')
    ..aOS(19, _omitFieldNames ? '' : 'runtime')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'maxInstances', $pb.PbFieldType.O3)
    ..aOS(22, _omitFieldNames ? '' : 'vpcConnector')
    ..e<CloudFunction_VpcConnectorEgressSettings>(23, _omitFieldNames ? '' : 'vpcConnectorEgressSettings', $pb.PbFieldType.OE, defaultOrMaker: CloudFunction_VpcConnectorEgressSettings.VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, valueOf: CloudFunction_VpcConnectorEgressSettings.valueOf, enumValues: CloudFunction_VpcConnectorEgressSettings.values)
    ..e<CloudFunction_IngressSettings>(24, _omitFieldNames ? '' : 'ingressSettings', $pb.PbFieldType.OE, defaultOrMaker: CloudFunction_IngressSettings.INGRESS_SETTINGS_UNSPECIFIED, valueOf: CloudFunction_IngressSettings.valueOf, enumValues: CloudFunction_IngressSettings.values)
    ..aOS(25, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(26, _omitFieldNames ? '' : 'buildWorkerPool')
    ..aOS(27, _omitFieldNames ? '' : 'buildId')
    ..m<$core.String, $core.String>(28, _omitFieldNames ? '' : 'buildEnvironmentVariables', entryClassName: 'CloudFunction.BuildEnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.functions.v1'))
    ..pc<SecretEnvVar>(29, _omitFieldNames ? '' : 'secretEnvironmentVariables', $pb.PbFieldType.PM, subBuilder: SecretEnvVar.create)
    ..pc<SecretVolume>(30, _omitFieldNames ? '' : 'secretVolumes', $pb.PbFieldType.PM, subBuilder: SecretVolume.create)
    ..aOS(31, _omitFieldNames ? '' : 'sourceToken')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'minInstances', $pb.PbFieldType.O3)
    ..aOS(33, _omitFieldNames ? '' : 'buildName')
    ..aOS(34, _omitFieldNames ? '' : 'dockerRepository')
    ..e<CloudFunction_DockerRegistry>(35, _omitFieldNames ? '' : 'dockerRegistry', $pb.PbFieldType.OE, defaultOrMaker: CloudFunction_DockerRegistry.DOCKER_REGISTRY_UNSPECIFIED, valueOf: CloudFunction_DockerRegistry.valueOf, enumValues: CloudFunction_DockerRegistry.values)
    ..aOM<CloudFunction_AutomaticUpdatePolicy>(40, _omitFieldNames ? '' : 'automaticUpdatePolicy', subBuilder: CloudFunction_AutomaticUpdatePolicy.create)
    ..aOM<CloudFunction_OnDeployUpdatePolicy>(41, _omitFieldNames ? '' : 'onDeployUpdatePolicy', subBuilder: CloudFunction_OnDeployUpdatePolicy.create)
    ..aOS(43, _omitFieldNames ? '' : 'buildServiceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudFunction clone() => CloudFunction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudFunction copyWith(void Function(CloudFunction) updates) => super.copyWith((message) => updates(message as CloudFunction)) as CloudFunction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudFunction create() => CloudFunction._();
  CloudFunction createEmptyInstance() => create();
  static $pb.PbList<CloudFunction> createRepeated() => $pb.PbList<CloudFunction>();
  @$core.pragma('dart2js:noInline')
  static CloudFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudFunction>(create);
  static CloudFunction? _defaultInstance;

  CloudFunction_SourceCode whichSourceCode() => _CloudFunction_SourceCodeByTag[$_whichOneof(0)]!;
  void clearSourceCode() => clearField($_whichOneof(0));

  CloudFunction_Trigger whichTrigger() => _CloudFunction_TriggerByTag[$_whichOneof(1)]!;
  void clearTrigger() => clearField($_whichOneof(1));

  CloudFunction_RuntimeUpdatePolicy whichRuntimeUpdatePolicy() => _CloudFunction_RuntimeUpdatePolicyByTag[$_whichOneof(2)]!;
  void clearRuntimeUpdatePolicy() => clearField($_whichOneof(2));

  /// A user-defined name of the function. Function names must be unique
  /// globally and match pattern `projects/*/locations/*/functions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User-provided description of a function.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The Google Cloud Storage URL, starting with `gs://`, pointing to the zip
  /// archive which contains the function.
  @$pb.TagNumber(3)
  $core.String get sourceArchiveUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceArchiveUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceArchiveUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceArchiveUrl() => clearField(3);

  ///  **Beta Feature**
  ///
  ///  The source repository where a function is hosted.
  @$pb.TagNumber(4)
  SourceRepository get sourceRepository => $_getN(3);
  @$pb.TagNumber(4)
  set sourceRepository(SourceRepository v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceRepository() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceRepository() => clearField(4);
  @$pb.TagNumber(4)
  SourceRepository ensureSourceRepository() => $_ensure(3);

  /// An HTTPS endpoint type of source that can be triggered via URL.
  @$pb.TagNumber(5)
  HttpsTrigger get httpsTrigger => $_getN(4);
  @$pb.TagNumber(5)
  set httpsTrigger(HttpsTrigger v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpsTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpsTrigger() => clearField(5);
  @$pb.TagNumber(5)
  HttpsTrigger ensureHttpsTrigger() => $_ensure(4);

  /// A source that fires events in response to a condition in another service.
  @$pb.TagNumber(6)
  EventTrigger get eventTrigger => $_getN(5);
  @$pb.TagNumber(6)
  set eventTrigger(EventTrigger v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventTrigger() => clearField(6);
  @$pb.TagNumber(6)
  EventTrigger ensureEventTrigger() => $_ensure(5);

  /// Output only. Status of the function deployment.
  @$pb.TagNumber(7)
  CloudFunctionStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(CloudFunctionStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  /// The name of the function (as defined in source code) that will be
  /// executed. Defaults to the resource name suffix (ID of the function), if not
  /// specified.
  @$pb.TagNumber(8)
  $core.String get entryPoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set entryPoint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEntryPoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntryPoint() => clearField(8);

  /// The function execution timeout. Execution is considered failed and
  /// can be terminated if the function is not completed at the end of the
  /// timeout period. Defaults to 60 seconds.
  @$pb.TagNumber(9)
  $1738.Duration get timeout => $_getN(8);
  @$pb.TagNumber(9)
  set timeout($1738.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeout() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeout() => clearField(9);
  @$pb.TagNumber(9)
  $1738.Duration ensureTimeout() => $_ensure(8);

  /// The amount of memory in MB available for a function.
  /// Defaults to 256MB.
  @$pb.TagNumber(10)
  $core.int get availableMemoryMb => $_getIZ(9);
  @$pb.TagNumber(10)
  set availableMemoryMb($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvailableMemoryMb() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvailableMemoryMb() => clearField(10);

  /// The email of the function's service account. If empty, defaults to
  /// `{project_id}@appspot.gserviceaccount.com`.
  @$pb.TagNumber(11)
  $core.String get serviceAccountEmail => $_getSZ(10);
  @$pb.TagNumber(11)
  set serviceAccountEmail($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasServiceAccountEmail() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceAccountEmail() => clearField(11);

  /// Output only. The last update timestamp of a Cloud Function.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(11);

  /// Output only. The version identifier of the Cloud Function. Each deployment
  /// attempt results in a new version of a function being created.
  @$pb.TagNumber(14)
  $fixnum.Int64 get versionId => $_getI64(12);
  @$pb.TagNumber(14)
  set versionId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasVersionId() => $_has(12);
  @$pb.TagNumber(14)
  void clearVersionId() => clearField(14);

  /// Labels associated with this Cloud Function.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  ///  The Google Cloud Storage signed URL used for source uploading, generated
  ///  by calling [google.cloud.functions.v1.GenerateUploadUrl].
  ///
  ///  The signature is validated on write methods (Create, Update)
  ///  The signature is stripped from the Function object on read methods (Get,
  ///  List)
  @$pb.TagNumber(16)
  $core.String get sourceUploadUrl => $_getSZ(14);
  @$pb.TagNumber(16)
  set sourceUploadUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSourceUploadUrl() => $_has(14);
  @$pb.TagNumber(16)
  void clearSourceUploadUrl() => clearField(16);

  /// Environment variables that shall be available during function execution.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get environmentVariables => $_getMap(15);

  /// Deprecated: use vpc_connector
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.String get network => $_getSZ(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  set network($core.String v) { $_setString(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool hasNetwork() => $_has(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  void clearNetwork() => clearField(18);

  /// The runtime in which to run the function. Required when deploying a new
  /// function, optional when updating an existing function. For a complete
  /// list of possible choices, see the
  /// [`gcloud` command
  /// reference](https://cloud.google.com/sdk/gcloud/reference/functions/deploy#--runtime).
  @$pb.TagNumber(19)
  $core.String get runtime => $_getSZ(17);
  @$pb.TagNumber(19)
  set runtime($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasRuntime() => $_has(17);
  @$pb.TagNumber(19)
  void clearRuntime() => clearField(19);

  ///  The limit on the maximum number of function instances that may coexist at a
  ///  given time.
  ///
  ///  In some cases, such as rapid traffic surges, Cloud Functions may, for a
  ///  short period of time, create more instances than the specified max
  ///  instances limit. If your function cannot tolerate this temporary behavior,
  ///  you may want to factor in a safety margin and set a lower max instances
  ///  value than your function can tolerate.
  ///
  ///  See the [Max
  ///  Instances](https://cloud.google.com/functions/docs/max-instances) Guide for
  ///  more details.
  @$pb.TagNumber(20)
  $core.int get maxInstances => $_getIZ(18);
  @$pb.TagNumber(20)
  set maxInstances($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasMaxInstances() => $_has(18);
  @$pb.TagNumber(20)
  void clearMaxInstances() => clearField(20);

  ///  The VPC Network Connector that this cloud function can connect to. It can
  ///  be either the fully-qualified URI, or the short name of the network
  ///  connector resource. The format of this field is
  ///  `projects/*/locations/*/connectors/*`
  ///
  ///  This field is mutually exclusive with `network` field and will eventually
  ///  replace it.
  ///
  ///  See [the VPC documentation](https://cloud.google.com/compute/docs/vpc) for
  ///  more information on connecting Cloud projects.
  @$pb.TagNumber(22)
  $core.String get vpcConnector => $_getSZ(19);
  @$pb.TagNumber(22)
  set vpcConnector($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasVpcConnector() => $_has(19);
  @$pb.TagNumber(22)
  void clearVpcConnector() => clearField(22);

  /// The egress settings for the connector, controlling what traffic is diverted
  /// through it.
  @$pb.TagNumber(23)
  CloudFunction_VpcConnectorEgressSettings get vpcConnectorEgressSettings => $_getN(20);
  @$pb.TagNumber(23)
  set vpcConnectorEgressSettings(CloudFunction_VpcConnectorEgressSettings v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasVpcConnectorEgressSettings() => $_has(20);
  @$pb.TagNumber(23)
  void clearVpcConnectorEgressSettings() => clearField(23);

  /// The ingress settings for the function, controlling what traffic can reach
  /// it.
  @$pb.TagNumber(24)
  CloudFunction_IngressSettings get ingressSettings => $_getN(21);
  @$pb.TagNumber(24)
  set ingressSettings(CloudFunction_IngressSettings v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasIngressSettings() => $_has(21);
  @$pb.TagNumber(24)
  void clearIngressSettings() => clearField(24);

  ///  Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt function resources.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  ///
  ///  If specified, you must also provide an artifact registry repository using
  ///  the `docker_repository` field that was created with the same KMS crypto
  ///  key.
  ///
  ///  The following service accounts need to be granted the role 'Cloud KMS
  ///  CryptoKey Encrypter/Decrypter (roles/cloudkms.cryptoKeyEncrypterDecrypter)'
  ///  on the Key/KeyRing/Project/Organization (least access preferred).
  ///
  ///  1. Google Cloud Functions service account
  ///     (service-{project_number}@gcf-admin-robot.iam.gserviceaccount.com) -
  ///     Required to protect the function's image.
  ///  2. Google Storage service account
  ///     (service-{project_number}@gs-project-accounts.iam.gserviceaccount.com) -
  ///     Required to protect the function's source code.
  ///     If this service account does not exist, deploying a function without a
  ///     KMS key or retrieving the service agent name provisions it. For more
  ///     information, see
  ///     https://cloud.google.com/storage/docs/projects#service-agents and
  ///     https://cloud.google.com/storage/docs/getting-service-agent#gsutil.
  ///
  ///  Google Cloud Functions delegates access to service agents to protect
  ///  function resources in internal projects that are not accessible by the
  ///  end user.
  @$pb.TagNumber(25)
  $core.String get kmsKeyName => $_getSZ(22);
  @$pb.TagNumber(25)
  set kmsKeyName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasKmsKeyName() => $_has(22);
  @$pb.TagNumber(25)
  void clearKmsKeyName() => clearField(25);

  ///  Name of the Cloud Build Custom Worker Pool that should be used to build the
  ///  function. The format of this field is
  ///  `projects/{project}/locations/{region}/workerPools/{workerPool}` where
  ///  `{project}` and `{region}` are the project id and region respectively where
  ///  the worker pool is defined and `{workerPool}` is the short name of the
  ///  worker pool.
  ///
  ///  If the project id is not the same as the function, then the Cloud
  ///  Functions Service Agent
  ///  (`service-<project_number>@gcf-admin-robot.iam.gserviceaccount.com`) must
  ///  be granted the role Cloud Build Custom Workers Builder
  ///  (`roles/cloudbuild.customworkers.builder`) in the project.
  @$pb.TagNumber(26)
  $core.String get buildWorkerPool => $_getSZ(23);
  @$pb.TagNumber(26)
  set buildWorkerPool($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasBuildWorkerPool() => $_has(23);
  @$pb.TagNumber(26)
  void clearBuildWorkerPool() => clearField(26);

  /// Output only. The Cloud Build ID of the latest successful deployment of the
  /// function.
  @$pb.TagNumber(27)
  $core.String get buildId => $_getSZ(24);
  @$pb.TagNumber(27)
  set buildId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasBuildId() => $_has(24);
  @$pb.TagNumber(27)
  void clearBuildId() => clearField(27);

  /// Build environment variables that shall be available during build time.
  @$pb.TagNumber(28)
  $core.Map<$core.String, $core.String> get buildEnvironmentVariables => $_getMap(25);

  /// Secret environment variables configuration.
  @$pb.TagNumber(29)
  $core.List<SecretEnvVar> get secretEnvironmentVariables => $_getList(26);

  /// Secret volumes configuration.
  @$pb.TagNumber(30)
  $core.List<SecretVolume> get secretVolumes => $_getList(27);

  /// Input only. An identifier for Firebase function sources. Disclaimer: This
  /// field is only supported for Firebase function deployments.
  @$pb.TagNumber(31)
  $core.String get sourceToken => $_getSZ(28);
  @$pb.TagNumber(31)
  set sourceToken($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(31)
  $core.bool hasSourceToken() => $_has(28);
  @$pb.TagNumber(31)
  void clearSourceToken() => clearField(31);

  /// A lower bound for the number function instances that may coexist at a
  /// given time.
  @$pb.TagNumber(32)
  $core.int get minInstances => $_getIZ(29);
  @$pb.TagNumber(32)
  set minInstances($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasMinInstances() => $_has(29);
  @$pb.TagNumber(32)
  void clearMinInstances() => clearField(32);

  /// Output only. The Cloud Build Name of the function deployment.
  /// `projects/<project-number>/locations/<region>/builds/<build-id>`.
  @$pb.TagNumber(33)
  $core.String get buildName => $_getSZ(30);
  @$pb.TagNumber(33)
  set buildName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasBuildName() => $_has(30);
  @$pb.TagNumber(33)
  void clearBuildName() => clearField(33);

  ///  User-managed repository created in Artifact Registry to which the
  ///  function's Docker image will be pushed after it is built by Cloud Build.
  ///  May optionally be encrypted with a customer-managed encryption key (CMEK).
  ///  If unspecified and `docker_registry` is not explicitly set to
  ///  `CONTAINER_REGISTRY`, GCF will create and use a default Artifact Registry
  ///  repository named 'gcf-artifacts' in the region.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/repositories/{repository}`.
  ///
  ///  Cross-project repositories are not supported.
  ///  Cross-location repositories are not supported.
  ///  Repository format must be 'DOCKER'.
  @$pb.TagNumber(34)
  $core.String get dockerRepository => $_getSZ(31);
  @$pb.TagNumber(34)
  set dockerRepository($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(34)
  $core.bool hasDockerRepository() => $_has(31);
  @$pb.TagNumber(34)
  void clearDockerRepository() => clearField(34);

  ///  Docker Registry to use for this deployment.
  ///
  ///  If unspecified, it defaults to `ARTIFACT_REGISTRY`.
  ///  If `docker_repository` field is specified, this field should either be left
  ///  unspecified or set to `ARTIFACT_REGISTRY`.
  @$pb.TagNumber(35)
  CloudFunction_DockerRegistry get dockerRegistry => $_getN(32);
  @$pb.TagNumber(35)
  set dockerRegistry(CloudFunction_DockerRegistry v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasDockerRegistry() => $_has(32);
  @$pb.TagNumber(35)
  void clearDockerRegistry() => clearField(35);

  @$pb.TagNumber(40)
  CloudFunction_AutomaticUpdatePolicy get automaticUpdatePolicy => $_getN(33);
  @$pb.TagNumber(40)
  set automaticUpdatePolicy(CloudFunction_AutomaticUpdatePolicy v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasAutomaticUpdatePolicy() => $_has(33);
  @$pb.TagNumber(40)
  void clearAutomaticUpdatePolicy() => clearField(40);
  @$pb.TagNumber(40)
  CloudFunction_AutomaticUpdatePolicy ensureAutomaticUpdatePolicy() => $_ensure(33);

  @$pb.TagNumber(41)
  CloudFunction_OnDeployUpdatePolicy get onDeployUpdatePolicy => $_getN(34);
  @$pb.TagNumber(41)
  set onDeployUpdatePolicy(CloudFunction_OnDeployUpdatePolicy v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasOnDeployUpdatePolicy() => $_has(34);
  @$pb.TagNumber(41)
  void clearOnDeployUpdatePolicy() => clearField(41);
  @$pb.TagNumber(41)
  CloudFunction_OnDeployUpdatePolicy ensureOnDeployUpdatePolicy() => $_ensure(34);

  /// A service account the user provides for use with Cloud Build. The format of
  /// this field is
  /// `projects/{projectId}/serviceAccounts/{serviceAccountEmail}`.
  @$pb.TagNumber(43)
  $core.String get buildServiceAccount => $_getSZ(35);
  @$pb.TagNumber(43)
  set buildServiceAccount($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(43)
  $core.bool hasBuildServiceAccount() => $_has(35);
  @$pb.TagNumber(43)
  void clearBuildServiceAccount() => clearField(43);
}

/// Describes SourceRepository, used to represent parameters related to
/// source repository where a function is hosted.
class SourceRepository extends $pb.GeneratedMessage {
  factory SourceRepository({
    $core.String? url,
    $core.String? deployedUrl,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (deployedUrl != null) {
      $result.deployedUrl = deployedUrl;
    }
    return $result;
  }
  SourceRepository._() : super();
  factory SourceRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'deployedUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceRepository clone() => SourceRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceRepository copyWith(void Function(SourceRepository) updates) => super.copyWith((message) => updates(message as SourceRepository)) as SourceRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceRepository create() => SourceRepository._();
  SourceRepository createEmptyInstance() => create();
  static $pb.PbList<SourceRepository> createRepeated() => $pb.PbList<SourceRepository>();
  @$core.pragma('dart2js:noInline')
  static SourceRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceRepository>(create);
  static SourceRepository? _defaultInstance;

  ///  The URL pointing to the hosted repository where the function is defined.
  ///  There are supported Cloud Source Repository URLs in the following
  ///  formats:
  ///
  ///  To refer to a specific commit:
  ///  `https://source.developers.google.com/projects/*/repos/*/revisions/*/paths/*`
  ///  To refer to a moveable alias (branch):
  ///  `https://source.developers.google.com/projects/*/repos/*/moveable-aliases/*/paths/*`
  ///  In particular, to refer to HEAD use `master` moveable alias.
  ///  To refer to a specific fixed alias (tag):
  ///  `https://source.developers.google.com/projects/*/repos/*/fixed-aliases/*/paths/*`
  ///
  ///  You may omit `paths/*` if you want to use the main directory. The function
  ///  response may add an empty `/paths/` to the URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Output only. The URL pointing to the hosted repository where the function
  /// were defined at the time of deployment. It always points to a specific
  /// commit in the format described above.
  @$pb.TagNumber(2)
  $core.String get deployedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedUrl() => clearField(2);
}

/// Describes HttpsTrigger, could be used to connect web hooks to function.
class HttpsTrigger extends $pb.GeneratedMessage {
  factory HttpsTrigger({
    $core.String? url,
    HttpsTrigger_SecurityLevel? securityLevel,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (securityLevel != null) {
      $result.securityLevel = securityLevel;
    }
    return $result;
  }
  HttpsTrigger._() : super();
  factory HttpsTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpsTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpsTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<HttpsTrigger_SecurityLevel>(2, _omitFieldNames ? '' : 'securityLevel', $pb.PbFieldType.OE, defaultOrMaker: HttpsTrigger_SecurityLevel.SECURITY_LEVEL_UNSPECIFIED, valueOf: HttpsTrigger_SecurityLevel.valueOf, enumValues: HttpsTrigger_SecurityLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpsTrigger clone() => HttpsTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpsTrigger copyWith(void Function(HttpsTrigger) updates) => super.copyWith((message) => updates(message as HttpsTrigger)) as HttpsTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpsTrigger create() => HttpsTrigger._();
  HttpsTrigger createEmptyInstance() => create();
  static $pb.PbList<HttpsTrigger> createRepeated() => $pb.PbList<HttpsTrigger>();
  @$core.pragma('dart2js:noInline')
  static HttpsTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpsTrigger>(create);
  static HttpsTrigger? _defaultInstance;

  /// Output only. The deployed url for the function.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// The security level for the function.
  @$pb.TagNumber(2)
  HttpsTrigger_SecurityLevel get securityLevel => $_getN(1);
  @$pb.TagNumber(2)
  set securityLevel(HttpsTrigger_SecurityLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityLevel() => clearField(2);
}

/// Describes EventTrigger, used to request events be sent from another
/// service.
class EventTrigger extends $pb.GeneratedMessage {
  factory EventTrigger({
    $core.String? eventType,
    $core.String? resource,
    $core.String? service,
    FailurePolicy? failurePolicy,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (service != null) {
      $result.service = service;
    }
    if (failurePolicy != null) {
      $result.failurePolicy = failurePolicy;
    }
    return $result;
  }
  EventTrigger._() : super();
  factory EventTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventType')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..aOS(3, _omitFieldNames ? '' : 'service')
    ..aOM<FailurePolicy>(5, _omitFieldNames ? '' : 'failurePolicy', subBuilder: FailurePolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTrigger copyWith(void Function(EventTrigger) updates) => super.copyWith((message) => updates(message as EventTrigger)) as EventTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTrigger create() => EventTrigger._();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() => $pb.PbList<EventTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTrigger>(create);
  static EventTrigger? _defaultInstance;

  ///  Required. The type of event to observe. For example:
  ///  `providers/cloud.storage/eventTypes/object.change` and
  ///  `providers/cloud.pubsub/eventTypes/topic.publish`.
  ///
  ///  Event types match pattern `providers/*/eventTypes/*.*`.
  ///  The pattern contains:
  ///
  ///  1. namespace: For example, `cloud.storage` and
  ///     `google.firebase.analytics`.
  ///  2. resource type: The type of resource on which event occurs. For
  ///     example, the Google Cloud Storage API includes the type `object`.
  ///  3. action: The action that generates the event. For example, action for
  ///     a Google Cloud Storage Object is 'change'.
  ///  These parts are lower case.
  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  ///  Required. The resource(s) from which to observe events, for example,
  ///  `projects/_/buckets/myBucket`.
  ///
  ///  Not all syntactically correct values are accepted by all services. For
  ///  example:
  ///
  ///  1. The authorization model must support it. Google Cloud Functions
  ///     only allows EventTriggers to be deployed that observe resources in the
  ///     same project as the `CloudFunction`.
  ///  2. The resource type must match the pattern expected for an
  ///     `event_type`. For example, an `EventTrigger` that has an
  ///     `event_type` of "google.pubsub.topic.publish" should have a resource
  ///     that matches Google Cloud Pub/Sub topics.
  ///
  ///  Additionally, some services may support short names when creating an
  ///  `EventTrigger`. These will always be returned in the normalized "long"
  ///  format.
  ///
  ///  See each *service's* documentation for supported formats.
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  ///  The hostname of the service that should be observed.
  ///
  ///  If no string is provided, the default service implementing the API will
  ///  be used. For example, `storage.googleapis.com` is the default for all
  ///  event types in the `google.storage` namespace.
  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  /// Specifies policy for failed executions.
  @$pb.TagNumber(5)
  FailurePolicy get failurePolicy => $_getN(3);
  @$pb.TagNumber(5)
  set failurePolicy(FailurePolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailurePolicy() => $_has(3);
  @$pb.TagNumber(5)
  void clearFailurePolicy() => clearField(5);
  @$pb.TagNumber(5)
  FailurePolicy ensureFailurePolicy() => $_ensure(3);
}

/// Describes the retry policy in case of function's execution failure.
/// A function execution will be retried on any failure.
/// A failed execution will be retried up to 7 days with an exponential backoff
/// (capped at 10 seconds).
/// Retried execution is charged as any other execution.
class FailurePolicy_Retry extends $pb.GeneratedMessage {
  factory FailurePolicy_Retry() => create();
  FailurePolicy_Retry._() : super();
  factory FailurePolicy_Retry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailurePolicy_Retry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailurePolicy.Retry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailurePolicy_Retry clone() => FailurePolicy_Retry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailurePolicy_Retry copyWith(void Function(FailurePolicy_Retry) updates) => super.copyWith((message) => updates(message as FailurePolicy_Retry)) as FailurePolicy_Retry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry create() => FailurePolicy_Retry._();
  FailurePolicy_Retry createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy_Retry> createRepeated() => $pb.PbList<FailurePolicy_Retry>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailurePolicy_Retry>(create);
  static FailurePolicy_Retry? _defaultInstance;
}

enum FailurePolicy_Action {
  retry, 
  notSet
}

/// Describes the policy in case of function's execution failure.
/// If empty, then defaults to ignoring failures (i.e. not retrying them).
class FailurePolicy extends $pb.GeneratedMessage {
  factory FailurePolicy({
    FailurePolicy_Retry? retry,
  }) {
    final $result = create();
    if (retry != null) {
      $result.retry = retry;
    }
    return $result;
  }
  FailurePolicy._() : super();
  factory FailurePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailurePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FailurePolicy_Action> _FailurePolicy_ActionByTag = {
    1 : FailurePolicy_Action.retry,
    0 : FailurePolicy_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailurePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FailurePolicy_Retry>(1, _omitFieldNames ? '' : 'retry', subBuilder: FailurePolicy_Retry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailurePolicy clone() => FailurePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailurePolicy copyWith(void Function(FailurePolicy) updates) => super.copyWith((message) => updates(message as FailurePolicy)) as FailurePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailurePolicy create() => FailurePolicy._();
  FailurePolicy createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy> createRepeated() => $pb.PbList<FailurePolicy>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailurePolicy>(create);
  static FailurePolicy? _defaultInstance;

  FailurePolicy_Action whichAction() => _FailurePolicy_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// If specified, then the function will be retried in case of a failure.
  @$pb.TagNumber(1)
  FailurePolicy_Retry get retry => $_getN(0);
  @$pb.TagNumber(1)
  set retry(FailurePolicy_Retry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetry() => clearField(1);
  @$pb.TagNumber(1)
  FailurePolicy_Retry ensureRetry() => $_ensure(0);
}

/// Configuration for a secret environment variable. It has the information
/// necessary to fetch the secret value from secret manager and expose it as an
/// environment variable.
class SecretEnvVar extends $pb.GeneratedMessage {
  factory SecretEnvVar({
    $core.String? key,
    $core.String? projectId,
    $core.String? secret,
    $core.String? version,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SecretEnvVar._() : super();
  factory SecretEnvVar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretEnvVar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretEnvVar', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretEnvVar clone() => SecretEnvVar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretEnvVar copyWith(void Function(SecretEnvVar) updates) => super.copyWith((message) => updates(message as SecretEnvVar)) as SecretEnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretEnvVar create() => SecretEnvVar._();
  SecretEnvVar createEmptyInstance() => create();
  static $pb.PbList<SecretEnvVar> createRepeated() => $pb.PbList<SecretEnvVar>();
  @$core.pragma('dart2js:noInline')
  static SecretEnvVar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretEnvVar>(create);
  static SecretEnvVar? _defaultInstance;

  /// Name of the environment variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Project identifier (preferrably project number but can also be the project
  /// ID) of the project that contains the secret. If not set, it will be
  /// populated with the function's project assuming that the secret exists in
  /// the same project as of the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  /// Version of the secret (version number or the string 'latest'). It is
  /// recommended to use a numeric version for secret environment variables as
  /// any updates to the secret value is not reflected until new instances start.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

/// Configuration for a single version.
class SecretVolume_SecretVersion extends $pb.GeneratedMessage {
  factory SecretVolume_SecretVersion({
    $core.String? version,
    $core.String? path,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SecretVolume_SecretVersion._() : super();
  factory SecretVolume_SecretVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVolume_SecretVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVolume.SecretVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVolume_SecretVersion clone() => SecretVolume_SecretVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVolume_SecretVersion copyWith(void Function(SecretVolume_SecretVersion) updates) => super.copyWith((message) => updates(message as SecretVolume_SecretVersion)) as SecretVolume_SecretVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion create() => SecretVolume_SecretVersion._();
  SecretVolume_SecretVersion createEmptyInstance() => create();
  static $pb.PbList<SecretVolume_SecretVersion> createRepeated() => $pb.PbList<SecretVolume_SecretVersion>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVolume_SecretVersion>(create);
  static SecretVolume_SecretVersion? _defaultInstance;

  /// Version of the secret (version number or the string 'latest'). It is
  /// preferable to use `latest` version with secret volumes as secret value
  /// changes are reflected immediately.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Relative path of the file under the mount path where the secret value for
  /// this version will be fetched and made available. For example, setting the
  /// mount_path as '/etc/secrets' and path as `/secret_foo` would mount the
  /// secret value file at `/etc/secrets/secret_foo`.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// Configuration for a secret volume. It has the information necessary to fetch
/// the secret value from secret manager and make it available as files mounted
/// at the requested paths within the application container. Secret value is not
/// a part of the configuration. Every filesystem read operation performs a
/// lookup in secret manager to retrieve the secret value.
class SecretVolume extends $pb.GeneratedMessage {
  factory SecretVolume({
    $core.String? mountPath,
    $core.String? projectId,
    $core.String? secret,
    $core.Iterable<SecretVolume_SecretVersion>? versions,
  }) {
    final $result = create();
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  SecretVolume._() : super();
  factory SecretVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mountPath')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..pc<SecretVolume_SecretVersion>(4, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: SecretVolume_SecretVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVolume clone() => SecretVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVolume copyWith(void Function(SecretVolume) updates) => super.copyWith((message) => updates(message as SecretVolume)) as SecretVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume create() => SecretVolume._();
  SecretVolume createEmptyInstance() => create();
  static $pb.PbList<SecretVolume> createRepeated() => $pb.PbList<SecretVolume>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVolume>(create);
  static SecretVolume? _defaultInstance;

  ///  The path within the container to mount the secret volume. For example,
  ///  setting the mount_path as `/etc/secrets` would mount the secret value files
  ///  under the `/etc/secrets` directory. This directory will also be completely
  ///  shadowed and unavailable to mount any other secrets.
  ///
  ///  Recommended mount paths: /etc/secrets
  ///  Restricted mount paths: /cloudsql, /dev/log, /pod, /proc, /var/log
  @$pb.TagNumber(1)
  $core.String get mountPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMountPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPath() => clearField(1);

  /// Project identifier (preferrably project number but can also be the project
  /// ID) of the project that contains the secret. If not set, it will be
  /// populated with the function's project assuming that the secret exists in
  /// the same project as of the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  /// List of secret versions to mount for this secret. If empty, the `latest`
  /// version of the secret will be made available in a file named after the
  /// secret under the mount point.
  @$pb.TagNumber(4)
  $core.List<SecretVolume_SecretVersion> get versions => $_getList(3);
}

/// Request for the `CreateFunction` method.
class CreateFunctionRequest extends $pb.GeneratedMessage {
  factory CreateFunctionRequest({
    $core.String? location,
    CloudFunction? function,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (function != null) {
      $result.function = function;
    }
    return $result;
  }
  CreateFunctionRequest._() : super();
  factory CreateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<CloudFunction>(2, _omitFieldNames ? '' : 'function', subBuilder: CloudFunction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFunctionRequest clone() => CreateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFunctionRequest copyWith(void Function(CreateFunctionRequest) updates) => super.copyWith((message) => updates(message as CreateFunctionRequest)) as CreateFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest create() => CreateFunctionRequest._();
  CreateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFunctionRequest> createRepeated() => $pb.PbList<CreateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFunctionRequest>(create);
  static CreateFunctionRequest? _defaultInstance;

  /// Required. The project and location in which the function should be created,
  /// specified in the format `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Required. Function to be created.
  @$pb.TagNumber(2)
  CloudFunction get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(CloudFunction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  CloudFunction ensureFunction() => $_ensure(1);
}

/// Request for the `UpdateFunction` method.
class UpdateFunctionRequest extends $pb.GeneratedMessage {
  factory UpdateFunctionRequest({
    CloudFunction? function,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFunctionRequest._() : super();
  factory UpdateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOM<CloudFunction>(1, _omitFieldNames ? '' : 'function', subBuilder: CloudFunction.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFunctionRequest clone() => UpdateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFunctionRequest copyWith(void Function(UpdateFunctionRequest) updates) => super.copyWith((message) => updates(message as UpdateFunctionRequest)) as UpdateFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest create() => UpdateFunctionRequest._();
  UpdateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFunctionRequest> createRepeated() => $pb.PbList<UpdateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFunctionRequest>(create);
  static UpdateFunctionRequest? _defaultInstance;

  /// Required. New version of the function.
  @$pb.TagNumber(1)
  CloudFunction get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(CloudFunction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);
  @$pb.TagNumber(1)
  CloudFunction ensureFunction() => $_ensure(0);

  /// Required. The list of fields in `CloudFunction` that have to be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for the `GetFunction` method.
class GetFunctionRequest extends $pb.GeneratedMessage {
  factory GetFunctionRequest({
    $core.String? name,
    $fixnum.Int64? versionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    return $result;
  }
  GetFunctionRequest._() : super();
  factory GetFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'versionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFunctionRequest clone() => GetFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFunctionRequest copyWith(void Function(GetFunctionRequest) updates) => super.copyWith((message) => updates(message as GetFunctionRequest)) as GetFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest create() => GetFunctionRequest._();
  GetFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFunctionRequest> createRepeated() => $pb.PbList<GetFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFunctionRequest>(create);
  static GetFunctionRequest? _defaultInstance;

  /// Required. The name of the function which details should be obtained.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The optional version of the function whose details should be
  /// obtained. The version of a 1st Gen function is an integer that starts from
  /// 1 and gets incremented on redeployments. Each deployment creates a config
  /// version of the underlying function. GCF may keep historical configs for old
  /// versions. This field can be specified to fetch the historical configs.
  /// Leave it blank or set to 0 to get the latest version of the function.
  @$pb.TagNumber(2)
  $fixnum.Int64 get versionId => $_getI64(1);
  @$pb.TagNumber(2)
  set versionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);
}

/// Request for the `ListFunctions` method.
class ListFunctionsRequest extends $pb.GeneratedMessage {
  factory ListFunctionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListFunctionsRequest._() : super();
  factory ListFunctionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFunctionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFunctionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFunctionsRequest clone() => ListFunctionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFunctionsRequest copyWith(void Function(ListFunctionsRequest) updates) => super.copyWith((message) => updates(message as ListFunctionsRequest)) as ListFunctionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest create() => ListFunctionsRequest._();
  ListFunctionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsRequest> createRepeated() => $pb.PbList<ListFunctionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFunctionsRequest>(create);
  static ListFunctionsRequest? _defaultInstance;

  /// The project and location from which the function should be listed,
  /// specified in the format `projects/*/locations/*`
  /// If you want to list functions in all locations, use "-" in place of a
  /// location. When listing functions in all locations, if one or more
  /// location(s) are unreachable, the response will contain functions from all
  /// reachable locations along with the names of any unreachable locations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of functions to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last
  /// `ListFunctionsResponse`; indicates that
  /// this is a continuation of a prior `ListFunctions` call, and that the
  /// system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for the `ListFunctions` method.
class ListFunctionsResponse extends $pb.GeneratedMessage {
  factory ListFunctionsResponse({
    $core.Iterable<CloudFunction>? functions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (functions != null) {
      $result.functions.addAll(functions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListFunctionsResponse._() : super();
  factory ListFunctionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFunctionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFunctionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..pc<CloudFunction>(1, _omitFieldNames ? '' : 'functions', $pb.PbFieldType.PM, subBuilder: CloudFunction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFunctionsResponse clone() => ListFunctionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFunctionsResponse copyWith(void Function(ListFunctionsResponse) updates) => super.copyWith((message) => updates(message as ListFunctionsResponse)) as ListFunctionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse create() => ListFunctionsResponse._();
  ListFunctionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsResponse> createRepeated() => $pb.PbList<ListFunctionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFunctionsResponse>(create);
  static ListFunctionsResponse? _defaultInstance;

  /// The functions that match the request.
  @$pb.TagNumber(1)
  $core.List<CloudFunction> get functions => $_getList(0);

  /// If not empty, indicates that there may be more functions that match
  /// the request; this value should be passed in a new
  /// [google.cloud.functions.v1.ListFunctionsRequest][google.cloud.functions.v1.ListFunctionsRequest]
  /// to get more functions.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached. The response does not include any
  /// functions from these locations.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the `DeleteFunction` method.
class DeleteFunctionRequest extends $pb.GeneratedMessage {
  factory DeleteFunctionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFunctionRequest._() : super();
  factory DeleteFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFunctionRequest clone() => DeleteFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFunctionRequest copyWith(void Function(DeleteFunctionRequest) updates) => super.copyWith((message) => updates(message as DeleteFunctionRequest)) as DeleteFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest create() => DeleteFunctionRequest._();
  DeleteFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFunctionRequest> createRepeated() => $pb.PbList<DeleteFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFunctionRequest>(create);
  static DeleteFunctionRequest? _defaultInstance;

  /// Required. The name of the function which should be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `CallFunction` method.
class CallFunctionRequest extends $pb.GeneratedMessage {
  factory CallFunctionRequest({
    $core.String? name,
    $core.String? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CallFunctionRequest._() : super();
  factory CallFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallFunctionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallFunctionRequest clone() => CallFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallFunctionRequest copyWith(void Function(CallFunctionRequest) updates) => super.copyWith((message) => updates(message as CallFunctionRequest)) as CallFunctionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest create() => CallFunctionRequest._();
  CallFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CallFunctionRequest> createRepeated() => $pb.PbList<CallFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallFunctionRequest>(create);
  static CallFunctionRequest? _defaultInstance;

  /// Required. The name of the function to be called.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Input to be passed to the function.
  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// Response of `CallFunction` method.
class CallFunctionResponse extends $pb.GeneratedMessage {
  factory CallFunctionResponse({
    $core.String? executionId,
    $core.String? result,
    $core.String? error,
  }) {
    final $result = create();
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (result != null) {
      $result.result = result;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  CallFunctionResponse._() : super();
  factory CallFunctionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallFunctionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallFunctionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionId')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallFunctionResponse clone() => CallFunctionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallFunctionResponse copyWith(void Function(CallFunctionResponse) updates) => super.copyWith((message) => updates(message as CallFunctionResponse)) as CallFunctionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse create() => CallFunctionResponse._();
  CallFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<CallFunctionResponse> createRepeated() => $pb.PbList<CallFunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallFunctionResponse>(create);
  static CallFunctionResponse? _defaultInstance;

  /// Execution id of function invocation.
  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  /// Result populated for successful execution of synchronous function. Will
  /// not be populated if function does not return a result through context.
  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  /// Either system or user-function generated error. Set if execution
  /// was not successful.
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

/// Request of `GenerateSourceUploadUrl` method.
class GenerateUploadUrlRequest extends $pb.GeneratedMessage {
  factory GenerateUploadUrlRequest({
    $core.String? parent,
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  GenerateUploadUrlRequest._() : super();
  factory GenerateUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlRequest clone() => GenerateUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlRequest copyWith(void Function(GenerateUploadUrlRequest) updates) => super.copyWith((message) => updates(message as GenerateUploadUrlRequest)) as GenerateUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest create() => GenerateUploadUrlRequest._();
  GenerateUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlRequest> createRepeated() => $pb.PbList<GenerateUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlRequest>(create);
  static GenerateUploadUrlRequest? _defaultInstance;

  /// The project and location in which the Google Cloud Storage signed URL
  /// should be generated, specified in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt function source code objects in intermediate Cloud Storage
  ///  buckets. When you generate an upload url and upload your source code, it
  ///  gets copied to an intermediate Cloud Storage bucket. The source code is
  ///  then copied to a versioned directory in the sources bucket in the consumer
  ///  project during the function deployment.
  ///
  ///  It must match the pattern
  ///  `projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}`.
  ///
  ///  The Google Cloud Functions service account
  ///  (service-{project_number}@gcf-admin-robot.iam.gserviceaccount.com) must be
  ///  granted the role 'Cloud KMS CryptoKey Encrypter/Decrypter
  ///  (roles/cloudkms.cryptoKeyEncrypterDecrypter)' on the
  ///  Key/KeyRing/Project/Organization (least access preferred). GCF will
  ///  delegate access to the Google Storage service account in the internal
  ///  project.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => clearField(2);
}

/// Response of `GenerateSourceUploadUrl` method.
class GenerateUploadUrlResponse extends $pb.GeneratedMessage {
  factory GenerateUploadUrlResponse({
    $core.String? uploadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    return $result;
  }
  GenerateUploadUrlResponse._() : super();
  factory GenerateUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlResponse clone() => GenerateUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateUploadUrlResponse copyWith(void Function(GenerateUploadUrlResponse) updates) => super.copyWith((message) => updates(message as GenerateUploadUrlResponse)) as GenerateUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse create() => GenerateUploadUrlResponse._();
  GenerateUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlResponse> createRepeated() => $pb.PbList<GenerateUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlResponse>(create);
  static GenerateUploadUrlResponse? _defaultInstance;

  /// The generated Google Cloud Storage signed URL that should be used for a
  /// function source code upload. The uploaded file should be a zip archive
  /// which contains a function.
  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

/// Request of `GenerateDownloadUrl` method.
class GenerateDownloadUrlRequest extends $pb.GeneratedMessage {
  factory GenerateDownloadUrlRequest({
    $core.String? name,
    $fixnum.Int64? versionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    return $result;
  }
  GenerateDownloadUrlRequest._() : super();
  factory GenerateDownloadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDownloadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'versionId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlRequest clone() => GenerateDownloadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlRequest copyWith(void Function(GenerateDownloadUrlRequest) updates) => super.copyWith((message) => updates(message as GenerateDownloadUrlRequest)) as GenerateDownloadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest create() => GenerateDownloadUrlRequest._();
  GenerateDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlRequest> createRepeated() => $pb.PbList<GenerateDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlRequest>(create);
  static GenerateDownloadUrlRequest? _defaultInstance;

  /// The name of function for which source code Google Cloud Storage signed
  /// URL should be generated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The optional version of function. If not set, default, current version
  /// is used.
  @$pb.TagNumber(2)
  $fixnum.Int64 get versionId => $_getI64(1);
  @$pb.TagNumber(2)
  set versionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);
}

/// Response of `GenerateDownloadUrl` method.
class GenerateDownloadUrlResponse extends $pb.GeneratedMessage {
  factory GenerateDownloadUrlResponse({
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  GenerateDownloadUrlResponse._() : super();
  factory GenerateDownloadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDownloadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlResponse clone() => GenerateDownloadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDownloadUrlResponse copyWith(void Function(GenerateDownloadUrlResponse) updates) => super.copyWith((message) => updates(message as GenerateDownloadUrlResponse)) as GenerateDownloadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse create() => GenerateDownloadUrlResponse._();
  GenerateDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlResponse> createRepeated() => $pb.PbList<GenerateDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlResponse>(create);
  static GenerateDownloadUrlResponse? _defaultInstance;

  /// The generated Google Cloud Storage signed URL that should be used for
  /// function source code download.
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
