//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'target.pb.dart' as $4701;
import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_PayloadType {
  appEngineHttpRequest, 
  httpRequest, 
  pullMessage, 
  notSet
}

/// A unit of scheduled work.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    $4701.AppEngineHttpRequest? appEngineHttpRequest,
    $1776.Timestamp? scheduleTime,
    $1776.Timestamp? createTime,
    $core.int? dispatchCount,
    $core.int? responseCount,
    Attempt? firstAttempt,
    Attempt? lastAttempt,
    Task_View? view,
    $4701.HttpRequest? httpRequest,
    $1738.Duration? dispatchDeadline,
    $4701.PullMessage? pullMessage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (appEngineHttpRequest != null) {
      $result.appEngineHttpRequest = appEngineHttpRequest;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (dispatchCount != null) {
      $result.dispatchCount = dispatchCount;
    }
    if (responseCount != null) {
      $result.responseCount = responseCount;
    }
    if (firstAttempt != null) {
      $result.firstAttempt = firstAttempt;
    }
    if (lastAttempt != null) {
      $result.lastAttempt = lastAttempt;
    }
    if (view != null) {
      $result.view = view;
    }
    if (httpRequest != null) {
      $result.httpRequest = httpRequest;
    }
    if (dispatchDeadline != null) {
      $result.dispatchDeadline = dispatchDeadline;
    }
    if (pullMessage != null) {
      $result.pullMessage = pullMessage;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Task_PayloadType> _Task_PayloadTypeByTag = {
    3 : Task_PayloadType.appEngineHttpRequest,
    11 : Task_PayloadType.httpRequest,
    13 : Task_PayloadType.pullMessage,
    0 : Task_PayloadType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta3'), createEmptyInstance: create)
    ..oo(0, [3, 11, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4701.AppEngineHttpRequest>(3, _omitFieldNames ? '' : 'appEngineHttpRequest', subBuilder: $4701.AppEngineHttpRequest.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'dispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'responseCount', $pb.PbFieldType.O3)
    ..aOM<Attempt>(8, _omitFieldNames ? '' : 'firstAttempt', subBuilder: Attempt.create)
    ..aOM<Attempt>(9, _omitFieldNames ? '' : 'lastAttempt', subBuilder: Attempt.create)
    ..e<Task_View>(10, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: Task_View.VIEW_UNSPECIFIED, valueOf: Task_View.valueOf, enumValues: Task_View.values)
    ..aOM<$4701.HttpRequest>(11, _omitFieldNames ? '' : 'httpRequest', subBuilder: $4701.HttpRequest.create)
    ..aOM<$1738.Duration>(12, _omitFieldNames ? '' : 'dispatchDeadline', subBuilder: $1738.Duration.create)
    ..aOM<$4701.PullMessage>(13, _omitFieldNames ? '' : 'pullMessage', subBuilder: $4701.PullMessage.create)
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
  ///  [CreateTask][google.cloud.tasks.v2beta3.CloudTasks.CreateTask].
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

  ///  HTTP request that is sent to the App Engine app handler.
  ///
  ///  An App Engine task is a task that has
  ///  [AppEngineHttpRequest][google.cloud.tasks.v2beta3.AppEngineHttpRequest]
  ///  set.
  @$pb.TagNumber(3)
  $4701.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpRequest($4701.AppEngineHttpRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpRequest() => clearField(3);
  @$pb.TagNumber(3)
  $4701.AppEngineHttpRequest ensureAppEngineHttpRequest() => $_ensure(1);

  ///  The time when the task is scheduled to be attempted.
  ///
  ///  For App Engine queues, this is when the task will be attempted or retried.
  ///
  ///  `schedule_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(4)
  $1776.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(4)
  set scheduleTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearScheduleTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureScheduleTime() => $_ensure(2);

  ///  Output only. The time that the task was created.
  ///
  ///  `create_time` will be truncated to the nearest second.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  ///  Output only. The number of attempts dispatched.
  ///
  ///  This count includes attempts which have been dispatched but haven't
  ///  received a response.
  @$pb.TagNumber(6)
  $core.int get dispatchCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set dispatchCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDispatchCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearDispatchCount() => clearField(6);

  /// Output only. The number of attempts which have received a response.
  @$pb.TagNumber(7)
  $core.int get responseCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set responseCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearResponseCount() => clearField(7);

  ///  Output only. The status of the task's first attempt.
  ///
  ///  Only [dispatch_time][google.cloud.tasks.v2beta3.Attempt.dispatch_time] will
  ///  be set. The other [Attempt][google.cloud.tasks.v2beta3.Attempt] information
  ///  is not retained by Cloud Tasks.
  @$pb.TagNumber(8)
  Attempt get firstAttempt => $_getN(6);
  @$pb.TagNumber(8)
  set firstAttempt(Attempt v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFirstAttempt() => $_has(6);
  @$pb.TagNumber(8)
  void clearFirstAttempt() => clearField(8);
  @$pb.TagNumber(8)
  Attempt ensureFirstAttempt() => $_ensure(6);

  /// Output only. The status of the task's last attempt.
  @$pb.TagNumber(9)
  Attempt get lastAttempt => $_getN(7);
  @$pb.TagNumber(9)
  set lastAttempt(Attempt v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastAttempt() => $_has(7);
  @$pb.TagNumber(9)
  void clearLastAttempt() => clearField(9);
  @$pb.TagNumber(9)
  Attempt ensureLastAttempt() => $_ensure(7);

  /// Output only. The view specifies which subset of the
  /// [Task][google.cloud.tasks.v2beta3.Task] has been returned.
  @$pb.TagNumber(10)
  Task_View get view => $_getN(8);
  @$pb.TagNumber(10)
  set view(Task_View v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasView() => $_has(8);
  @$pb.TagNumber(10)
  void clearView() => clearField(10);

  ///  HTTP request that is sent to the task's target.
  ///
  ///  An HTTP task is a task that has
  ///  [HttpRequest][google.cloud.tasks.v2beta3.HttpRequest] set.
  @$pb.TagNumber(11)
  $4701.HttpRequest get httpRequest => $_getN(9);
  @$pb.TagNumber(11)
  set httpRequest($4701.HttpRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHttpRequest() => $_has(9);
  @$pb.TagNumber(11)
  void clearHttpRequest() => clearField(11);
  @$pb.TagNumber(11)
  $4701.HttpRequest ensureHttpRequest() => $_ensure(9);

  ///  The deadline for requests sent to the worker. If the worker does not
  ///  respond by this deadline then the request is cancelled and the attempt
  ///  is marked as a `DEADLINE_EXCEEDED` failure. Cloud Tasks will retry the
  ///  task according to the
  ///  [RetryConfig][google.cloud.tasks.v2beta3.RetryConfig].
  ///
  ///  Note that when the request is cancelled, Cloud Tasks will stop listening
  ///  for the response, but whether the worker stops processing depends on the
  ///  worker. For example, if the worker is stuck, it may not react to cancelled
  ///  requests.
  ///
  ///  The default and maximum values depend on the type of request:
  ///
  ///  * For [HTTP tasks][google.cloud.tasks.v2beta3.HttpRequest], the default is
  ///  10 minutes. The deadline
  ///    must be in the interval [15 seconds, 30 minutes].
  ///
  ///  * For [App Engine tasks][google.cloud.tasks.v2beta3.AppEngineHttpRequest],
  ///  0 indicates that the
  ///    request has the default deadline. The default deadline depends on the
  ///    [scaling
  ///    type](https://cloud.google.com/appengine/docs/standard/go/how-instances-are-managed#instance_scaling)
  ///    of the service: 10 minutes for standard apps with automatic scaling, 24
  ///    hours for standard apps with manual and basic scaling, and 60 minutes for
  ///    flex apps. If the request deadline is set, it must be in the interval [15
  ///    seconds, 24 hours 15 seconds]. Regardless of the task's
  ///    `dispatch_deadline`, the app handler will not run for longer than than
  ///    the service's timeout. We recommend setting the `dispatch_deadline` to
  ///    at most a few seconds more than the app handler's timeout. For more
  ///    information see
  ///    [Timeouts](https://cloud.google.com/tasks/docs/creating-appengine-handlers#timeouts).
  ///
  ///  `dispatch_deadline` will be truncated to the nearest millisecond. The
  ///  deadline is an approximate deadline.
  @$pb.TagNumber(12)
  $1738.Duration get dispatchDeadline => $_getN(10);
  @$pb.TagNumber(12)
  set dispatchDeadline($1738.Duration v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDispatchDeadline() => $_has(10);
  @$pb.TagNumber(12)
  void clearDispatchDeadline() => clearField(12);
  @$pb.TagNumber(12)
  $1738.Duration ensureDispatchDeadline() => $_ensure(10);

  /// Pull Message contained in a task in a
  /// [PULL][google.cloud.tasks.v2beta3.Queue.type] queue type. This payload
  /// type cannot be explicitly set through Cloud Tasks API. Its purpose,
  /// currently is to provide backward compatibility with App Engine Task Queue
  /// [pull](https://cloud.google.com/appengine/docs/standard/java/taskqueue/pull/)
  /// queues to provide a way to inspect contents of pull tasks through the
  /// [CloudTasks.GetTask][google.cloud.tasks.v2beta3.CloudTasks.GetTask].
  @$pb.TagNumber(13)
  $4701.PullMessage get pullMessage => $_getN(11);
  @$pb.TagNumber(13)
  set pullMessage($4701.PullMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPullMessage() => $_has(11);
  @$pb.TagNumber(13)
  void clearPullMessage() => clearField(13);
  @$pb.TagNumber(13)
  $4701.PullMessage ensurePullMessage() => $_ensure(11);
}

/// The status of a task attempt.
class Attempt extends $pb.GeneratedMessage {
  factory Attempt({
    $1776.Timestamp? scheduleTime,
    $1776.Timestamp? dispatchTime,
    $1776.Timestamp? responseTime,
    $1796.Status? responseStatus,
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
  Attempt._() : super();
  factory Attempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attempt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta3'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'dispatchTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'responseTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'responseStatus', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attempt clone() => Attempt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attempt copyWith(void Function(Attempt) updates) => super.copyWith((message) => updates(message as Attempt)) as Attempt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attempt create() => Attempt._();
  Attempt createEmptyInstance() => create();
  static $pb.PbList<Attempt> createRepeated() => $pb.PbList<Attempt>();
  @$core.pragma('dart2js:noInline')
  static Attempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attempt>(create);
  static Attempt? _defaultInstance;

  ///  Output only. The time that this attempt was scheduled.
  ///
  ///  `schedule_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(1)
  $1776.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureScheduleTime() => $_ensure(0);

  ///  Output only. The time that this attempt was dispatched.
  ///
  ///  `dispatch_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(2)
  $1776.Timestamp get dispatchTime => $_getN(1);
  @$pb.TagNumber(2)
  set dispatchTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDispatchTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispatchTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureDispatchTime() => $_ensure(1);

  ///  Output only. The time that this attempt response was received.
  ///
  ///  `response_time` will be truncated to the nearest microsecond.
  @$pb.TagNumber(3)
  $1776.Timestamp get responseTime => $_getN(2);
  @$pb.TagNumber(3)
  set responseTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureResponseTime() => $_ensure(2);

  ///  Output only. The response from the worker for this attempt.
  ///
  ///  If `response_time` is unset, then the task has not been attempted or is
  ///  currently running and the `response_status` field is meaningless.
  @$pb.TagNumber(4)
  $1796.Status get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureResponseStatus() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
