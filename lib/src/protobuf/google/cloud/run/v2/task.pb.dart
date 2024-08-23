//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/task.proto
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
import '../../../rpc/status.pb.dart' as $1796;
import 'condition.pb.dart' as $4605;
import 'k8s.min.pb.dart' as $4602;
import 'vendor_settings.pb.dart' as $4603;
import 'vendor_settings.pbenum.dart' as $4603;

/// Request message for obtaining a Task by its full name.
class GetTaskRequest extends $pb.GeneratedMessage {
  factory GetTaskRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTaskRequest._() : super();
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) => super.copyWith((message) => updates(message as GetTaskRequest)) as GetTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() => $pb.PbList<GetTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  /// Required. The full name of the Task.
  /// Format:
  /// projects/{project}/locations/{location}/jobs/{job}/executions/{execution}/tasks/{task}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a list of Tasks.
class ListTasksRequest extends $pb.GeneratedMessage {
  factory ListTasksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
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
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListTasksRequest._() : super();
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTasksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) => super.copyWith((message) => updates(message as ListTasksRequest)) as ListTasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  ListTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListTasksRequest> createRepeated() => $pb.PbList<ListTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;

  /// Required. The Execution from which the Tasks should be listed.
  /// To list all Tasks across Executions of a Job, use "-" instead of Execution
  /// name. To list all Tasks across Jobs, use "-" instead of Job name. Format:
  /// projects/{project}/locations/{location}/jobs/{job}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Tasks to return in this call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous call to ListTasks.
  /// All other parameters must match.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// If true, returns deleted (but unexpired) resources along with active ones.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// Response message containing a list of Tasks.
