//
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/code.pbenum.dart' as $4219;

/// The arguments to the `RunPipeline` method. The requesting user must have
/// the `iam.serviceAccounts.actAs` permission for the Cloud Life Sciences
/// service account or the request will fail.
class RunPipelineRequest extends $pb.GeneratedMessage {
  factory RunPipelineRequest({
    Pipeline? pipeline,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? pubSubTopic,
    $core.String? parent,
  }) {
    final $result = create();
    if (pipeline != null) {
      $result.pipeline = pipeline;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (pubSubTopic != null) {
      $result.pubSubTopic = pubSubTopic;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  RunPipelineRequest._() : super();
  factory RunPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOM<Pipeline>(1, _omitFieldNames ? '' : 'pipeline', subBuilder: Pipeline.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'RunPipelineRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(3, _omitFieldNames ? '' : 'pubSubTopic')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineRequest clone() => RunPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) => super.copyWith((message) => updates(message as RunPipelineRequest)) as RunPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest create() => RunPipelineRequest._();
  RunPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RunPipelineRequest> createRepeated() => $pb.PbList<RunPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineRequest>(create);
  static RunPipelineRequest? _defaultInstance;

  /// Required. The description of the pipeline to run.
  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);

  ///  User-defined labels to associate with the returned operation. These
  ///  labels are not propagated to any Google Cloud Platform resources used by
  ///  the operation, and can be modified at any time.
  ///
  ///  To associate labels with resources created while executing the operation,
  ///  see the appropriate resource message (for example, `VirtualMachine`).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// The name of an existing Pub/Sub topic.  The server will publish
  /// messages to this topic whenever the status of the operation changes.
  /// The Life Sciences Service Agent account must have publisher permissions to
  /// the specified topic or notifications will not be sent.
  @$pb.TagNumber(3)
  $core.String get pubSubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubSubTopic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubSubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubSubTopic() => clearField(3);

  /// The project and location that this request should be executed against.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// The response to the RunPipeline method, returned in the operation's result
/// field on success.
class RunPipelineResponse extends $pb.GeneratedMessage {
  factory RunPipelineResponse() => create();
  RunPipelineResponse._() : super();
  factory RunPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunPipelineResponse clone() => RunPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunPipelineResponse copyWith(void Function(RunPipelineResponse) updates) => super.copyWith((message) => updates(message as RunPipelineResponse)) as RunPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse create() => RunPipelineResponse._();
  RunPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<RunPipelineResponse> createRepeated() => $pb.PbList<RunPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunPipelineResponse>(create);
  static RunPipelineResponse? _defaultInstance;
}

/// Specifies a series of actions to execute, expressed as Docker containers.
class Pipeline extends $pb.GeneratedMessage {
  factory Pipeline({
    $core.Iterable<Action>? actions,
    Resources? resources,
    $core.Map<$core.String, $core.String>? environment,
    $1737.Duration? timeout,
    Secret? encryptedEnvironment,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (resources != null) {
      $result.resources = resources;
    }
    if (environment != null) {
      $result.environment.addAll(environment);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (encryptedEnvironment != null) {
      $result.encryptedEnvironment = encryptedEnvironment;
    }
    return $result;
  }
  Pipeline._() : super();
  factory Pipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..pc<Action>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..aOM<Resources>(2, _omitFieldNames ? '' : 'resources', subBuilder: Resources.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'environment', entryClassName: 'Pipeline.EnvironmentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOM<Secret>(5, _omitFieldNames ? '' : 'encryptedEnvironment', subBuilder: Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pipeline clone() => Pipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pipeline copyWith(void Function(Pipeline) updates) => super.copyWith((message) => updates(message as Pipeline)) as Pipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pipeline create() => Pipeline._();
  Pipeline createEmptyInstance() => create();
  static $pb.PbList<Pipeline> createRepeated() => $pb.PbList<Pipeline>();
  @$core.pragma('dart2js:noInline')
  static Pipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pipeline>(create);
  static Pipeline? _defaultInstance;

  /// The list of actions to execute, in the order they are specified.
  @$pb.TagNumber(1)
  $core.List<Action> get actions => $_getList(0);

  /// The resources required for execution.
  @$pb.TagNumber(2)
  Resources get resources => $_getN(1);
  @$pb.TagNumber(2)
  set resources(Resources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearResources() => clearField(2);
  @$pb.TagNumber(2)
  Resources ensureResources() => $_ensure(1);

  /// The environment to pass into every action. Each action can also specify
  /// additional environment variables but cannot delete an entry from this map
  /// (though they can overwrite it with a different value).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get environment => $_getMap(2);

  ///  The maximum amount of time to give the pipeline to complete.  This includes
  ///  the time spent waiting for a worker to be allocated.  If the pipeline fails
  ///  to complete before the timeout, it will be cancelled and the error code
  ///  will be set to DEADLINE_EXCEEDED.
  ///
  ///  If unspecified, it will default to 7 days.
  @$pb.TagNumber(4)
  $1737.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureTimeout() => $_ensure(3);

  ///  The encrypted environment to pass into every action. Each action can also
  ///  specify its own encrypted environment.
  ///
  ///  The secret must decrypt to a JSON-encoded dictionary where key-value pairs
  ///  serve as environment variable names and their values. The decoded
  ///  environment variables can overwrite the values specified by the
  ///  `environment` field.
  @$pb.TagNumber(5)
  Secret get encryptedEnvironment => $_getN(4);
  @$pb.TagNumber(5)
  set encryptedEnvironment(Secret v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptedEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  Secret ensureEncryptedEnvironment() => $_ensure(4);
}

/// Specifies a single action that runs a Docker container.
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? containerName,
    $core.String? imageUri,
    $core.Iterable<$core.String>? commands,
    $core.String? entrypoint,
    $core.Map<$core.String, $core.String>? environment,
    $core.String? pidNamespace,
    $core.Map<$core.int, $core.int>? portMappings,
    $core.Iterable<Mount>? mounts,
    $core.Map<$core.String, $core.String>? labels,
    Secret? credentials,
    $1737.Duration? timeout,
    $core.bool? ignoreExitStatus,
    $core.bool? runInBackground,
    $core.bool? alwaysRun,
    $core.bool? enableFuse,
    $core.bool? publishExposedPorts,
    $core.bool? disableImagePrefetch,
    $core.bool? disableStandardErrorCapture,
    $core.bool? blockExternalNetwork,
    Secret? encryptedEnvironment,
  }) {
    final $result = create();
    if (containerName != null) {
      $result.containerName = containerName;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    if (environment != null) {
      $result.environment.addAll(environment);
    }
    if (pidNamespace != null) {
      $result.pidNamespace = pidNamespace;
    }
    if (portMappings != null) {
      $result.portMappings.addAll(portMappings);
    }
    if (mounts != null) {
      $result.mounts.addAll(mounts);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (ignoreExitStatus != null) {
      $result.ignoreExitStatus = ignoreExitStatus;
    }
    if (runInBackground != null) {
      $result.runInBackground = runInBackground;
    }
    if (alwaysRun != null) {
      $result.alwaysRun = alwaysRun;
    }
    if (enableFuse != null) {
      $result.enableFuse = enableFuse;
    }
    if (publishExposedPorts != null) {
      $result.publishExposedPorts = publishExposedPorts;
    }
    if (disableImagePrefetch != null) {
      $result.disableImagePrefetch = disableImagePrefetch;
    }
    if (disableStandardErrorCapture != null) {
      $result.disableStandardErrorCapture = disableStandardErrorCapture;
    }
    if (blockExternalNetwork != null) {
      $result.blockExternalNetwork = blockExternalNetwork;
    }
    if (encryptedEnvironment != null) {
      $result.encryptedEnvironment = encryptedEnvironment;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containerName')
    ..aOS(2, _omitFieldNames ? '' : 'imageUri')
    ..pPS(3, _omitFieldNames ? '' : 'commands')
    ..aOS(4, _omitFieldNames ? '' : 'entrypoint')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'environment', entryClassName: 'Action.EnvironmentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(6, _omitFieldNames ? '' : 'pidNamespace')
    ..m<$core.int, $core.int>(8, _omitFieldNames ? '' : 'portMappings', entryClassName: 'Action.PortMappingsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Mount>(9, _omitFieldNames ? '' : 'mounts', $pb.PbFieldType.PM, subBuilder: Mount.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Action.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOM<Secret>(11, _omitFieldNames ? '' : 'credentials', subBuilder: Secret.create)
    ..aOM<$1737.Duration>(12, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOB(13, _omitFieldNames ? '' : 'ignoreExitStatus')
    ..aOB(14, _omitFieldNames ? '' : 'runInBackground')
    ..aOB(15, _omitFieldNames ? '' : 'alwaysRun')
    ..aOB(16, _omitFieldNames ? '' : 'enableFuse')
    ..aOB(17, _omitFieldNames ? '' : 'publishExposedPorts')
    ..aOB(18, _omitFieldNames ? '' : 'disableImagePrefetch')
    ..aOB(19, _omitFieldNames ? '' : 'disableStandardErrorCapture')
    ..aOB(20, _omitFieldNames ? '' : 'blockExternalNetwork')
    ..aOM<Secret>(21, _omitFieldNames ? '' : 'encryptedEnvironment', subBuilder: Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  /// An optional name for the container. The container hostname will be set to
  /// this name, making it useful for inter-container communication. The name
  /// must contain only upper and lowercase alphanumeric characters and hyphens
  /// and cannot start with a hyphen.
  @$pb.TagNumber(1)
  $core.String get containerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerName() => clearField(1);

  ///  Required. The URI to pull the container image from. Note that all images
  ///  referenced by actions in the pipeline are pulled before the first action
  ///  runs. If multiple actions reference the same image, it is only pulled once,
  ///  ensuring that the same image is used for all actions in a single pipeline.
  ///
  ///  The image URI can be either a complete host and image specification (e.g.,
  ///  quay.io/biocontainers/samtools), a library and image name (e.g.,
  ///  google/cloud-sdk) or a bare image name ('bash') to pull from the default
  ///  library.  No schema is required in any of these cases.
  ///
  ///  If the specified image is not public, the service account specified for
  ///  the Virtual Machine must have access to pull the images from GCR, or
  ///  appropriate credentials must be specified in the
  ///  [google.cloud.lifesciences.v2beta.Action.credentials][google.cloud.lifesciences.v2beta.Action.credentials]
  ///  field.
  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);

  /// If specified, overrides the `CMD` specified in the container. If the
  /// container also has an `ENTRYPOINT` the values are used as entrypoint
  /// arguments. Otherwise, they are used as a command and arguments to run
  /// inside the container.
  @$pb.TagNumber(3)
  $core.List<$core.String> get commands => $_getList(2);

  /// If specified, overrides the `ENTRYPOINT` specified in the container.
  @$pb.TagNumber(4)
  $core.String get entrypoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set entrypoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntrypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntrypoint() => clearField(4);

  ///  The environment to pass into the container. This environment is merged
  ///  with values specified in the
  ///  [google.cloud.lifesciences.v2beta.Pipeline][google.cloud.lifesciences.v2beta.Pipeline]
  ///  message, overwriting any duplicate values.
  ///
  ///  In addition to the values passed here, a few other values are
  ///  automatically injected into the environment. These cannot be hidden or
  ///  overwritten.
  ///
  ///  `GOOGLE_PIPELINE_FAILED` will be set to "1" if the pipeline failed
  ///  because an action has exited with a non-zero status (and did not have the
  ///  `IGNORE_EXIT_STATUS` flag set). This can be used to determine if additional
  ///  debug or logging actions should execute.
  ///
  ///  `GOOGLE_LAST_EXIT_STATUS` will be set to the exit status of the last
  ///  non-background action that executed. This can be used by workflow engine
  ///  authors to determine whether an individual action has succeeded or failed.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get environment => $_getMap(4);

  /// An optional identifier for a PID namespace to run the action inside.
  /// Multiple actions should use the same string to share a namespace.  If
  /// unspecified, a separate isolated namespace is used.
  @$pb.TagNumber(6)
  $core.String get pidNamespace => $_getSZ(5);
  @$pb.TagNumber(6)
  set pidNamespace($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPidNamespace() => $_has(5);
  @$pb.TagNumber(6)
  void clearPidNamespace() => clearField(6);

  ///  A map of containers to host port mappings for this container. If the
  ///  container already specifies exposed ports, use the
  ///  `PUBLISH_EXPOSED_PORTS` flag instead.
  ///
  ///  The host port number must be less than 65536. If it is zero, an unused
  ///  random port is assigned. To determine the resulting port number, consult
  ///  the `ContainerStartedEvent` in the operation metadata.
  @$pb.TagNumber(8)
  $core.Map<$core.int, $core.int> get portMappings => $_getMap(6);

  ///  A list of mounts to make available to the action.
  ///
  ///  In addition to the values specified here, every action has a special
  ///  virtual disk mounted under `/google` that contains log files and other
  ///  operational components.
  ///
  ///  <ul>
  ///    <li><code>/google/logs</code> All logs written during the pipeline
  ///    execution.</li>
  ///    <li><code>/google/logs/output</code> The combined standard output and
  ///    standard error of all actions run as part of the pipeline
  ///    execution.</li>
  ///    <li><code>/google/logs/action/*/stdout</code> The complete contents of
  ///    each individual action's standard output.</li>
  ///    <li><code>/google/logs/action/*/stderr</code> The complete contents of
  ///    each individual action's standard error output.</li>
  ///  </ul>
  @$pb.TagNumber(9)
  $core.List<Mount> get mounts => $_getList(7);

  /// Labels to associate with the action. This field is provided to assist
  /// workflow engine authors in identifying actions (for example, to indicate
  /// what sort of action they perform, such as localization or debugging).
  /// They are returned in the operation metadata, but are otherwise ignored.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  ///  If the specified image is hosted on a private registry other than Google
  ///  Container Registry, the credentials required to pull the image must be
  ///  specified here as an encrypted secret.
  ///
  ///  The secret must decrypt to a JSON-encoded dictionary containing both
  ///  `username` and `password` keys.
  @$pb.TagNumber(11)
  Secret get credentials => $_getN(9);
  @$pb.TagNumber(11)
  set credentials(Secret v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCredentials() => $_has(9);
  @$pb.TagNumber(11)
  void clearCredentials() => clearField(11);
  @$pb.TagNumber(11)
  Secret ensureCredentials() => $_ensure(9);

  /// The maximum amount of time to give the action to complete. If the action
  /// fails to complete before the timeout, it will be terminated and the exit
  /// status will be non-zero. The pipeline will continue or terminate based
  /// on the rules defined by the `ALWAYS_RUN` and `IGNORE_EXIT_STATUS` flags.
  @$pb.TagNumber(12)
  $1737.Duration get timeout => $_getN(10);
  @$pb.TagNumber(12)
  set timeout($1737.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimeout() => $_has(10);
  @$pb.TagNumber(12)
  void clearTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $1737.Duration ensureTimeout() => $_ensure(10);

  /// Normally, a non-zero exit status causes the pipeline to fail. This flag
  /// allows execution of other actions to continue instead.
  @$pb.TagNumber(13)
  $core.bool get ignoreExitStatus => $_getBF(11);
  @$pb.TagNumber(13)
  set ignoreExitStatus($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasIgnoreExitStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearIgnoreExitStatus() => clearField(13);

  /// This flag allows an action to continue running in the background while
  /// executing subsequent actions. This is useful to provide services to
  /// other actions (or to provide debugging support tools like SSH servers).
  @$pb.TagNumber(14)
  $core.bool get runInBackground => $_getBF(12);
  @$pb.TagNumber(14)
  set runInBackground($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasRunInBackground() => $_has(12);
  @$pb.TagNumber(14)
  void clearRunInBackground() => clearField(14);

  /// By default, after an action fails, no further actions are run. This flag
  /// indicates that this action must be run even if the pipeline has already
  /// failed. This is useful for actions that copy output files off of the VM
  /// or for debugging. Note that no actions will be run if image prefetching
  /// fails.
  @$pb.TagNumber(15)
  $core.bool get alwaysRun => $_getBF(13);
  @$pb.TagNumber(15)
  set alwaysRun($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasAlwaysRun() => $_has(13);
  @$pb.TagNumber(15)
  void clearAlwaysRun() => clearField(15);

  ///  Enable access to the FUSE device for this action. Filesystems can then
  ///  be mounted into disks shared with other actions. The other actions do
  ///  not need the `enable_fuse` flag to access the mounted filesystem.
  ///
  ///  This has the effect of causing the container to be executed with
  ///  `CAP_SYS_ADMIN` and exposes `/dev/fuse` to the container, so use it only
  ///  for containers you trust.
  @$pb.TagNumber(16)
  $core.bool get enableFuse => $_getBF(14);
  @$pb.TagNumber(16)
  set enableFuse($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableFuse() => $_has(14);
  @$pb.TagNumber(16)
  void clearEnableFuse() => clearField(16);

  /// Exposes all ports specified by `EXPOSE` statements in the container. To
  /// discover the host side port numbers, consult the `ACTION_STARTED` event
  /// in the operation metadata.
  @$pb.TagNumber(17)
  $core.bool get publishExposedPorts => $_getBF(15);
  @$pb.TagNumber(17)
  set publishExposedPorts($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPublishExposedPorts() => $_has(15);
  @$pb.TagNumber(17)
  void clearPublishExposedPorts() => clearField(17);

  ///  All container images are typically downloaded before any actions are
  ///  executed. This helps prevent typos in URIs or issues like lack of disk
  ///  space from wasting large amounts of compute resources.
  ///
  ///  If set, this flag prevents the worker from downloading the image until
  ///  just before the action is executed.
  @$pb.TagNumber(18)
  $core.bool get disableImagePrefetch => $_getBF(16);
  @$pb.TagNumber(18)
  set disableImagePrefetch($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisableImagePrefetch() => $_has(16);
  @$pb.TagNumber(18)
  void clearDisableImagePrefetch() => clearField(18);

  /// A small portion of the container's standard error stream is typically
  /// captured and returned inside the `ContainerStoppedEvent`. Setting this
  /// flag disables this functionality.
  @$pb.TagNumber(19)
  $core.bool get disableStandardErrorCapture => $_getBF(17);
  @$pb.TagNumber(19)
  set disableStandardErrorCapture($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasDisableStandardErrorCapture() => $_has(17);
  @$pb.TagNumber(19)
  void clearDisableStandardErrorCapture() => clearField(19);

  /// Prevents the container from accessing the external network.
  @$pb.TagNumber(20)
  $core.bool get blockExternalNetwork => $_getBF(18);
  @$pb.TagNumber(20)
  set blockExternalNetwork($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasBlockExternalNetwork() => $_has(18);
  @$pb.TagNumber(20)
  void clearBlockExternalNetwork() => clearField(20);

  ///  The encrypted environment to pass into the container. This environment is
  ///  merged with values specified in the
  ///  [google.cloud.lifesciences.v2beta.Pipeline][google.cloud.lifesciences.v2beta.Pipeline]
  ///  message, overwriting any duplicate values.
  ///
  ///  The secret must decrypt to a JSON-encoded dictionary where key-value pairs
  ///  serve as environment variable names and their values. The decoded
  ///  environment variables can overwrite the values specified by the
  ///  `environment` field.
  @$pb.TagNumber(21)
  Secret get encryptedEnvironment => $_getN(19);
  @$pb.TagNumber(21)
  set encryptedEnvironment(Secret v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEncryptedEnvironment() => $_has(19);
  @$pb.TagNumber(21)
  void clearEncryptedEnvironment() => clearField(21);
  @$pb.TagNumber(21)
  Secret ensureEncryptedEnvironment() => $_ensure(19);
}

/// Holds encrypted information that is only decrypted and stored in RAM
/// by the worker VM when running the pipeline.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? keyName,
    $core.String? cipherText,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (cipherText != null) {
      $result.cipherText = cipherText;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..aOS(2, _omitFieldNames ? '' : 'cipherText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  /// The name of the Cloud KMS key that will be used to decrypt the secret
  /// value. The VM service account must have the required permissions and
  /// authentication scopes to invoke the `decrypt` method on the specified key.
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// The value of the cipherText response from the `encrypt` method. This field
  /// is intentionally unaudited.
  @$pb.TagNumber(2)
  $core.String get cipherText => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipherText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherText() => clearField(2);
}

/// Carries information about a particular disk mount inside a container.
class Mount extends $pb.GeneratedMessage {
  factory Mount({
    $core.String? disk,
    $core.String? path,
    $core.bool? readOnly,
  }) {
    final $result = create();
    if (disk != null) {
      $result.disk = disk;
    }
    if (path != null) {
      $result.path = path;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  Mount._() : super();
  factory Mount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disk')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mount clone() => Mount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mount copyWith(void Function(Mount) updates) => super.copyWith((message) => updates(message as Mount)) as Mount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mount create() => Mount._();
  Mount createEmptyInstance() => create();
  static $pb.PbList<Mount> createRepeated() => $pb.PbList<Mount>();
  @$core.pragma('dart2js:noInline')
  static Mount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mount>(create);
  static Mount? _defaultInstance;

  /// The name of the disk to mount, as specified in the resources section.
  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);

  /// The path to mount the disk inside the container.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// If true, the disk is mounted read-only inside the container.
  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);
}

///  The system resources for the pipeline run.
///
///  At least one zone or region must be specified or the pipeline run will fail.
class Resources extends $pb.GeneratedMessage {
  factory Resources({
    $core.Iterable<$core.String>? regions,
    $core.Iterable<$core.String>? zones,
    VirtualMachine? virtualMachine,
  }) {
    final $result = create();
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    return $result;
  }
  Resources._() : super();
  factory Resources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'regions')
    ..pPS(3, _omitFieldNames ? '' : 'zones')
    ..aOM<VirtualMachine>(4, _omitFieldNames ? '' : 'virtualMachine', subBuilder: VirtualMachine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resources copyWith(void Function(Resources) updates) => super.copyWith((message) => updates(message as Resources)) as Resources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

  /// The list of regions allowed for VM allocation. If set, the `zones` field
  /// must not be set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get regions => $_getList(0);

  /// The list of zones allowed for VM allocation. If set, the `regions` field
  /// must not be set.
  @$pb.TagNumber(3)
  $core.List<$core.String> get zones => $_getList(1);

  /// The virtual machine specification.
  @$pb.TagNumber(4)
  VirtualMachine get virtualMachine => $_getN(2);
  @$pb.TagNumber(4)
  set virtualMachine(VirtualMachine v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVirtualMachine() => $_has(2);
  @$pb.TagNumber(4)
  void clearVirtualMachine() => clearField(4);
  @$pb.TagNumber(4)
  VirtualMachine ensureVirtualMachine() => $_ensure(2);
}

/// Carries information about a Compute Engine VM resource.
class VirtualMachine extends $pb.GeneratedMessage {
  factory VirtualMachine({
    $core.String? machineType,
    $core.bool? preemptible,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Disk>? disks,
    Network? network,
    $core.Iterable<Accelerator>? accelerators,
    ServiceAccount? serviceAccount,
    $core.int? bootDiskSizeGb,
    $core.String? cpuPlatform,
    $core.String? bootImage,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nvidiaDriverVersion,
    $core.bool? enableStackdriverMonitoring,
    $core.Iterable<$core.String>? dockerCacheImages,
    $core.Iterable<Volume>? volumes,
    $core.String? reservation,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    if (network != null) {
      $result.network = network;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (bootDiskSizeGb != null) {
      $result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (cpuPlatform != null) {
      $result.cpuPlatform = cpuPlatform;
    }
    if (bootImage != null) {
      $result.bootImage = bootImage;
    }
    if (nvidiaDriverVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nvidiaDriverVersion = nvidiaDriverVersion;
    }
    if (enableStackdriverMonitoring != null) {
      $result.enableStackdriverMonitoring = enableStackdriverMonitoring;
    }
    if (dockerCacheImages != null) {
      $result.dockerCacheImages.addAll(dockerCacheImages);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    return $result;
  }
  VirtualMachine._() : super();
  factory VirtualMachine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aOB(2, _omitFieldNames ? '' : 'preemptible')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'VirtualMachine.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Disk>(4, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: Disk.create)
    ..aOM<Network>(5, _omitFieldNames ? '' : 'network', subBuilder: Network.create)
    ..pc<Accelerator>(6, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: Accelerator.create)
    ..aOM<ServiceAccount>(7, _omitFieldNames ? '' : 'serviceAccount', subBuilder: ServiceAccount.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'cpuPlatform')
    ..aOS(10, _omitFieldNames ? '' : 'bootImage')
    ..aOS(11, _omitFieldNames ? '' : 'nvidiaDriverVersion')
    ..aOB(12, _omitFieldNames ? '' : 'enableStackdriverMonitoring')
    ..pPS(13, _omitFieldNames ? '' : 'dockerCacheImages')
    ..pc<Volume>(14, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOS(15, _omitFieldNames ? '' : 'reservation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachine clone() => VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachine copyWith(void Function(VirtualMachine) updates) => super.copyWith((message) => updates(message as VirtualMachine)) as VirtualMachine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachine create() => VirtualMachine._();
  VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<VirtualMachine> createRepeated() => $pb.PbList<VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachine>(create);
  static VirtualMachine? _defaultInstance;

  /// Required. The machine type of the virtual machine to create. Must be the
  /// short name of a standard machine type (such as "n1-standard-1") or a custom
  /// machine type (such as "custom-1-4096", where "1" indicates the number of
  /// vCPUs and "4096" indicates the memory in MB). See [Creating an instance
  /// with a custom machine
  /// type](https://cloud.google.com/compute/docs/instances/creating-instance-with-custom-machine-type#create)
  /// for more specifications on creating a custom machine type.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// If true, allocate a preemptible VM.
  @$pb.TagNumber(2)
  $core.bool get preemptible => $_getBF(1);
  @$pb.TagNumber(2)
  set preemptible($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreemptible() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreemptible() => clearField(2);

  ///  Optional set of labels to apply to the VM and any attached disk resources.
  ///  These labels must adhere to the [name and value
  ///  restrictions](https://cloud.google.com/compute/docs/labeling-resources) on
  ///  VM labels imposed by Compute Engine.
  ///
  ///  Labels keys with the prefix 'google-' are reserved for use by Google.
  ///
  ///  Labels applied at creation time to the VM. Applied on a best-effort basis
  ///  to attached disk resources shortly after VM creation.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  ///  The list of disks to create and attach to the VM.
  ///
  ///  Specify either the `volumes[]` field or the `disks[]` field, but not both.
  @$pb.TagNumber(4)
  $core.List<Disk> get disks => $_getList(3);

  /// The VM network configuration.
  @$pb.TagNumber(5)
  Network get network => $_getN(4);
  @$pb.TagNumber(5)
  set network(Network v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);
  @$pb.TagNumber(5)
  Network ensureNetwork() => $_ensure(4);

  /// The list of accelerators to attach to the VM.
  @$pb.TagNumber(6)
  $core.List<Accelerator> get accelerators => $_getList(5);

  /// The service account to install on the VM. This account does not need
  /// any permissions other than those required by the pipeline.
  @$pb.TagNumber(7)
  ServiceAccount get serviceAccount => $_getN(6);
  @$pb.TagNumber(7)
  set serviceAccount(ServiceAccount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);
  @$pb.TagNumber(7)
  ServiceAccount ensureServiceAccount() => $_ensure(6);

  /// The size of the boot disk, in GB. The boot disk must be large
  /// enough to accommodate all of the Docker images from each action in the
  /// pipeline at the same time. If not specified, a small but reasonable
  /// default value is used.
  @$pb.TagNumber(8)
  $core.int get bootDiskSizeGb => $_getIZ(7);
  @$pb.TagNumber(8)
  set bootDiskSizeGb($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBootDiskSizeGb() => $_has(7);
  @$pb.TagNumber(8)
  void clearBootDiskSizeGb() => clearField(8);

  ///  The CPU platform to request. An instance based on a newer platform can be
  ///  allocated, but never one with fewer capabilities. The value of this
  ///  parameter must be a valid Compute Engine CPU platform name (such as "Intel
  ///  Skylake"). This parameter is only useful for carefully optimized work
  ///  loads where the CPU platform has a significant impact.
  ///
  ///  For more information about the effect of this parameter, see
  ///  https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform.
  @$pb.TagNumber(9)
  $core.String get cpuPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set cpuPlatform($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCpuPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearCpuPlatform() => clearField(9);

  ///  The host operating system image to use.
  ///
  ///  Currently, only Container-Optimized OS images can be used.
  ///
  ///  The default value is `projects/cos-cloud/global/images/family/cos-stable`,
  ///  which selects the latest stable release of Container-Optimized OS.
  ///
  ///  This option is provided to allow testing against the beta release of the
  ///  operating system to ensure that the new version does not interact
  ///  negatively with production pipelines.
  ///
  ///  To test a pipeline against the beta release of Container-Optimized OS,
  ///  use the value `projects/cos-cloud/global/images/family/cos-beta`.
  @$pb.TagNumber(10)
  $core.String get bootImage => $_getSZ(9);
  @$pb.TagNumber(10)
  set bootImage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBootImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearBootImage() => clearField(10);

  /// The NVIDIA driver version to use when attaching an NVIDIA GPU accelerator.
  /// The version specified here must be compatible with the GPU libraries
  /// contained in the container being executed, and must be one of the drivers
  /// hosted in the `nvidia-drivers-us-public` bucket on Google Cloud Storage.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.String get nvidiaDriverVersion => $_getSZ(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set nvidiaDriverVersion($core.String v) { $_setString(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasNvidiaDriverVersion() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearNvidiaDriverVersion() => clearField(11);

  /// Whether Stackdriver monitoring should be enabled on the VM.
  @$pb.TagNumber(12)
  $core.bool get enableStackdriverMonitoring => $_getBF(11);
  @$pb.TagNumber(12)
  set enableStackdriverMonitoring($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableStackdriverMonitoring() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnableStackdriverMonitoring() => clearField(12);

  /// The Compute Engine Disk Images to use as a Docker cache. The disks will be
  /// mounted into the Docker folder in a way that the images present in the
  /// cache will not need to be pulled. The digests of the cached images must
  /// match those of the tags used or the latest version will still be pulled.
  /// The root directory of the ext4 image must contain `image` and `overlay2`
  /// directories copied from the Docker directory of a VM where the desired
  /// Docker images have already been pulled. Any images pulled that are not
  /// cached will be stored on the first cache disk instead of the boot disk.
  /// Only a single image is supported.
  @$pb.TagNumber(13)
  $core.List<$core.String> get dockerCacheImages => $_getList(12);

  ///  The list of disks and other storage to create or attach to the VM.
  ///
  ///  Specify either the `volumes[]` field or the `disks[]` field, but not both.
  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(13);

  /// If specified, the VM will only be allocated inside the matching
  /// reservation. It will fail if the VM parameters don't match the reservation.
  @$pb.TagNumber(15)
  $core.String get reservation => $_getSZ(14);
  @$pb.TagNumber(15)
  set reservation($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReservation() => $_has(14);
  @$pb.TagNumber(15)
  void clearReservation() => clearField(15);
}

/// Carries information about a Google Cloud service account.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Email address of the service account. If not specified, the default
  /// Compute Engine service account for the project will be used.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// List of scopes to be enabled for this service account on the VM, in
  /// addition to the cloud-platform API scope that will be added by default.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}

/// Carries information about an accelerator that can be attached to a VM.
class Accelerator extends $pb.GeneratedMessage {
  factory Accelerator({
    $core.String? type,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Accelerator._() : super();
  factory Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Accelerator clone() => Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Accelerator copyWith(void Function(Accelerator) updates) => super.copyWith((message) => updates(message as Accelerator)) as Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accelerator create() => Accelerator._();
  Accelerator createEmptyInstance() => create();
  static $pb.PbList<Accelerator> createRepeated() => $pb.PbList<Accelerator>();
  @$core.pragma('dart2js:noInline')
  static Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accelerator>(create);
  static Accelerator? _defaultInstance;

  ///  The accelerator type string (for example, "nvidia-tesla-t4").
  ///
  ///  Only NVIDIA GPU accelerators are currently supported. If an NVIDIA GPU is
  ///  attached, the required runtime libraries will be made available to all
  ///  containers under `/usr/local/nvidia`. The driver version to install must
  ///  be specified using the NVIDIA driver version parameter on the virtual
  ///  machine specification. Note that attaching a GPU increases the worker VM
  ///  startup time by a few minutes.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// How many accelerators of this type to attach.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// VM networking options.
class Network extends $pb.GeneratedMessage {
  factory Network({
    $core.String? network,
    $core.bool? usePrivateAddress,
    $core.String? subnetwork,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (usePrivateAddress != null) {
      $result.usePrivateAddress = usePrivateAddress;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    return $result;
  }
  Network._() : super();
  factory Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOB(2, _omitFieldNames ? '' : 'usePrivateAddress')
    ..aOS(3, _omitFieldNames ? '' : 'subnetwork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) => super.copyWith((message) => updates(message as Network)) as Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  ///  The network name to attach the VM's network interface to. The value will
  ///  be prefixed with `global/networks/` unless it contains a `/`, in which
  ///  case it is assumed to be a fully specified network resource URL.
  ///
  ///  If unspecified, the global default network is used.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  ///  If set to true, do not attach a public IP address to the VM. Note that
  ///  without a public IP address, additional configuration is required to
  ///  allow the VM to access Google services.
  ///
  ///  See https://cloud.google.com/vpc/docs/configure-private-google-access
  ///  for more information.
  @$pb.TagNumber(2)
  $core.bool get usePrivateAddress => $_getBF(1);
  @$pb.TagNumber(2)
  set usePrivateAddress($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsePrivateAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsePrivateAddress() => clearField(2);

  ///  If the specified network is configured for custom subnet creation, the
  ///  name of the subnetwork to attach the instance to must be specified here.
  ///
  ///  The value is prefixed with `regions/*/subnetworks/` unless it contains a
  ///  `/`, in which case it is assumed to be a fully specified subnetwork
  ///  resource URL.
  ///
  ///  If the `*` character appears in the value, it is replaced with the region
  ///  that the virtual machine has been allocated in.
  @$pb.TagNumber(3)
  $core.String get subnetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetwork() => clearField(3);
}

///  Carries information about a disk that can be attached to a VM.
///
///  See https://cloud.google.com/compute/docs/disks/performance for more
///  information about disk type, size, and performance considerations.
///
///  Specify either [`Volume`][google.cloud.lifesciences.v2beta.Volume] or
///  [`Disk`][google.cloud.lifesciences.v2beta.Disk], but not both.
class Disk extends $pb.GeneratedMessage {
  factory Disk({
    $core.String? name,
    $core.int? sizeGb,
    $core.String? type,
    $core.String? sourceImage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sourceImage != null) {
      $result.sourceImage = sourceImage;
    }
    return $result;
  }
  Disk._() : super();
  factory Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'sourceImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Disk clone() => Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Disk copyWith(void Function(Disk) updates) => super.copyWith((message) => updates(message as Disk)) as Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disk create() => Disk._();
  Disk createEmptyInstance() => create();
  static $pb.PbList<Disk> createRepeated() => $pb.PbList<Disk>();
  @$core.pragma('dart2js:noInline')
  static Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disk>(create);
  static Disk? _defaultInstance;

  /// A user-supplied name for the disk. Used when mounting the disk into
  /// actions. The name must contain only upper and lowercase alphanumeric
  /// characters and hyphens and cannot start with a hyphen.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The size, in GB, of the disk to attach. If the size is not
  ///  specified, a default is chosen to ensure reasonable I/O performance.
  ///
  ///  If the disk type is specified as `local-ssd`, multiple local drives are
  ///  automatically combined to provide the requested size. Note, however, that
  ///  each physical SSD is 375GB in size, and no more than 8 drives can be
  ///  attached to a single instance.
  @$pb.TagNumber(2)
  $core.int get sizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);

  /// The Compute Engine disk type. If unspecified, `pd-standard` is used.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// An optional image to put on the disk before attaching it to the VM.
  @$pb.TagNumber(4)
  $core.String get sourceImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceImage() => clearField(4);
}

enum Volume_Storage {
  persistentDisk, 
  existingDisk, 
  nfsMount, 
  notSet
}

///  Carries information about storage that can be attached to a VM.
///
///  Specify either [`Volume`][google.cloud.lifesciences.v2beta.Volume] or
///  [`Disk`][google.cloud.lifesciences.v2beta.Disk], but not both.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? volume,
    PersistentDisk? persistentDisk,
    ExistingDisk? existingDisk,
    NFSMount? nfsMount,
  }) {
    final $result = create();
    if (volume != null) {
      $result.volume = volume;
    }
    if (persistentDisk != null) {
      $result.persistentDisk = persistentDisk;
    }
    if (existingDisk != null) {
      $result.existingDisk = existingDisk;
    }
    if (nfsMount != null) {
      $result.nfsMount = nfsMount;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Volume_Storage> _Volume_StorageByTag = {
    2 : Volume_Storage.persistentDisk,
    3 : Volume_Storage.existingDisk,
    4 : Volume_Storage.nfsMount,
    0 : Volume_Storage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'volume')
    ..aOM<PersistentDisk>(2, _omitFieldNames ? '' : 'persistentDisk', subBuilder: PersistentDisk.create)
    ..aOM<ExistingDisk>(3, _omitFieldNames ? '' : 'existingDisk', subBuilder: ExistingDisk.create)
    ..aOM<NFSMount>(4, _omitFieldNames ? '' : 'nfsMount', subBuilder: NFSMount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_Storage whichStorage() => _Volume_StorageByTag[$_whichOneof(0)]!;
  void clearStorage() => clearField($_whichOneof(0));

  /// A user-supplied name for the volume. Used when mounting the volume into
  /// [`Actions`][google.cloud.lifesciences.v2beta.Action]. The name must contain
  /// only upper and lowercase alphanumeric characters and hyphens and cannot
  /// start with a hyphen.
  @$pb.TagNumber(1)
  $core.String get volume => $_getSZ(0);
  @$pb.TagNumber(1)
  set volume($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  /// Configuration for a persistent disk.
  @$pb.TagNumber(2)
  PersistentDisk get persistentDisk => $_getN(1);
  @$pb.TagNumber(2)
  set persistentDisk(PersistentDisk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersistentDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersistentDisk() => clearField(2);
  @$pb.TagNumber(2)
  PersistentDisk ensurePersistentDisk() => $_ensure(1);

  /// Configuration for a existing disk.
  @$pb.TagNumber(3)
  ExistingDisk get existingDisk => $_getN(2);
  @$pb.TagNumber(3)
  set existingDisk(ExistingDisk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExistingDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearExistingDisk() => clearField(3);
  @$pb.TagNumber(3)
  ExistingDisk ensureExistingDisk() => $_ensure(2);

  /// Configuration for an NFS mount.
  @$pb.TagNumber(4)
  NFSMount get nfsMount => $_getN(3);
  @$pb.TagNumber(4)
  set nfsMount(NFSMount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNfsMount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNfsMount() => clearField(4);
  @$pb.TagNumber(4)
  NFSMount ensureNfsMount() => $_ensure(3);
}

///  Configuration for a persistent disk to be attached to the VM.
///
///  See https://cloud.google.com/compute/docs/disks/performance for more
///  information about disk type, size, and performance considerations.
class PersistentDisk extends $pb.GeneratedMessage {
  factory PersistentDisk({
    $core.int? sizeGb,
    $core.String? type,
    $core.String? sourceImage,
  }) {
    final $result = create();
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sourceImage != null) {
      $result.sourceImage = sourceImage;
    }
    return $result;
  }
  PersistentDisk._() : super();
  factory PersistentDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersistentDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'sourceImage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentDisk clone() => PersistentDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentDisk copyWith(void Function(PersistentDisk) updates) => super.copyWith((message) => updates(message as PersistentDisk)) as PersistentDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistentDisk create() => PersistentDisk._();
  PersistentDisk createEmptyInstance() => create();
  static $pb.PbList<PersistentDisk> createRepeated() => $pb.PbList<PersistentDisk>();
  @$core.pragma('dart2js:noInline')
  static PersistentDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentDisk>(create);
  static PersistentDisk? _defaultInstance;

  ///  The size, in GB, of the disk to attach. If the size is not
  ///  specified, a default is chosen to ensure reasonable I/O performance.
  ///
  ///  If the disk type is specified as `local-ssd`, multiple local drives are
  ///  automatically combined to provide the requested size. Note, however, that
  ///  each physical SSD is 375GB in size, and no more than 8 drives can be
  ///  attached to a single instance.
  @$pb.TagNumber(1)
  $core.int get sizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGb() => clearField(1);

  /// The Compute Engine disk type. If unspecified, `pd-standard` is used.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// An image to put on the disk before attaching it to the VM.
  @$pb.TagNumber(3)
  $core.String get sourceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceImage() => clearField(3);
}

/// Configuration for an existing disk to be attached to the VM.
class ExistingDisk extends $pb.GeneratedMessage {
  factory ExistingDisk({
    $core.String? disk,
  }) {
    final $result = create();
    if (disk != null) {
      $result.disk = disk;
    }
    return $result;
  }
  ExistingDisk._() : super();
  factory ExistingDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExistingDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExistingDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExistingDisk clone() => ExistingDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExistingDisk copyWith(void Function(ExistingDisk) updates) => super.copyWith((message) => updates(message as ExistingDisk)) as ExistingDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExistingDisk create() => ExistingDisk._();
  ExistingDisk createEmptyInstance() => create();
  static $pb.PbList<ExistingDisk> createRepeated() => $pb.PbList<ExistingDisk>();
  @$core.pragma('dart2js:noInline')
  static ExistingDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExistingDisk>(create);
  static ExistingDisk? _defaultInstance;

  ///  If `disk` contains slashes, the Cloud Life Sciences API assumes that it is
  ///  a complete URL for the disk.  If `disk` does not contain slashes, the Cloud
  ///  Life Sciences API assumes that the disk is a zonal disk and a URL will be
  ///  generated of the form `zones/<zone>/disks/<disk>`, where `<zone>` is the
  ///  zone in which the instance is allocated. The disk must be ext4 formatted.
  ///
  ///  If all `Mount` references to this disk have the `read_only` flag set to
  ///  true, the disk will be attached in `read-only` mode and can be shared with
  ///  other instances. Otherwise, the disk will be available for writing but
  ///  cannot be shared.
  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);
}

/// Configuration for an `NFSMount` to be attached to the VM.
class NFSMount extends $pb.GeneratedMessage {
  factory NFSMount({
    $core.String? target,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  NFSMount._() : super();
  factory NFSMount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFSMount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFSMount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFSMount clone() => NFSMount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFSMount copyWith(void Function(NFSMount) updates) => super.copyWith((message) => updates(message as NFSMount)) as NFSMount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFSMount create() => NFSMount._();
  NFSMount createEmptyInstance() => create();
  static $pb.PbList<NFSMount> createRepeated() => $pb.PbList<NFSMount>();
  @$core.pragma('dart2js:noInline')
  static NFSMount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFSMount>(create);
  static NFSMount? _defaultInstance;

  /// A target NFS mount. The target must be specified as `address:/mount".
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
}

/// Carries information about the pipeline execution that is returned
/// in the long running operation's metadata field.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    Pipeline? pipeline,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Event>? events,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $core.String? pubSubTopic,
  }) {
    final $result = create();
    if (pipeline != null) {
      $result.pipeline = pipeline;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (pubSubTopic != null) {
      $result.pubSubTopic = pubSubTopic;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOM<Pipeline>(1, _omitFieldNames ? '' : 'pipeline', subBuilder: Pipeline.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Metadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Event>(3, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'pubSubTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// The pipeline this operation represents.
  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);

  /// The user-defined labels associated with this operation.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// The list of events that have happened so far during the execution of this
  /// operation.
  @$pb.TagNumber(3)
  $core.List<Event> get events => $_getList(2);

  /// The time at which the operation was created by the API.
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

  /// The first time at which resources were allocated to execute the pipeline.
  @$pb.TagNumber(5)
  $1775.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureStartTime() => $_ensure(4);

  /// The time at which execution was completed and resources were cleaned up.
  @$pb.TagNumber(6)
  $1775.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEndTime() => $_ensure(5);

  /// The name of the Cloud Pub/Sub topic where notifications of operation status
  /// changes are sent.
  @$pb.TagNumber(7)
  $core.String get pubSubTopic => $_getSZ(6);
  @$pb.TagNumber(7)
  set pubSubTopic($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPubSubTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearPubSubTopic() => clearField(7);
}

enum Event_Details {
  delayed, 
  workerAssigned, 
  workerReleased, 
  pullStarted, 
  pullStopped, 
  containerStarted, 
  containerStopped, 
  containerKilled, 
  unexpectedExitStatus, 
  failed, 
  notSet
}

/// Carries information about events that occur during pipeline execution.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $1775.Timestamp? timestamp,
    $core.String? description,
    DelayedEvent? delayed,
    WorkerAssignedEvent? workerAssigned,
    WorkerReleasedEvent? workerReleased,
    PullStartedEvent? pullStarted,
    PullStoppedEvent? pullStopped,
    ContainerStartedEvent? containerStarted,
    ContainerStoppedEvent? containerStopped,
    ContainerKilledEvent? containerKilled,
    UnexpectedExitStatusEvent? unexpectedExitStatus,
    FailedEvent? failed,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (description != null) {
      $result.description = description;
    }
    if (delayed != null) {
      $result.delayed = delayed;
    }
    if (workerAssigned != null) {
      $result.workerAssigned = workerAssigned;
    }
    if (workerReleased != null) {
      $result.workerReleased = workerReleased;
    }
    if (pullStarted != null) {
      $result.pullStarted = pullStarted;
    }
    if (pullStopped != null) {
      $result.pullStopped = pullStopped;
    }
    if (containerStarted != null) {
      $result.containerStarted = containerStarted;
    }
    if (containerStopped != null) {
      $result.containerStopped = containerStopped;
    }
    if (containerKilled != null) {
      $result.containerKilled = containerKilled;
    }
    if (unexpectedExitStatus != null) {
      $result.unexpectedExitStatus = unexpectedExitStatus;
    }
    if (failed != null) {
      $result.failed = failed;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Details> _Event_DetailsByTag = {
    17 : Event_Details.delayed,
    18 : Event_Details.workerAssigned,
    19 : Event_Details.workerReleased,
    20 : Event_Details.pullStarted,
    21 : Event_Details.pullStopped,
    22 : Event_Details.containerStarted,
    23 : Event_Details.containerStopped,
    24 : Event_Details.containerKilled,
    25 : Event_Details.unexpectedExitStatus,
    26 : Event_Details.failed,
    0 : Event_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..oo(0, [17, 18, 19, 20, 21, 22, 23, 24, 25, 26])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<DelayedEvent>(17, _omitFieldNames ? '' : 'delayed', subBuilder: DelayedEvent.create)
    ..aOM<WorkerAssignedEvent>(18, _omitFieldNames ? '' : 'workerAssigned', subBuilder: WorkerAssignedEvent.create)
    ..aOM<WorkerReleasedEvent>(19, _omitFieldNames ? '' : 'workerReleased', subBuilder: WorkerReleasedEvent.create)
    ..aOM<PullStartedEvent>(20, _omitFieldNames ? '' : 'pullStarted', subBuilder: PullStartedEvent.create)
    ..aOM<PullStoppedEvent>(21, _omitFieldNames ? '' : 'pullStopped', subBuilder: PullStoppedEvent.create)
    ..aOM<ContainerStartedEvent>(22, _omitFieldNames ? '' : 'containerStarted', subBuilder: ContainerStartedEvent.create)
    ..aOM<ContainerStoppedEvent>(23, _omitFieldNames ? '' : 'containerStopped', subBuilder: ContainerStoppedEvent.create)
    ..aOM<ContainerKilledEvent>(24, _omitFieldNames ? '' : 'containerKilled', subBuilder: ContainerKilledEvent.create)
    ..aOM<UnexpectedExitStatusEvent>(25, _omitFieldNames ? '' : 'unexpectedExitStatus', subBuilder: UnexpectedExitStatusEvent.create)
    ..aOM<FailedEvent>(26, _omitFieldNames ? '' : 'failed', subBuilder: FailedEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Details whichDetails() => _Event_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// The time at which the event occurred.
  @$pb.TagNumber(1)
  $1775.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureTimestamp() => $_ensure(0);

  /// A human-readable description of the event. Note that these strings can
  /// change at any time without notice. Any application logic must use the
  /// information in the `details` field.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// See
  /// [google.cloud.lifesciences.v2beta.DelayedEvent][google.cloud.lifesciences.v2beta.DelayedEvent].
  @$pb.TagNumber(17)
  DelayedEvent get delayed => $_getN(2);
  @$pb.TagNumber(17)
  set delayed(DelayedEvent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDelayed() => $_has(2);
  @$pb.TagNumber(17)
  void clearDelayed() => clearField(17);
  @$pb.TagNumber(17)
  DelayedEvent ensureDelayed() => $_ensure(2);

  /// See
  /// [google.cloud.lifesciences.v2beta.WorkerAssignedEvent][google.cloud.lifesciences.v2beta.WorkerAssignedEvent].
  @$pb.TagNumber(18)
  WorkerAssignedEvent get workerAssigned => $_getN(3);
  @$pb.TagNumber(18)
  set workerAssigned(WorkerAssignedEvent v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkerAssigned() => $_has(3);
  @$pb.TagNumber(18)
  void clearWorkerAssigned() => clearField(18);
  @$pb.TagNumber(18)
  WorkerAssignedEvent ensureWorkerAssigned() => $_ensure(3);

  /// See
  /// [google.cloud.lifesciences.v2beta.WorkerReleasedEvent][google.cloud.lifesciences.v2beta.WorkerReleasedEvent].
  @$pb.TagNumber(19)
  WorkerReleasedEvent get workerReleased => $_getN(4);
  @$pb.TagNumber(19)
  set workerReleased(WorkerReleasedEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasWorkerReleased() => $_has(4);
  @$pb.TagNumber(19)
  void clearWorkerReleased() => clearField(19);
  @$pb.TagNumber(19)
  WorkerReleasedEvent ensureWorkerReleased() => $_ensure(4);

  /// See
  /// [google.cloud.lifesciences.v2beta.PullStartedEvent][google.cloud.lifesciences.v2beta.PullStartedEvent].
  @$pb.TagNumber(20)
  PullStartedEvent get pullStarted => $_getN(5);
  @$pb.TagNumber(20)
  set pullStarted(PullStartedEvent v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPullStarted() => $_has(5);
  @$pb.TagNumber(20)
  void clearPullStarted() => clearField(20);
  @$pb.TagNumber(20)
  PullStartedEvent ensurePullStarted() => $_ensure(5);

  /// See
  /// [google.cloud.lifesciences.v2beta.PullStoppedEvent][google.cloud.lifesciences.v2beta.PullStoppedEvent].
  @$pb.TagNumber(21)
  PullStoppedEvent get pullStopped => $_getN(6);
  @$pb.TagNumber(21)
  set pullStopped(PullStoppedEvent v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPullStopped() => $_has(6);
  @$pb.TagNumber(21)
  void clearPullStopped() => clearField(21);
  @$pb.TagNumber(21)
  PullStoppedEvent ensurePullStopped() => $_ensure(6);

  /// See
  /// [google.cloud.lifesciences.v2beta.ContainerStartedEvent][google.cloud.lifesciences.v2beta.ContainerStartedEvent].
  @$pb.TagNumber(22)
  ContainerStartedEvent get containerStarted => $_getN(7);
  @$pb.TagNumber(22)
  set containerStarted(ContainerStartedEvent v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasContainerStarted() => $_has(7);
  @$pb.TagNumber(22)
  void clearContainerStarted() => clearField(22);
  @$pb.TagNumber(22)
  ContainerStartedEvent ensureContainerStarted() => $_ensure(7);

  /// See
  /// [google.cloud.lifesciences.v2beta.ContainerStoppedEvent][google.cloud.lifesciences.v2beta.ContainerStoppedEvent].
  @$pb.TagNumber(23)
  ContainerStoppedEvent get containerStopped => $_getN(8);
  @$pb.TagNumber(23)
  set containerStopped(ContainerStoppedEvent v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasContainerStopped() => $_has(8);
  @$pb.TagNumber(23)
  void clearContainerStopped() => clearField(23);
  @$pb.TagNumber(23)
  ContainerStoppedEvent ensureContainerStopped() => $_ensure(8);

  /// See
  /// [google.cloud.lifesciences.v2beta.ContainerKilledEvent][google.cloud.lifesciences.v2beta.ContainerKilledEvent].
  @$pb.TagNumber(24)
  ContainerKilledEvent get containerKilled => $_getN(9);
  @$pb.TagNumber(24)
  set containerKilled(ContainerKilledEvent v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasContainerKilled() => $_has(9);
  @$pb.TagNumber(24)
  void clearContainerKilled() => clearField(24);
  @$pb.TagNumber(24)
  ContainerKilledEvent ensureContainerKilled() => $_ensure(9);

  /// See
  /// [google.cloud.lifesciences.v2beta.UnexpectedExitStatusEvent][google.cloud.lifesciences.v2beta.UnexpectedExitStatusEvent].
  @$pb.TagNumber(25)
  UnexpectedExitStatusEvent get unexpectedExitStatus => $_getN(10);
  @$pb.TagNumber(25)
  set unexpectedExitStatus(UnexpectedExitStatusEvent v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUnexpectedExitStatus() => $_has(10);
  @$pb.TagNumber(25)
  void clearUnexpectedExitStatus() => clearField(25);
  @$pb.TagNumber(25)
  UnexpectedExitStatusEvent ensureUnexpectedExitStatus() => $_ensure(10);

  /// See
  /// [google.cloud.lifesciences.v2beta.FailedEvent][google.cloud.lifesciences.v2beta.FailedEvent].
  @$pb.TagNumber(26)
  FailedEvent get failed => $_getN(11);
  @$pb.TagNumber(26)
  set failed(FailedEvent v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasFailed() => $_has(11);
  @$pb.TagNumber(26)
  void clearFailed() => clearField(26);
  @$pb.TagNumber(26)
  FailedEvent ensureFailed() => $_ensure(11);
}

/// An event generated whenever a resource limitation or transient error
/// delays execution of a pipeline that was otherwise ready to run.
class DelayedEvent extends $pb.GeneratedMessage {
  factory DelayedEvent({
    $core.String? cause,
    $core.Iterable<$core.String>? metrics,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  DelayedEvent._() : super();
  factory DelayedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelayedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelayedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cause')
    ..pPS(2, _omitFieldNames ? '' : 'metrics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelayedEvent clone() => DelayedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelayedEvent copyWith(void Function(DelayedEvent) updates) => super.copyWith((message) => updates(message as DelayedEvent)) as DelayedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelayedEvent create() => DelayedEvent._();
  DelayedEvent createEmptyInstance() => create();
  static $pb.PbList<DelayedEvent> createRepeated() => $pb.PbList<DelayedEvent>();
  @$core.pragma('dart2js:noInline')
  static DelayedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelayedEvent>(create);
  static DelayedEvent? _defaultInstance;

  /// A textual description of the cause of the delay. The string can change
  /// without notice because it is often generated by another service (such as
  /// Compute Engine).
  @$pb.TagNumber(1)
  $core.String get cause => $_getSZ(0);
  @$pb.TagNumber(1)
  set cause($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  /// If the delay was caused by a resource shortage, this field lists the
  /// Compute Engine metrics that are preventing this operation from running
  /// (for example, `CPUS` or `INSTANCES`). If the particular metric is not
  /// known, a single `UNKNOWN` metric will be present.
  @$pb.TagNumber(2)
  $core.List<$core.String> get metrics => $_getList(1);
}

/// An event generated after a worker VM has been assigned to run the
/// pipeline.
class WorkerAssignedEvent extends $pb.GeneratedMessage {
  factory WorkerAssignedEvent({
    $core.String? zone,
    $core.String? instance,
    $core.String? machineType,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    return $result;
  }
  WorkerAssignedEvent._() : super();
  factory WorkerAssignedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerAssignedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerAssignedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zone')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'machineType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerAssignedEvent clone() => WorkerAssignedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerAssignedEvent copyWith(void Function(WorkerAssignedEvent) updates) => super.copyWith((message) => updates(message as WorkerAssignedEvent)) as WorkerAssignedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerAssignedEvent create() => WorkerAssignedEvent._();
  WorkerAssignedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkerAssignedEvent> createRepeated() => $pb.PbList<WorkerAssignedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkerAssignedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerAssignedEvent>(create);
  static WorkerAssignedEvent? _defaultInstance;

  /// The zone the worker is running in.
  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  /// The worker's instance name.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// The machine type that was assigned for the worker.
  @$pb.TagNumber(3)
  $core.String get machineType => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);
}

/// An event generated when the worker VM that was assigned to the pipeline
/// has been released (deleted).
class WorkerReleasedEvent extends $pb.GeneratedMessage {
  factory WorkerReleasedEvent({
    $core.String? zone,
    $core.String? instance,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  WorkerReleasedEvent._() : super();
  factory WorkerReleasedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerReleasedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerReleasedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zone')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerReleasedEvent clone() => WorkerReleasedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerReleasedEvent copyWith(void Function(WorkerReleasedEvent) updates) => super.copyWith((message) => updates(message as WorkerReleasedEvent)) as WorkerReleasedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerReleasedEvent create() => WorkerReleasedEvent._();
  WorkerReleasedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkerReleasedEvent> createRepeated() => $pb.PbList<WorkerReleasedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkerReleasedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerReleasedEvent>(create);
  static WorkerReleasedEvent? _defaultInstance;

  /// The zone the worker was running in.
  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  /// The worker's instance name.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
}

/// An event generated when the worker starts pulling an image.
class PullStartedEvent extends $pb.GeneratedMessage {
  factory PullStartedEvent({
    $core.String? imageUri,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    return $result;
  }
  PullStartedEvent._() : super();
  factory PullStartedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullStartedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullStartedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullStartedEvent clone() => PullStartedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullStartedEvent copyWith(void Function(PullStartedEvent) updates) => super.copyWith((message) => updates(message as PullStartedEvent)) as PullStartedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullStartedEvent create() => PullStartedEvent._();
  PullStartedEvent createEmptyInstance() => create();
  static $pb.PbList<PullStartedEvent> createRepeated() => $pb.PbList<PullStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static PullStartedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullStartedEvent>(create);
  static PullStartedEvent? _defaultInstance;

  /// The URI of the image that was pulled.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);
}

/// An event generated when the worker stops pulling an image.
class PullStoppedEvent extends $pb.GeneratedMessage {
  factory PullStoppedEvent({
    $core.String? imageUri,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    return $result;
  }
  PullStoppedEvent._() : super();
  factory PullStoppedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullStoppedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullStoppedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullStoppedEvent clone() => PullStoppedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullStoppedEvent copyWith(void Function(PullStoppedEvent) updates) => super.copyWith((message) => updates(message as PullStoppedEvent)) as PullStoppedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullStoppedEvent create() => PullStoppedEvent._();
  PullStoppedEvent createEmptyInstance() => create();
  static $pb.PbList<PullStoppedEvent> createRepeated() => $pb.PbList<PullStoppedEvent>();
  @$core.pragma('dart2js:noInline')
  static PullStoppedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullStoppedEvent>(create);
  static PullStoppedEvent? _defaultInstance;

  /// The URI of the image that was pulled.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);
}

/// An event generated when a container starts.
class ContainerStartedEvent extends $pb.GeneratedMessage {
  factory ContainerStartedEvent({
    $core.int? actionId,
    $core.Map<$core.int, $core.int>? portMappings,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (portMappings != null) {
      $result.portMappings.addAll(portMappings);
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  ContainerStartedEvent._() : super();
  factory ContainerStartedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerStartedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerStartedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..m<$core.int, $core.int>(2, _omitFieldNames ? '' : 'portMappings', entryClassName: 'ContainerStartedEvent.PortMappingsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerStartedEvent clone() => ContainerStartedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerStartedEvent copyWith(void Function(ContainerStartedEvent) updates) => super.copyWith((message) => updates(message as ContainerStartedEvent)) as ContainerStartedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerStartedEvent create() => ContainerStartedEvent._();
  ContainerStartedEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerStartedEvent> createRepeated() => $pb.PbList<ContainerStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerStartedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerStartedEvent>(create);
  static ContainerStartedEvent? _defaultInstance;

  /// The numeric ID of the action that started this container.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  /// The container-to-host port mappings installed for this container. This
  /// set will contain any ports exposed using the `PUBLISH_EXPOSED_PORTS` flag
  /// as well as any specified in the `Action` definition.
  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.int> get portMappings => $_getMap(1);

  /// The public IP address that can be used to connect to the container. This
  /// field is only populated when at least one port mapping is present. If the
  /// instance was created with a private address, this field will be empty even
  /// if port mappings exist.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

/// An event generated when a container exits.
class ContainerStoppedEvent extends $pb.GeneratedMessage {
  factory ContainerStoppedEvent({
    $core.int? actionId,
    $core.int? exitStatus,
    $core.String? stderr,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (exitStatus != null) {
      $result.exitStatus = exitStatus;
    }
    if (stderr != null) {
      $result.stderr = stderr;
    }
    return $result;
  }
  ContainerStoppedEvent._() : super();
  factory ContainerStoppedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerStoppedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerStoppedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitStatus', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'stderr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerStoppedEvent clone() => ContainerStoppedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerStoppedEvent copyWith(void Function(ContainerStoppedEvent) updates) => super.copyWith((message) => updates(message as ContainerStoppedEvent)) as ContainerStoppedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerStoppedEvent create() => ContainerStoppedEvent._();
  ContainerStoppedEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerStoppedEvent> createRepeated() => $pb.PbList<ContainerStoppedEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerStoppedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerStoppedEvent>(create);
  static ContainerStoppedEvent? _defaultInstance;

  /// The numeric ID of the action that started this container.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  /// The exit status of the container.
  @$pb.TagNumber(2)
  $core.int get exitStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExitStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitStatus() => clearField(2);

  ///  The tail end of any content written to standard error by the container.
  ///  If the content emits large amounts of debugging noise or contains
  ///  sensitive information, you can prevent the content from being printed by
  ///  setting the `DISABLE_STANDARD_ERROR_CAPTURE` flag.
  ///
  ///  Note that only a small amount of the end of the stream is captured here.
  ///  The entire stream is stored in the `/google/logs` directory mounted into
  ///  each action, and can be copied off the machine as described elsewhere.
  @$pb.TagNumber(3)
  $core.String get stderr => $_getSZ(2);
  @$pb.TagNumber(3)
  set stderr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStderr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStderr() => clearField(3);
}

/// An event generated when the execution of a container results in a
/// non-zero exit status that was not otherwise ignored. Execution will
/// continue, but only actions that are flagged as `ALWAYS_RUN` will be
/// executed. Other actions will be skipped.
class UnexpectedExitStatusEvent extends $pb.GeneratedMessage {
  factory UnexpectedExitStatusEvent({
    $core.int? actionId,
    $core.int? exitStatus,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (exitStatus != null) {
      $result.exitStatus = exitStatus;
    }
    return $result;
  }
  UnexpectedExitStatusEvent._() : super();
  factory UnexpectedExitStatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnexpectedExitStatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnexpectedExitStatusEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitStatus', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnexpectedExitStatusEvent clone() => UnexpectedExitStatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnexpectedExitStatusEvent copyWith(void Function(UnexpectedExitStatusEvent) updates) => super.copyWith((message) => updates(message as UnexpectedExitStatusEvent)) as UnexpectedExitStatusEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnexpectedExitStatusEvent create() => UnexpectedExitStatusEvent._();
  UnexpectedExitStatusEvent createEmptyInstance() => create();
  static $pb.PbList<UnexpectedExitStatusEvent> createRepeated() => $pb.PbList<UnexpectedExitStatusEvent>();
  @$core.pragma('dart2js:noInline')
  static UnexpectedExitStatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnexpectedExitStatusEvent>(create);
  static UnexpectedExitStatusEvent? _defaultInstance;

  /// The numeric ID of the action that started the container.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  /// The exit status of the container.
  @$pb.TagNumber(2)
  $core.int get exitStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExitStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitStatus() => clearField(2);
}

/// An event generated when a container is forcibly terminated by the
/// worker. Currently, this only occurs when the container outlives the
/// timeout specified by the user.
class ContainerKilledEvent extends $pb.GeneratedMessage {
  factory ContainerKilledEvent({
    $core.int? actionId,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    return $result;
  }
  ContainerKilledEvent._() : super();
  factory ContainerKilledEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerKilledEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerKilledEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerKilledEvent clone() => ContainerKilledEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerKilledEvent copyWith(void Function(ContainerKilledEvent) updates) => super.copyWith((message) => updates(message as ContainerKilledEvent)) as ContainerKilledEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerKilledEvent create() => ContainerKilledEvent._();
  ContainerKilledEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerKilledEvent> createRepeated() => $pb.PbList<ContainerKilledEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerKilledEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerKilledEvent>(create);
  static ContainerKilledEvent? _defaultInstance;

  /// The numeric ID of the action that started the container.
  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);
}

/// An event generated when the execution of a pipeline has failed. Note
/// that other events can continue to occur after this event.
class FailedEvent extends $pb.GeneratedMessage {
  factory FailedEvent({
    $4219.Code? code,
    $core.String? cause,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    return $result;
  }
  FailedEvent._() : super();
  factory FailedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.lifesciences.v2beta'), createEmptyInstance: create)
    ..e<$4219.Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: $4219.Code.OK, valueOf: $4219.Code.valueOf, enumValues: $4219.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'cause')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailedEvent clone() => FailedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailedEvent copyWith(void Function(FailedEvent) updates) => super.copyWith((message) => updates(message as FailedEvent)) as FailedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailedEvent create() => FailedEvent._();
  FailedEvent createEmptyInstance() => create();
  static $pb.PbList<FailedEvent> createRepeated() => $pb.PbList<FailedEvent>();
  @$core.pragma('dart2js:noInline')
  static FailedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailedEvent>(create);
  static FailedEvent? _defaultInstance;

  /// The Google standard error code that best describes this failure.
  @$pb.TagNumber(1)
  $4219.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($4219.Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// The human-readable description of the cause of the failure.
  @$pb.TagNumber(2)
  $core.String get cause => $_getSZ(1);
  @$pb.TagNumber(2)
  set cause($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearCause() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
