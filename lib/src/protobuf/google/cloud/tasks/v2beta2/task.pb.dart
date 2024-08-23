//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'target.pb.dart' as $4698;
import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_PayloadType {
  appEngineHttpRequest, 
  pullMessage, 
  httpRequest, 
  notSet
}

/// A unit of scheduled work.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    $4698.AppEngineHttpRequest? appEngineHttpRequest,
    $4698.PullMessage? pullMessage,
    $1775.Timestamp? scheduleTime,
    $1775.Timestamp? createTime,
    TaskStatus? status,
    Task_View? view,
    $4698.HttpRequest? httpRequest,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (appEngineHttpRequest != null) {
      $result.appEngineHttpRequest = appEngineHttpRequest;
    }
    if (pullMessage != null) {
      $result.pullMessage = pullMessage;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (view != null) {
      $result.view = view;
    }
    if (httpRequest != null) {
      $result.httpRequest = httpRequest;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_PayloadType> _Task_PayloadTypeByTag = {
    3 : Task_PayloadType.appEngineHttpRequest,
    4 : Task_PayloadType.pullMessage,
    13 : Task_PayloadType.httpRequest,
    0 : Task_PayloadType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [3, 4, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4698.AppEngineHttpRequest>(3, _omitFieldNames ? '' : 'appEngineHttpRequest', subBuilder: $4698.AppEngineHttpRequest.create)
    ..aOM<$4698.PullMessage>(4, _omitFieldNames ? '' : 'pullMessage', subBuilder: $4698.PullMessage.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<TaskStatus>(7, _omitFieldNames ? '' : 'status', subBuilder: TaskStatus.create)
    ..e<Task_View>(8, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: Task_View.VIEW_UNSPECIFIED, valueOf: Task_View.valueOf, enumValues: Task_View.values)
    ..aOM<$4698.HttpRequest>(13, _omitFieldNames ? '' : 'httpRequest', subBuilder: $4698.HttpRequest.create)
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

  Task_PayloadType whichPayloadType() => _Task_PayloadTypeByTag[$_whichOneof(0)]!;
  void clearPayloadType() => clearField($_whichOneof(0));

  ///  Optionally caller-specified in
  ///  [CreateTask][google.cloud.tasks.v2beta2.CloudTasks.CreateTask].
  ///
  ///  The task name.
  ///
  ///  The task name must have the following format:
  ///  `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  ///
  ///  * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]),
  ///     hyphens (-), colons (:), or periods (.).
  ///     For more information, see
  ///     [Identifying
  ///     projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
  ///  * `LOCATION_ID` is the canonical ID for the task's location.
  ///     The list of available locations can be obtained by calling
  ///     [ListLocations][google.cloud.location.Locations.ListLocations].
  ///     For more information, see https://cloud.google.com/about/locations/.
  ///  * `QUEUE_ID` can contain letters ([A-Za-z]), numbers ([0-9]), or
  ///    hyphens (-). The maximum length is 100 characters.
  ///  * `TASK_ID` can contain only letters ([A-Za-z]), numbers ([0-9]),
  ///    hyphens (-), or underscores (_). The maximum length is 500 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  App Engine HTTP request that is sent to the task's target. Can
  ///  be set only if
  ///  [app_engine_http_target][google.cloud.tasks.v2beta2.Queue.app_engine_http_target]
  ///  is set on the queue.
  ///
  ///  An App Engine task is a task that has
  ///  [AppEngineHttpRequest][google.cloud.tasks.v2beta2.AppEngineHttpRequest]
  ///  set.
  @$pb.TagNumber(3)
  $4698.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpRequest($4698.AppEngineHttpRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpRequest() => clearField(3);
  @$pb.TagNumber(3)
  $4698.AppEngineHttpRequest ensureAppEngineHttpRequest() => $_ensure(1);

  ///  [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] to process
  ///  the task. Can be set only if
  ///  [pull_target][google.cloud.tasks.v2beta2.Queue.pull_target] is set on the
  ///  queue.
  ///
  ///  A pull task is a task that has
  ///  [PullMessage][google.cloud.tasks.v2beta2.PullMessage] set.
  @$pb.TagNumber(4)
  $4698.PullMessage get pullMessage => $_getN(2);
  @$pb.TagNumber(4)
  set pullMessage($4698.PullMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearPullMessage() => clearField(4);
  @$pb.TagNumber(4)
  $4698.PullMessage ensurePullMessage() => $_ensure(2);

  ///  The time when the task is scheduled to be attempted.
  ///
  ///  For App Engine queues, this is when the task will be attempted or retried.
  ///
  ///  For pull queues, this is the time when the task is available to
  ///  be leased; if a task is currently leased, this is the time when
  ///  the current lease expires, that is, the time that the task was
  ///  leased plus the
  ///  [lease_duration][google.cloud.tasks.v2beta2.LeaseTasksRequest.lease_duration].
  ///
  ///  `schedule_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(5)
  $1775.Timestamp get scheduleTime => $_getN(3);
  @$pb.TagNumber(5)
  set scheduleTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearScheduleTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureScheduleTime() => $_ensure(3);

  ///  Output only. The time that the task was created.
  ///
  ///  `create_time` will be truncated to the nearest second.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The task status.
  @$pb.TagNumber(7)
  TaskStatus get status => $_getN(5);
  @$pb.TagNumber(7)
  set status(TaskStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
  @$pb.TagNumber(7)
  TaskStatus ensureStatus() => $_ensure(5);

  /// Output only. The view specifies which subset of the
  /// [Task][google.cloud.tasks.v2beta2.Task] has been returned.
  @$pb.TagNumber(8)
  Task_View get view => $_getN(6);
  @$pb.TagNumber(8)
  set view(Task_View v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(6);
  @$pb.TagNumber(8)
  void clearView() => clearField(8);

  ///  HTTP request that is sent to the task's target.
  ///
  ///  An HTTP task is a task that has
  ///  [HttpRequest][google.cloud.tasks.v2beta2.HttpRequest] set.
  @$pb.TagNumber(13)
  $4698.HttpRequest get httpRequest => $_getN(7);
  @$pb.TagNumber(13)
  set httpRequest($4698.HttpRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHttpRequest() => $_has(7);
  @$pb.TagNumber(13)
  void clearHttpRequest() => clearField(13);
  @$pb.TagNumber(13)
  $4698.HttpRequest ensureHttpRequest() => $_ensure(7);
}

/// Status of the task.
class TaskStatus extends $pb.GeneratedMessage {
  factory TaskStatus({
    $core.int? attemptDispatchCount,
    $core.int? attemptResponseCount,
    AttemptStatus? firstAttemptStatus,
    AttemptStatus? lastAttemptStatus,
  }) {
    final $result = create();
    if (attemptDispatchCount != null) {
      $result.attemptDispatchCount = attemptDispatchCount;
    }
    if (attemptResponseCount != null) {
      $result.attemptResponseCount = attemptResponseCount;
    }
    if (firstAttemptStatus != null) {
      $result.firstAttemptStatus = firstAttemptStatus;
    }
    if (lastAttemptStatus != null) {
      $result.lastAttemptStatus = lastAttemptStatus;
    }
    return $result;
  }
  TaskStatus._() : super();
  factory TaskStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attemptDispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'attemptResponseCount', $pb.PbFieldType.O3)
    ..aOM<AttemptStatus>(3, _omitFieldNames ? '' : 'firstAttemptStatus', subBuilder: AttemptStatus.create)
    ..aOM<AttemptStatus>(4, _omitFieldNames ? '' : 'lastAttemptStatus', subBuilder: AttemptStatus.create)
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

  ///  Output only. The number of attempts dispatched.
  ///
  ///  This count includes attempts which have been dispatched but haven't
  ///  received a response.
  @$pb.TagNumber(1)
  $core.int get attemptDispatchCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set attemptDispatchCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttemptDispatchCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptDispatchCount() => clearField(1);

  ///  Output only. The number of attempts which have received a response.
  ///
  ///  This field is not calculated for [pull
  ///  tasks][google.cloud.tasks.v2beta2.PullMessage].
  @$pb.TagNumber(2)
  $core.int get attemptResponseCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set attemptResponseCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttemptResponseCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttemptResponseCount() => clearField(2);

  ///  Output only. The status of the task's first attempt.
  ///
  ///  Only
  ///  [dispatch_time][google.cloud.tasks.v2beta2.AttemptStatus.dispatch_time]
  ///  will be set. The other
  ///  [AttemptStatus][google.cloud.tasks.v2beta2.AttemptStatus] information is
  ///  not retained by Cloud Tasks.
  ///
  ///  This field is not calculated for [pull
  ///  tasks][google.cloud.tasks.v2beta2.PullMessage].
  @$pb.TagNumber(3)
  AttemptStatus get firstAttemptStatus => $_getN(2);
  @$pb.TagNumber(3)
  set firstAttemptStatus(AttemptStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstAttemptStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstAttemptStatus() => clearField(3);
  @$pb.TagNumber(3)
  AttemptStatus ensureFirstAttemptStatus() => $_ensure(2);

  ///  Output only. The status of the task's last attempt.
  ///
  ///  This field is not calculated for [pull
  ///  tasks][google.cloud.tasks.v2beta2.PullMessage].
  @$pb.TagNumber(4)
  AttemptStatus get lastAttemptStatus => $_getN(3);
  @$pb.TagNumber(4)
  set lastAttemptStatus(AttemptStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastAttemptStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAttemptStatus() => clearField(4);
  @$pb.TagNumber(4)
  AttemptStatus ensureLastAttemptStatus() => $_ensure(3);
}

/// The status of a task attempt.
class AttemptStatus extends $pb.GeneratedMessage {
  factory AttemptStatus({
    $1775.Timestamp? scheduleTime,
    $1775.Timestamp? dispatchTime,
    $1775.Timestamp? responseTime,
    $1795.Status? responseStatus,
  }) {
    final $result = create();
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (dispatchTime != null) {
      $result.dispatchTime = dispatchTime;
    }
    if (responseTime != null) {
      $result.responseTime = responseTime;
    }
    if (responseStatus != null) {
      $result.responseStatus = responseStatus;
    }
    return $result;
  }
  AttemptStatus._() : super();
  factory AttemptStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttemptStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttemptStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'dispatchTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'responseTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'responseStatus', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttemptStatus clone() => AttemptStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttemptStatus copyWith(void Function(AttemptStatus) updates) => super.copyWith((message) => updates(message as AttemptStatus)) as AttemptStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttemptStatus create() => AttemptStatus._();
  AttemptStatus createEmptyInstance() => create();
  static $pb.PbList<AttemptStatus> createRepeated() => $pb.PbList<AttemptStatus>();
  @$core.pragma('dart2js:noInline')
  static AttemptStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttemptStatus>(create);
  static AttemptStatus? _defaultInstance;

  ///  Output only. The time that this attempt was scheduled.
  ///
  ///  `schedule_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(1)
  $1775.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureScheduleTime() => $_ensure(0);

  ///  Output only. The time that this attempt was dispatched.
  ///
  ///  `dispatch_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(2)
  $1775.Timestamp get dispatchTime => $_getN(1);
  @$pb.TagNumber(2)
  set dispatchTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDispatchTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispatchTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureDispatchTime() => $_ensure(1);

  ///  Output only. The time that this attempt response was received.
  ///
  ///  `response_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(3)
  $1775.Timestamp get responseTime => $_getN(2);
  @$pb.TagNumber(3)
  set responseTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureResponseTime() => $_ensure(2);

  ///  Output only. The response from the target for this attempt.
  ///
  ///  If the task has not been attempted or the task is currently running
  ///  then the response status is unset.
  @$pb.TagNumber(4)
  $1795.Status get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureResponseStatus() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