class ListTasksResponse extends $pb.GeneratedMessage {
  factory ListTasksResponse({
    $core.Iterable<Task>? tasks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTasksResponse._() : super();
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTasksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<Task>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: Task.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) => super.copyWith((message) => updates(message as ListTasksResponse)) as ListTasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() => $pb.PbList<ListTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  /// The resulting list of Tasks.
  @$pb.TagNumber(1)
  $core.List<Task> get tasks => $_getList(0);

  /// A token indicating there are more items than page_size. Use it in the next
  /// ListTasks request to continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Task represents a single run of a container to completion.
class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $1776.Timestamp? createTime,
    $1776.Timestamp? completionTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $1776.Timestamp? expireTime,
    $core.String? job,
    $core.String? execution,
    $core.Iterable<$4602.Container>? containers,
    $core.Iterable<$4602.Volume>? volumes,
    $core.int? maxRetries,
    $1738.Duration? timeout,
    $core.String? serviceAccount,
    $4603.ExecutionEnvironment? executionEnvironment,
    $core.bool? reconciling,
    $core.Iterable<$4605.Condition>? conditions,
    $fixnum.Int64? observedGeneration,
    $core.int? index,
    $core.int? retried,
    TaskAttemptResult? lastAttemptResult,
    $1776.Timestamp? startTime,
    $core.String? encryptionKey,
    $4603.VpcAccess? vpcAccess,
    $core.String? logUri,
    $core.bool? satisfiesPzs,
    $1776.Timestamp? scheduledTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (job != null) {
      $result.job = job;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (maxRetries != null) {
      $result.maxRetries = maxRetries;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (executionEnvironment != null) {
      $result.executionEnvironment = executionEnvironment;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (index != null) {
      $result.index = index;
    }
    if (retried != null) {
      $result.retried = retried;
    }
    if (lastAttemptResult != null) {
      $result.lastAttemptResult = lastAttemptResult;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (vpcAccess != null) {
      $result.vpcAccess = vpcAccess;
    }
    if (logUri != null) {
      $result.logUri = logUri;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (scheduledTime != null) {
      $result.scheduledTime = scheduledTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Task.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Task.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'completionTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'job')
    ..aOS(13, _omitFieldNames ? '' : 'execution')
    ..pc<$4602.Container>(14, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4602.Container.create)
    ..pc<$4602.Volume>(15, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $4602.Volume.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'maxRetries', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(17, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOS(18, _omitFieldNames ? '' : 'serviceAccount')
    ..e<$4603.ExecutionEnvironment>(20, _omitFieldNames ? '' : 'executionEnvironment', $pb.PbFieldType.OE, defaultOrMaker: $4603.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED, valueOf: $4603.ExecutionEnvironment.valueOf, enumValues: $4603.ExecutionEnvironment.values)
    ..aOB(21, _omitFieldNames ? '' : 'reconciling')
    ..pc<$4605.Condition>(22, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $4605.Condition.create)
    ..aInt64(23, _omitFieldNames ? '' : 'observedGeneration')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'retried', $pb.PbFieldType.O3)
    ..aOM<TaskAttemptResult>(26, _omitFieldNames ? '' : 'lastAttemptResult', subBuilder: TaskAttemptResult.create)
    ..aOM<$1776.Timestamp>(27, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOS(28, _omitFieldNames ? '' : 'encryptionKey')
    ..aOM<$4603.VpcAccess>(29, _omitFieldNames ? '' : 'vpcAccess', subBuilder: $4603.VpcAccess.create)
    ..aOS(32, _omitFieldNames ? '' : 'logUri')
    ..aOB(33, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOM<$1776.Timestamp>(34, _omitFieldNames ? '' : 'scheduledTime', subBuilder: $1776.Timestamp.create)
    ..aOS(99, _omitFieldNames ? '' : 'etag')
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

  /// Output only. The unique name of this Task.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned unique identifier for the Task. The value is a
  /// UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. A number that monotonically increases every time the user
  /// modifies the desired state.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Output only. Unstructured key value map that can be used to organize and
  /// categorize objects. User-provided labels are shared with Google's billing
  /// system, so they can be used to filter, or break down billing charges by
  /// team, component, environment, state, etc. For more information, visit
  /// https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  /// https://cloud.google.com/run/docs/configuring/labels
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Unstructured key value map that may
  /// be set by external tools to store and arbitrary metadata.
  /// They are not queryable and should be preserved
  /// when modifying objects.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. Represents time when the task was created by the system.
  /// It is not guaranteed to be set in happens-before order across separate
  /// operations.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Represents time when the Task was completed. It is not
  /// guaranteed to be set in happens-before order across separate operations.
  @$pb.TagNumber(7)
  $1776.Timestamp get completionTime => $_getN(6);
  @$pb.TagNumber(7)
  set completionTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompletionTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompletionTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCompletionTime() => $_ensure(6);

  /// Output only. The last-modified time.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. For a deleted resource, the deletion time. It is only
  /// populated as a response to a Delete request.
  @$pb.TagNumber(9)
  $1776.Timestamp get deleteTime => $_getN(8);
  @$pb.TagNumber(9)
  set deleteTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureDeleteTime() => $_ensure(8);

  /// Output only. For a deleted resource, the time after which it will be
  /// permamently deleted. It is only populated as a response to a Delete
  /// request.
  @$pb.TagNumber(10)
  $1776.Timestamp get expireTime => $_getN(9);
  @$pb.TagNumber(10)
  set expireTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureExpireTime() => $_ensure(9);

  /// Output only. The name of the parent Job.
  @$pb.TagNumber(12)
  $core.String get job => $_getSZ(10);
  @$pb.TagNumber(12)
  set job($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasJob() => $_has(10);
  @$pb.TagNumber(12)
  void clearJob() => clearField(12);

  /// Output only. The name of the parent Execution.
  @$pb.TagNumber(13)
  $core.String get execution => $_getSZ(11);
  @$pb.TagNumber(13)
  set execution($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasExecution() => $_has(11);
  @$pb.TagNumber(13)
  void clearExecution() => clearField(13);

  /// Holds the single container that defines the unit of execution for this
  /// task.
  @$pb.TagNumber(14)
  $core.List<$4602.Container> get containers => $_getList(12);

  /// A list of Volumes to make available to containers.
  @$pb.TagNumber(15)
  $core.List<$4602.Volume> get volumes => $_getList(13);

  /// Number of retries allowed per Task, before marking this Task failed.
  @$pb.TagNumber(16)
  $core.int get maxRetries => $_getIZ(14);
  @$pb.TagNumber(16)
  set maxRetries($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxRetries() => $_has(14);
  @$pb.TagNumber(16)
  void clearMaxRetries() => clearField(16);

  /// Max allowed time duration the Task may be active before the system will
  /// actively try to mark it failed and kill associated containers. This applies
  /// per attempt of a task, meaning each retry can run for the full timeout.
  @$pb.TagNumber(17)
  $1738.Duration get timeout => $_getN(15);
  @$pb.TagNumber(17)
  set timeout($1738.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTimeout() => $_has(15);
  @$pb.TagNumber(17)
  void clearTimeout() => clearField(17);
  @$pb.TagNumber(17)
  $1738.Duration ensureTimeout() => $_ensure(15);

  /// Email address of the IAM service account associated with the Task of a
  /// Job. The service account represents the identity of the
  /// running task, and determines what permissions the task has. If
  /// not provided, the task will use the project's default service account.
  @$pb.TagNumber(18)
  $core.String get serviceAccount => $_getSZ(16);
  @$pb.TagNumber(18)
  set serviceAccount($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasServiceAccount() => $_has(16);
  @$pb.TagNumber(18)
  void clearServiceAccount() => clearField(18);

  /// The execution environment being used to host this Task.
  @$pb.TagNumber(20)
  $4603.ExecutionEnvironment get executionEnvironment => $_getN(17);
  @$pb.TagNumber(20)
  set executionEnvironment($4603.ExecutionEnvironment v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasExecutionEnvironment() => $_has(17);
  @$pb.TagNumber(20)
  void clearExecutionEnvironment() => clearField(20);

  /// Output only. Indicates whether the resource's reconciliation is still in
  /// progress. See comments in `Job.reconciling` for additional information on
  /// reconciliation process in Cloud Run.
  @$pb.TagNumber(21)
  $core.bool get reconciling => $_getBF(18);
  @$pb.TagNumber(21)
  set reconciling($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasReconciling() => $_has(18);
  @$pb.TagNumber(21)
  void clearReconciling() => clearField(21);

  /// Output only. The Condition of this Task, containing its readiness status,
  /// and detailed error information in case it did not reach the desired state.
  @$pb.TagNumber(22)
  $core.List<$4605.Condition> get conditions => $_getList(19);

  /// Output only. The generation of this Task. See comments in `Job.reconciling`
  /// for additional information on reconciliation process in Cloud Run.
  @$pb.TagNumber(23)
  $fixnum.Int64 get observedGeneration => $_getI64(20);
  @$pb.TagNumber(23)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasObservedGeneration() => $_has(20);
  @$pb.TagNumber(23)
  void clearObservedGeneration() => clearField(23);

  /// Output only. Index of the Task, unique per execution, and beginning at 0.
  @$pb.TagNumber(24)
  $core.int get index => $_getIZ(21);
  @$pb.TagNumber(24)
  set index($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasIndex() => $_has(21);
  @$pb.TagNumber(24)
  void clearIndex() => clearField(24);

  /// Output only. The number of times this Task was retried.
  /// Tasks are retried when they fail up to the maxRetries limit.
  @$pb.TagNumber(25)
  $core.int get retried => $_getIZ(22);
  @$pb.TagNumber(25)
  set retried($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasRetried() => $_has(22);
  @$pb.TagNumber(25)
  void clearRetried() => clearField(25);

  /// Output only. Result of the last attempt of this Task.
  @$pb.TagNumber(26)
  TaskAttemptResult get lastAttemptResult => $_getN(23);
  @$pb.TagNumber(26)
  set lastAttemptResult(TaskAttemptResult v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLastAttemptResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearLastAttemptResult() => clearField(26);
  @$pb.TagNumber(26)
  TaskAttemptResult ensureLastAttemptResult() => $_ensure(23);

  /// Output only. Represents time when the task started to run.
  /// It is not guaranteed to be set in happens-before order across separate
  /// operations.
  @$pb.TagNumber(27)
  $1776.Timestamp get startTime => $_getN(24);
  @$pb.TagNumber(27)
  set startTime($1776.Timestamp v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasStartTime() => $_has(24);
  @$pb.TagNumber(27)
  void clearStartTime() => clearField(27);
  @$pb.TagNumber(27)
  $1776.Timestamp ensureStartTime() => $_ensure(24);

  /// Output only. A reference to a customer managed encryption key (CMEK) to use
  /// to encrypt this container image. For more information, go to
  /// https://cloud.google.com/run/docs/securing/using-cmek
  @$pb.TagNumber(28)
  $core.String get encryptionKey => $_getSZ(25);
  @$pb.TagNumber(28)
  set encryptionKey($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasEncryptionKey() => $_has(25);
  @$pb.TagNumber(28)
  void clearEncryptionKey() => clearField(28);

  /// Output only. VPC Access configuration to use for this Task. For more
  /// information, visit
  /// https://cloud.google.com/run/docs/configuring/connecting-vpc.
  @$pb.TagNumber(29)
  $4603.VpcAccess get vpcAccess => $_getN(26);
  @$pb.TagNumber(29)
  set vpcAccess($4603.VpcAccess v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasVpcAccess() => $_has(26);
  @$pb.TagNumber(29)
  void clearVpcAccess() => clearField(29);
  @$pb.TagNumber(29)
  $4603.VpcAccess ensureVpcAccess() => $_ensure(26);

  /// Output only. URI where logs for this execution can be found in Cloud
  /// Console.
  @$pb.TagNumber(32)
  $core.String get logUri => $_getSZ(27);
  @$pb.TagNumber(32)
  set logUri($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(32)
  $core.bool hasLogUri() => $_has(27);
  @$pb.TagNumber(32)
  void clearLogUri() => clearField(32);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(33)
  $core.bool get satisfiesPzs => $_getBF(28);
  @$pb.TagNumber(33)
  set satisfiesPzs($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(33)
  $core.bool hasSatisfiesPzs() => $_has(28);
  @$pb.TagNumber(33)
  void clearSatisfiesPzs() => clearField(33);

  /// Output only. Represents time when the task was scheduled to run by the
  /// system. It is not guaranteed to be set in happens-before order across
  /// separate operations.
  @$pb.TagNumber(34)
  $1776.Timestamp get scheduledTime => $_getN(29);
  @$pb.TagNumber(34)
  set scheduledTime($1776.Timestamp v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasScheduledTime() => $_has(29);
  @$pb.TagNumber(34)
  void clearScheduledTime() => clearField(34);
  @$pb.TagNumber(34)
  $1776.Timestamp ensureScheduledTime() => $_ensure(29);

  /// Output only. A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(30);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(30);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

/// Result of a task attempt.
class TaskAttemptResult extends $pb.GeneratedMessage {
  factory TaskAttemptResult({
    $1796.Status? status,
    $core.int? exitCode,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    return $result;
  }
  TaskAttemptResult._() : super();
  factory TaskAttemptResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskAttemptResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskAttemptResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskAttemptResult clone() => TaskAttemptResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskAttemptResult copyWith(void Function(TaskAttemptResult) updates) => super.copyWith((message) => updates(message as TaskAttemptResult)) as TaskAttemptResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskAttemptResult create() => TaskAttemptResult._();
  TaskAttemptResult createEmptyInstance() => create();
  static $pb.PbList<TaskAttemptResult> createRepeated() => $pb.PbList<TaskAttemptResult>();
  @$core.pragma('dart2js:noInline')
  static TaskAttemptResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskAttemptResult>(create);
  static TaskAttemptResult? _defaultInstance;

  /// Output only. The status of this attempt.
  /// If the status code is OK, then the attempt succeeded.
  @$pb.TagNumber(1)
  $1796.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensureStatus() => $_ensure(0);

  /// Output only. The exit code of this attempt.
  /// This may be unset if the container was unable to exit cleanly with a code
  /// due to some other failure.
  /// See status field for possible failure details.
  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
