//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1/task.proto
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
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'task.pbenum.dart';
import 'volume.pb.dart' as $4362;

export 'task.pbenum.dart';

///  Compute resource requirements.
///
///  ComputeResource defines the amount of resources required for each task.
///  Make sure your tasks have enough resources to successfully run.
///  If you also define the types of resources for a job to use with the
///  [InstancePolicyOrTemplate](https://cloud.google.com/batch/docs/reference/rest/v1/projects.locations.jobs#instancepolicyortemplate)
///  field, make sure both fields are compatible with each other.
class ComputeResource extends $pb.GeneratedMessage {
  factory ComputeResource({
    $fixnum.Int64? cpuMilli,
    $fixnum.Int64? memoryMib,
    $fixnum.Int64? bootDiskMib,
  }) {
    final $result = create();
    if (cpuMilli != null) {
      $result.cpuMilli = cpuMilli;
    }
    if (memoryMib != null) {
      $result.memoryMib = memoryMib;
    }
    if (bootDiskMib != null) {
      $result.bootDiskMib = bootDiskMib;
    }
    return $result;
  }
  ComputeResource._() : super();
  factory ComputeResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cpuMilli')
    ..aInt64(2, _omitFieldNames ? '' : 'memoryMib')
    ..aInt64(4, _omitFieldNames ? '' : 'bootDiskMib')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeResource clone() => ComputeResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeResource copyWith(void Function(ComputeResource) updates) => super.copyWith((message) => updates(message as ComputeResource)) as ComputeResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeResource create() => ComputeResource._();
  ComputeResource createEmptyInstance() => create();
  static $pb.PbList<ComputeResource> createRepeated() => $pb.PbList<ComputeResource>();
  @$core.pragma('dart2js:noInline')
  static ComputeResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeResource>(create);
  static ComputeResource? _defaultInstance;

  ///  The milliCPU count.
  ///
  ///  `cpuMilli` defines the amount of CPU resources per task in milliCPU units.
  ///  For example, `1000` corresponds to 1 vCPU per task. If undefined, the
  ///  default value is `2000`.
  ///
  ///  If you also define the VM's machine type using the `machineType` in
  ///  [InstancePolicy](https://cloud.google.com/batch/docs/reference/rest/v1/projects.locations.jobs#instancepolicy)
  ///  field or inside the `instanceTemplate` in the
  ///  [InstancePolicyOrTemplate](https://cloud.google.com/batch/docs/reference/rest/v1/projects.locations.jobs#instancepolicyortemplate)
  ///  field, make sure the CPU resources for both fields are compatible with each
  ///  other and with how many tasks you want to allow to run on the same VM at
  ///  the same time.
  ///
  ///  For example, if you specify the `n2-standard-2` machine type, which has 2
  ///  vCPUs each, you are recommended to set `cpuMilli` no more than `2000`, or
  ///  you are recommended to run two tasks on the same VM if you set `cpuMilli`
  ///  to `1000` or less.
  @$pb.TagNumber(1)
  $fixnum.Int64 get cpuMilli => $_getI64(0);
  @$pb.TagNumber(1)
  set cpuMilli($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuMilli() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuMilli() => clearField(1);

  ///  Memory in MiB.
  ///
  ///  `memoryMib` defines the amount of memory per task in MiB units.
  ///  If undefined, the default value is `2000`.
  ///  If you also define the VM's machine type using the `machineType` in
  ///  [InstancePolicy](https://cloud.google.com/batch/docs/reference/rest/v1/projects.locations.jobs#instancepolicy)
  ///  field or inside the `instanceTemplate` in the
  ///  [InstancePolicyOrTemplate](https://cloud.google.com/batch/docs/reference/rest/v1/projects.locations.jobs#instancepolicyortemplate)
  ///  field, make sure the memory resources for both fields are compatible with
  ///  each other and with how many tasks you want to allow to run on the same VM
  ///  at the same time.
  ///
  ///  For example, if you specify the `n2-standard-2` machine type, which has 8
  ///  GiB each, you are recommended to set `memoryMib` to no more than `8192`,
  ///  or you are recommended to run two tasks on the same VM if you set
  ///  `memoryMib` to `4096` or less.
  @$pb.TagNumber(2)
  $fixnum.Int64 get memoryMib => $_getI64(1);
  @$pb.TagNumber(2)
  set memoryMib($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryMib() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMib() => clearField(2);

  /// Extra boot disk size in MiB for each task.
  @$pb.TagNumber(4)
  $fixnum.Int64 get bootDiskMib => $_getI64(2);
  @$pb.TagNumber(4)
  set bootDiskMib($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBootDiskMib() => $_has(2);
  @$pb.TagNumber(4)
  void clearBootDiskMib() => clearField(4);
}

/// Status event.
class StatusEvent extends $pb.GeneratedMessage {
  factory StatusEvent({
    $core.String? description,
    $1776.Timestamp? eventTime,
    $core.String? type,
    TaskExecution? taskExecution,
    TaskStatus_State? taskState,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (taskExecution != null) {
      $result.taskExecution = taskExecution;
    }
    if (taskState != null) {
      $result.taskState = taskState;
    }
    return $result;
  }
  StatusEvent._() : super();
  factory StatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<TaskExecution>(4, _omitFieldNames ? '' : 'taskExecution', subBuilder: TaskExecution.create)
    ..e<TaskStatus_State>(5, _omitFieldNames ? '' : 'taskState', $pb.PbFieldType.OE, defaultOrMaker: TaskStatus_State.STATE_UNSPECIFIED, valueOf: TaskStatus_State.valueOf, enumValues: TaskStatus_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusEvent clone() => StatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusEvent copyWith(void Function(StatusEvent) updates) => super.copyWith((message) => updates(message as StatusEvent)) as StatusEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusEvent create() => StatusEvent._();
  StatusEvent createEmptyInstance() => create();
  static $pb.PbList<StatusEvent> createRepeated() => $pb.PbList<StatusEvent>();
  @$core.pragma('dart2js:noInline')
  static StatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusEvent>(create);
  static StatusEvent? _defaultInstance;

  /// Description of the event.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// The time this event occurred.
  @$pb.TagNumber(2)
  $1776.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEventTime() => $_ensure(1);

  /// Type of the event.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Task Execution.
  /// This field is only defined for task-level status events where the task
  /// fails.
  @$pb.TagNumber(4)
  TaskExecution get taskExecution => $_getN(3);
  @$pb.TagNumber(4)
  set taskExecution(TaskExecution v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskExecution() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskExecution() => clearField(4);
  @$pb.TagNumber(4)
  TaskExecution ensureTaskExecution() => $_ensure(3);

  /// Task State.
  /// This field is only defined for task-level status events.
  @$pb.TagNumber(5)
  TaskStatus_State get taskState => $_getN(4);
  @$pb.TagNumber(5)
  set taskState(TaskStatus_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskState() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskState() => clearField(5);
}

/// This Task Execution field includes detail information for
/// task execution procedures, based on StatusEvent types.
class TaskExecution extends $pb.GeneratedMessage {
  factory TaskExecution({
    $core.int? exitCode,
  }) {
    final $result = create();
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    return $result;
  }
  TaskExecution._() : super();
  factory TaskExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskExecution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskExecution clone() => TaskExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskExecution copyWith(void Function(TaskExecution) updates) => super.copyWith((message) => updates(message as TaskExecution)) as TaskExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskExecution create() => TaskExecution._();
  TaskExecution createEmptyInstance() => create();
  static $pb.PbList<TaskExecution> createRepeated() => $pb.PbList<TaskExecution>();
  @$core.pragma('dart2js:noInline')
  static TaskExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskExecution>(create);
  static TaskExecution? _defaultInstance;

  ///  The exit code of a finished task.
  ///
  ///  If the task succeeded, the exit code will be 0. If the task failed but not
  ///  due to the following reasons, the exit code will be 50000.
  ///
  ///  Otherwise, it can be from different sources:
  ///  * Batch known failures:
  ///  https://cloud.google.com/batch/docs/troubleshooting#reserved-exit-codes.
  ///  * Batch runnable execution failures; you can rely on Batch logs to further
  ///  diagnose: https://cloud.google.com/batch/docs/analyze-job-using-logs. If
  ///  there are multiple runnables failures, Batch only exposes the first error.
  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);
}

/// Status of a task.
class TaskStatus extends $pb.GeneratedMessage {
  factory TaskStatus({
    TaskStatus_State? state,
    $core.Iterable<StatusEvent>? statusEvents,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (statusEvents != null) {
      $result.statusEvents.addAll(statusEvents);
    }
    return $result;
  }
  TaskStatus._() : super();
  factory TaskStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..e<TaskStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TaskStatus_State.STATE_UNSPECIFIED, valueOf: TaskStatus_State.valueOf, enumValues: TaskStatus_State.values)
    ..pc<StatusEvent>(2, _omitFieldNames ? '' : 'statusEvents', $pb.PbFieldType.PM, subBuilder: StatusEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskStatus clone() => TaskStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskStatus copyWith(void Function(TaskStatus) updates) => super.copyWith((message) => updates(message as TaskStatus)) as TaskStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskStatus create() => TaskStatus._();
  TaskStatus createEmptyInstance() => create();
  static $pb.PbList<TaskStatus> createRepeated() => $pb.PbList<TaskStatus>();
  @$core.pragma('dart2js:noInline')
  static TaskStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskStatus>(create);
  static TaskStatus? _defaultInstance;

  /// Task state.
  @$pb.TagNumber(1)
  TaskStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(TaskStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Detailed info about why the state is reached.
  @$pb.TagNumber(2)
  $core.List<StatusEvent> get statusEvents => $_getList(1);
}

/// Container runnable.
class Runnable_Container extends $pb.GeneratedMessage {
  factory Runnable_Container({
    $core.String? imageUri,
    $core.Iterable<$core.String>? commands,
    $core.String? entrypoint,
    $core.Iterable<$core.String>? volumes,
    $core.String? options,
    $core.bool? blockExternalNetwork,
    $core.String? username,
    $core.String? password,
    $core.bool? enableImageStreaming,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (commands != null) {
      $result.commands.addAll(commands);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (options != null) {
      $result.options = options;
    }
    if (blockExternalNetwork != null) {
      $result.blockExternalNetwork = blockExternalNetwork;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (enableImageStreaming != null) {
      $result.enableImageStreaming = enableImageStreaming;
    }
    return $result;
  }
  Runnable_Container._() : super();
  factory Runnable_Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..pPS(2, _omitFieldNames ? '' : 'commands')
    ..aOS(3, _omitFieldNames ? '' : 'entrypoint')
    ..pPS(7, _omitFieldNames ? '' : 'volumes')
    ..aOS(8, _omitFieldNames ? '' : 'options')
    ..aOB(9, _omitFieldNames ? '' : 'blockExternalNetwork')
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'password')
    ..aOB(12, _omitFieldNames ? '' : 'enableImageStreaming')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Container clone() => Runnable_Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Container copyWith(void Function(Runnable_Container) updates) => super.copyWith((message) => updates(message as Runnable_Container)) as Runnable_Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Container create() => Runnable_Container._();
  Runnable_Container createEmptyInstance() => create();
  static $pb.PbList<Runnable_Container> createRepeated() => $pb.PbList<Runnable_Container>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Container>(create);
  static Runnable_Container? _defaultInstance;

  /// Required. The URI to pull the container image from.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// Required for some container images. Overrides the `CMD` specified in the
  /// container. If there is an `ENTRYPOINT` (either in the container image or
  /// with the `entrypoint` field below) then these commands are appended as
  /// arguments to the `ENTRYPOINT`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get commands => $_getList(1);

  /// Required for some container images. Overrides the `ENTRYPOINT` specified
  /// in the container.
  @$pb.TagNumber(3)
  $core.String get entrypoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entrypoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntrypoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntrypoint() => clearField(3);

  ///  Volumes to mount (bind mount) from the host machine files or directories
  ///  into the container, formatted to match `--volume` option for the
  ///  `docker run` command&mdash;for example, `/foo:/bar` or `/foo:/bar:ro`.
  ///
  ///  If the `TaskSpec.Volumes` field is specified but this field is not, Batch
  ///  will mount each volume from the host machine to the container with the
  ///  same mount path by default. In this case, the default mount option for
  ///  containers will be read-only (`ro`) for existing persistent disks and
  ///  read-write (`rw`) for other volume types, regardless of the original
  ///  mount options specified in `TaskSpec.Volumes`. If you need different
  ///  mount settings, you can explicitly configure them in this field.
  @$pb.TagNumber(7)
  $core.List<$core.String> get volumes => $_getList(3);

  /// Required for some container images. Arbitrary additional options to
  /// include in the `docker run` command when running this container&mdash;for
  /// example, `--network host`. For the `--volume` option, use the `volumes`
  /// field for the container.
  @$pb.TagNumber(8)
  $core.String get options => $_getSZ(4);
  @$pb.TagNumber(8)
  set options($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(8)
  void clearOptions() => clearField(8);

  /// If set to true, external network access to and from container will be
  /// blocked, containers that are with block_external_network as true can
  /// still communicate with each other, network cannot be specified in the
  /// `container.options` field.
  @$pb.TagNumber(9)
  $core.bool get blockExternalNetwork => $_getBF(5);
  @$pb.TagNumber(9)
  set blockExternalNetwork($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasBlockExternalNetwork() => $_has(5);
  @$pb.TagNumber(9)
  void clearBlockExternalNetwork() => clearField(9);

  ///  Required if the container image is from a private Docker registry. The
  ///  username to login to the Docker registry that contains the image.
  ///
  ///  You can either specify the username directly by using plain text or
  ///  specify an encrypted username by using a Secret Manager secret:
  ///  `projects/*/secrets/*/versions/*`. However, using a secret is
  ///  recommended for enhanced security.
  ///
  ///  Caution: If you specify the username using plain text, you risk the
  ///  username being exposed to any users who can view the job or its logs.
  ///  To avoid this risk, specify a secret that contains the username instead.
  ///
  ///  Learn more about [Secret
  ///  Manager](https://cloud.google.com/secret-manager/docs/) and [using
  ///  Secret Manager with
  ///  Batch](https://cloud.google.com/batch/docs/create-run-job-secret-manager).
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(6);
  @$pb.TagNumber(10)
  set username($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(6);
  @$pb.TagNumber(10)
  void clearUsername() => clearField(10);

  ///  Required if the container image is from a private Docker registry. The
  ///  password to login to the Docker registry that contains the image.
  ///
  ///  For security, it is strongly recommended to specify an
  ///  encrypted password by using a Secret Manager secret:
  ///  `projects/*/secrets/*/versions/*`.
  ///
  ///  Warning: If you specify the password using plain text, you risk the
  ///  password being exposed to any users who can view the job or its logs.
  ///  To avoid this risk, specify a secret that contains the password instead.
  ///
  ///  Learn more about [Secret
  ///  Manager](https://cloud.google.com/secret-manager/docs/) and [using
  ///  Secret Manager with
  ///  Batch](https://cloud.google.com/batch/docs/create-run-job-secret-manager).
  @$pb.TagNumber(11)
  $core.String get password => $_getSZ(7);
  @$pb.TagNumber(11)
  set password($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPassword() => $_has(7);
  @$pb.TagNumber(11)
  void clearPassword() => clearField(11);

  ///  Optional. If set to true, this container runnable uses Image streaming.
  ///
  ///  Use Image streaming to allow the runnable to initialize without
  ///  waiting for the entire container image to download, which can
  ///  significantly reduce startup time for large container images.
  ///
  ///  When `enableImageStreaming` is set to true, the container
  ///  runtime is [containerd](https://containerd.io/) instead of Docker.
  ///  Additionally, this container runnable only supports the following
  ///  `container` subfields: `imageUri`,
  ///  `commands[]`, `entrypoint`, and
  ///  `volumes[]`; any other `container` subfields are ignored.
  ///
  ///  For more information about the requirements and limitations for using
  ///  Image streaming with Batch, see the [`image-streaming`
  ///  sample on
  ///  GitHub](https://github.com/GoogleCloudPlatform/batch-samples/tree/main/api-samples/image-streaming).
  @$pb.TagNumber(12)
  $core.bool get enableImageStreaming => $_getBF(8);
  @$pb.TagNumber(12)
  set enableImageStreaming($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableImageStreaming() => $_has(8);
  @$pb.TagNumber(12)
  void clearEnableImageStreaming() => clearField(12);
}

enum Runnable_Script_Command {
  path, 
  text, 
  notSet
}

/// Script runnable.
class Runnable_Script extends $pb.GeneratedMessage {
  factory Runnable_Script({
    $core.String? path,
    $core.String? text,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Runnable_Script._() : super();
  factory Runnable_Script.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Script.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runnable_Script_Command> _Runnable_Script_CommandByTag = {
    1 : Runnable_Script_Command.path,
    2 : Runnable_Script_Command.text,
    0 : Runnable_Script_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Script', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Script clone() => Runnable_Script()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Script copyWith(void Function(Runnable_Script) updates) => super.copyWith((message) => updates(message as Runnable_Script)) as Runnable_Script;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Script create() => Runnable_Script._();
  Runnable_Script createEmptyInstance() => create();
  static $pb.PbList<Runnable_Script> createRepeated() => $pb.PbList<Runnable_Script>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Script getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Script>(create);
  static Runnable_Script? _defaultInstance;

  Runnable_Script_Command whichCommand() => _Runnable_Script_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  ///  The path to a script file that is accessible from the host VM(s).
  ///
  ///  Unless the script file supports the default `#!/bin/sh` shell
  ///  interpreter, you must specify an interpreter by including a
  ///  [shebang line](https://en.wikipedia.org/wiki/Shebang_(Unix) as the
  ///  first line of the file. For example, to execute the script using bash,
  ///  include `#!/bin/bash` as the first line of the file. Alternatively,
  ///  to execute the script using Python3, include `#!/usr/bin/env python3`
  ///  as the first line of the file.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  ///  The text for a script.
  ///
  ///  Unless the script text supports the default `#!/bin/sh` shell
  ///  interpreter, you must specify an interpreter by including a
  ///  [shebang line](https://en.wikipedia.org/wiki/Shebang_(Unix) at the
  ///  beginning of the text. For example, to execute the script using bash,
  ///  include `#!/bin/bash\n` at the beginning of the text. Alternatively,
  ///  to execute the script using Python3, include `#!/usr/bin/env python3\n`
  ///  at the beginning of the text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// A barrier runnable automatically blocks the execution of subsequent
/// runnables until all the tasks in the task group reach the barrier.
class Runnable_Barrier extends $pb.GeneratedMessage {
  factory Runnable_Barrier({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Runnable_Barrier._() : super();
  factory Runnable_Barrier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Barrier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable.Barrier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Barrier clone() => Runnable_Barrier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Barrier copyWith(void Function(Runnable_Barrier) updates) => super.copyWith((message) => updates(message as Runnable_Barrier)) as Runnable_Barrier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier create() => Runnable_Barrier._();
  Runnable_Barrier createEmptyInstance() => create();
  static $pb.PbList<Runnable_Barrier> createRepeated() => $pb.PbList<Runnable_Barrier>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Barrier>(create);
  static Runnable_Barrier? _defaultInstance;

  /// Barriers are identified by their index in runnable list.
  /// Names are not required, but if present should be an identifier.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum Runnable_Executable {
  container, 
  script, 
  barrier, 
  notSet
}

/// Runnable describes instructions for executing a specific script or container
/// as part of a Task.
class Runnable extends $pb.GeneratedMessage {
  factory Runnable({
    Runnable_Container? container,
    Runnable_Script? script,
    $core.bool? ignoreExitStatus,
    $core.bool? background,
    $core.bool? alwaysRun,
    Runnable_Barrier? barrier,
    Environment? environment,
    $1738.Duration? timeout,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
  }) {
    final $result = create();
    if (container != null) {
      $result.container = container;
    }
    if (script != null) {
      $result.script = script;
    }
    if (ignoreExitStatus != null) {
      $result.ignoreExitStatus = ignoreExitStatus;
    }
    if (background != null) {
      $result.background = background;
    }
    if (alwaysRun != null) {
      $result.alwaysRun = alwaysRun;
    }
    if (barrier != null) {
      $result.barrier = barrier;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Runnable._() : super();
  factory Runnable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runnable_Executable> _Runnable_ExecutableByTag = {
    1 : Runnable_Executable.container,
    2 : Runnable_Executable.script,
    6 : Runnable_Executable.barrier,
    0 : Runnable_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runnable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOM<Runnable_Container>(1, _omitFieldNames ? '' : 'container', subBuilder: Runnable_Container.create)
    ..aOM<Runnable_Script>(2, _omitFieldNames ? '' : 'script', subBuilder: Runnable_Script.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreExitStatus')
    ..aOB(4, _omitFieldNames ? '' : 'background')
    ..aOB(5, _omitFieldNames ? '' : 'alwaysRun')
    ..aOM<Runnable_Barrier>(6, _omitFieldNames ? '' : 'barrier', subBuilder: Runnable_Barrier.create)
    ..aOM<Environment>(7, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Runnable.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable clone() => Runnable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable copyWith(void Function(Runnable) updates) => super.copyWith((message) => updates(message as Runnable)) as Runnable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runnable create() => Runnable._();
  Runnable createEmptyInstance() => create();
  static $pb.PbList<Runnable> createRepeated() => $pb.PbList<Runnable>();
  @$core.pragma('dart2js:noInline')
  static Runnable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable>(create);
  static Runnable? _defaultInstance;

  Runnable_Executable whichExecutable() => _Runnable_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  /// Container runnable.
  @$pb.TagNumber(1)
  Runnable_Container get container => $_getN(0);
  @$pb.TagNumber(1)
  set container(Runnable_Container v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  Runnable_Container ensureContainer() => $_ensure(0);

  /// Script runnable.
  @$pb.TagNumber(2)
  Runnable_Script get script => $_getN(1);
  @$pb.TagNumber(2)
  set script(Runnable_Script v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
  @$pb.TagNumber(2)
  Runnable_Script ensureScript() => $_ensure(1);

  /// Normally, a runnable that returns a non-zero exit status fails and causes
  /// the task to fail. However, you can set this field to `true` to allow the
  /// task to continue executing its other runnables even if this runnable
  /// fails.
  @$pb.TagNumber(3)
  $core.bool get ignoreExitStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreExitStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreExitStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreExitStatus() => clearField(3);

  ///  Normally, a runnable that doesn't exit causes its task to fail. However,
  ///  you can set this field to `true` to configure a background runnable.
  ///  Background runnables are allowed continue running in the background while
  ///  the task executes subsequent runnables. For example, background runnables
  ///  are useful for providing services to other runnables or providing
  ///  debugging-support tools like SSH servers.
  ///
  ///  Specifically, background runnables are killed automatically (if they have
  ///  not already exited) a short time after all foreground runnables have
  ///  completed. Even though this is likely to result in a non-zero exit status
  ///  for the background runnable, these automatic kills are not treated as task
  ///  failures.
  @$pb.TagNumber(4)
  $core.bool get background => $_getBF(3);
  @$pb.TagNumber(4)
  set background($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => clearField(4);

  ///  By default, after a Runnable fails, no further Runnable are executed. This
  ///  flag indicates that this Runnable must be run even if the Task has already
  ///  failed. This is useful for Runnables that copy output files off of the VM
  ///  or for debugging.
  ///
  ///  The always_run flag does not override the Task's overall max_run_duration.
  ///  If the max_run_duration has expired then no further Runnables will execute,
  ///  not even always_run Runnables.
  @$pb.TagNumber(5)
  $core.bool get alwaysRun => $_getBF(4);
  @$pb.TagNumber(5)
  set alwaysRun($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlwaysRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlwaysRun() => clearField(5);

  /// Barrier runnable.
  @$pb.TagNumber(6)
  Runnable_Barrier get barrier => $_getN(5);
  @$pb.TagNumber(6)
  set barrier(Runnable_Barrier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBarrier() => $_has(5);
  @$pb.TagNumber(6)
  void clearBarrier() => clearField(6);
  @$pb.TagNumber(6)
  Runnable_Barrier ensureBarrier() => $_ensure(5);

  /// Environment variables for this Runnable (overrides variables set for the
  /// whole Task or TaskGroup).
  @$pb.TagNumber(7)
  Environment get environment => $_getN(6);
  @$pb.TagNumber(7)
  set environment(Environment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnvironment() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnvironment() => clearField(7);
  @$pb.TagNumber(7)
  Environment ensureEnvironment() => $_ensure(6);

  /// Timeout for this Runnable.
  @$pb.TagNumber(8)
  $1738.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureTimeout() => $_ensure(7);

  /// Labels for this Runnable.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Optional. DisplayName is an optional field that can be provided by the
  /// caller. If provided, it will be used in logs and other outputs to identify
  /// the script, making it easier for users to understand the logs. If not
  /// provided the index of the runnable will be used for outputs.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);
}

/// Spec of a task
class TaskSpec extends $pb.GeneratedMessage {
  factory TaskSpec({
    ComputeResource? computeResource,
    $1738.Duration? maxRunDuration,
    $core.int? maxRetryCount,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.String>? environments,
    $core.Iterable<$4362.Volume>? volumes,
    $core.Iterable<Runnable>? runnables,
    $core.Iterable<LifecyclePolicy>? lifecyclePolicies,
    Environment? environment,
  }) {
    final $result = create();
    if (computeResource != null) {
      $result.computeResource = computeResource;
    }
    if (maxRunDuration != null) {
      $result.maxRunDuration = maxRunDuration;
    }
    if (maxRetryCount != null) {
      $result.maxRetryCount = maxRetryCount;
    }
    if (environments != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.environments.addAll(environments);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (runnables != null) {
      $result.runnables.addAll(runnables);
    }
    if (lifecyclePolicies != null) {
      $result.lifecyclePolicies.addAll(lifecyclePolicies);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  TaskSpec._() : super();
  factory TaskSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOM<ComputeResource>(3, _omitFieldNames ? '' : 'computeResource', subBuilder: ComputeResource.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'maxRunDuration', subBuilder: $1738.Duration.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxRetryCount', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'environments', entryClassName: 'TaskSpec.EnvironmentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..pc<$4362.Volume>(7, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $4362.Volume.create)
    ..pc<Runnable>(8, _omitFieldNames ? '' : 'runnables', $pb.PbFieldType.PM, subBuilder: Runnable.create)
    ..pc<LifecyclePolicy>(9, _omitFieldNames ? '' : 'lifecyclePolicies', $pb.PbFieldType.PM, subBuilder: LifecyclePolicy.create)
    ..aOM<Environment>(10, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskSpec clone() => TaskSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskSpec copyWith(void Function(TaskSpec) updates) => super.copyWith((message) => updates(message as TaskSpec)) as TaskSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskSpec create() => TaskSpec._();
  TaskSpec createEmptyInstance() => create();
  static $pb.PbList<TaskSpec> createRepeated() => $pb.PbList<TaskSpec>();
  @$core.pragma('dart2js:noInline')
  static TaskSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskSpec>(create);
  static TaskSpec? _defaultInstance;

  /// ComputeResource requirements.
  @$pb.TagNumber(3)
  ComputeResource get computeResource => $_getN(0);
  @$pb.TagNumber(3)
  set computeResource(ComputeResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComputeResource() => $_has(0);
  @$pb.TagNumber(3)
  void clearComputeResource() => clearField(3);
  @$pb.TagNumber(3)
  ComputeResource ensureComputeResource() => $_ensure(0);

  /// Maximum duration the task should run before being automatically retried
  /// (if enabled) or automatically failed. Format the value of this field
  /// as a time limit in seconds followed by `s`&mdash;for example, `3600s`
  /// for 1 hour. The field accepts any value between 0 and the maximum listed
  /// for the `Duration` field type at
  /// https://protobuf.dev/reference/protobuf/google.protobuf/#duration; however,
  /// the actual maximum run time for a job will be limited to the maximum run
  /// time for a job listed at
  /// https://cloud.google.com/batch/quotas#max-job-duration.
  @$pb.TagNumber(4)
  $1738.Duration get maxRunDuration => $_getN(1);
  @$pb.TagNumber(4)
  set maxRunDuration($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxRunDuration() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxRunDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureMaxRunDuration() => $_ensure(1);

  /// Maximum number of retries on failures.
  /// The default, 0, which means never retry.
  /// The valid value range is [0, 10].
  @$pb.TagNumber(5)
  $core.int get maxRetryCount => $_getIZ(2);
  @$pb.TagNumber(5)
  set maxRetryCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxRetryCount() => $_has(2);
  @$pb.TagNumber(5)
  void clearMaxRetryCount() => clearField(5);

  /// Deprecated: please use environment(non-plural) instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get environments => $_getMap(3);

  /// Volumes to mount before running Tasks using this TaskSpec.
  @$pb.TagNumber(7)
  $core.List<$4362.Volume> get volumes => $_getList(4);

  ///  Required. The sequence of one or more runnables (executable scripts,
  ///  executable containers, and/or barriers) for each task in this task group to
  ///  run. Each task runs this list of runnables in order. For a task to succeed,
  ///  all of its script and container runnables each must meet at least one of
  ///  the following conditions:
  ///
  ///  + The runnable exited with a zero status.
  ///  + The runnable didn't finish, but you enabled its `background` subfield.
  ///  + The runnable exited with a non-zero status, but you enabled its
  ///    `ignore_exit_status` subfield.
  @$pb.TagNumber(8)
  $core.List<Runnable> get runnables => $_getList(5);

  /// Lifecycle management schema when any task in a task group is failed.
  /// Currently we only support one lifecycle policy.
  /// When the lifecycle policy condition is met,
  /// the action in the policy will execute.
  /// If task execution result does not meet with the defined lifecycle
  /// policy, we consider it as the default policy.
  /// Default policy means if the exit code is 0, exit task.
  /// If task ends with non-zero exit code, retry the task with max_retry_count.
  @$pb.TagNumber(9)
  $core.List<LifecyclePolicy> get lifecyclePolicies => $_getList(6);

  /// Environment variables to set before running the Task.
  @$pb.TagNumber(10)
  Environment get environment => $_getN(7);
  @$pb.TagNumber(10)
  set environment(Environment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnvironment() => $_has(7);
  @$pb.TagNumber(10)
  void clearEnvironment() => clearField(10);
  @$pb.TagNumber(10)
  Environment ensureEnvironment() => $_ensure(7);
}

/// Conditions for actions to deal with task failures.
class LifecyclePolicy_ActionCondition extends $pb.GeneratedMessage {
  factory LifecyclePolicy_ActionCondition({
    $core.Iterable<$core.int>? exitCodes,
  }) {
    final $result = create();
    if (exitCodes != null) {
      $result.exitCodes.addAll(exitCodes);
    }
    return $result;
  }
  LifecyclePolicy_ActionCondition._() : super();
  factory LifecyclePolicy_ActionCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy_ActionCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecyclePolicy.ActionCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'exitCodes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition clone() => LifecyclePolicy_ActionCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition copyWith(void Function(LifecyclePolicy_ActionCondition) updates) => super.copyWith((message) => updates(message as LifecyclePolicy_ActionCondition)) as LifecyclePolicy_ActionCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition create() => LifecyclePolicy_ActionCondition._();
  LifecyclePolicy_ActionCondition createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy_ActionCondition> createRepeated() => $pb.PbList<LifecyclePolicy_ActionCondition>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy_ActionCondition>(create);
  static LifecyclePolicy_ActionCondition? _defaultInstance;

  /// Exit codes of a task execution.
  /// If there are more than 1 exit codes,
  /// when task executes with any of the exit code in the list,
  /// the condition is met and the action will be executed.
  @$pb.TagNumber(1)
  $core.List<$core.int> get exitCodes => $_getList(0);
}

/// LifecyclePolicy describes how to deal with task failures
/// based on different conditions.
class LifecyclePolicy extends $pb.GeneratedMessage {
  factory LifecyclePolicy({
    LifecyclePolicy_Action? action,
    LifecyclePolicy_ActionCondition? actionCondition,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (actionCondition != null) {
      $result.actionCondition = actionCondition;
    }
    return $result;
  }
  LifecyclePolicy._() : super();
  factory LifecyclePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecyclePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..e<LifecyclePolicy_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: LifecyclePolicy_Action.ACTION_UNSPECIFIED, valueOf: LifecyclePolicy_Action.valueOf, enumValues: LifecyclePolicy_Action.values)
    ..aOM<LifecyclePolicy_ActionCondition>(2, _omitFieldNames ? '' : 'actionCondition', subBuilder: LifecyclePolicy_ActionCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy clone() => LifecyclePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy copyWith(void Function(LifecyclePolicy) updates) => super.copyWith((message) => updates(message as LifecyclePolicy)) as LifecyclePolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy create() => LifecyclePolicy._();
  LifecyclePolicy createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy> createRepeated() => $pb.PbList<LifecyclePolicy>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy>(create);
  static LifecyclePolicy? _defaultInstance;

  /// Action to execute when ActionCondition is true.
  /// When RETRY_TASK is specified, we will retry failed tasks
  /// if we notice any exit code match and fail tasks if no match is found.
  /// Likewise, when FAIL_TASK is specified, we will fail tasks
  /// if we notice any exit code match and retry tasks if no match is found.
  @$pb.TagNumber(1)
  LifecyclePolicy_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(LifecyclePolicy_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Conditions that decide why a task failure is dealt with a specific action.
  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition get actionCondition => $_getN(1);
  @$pb.TagNumber(2)
  set actionCondition(LifecyclePolicy_ActionCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionCondition() => clearField(2);
  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition ensureActionCondition() => $_ensure(1);
}

/// A Cloud Batch task.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    TaskStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<TaskStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: TaskStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  /// Task name.
  /// The name is generated from the parent TaskGroup name and 'id' field.
  /// For example:
  /// "projects/123456/locations/us-west1/jobs/job01/taskGroups/group01/tasks/task01".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Task Status.
  @$pb.TagNumber(2)
  TaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TaskStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  TaskStatus ensureStatus() => $_ensure(1);
}

class Environment_KMSEnvMap extends $pb.GeneratedMessage {
  factory Environment_KMSEnvMap({
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
  Environment_KMSEnvMap._() : super();
  factory Environment_KMSEnvMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_KMSEnvMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.KMSEnvMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..aOS(2, _omitFieldNames ? '' : 'cipherText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_KMSEnvMap clone() => Environment_KMSEnvMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_KMSEnvMap copyWith(void Function(Environment_KMSEnvMap) updates) => super.copyWith((message) => updates(message as Environment_KMSEnvMap)) as Environment_KMSEnvMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_KMSEnvMap create() => Environment_KMSEnvMap._();
  Environment_KMSEnvMap createEmptyInstance() => create();
  static $pb.PbList<Environment_KMSEnvMap> createRepeated() => $pb.PbList<Environment_KMSEnvMap>();
  @$core.pragma('dart2js:noInline')
  static Environment_KMSEnvMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_KMSEnvMap>(create);
  static Environment_KMSEnvMap? _defaultInstance;

  /// The name of the KMS key that will be used to decrypt the cipher text.
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// The value of the cipherText response from the `encrypt` method.
  @$pb.TagNumber(2)
  $core.String get cipherText => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCipherText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherText() => clearField(2);
}

/// An Environment describes a collection of environment variables to set when
/// executing Tasks.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.Map<$core.String, $core.String>? variables,
    $core.Map<$core.String, $core.String>? secretVariables,
    Environment_KMSEnvMap? encryptedVariables,
  }) {
    final $result = create();
    if (variables != null) {
      $result.variables.addAll(variables);
    }
    if (secretVariables != null) {
      $result.secretVariables.addAll(secretVariables);
    }
    if (encryptedVariables != null) {
      $result.encryptedVariables = encryptedVariables;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.batch.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'variables', entryClassName: 'Environment.VariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'secretVariables', entryClassName: 'Environment.SecretVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1'))
    ..aOM<Environment_KMSEnvMap>(3, _omitFieldNames ? '' : 'encryptedVariables', subBuilder: Environment_KMSEnvMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// A map of environment variable names to values.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get variables => $_getMap(0);

  /// A map of environment variable names to Secret Manager secret names.
  /// The VM will access the named secrets to set the value of each environment
  /// variable.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get secretVariables => $_getMap(1);

  /// An encrypted JSON dictionary where the key/value pairs correspond to
  /// environment variable names and their values.
  @$pb.TagNumber(3)
  Environment_KMSEnvMap get encryptedVariables => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedVariables(Environment_KMSEnvMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedVariables() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedVariables() => clearField(3);
  @$pb.TagNumber(3)
  Environment_KMSEnvMap ensureEncryptedVariables() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
