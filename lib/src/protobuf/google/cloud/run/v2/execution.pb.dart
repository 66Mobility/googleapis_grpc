//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/launch_stage.pbenum.dart' as $1778;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'condition.pb.dart' as $4605;
import 'task_template.pb.dart' as $4604;

/// Request message for obtaining a Execution by its full name.
class GetExecutionRequest extends $pb.GeneratedMessage {
  factory GetExecutionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExecutionRequest._() : super();
  factory GetExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionRequest clone() => GetExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionRequest copyWith(void Function(GetExecutionRequest) updates) => super.copyWith((message) => updates(message as GetExecutionRequest)) as GetExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest create() => GetExecutionRequest._();
  GetExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionRequest> createRepeated() => $pb.PbList<GetExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionRequest>(create);
  static GetExecutionRequest? _defaultInstance;

  /// Required. The full name of the Execution.
  /// Format:
  /// `projects/{project}/locations/{location}/jobs/{job}/executions/{execution}`,
  /// where `{project}` can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a list of Executions.
class ListExecutionsRequest extends $pb.GeneratedMessage {
  factory ListExecutionsRequest({
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
  ListExecutionsRequest._() : super();
  factory ListExecutionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExecutionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
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
  ListExecutionsRequest clone() => ListExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExecutionsRequest copyWith(void Function(ListExecutionsRequest) updates) => super.copyWith((message) => updates(message as ListExecutionsRequest)) as ListExecutionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest create() => ListExecutionsRequest._();
  ListExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsRequest> createRepeated() => $pb.PbList<ListExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExecutionsRequest>(create);
  static ListExecutionsRequest? _defaultInstance;

  /// Required. The Execution from which the Executions should be listed.
  /// To list all Executions across Jobs, use "-" instead of Job name.
  /// Format: `projects/{project}/locations/{location}/jobs/{job}`, where
  /// `{project}` can be project id or number.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Executions to return in this call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous call to ListExecutions.
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

/// Response message containing a list of Executions.
class ListExecutionsResponse extends $pb.GeneratedMessage {
  factory ListExecutionsResponse({
    $core.Iterable<Execution>? executions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (executions != null) {
      $result.executions.addAll(executions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExecutionsResponse._() : super();
  factory ListExecutionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExecutionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<Execution>(1, _omitFieldNames ? '' : 'executions', $pb.PbFieldType.PM, subBuilder: Execution.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExecutionsResponse clone() => ListExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExecutionsResponse copyWith(void Function(ListExecutionsResponse) updates) => super.copyWith((message) => updates(message as ListExecutionsResponse)) as ListExecutionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse create() => ListExecutionsResponse._();
  ListExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsResponse> createRepeated() => $pb.PbList<ListExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExecutionsResponse>(create);
  static ListExecutionsResponse? _defaultInstance;

  /// The resulting list of Executions.
  @$pb.TagNumber(1)
  $core.List<Execution> get executions => $_getList(0);

  /// A token indicating there are more items than page_size. Use it in the next
  /// ListExecutions request to continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for deleting an Execution.
class DeleteExecutionRequest extends $pb.GeneratedMessage {
  factory DeleteExecutionRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteExecutionRequest._() : super();
  factory DeleteExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExecutionRequest clone() => DeleteExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExecutionRequest copyWith(void Function(DeleteExecutionRequest) updates) => super.copyWith((message) => updates(message as DeleteExecutionRequest)) as DeleteExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExecutionRequest create() => DeleteExecutionRequest._();
  DeleteExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExecutionRequest> createRepeated() => $pb.PbList<DeleteExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExecutionRequest>(create);
  static DeleteExecutionRequest? _defaultInstance;

  /// Required. The name of the Execution to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/jobs/{job}/executions/{execution}`,
  /// where `{project}` can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates that the request should be validated without actually
  /// deleting any resources.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// A system-generated fingerprint for this version of the resource.
  /// This may be used to detect modification conflict during updates.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request message for deleting an Execution.
class CancelExecutionRequest extends $pb.GeneratedMessage {
  factory CancelExecutionRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  CancelExecutionRequest._() : super();
  factory CancelExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelExecutionRequest clone() => CancelExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelExecutionRequest copyWith(void Function(CancelExecutionRequest) updates) => super.copyWith((message) => updates(message as CancelExecutionRequest)) as CancelExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest create() => CancelExecutionRequest._();
  CancelExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelExecutionRequest> createRepeated() => $pb.PbList<CancelExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelExecutionRequest>(create);
  static CancelExecutionRequest? _defaultInstance;

  /// Required. The name of the Execution to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/jobs/{job}/executions/{execution}`,
  /// where `{project}` can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates that the request should be validated without actually
  /// cancelling any resources.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// A system-generated fingerprint for this version of the resource.
  /// This may be used to detect modification conflict during updates.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Execution represents the configuration of a single execution. A execution an
/// immutable resource that references a container image which is run to
/// completion.
class Execution extends $pb.GeneratedMessage {
  factory Execution({
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
    $1778.LaunchStage? launchStage,
    $core.String? job,
    $core.int? parallelism,
    $core.int? taskCount,
    $4604.TaskTemplate? template,
    $core.bool? reconciling,
    $core.Iterable<$4605.Condition>? conditions,
    $fixnum.Int64? observedGeneration,
    $core.int? runningCount,
    $core.int? succeededCount,
    $core.int? failedCount,
    $1776.Timestamp? startTime,
    $core.int? cancelledCount,
    $core.int? retriedCount,
    $core.String? logUri,
    $core.bool? satisfiesPzs,
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
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (job != null) {
      $result.job = job;
    }
    if (parallelism != null) {
      $result.parallelism = parallelism;
    }
    if (taskCount != null) {
      $result.taskCount = taskCount;
    }
    if (template != null) {
      $result.template = template;
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
    if (runningCount != null) {
      $result.runningCount = runningCount;
    }
    if (succeededCount != null) {
      $result.succeededCount = succeededCount;
    }
    if (failedCount != null) {
      $result.failedCount = failedCount;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (cancelledCount != null) {
      $result.cancelledCount = cancelledCount;
    }
    if (retriedCount != null) {
      $result.retriedCount = retriedCount;
    }
    if (logUri != null) {
      $result.logUri = logUri;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Execution.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Execution.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'completionTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..e<$1778.LaunchStage>(11, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $1778.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $1778.LaunchStage.valueOf, enumValues: $1778.LaunchStage.values)
    ..aOS(12, _omitFieldNames ? '' : 'job')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'parallelism', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'taskCount', $pb.PbFieldType.O3)
    ..aOM<$4604.TaskTemplate>(15, _omitFieldNames ? '' : 'template', subBuilder: $4604.TaskTemplate.create)
    ..aOB(16, _omitFieldNames ? '' : 'reconciling')
    ..pc<$4605.Condition>(17, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $4605.Condition.create)
    ..aInt64(18, _omitFieldNames ? '' : 'observedGeneration')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'runningCount', $pb.PbFieldType.O3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'succeededCount', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'failedCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(22, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'cancelledCount', $pb.PbFieldType.O3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'retriedCount', $pb.PbFieldType.O3)
    ..aOS(26, _omitFieldNames ? '' : 'logUri')
    ..aOB(27, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) => super.copyWith((message) => updates(message as Execution)) as Execution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

  /// Output only. The unique name of this Execution.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned unique identifier for the Execution. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
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

  /// Output only. Represents time when the execution was acknowledged by the
  /// execution controller. It is not guaranteed to be set in happens-before
  /// order across separate operations.
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

  /// Output only. Represents time when the execution was completed. It is not
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

  /// The least stable launch stage needed to create this resource, as defined by
  /// [Google Cloud Platform Launch
  /// Stages](https://cloud.google.com/terms/launch-stages). Cloud Run supports
  /// `ALPHA`, `BETA`, and `GA`.
  /// <p>Note that this value might not be what was used
  /// as input. For example, if ALPHA was provided as input in the parent
  /// resource, but only BETA and GA-level features are were, this field will be
  /// BETA.
  @$pb.TagNumber(11)
  $1778.LaunchStage get launchStage => $_getN(10);
  @$pb.TagNumber(11)
  set launchStage($1778.LaunchStage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLaunchStage() => $_has(10);
  @$pb.TagNumber(11)
  void clearLaunchStage() => clearField(11);

  /// Output only. The name of the parent Job.
  @$pb.TagNumber(12)
  $core.String get job => $_getSZ(11);
  @$pb.TagNumber(12)
  set job($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJob() => $_has(11);
  @$pb.TagNumber(12)
  void clearJob() => clearField(12);

  /// Output only. Specifies the maximum desired number of tasks the execution
  /// should run at any given time. Must be <= task_count. The actual number of
  /// tasks running in steady state will be less than this number when
  /// ((.spec.task_count - .status.successful) < .spec.parallelism), i.e. when
  /// the work left to do is less than max parallelism.
  @$pb.TagNumber(13)
  $core.int get parallelism => $_getIZ(12);
  @$pb.TagNumber(13)
  set parallelism($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasParallelism() => $_has(12);
  @$pb.TagNumber(13)
  void clearParallelism() => clearField(13);

  /// Output only. Specifies the desired number of tasks the execution should
  /// run. Setting to 1 means that parallelism is limited to 1 and the success of
  /// that task signals the success of the execution.
  @$pb.TagNumber(14)
  $core.int get taskCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set taskCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTaskCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearTaskCount() => clearField(14);

  /// Output only. The template used to create tasks for this execution.
  @$pb.TagNumber(15)
  $4604.TaskTemplate get template => $_getN(14);
  @$pb.TagNumber(15)
  set template($4604.TaskTemplate v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTemplate() => $_has(14);
  @$pb.TagNumber(15)
  void clearTemplate() => clearField(15);
  @$pb.TagNumber(15)
  $4604.TaskTemplate ensureTemplate() => $_ensure(14);

  /// Output only. Indicates whether the resource's reconciliation is still in
  /// progress. See comments in `Job.reconciling` for additional information on
  /// reconciliation process in Cloud Run.
  @$pb.TagNumber(16)
  $core.bool get reconciling => $_getBF(15);
  @$pb.TagNumber(16)
  set reconciling($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReconciling() => $_has(15);
  @$pb.TagNumber(16)
  void clearReconciling() => clearField(16);

  /// Output only. The Condition of this Execution, containing its readiness
  /// status, and detailed error information in case it did not reach the desired
  /// state.
  @$pb.TagNumber(17)
  $core.List<$4605.Condition> get conditions => $_getList(16);

  /// Output only. The generation of this Execution. See comments in
  /// `reconciling` for additional information on reconciliation process in Cloud
  /// Run.
  @$pb.TagNumber(18)
  $fixnum.Int64 get observedGeneration => $_getI64(17);
  @$pb.TagNumber(18)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasObservedGeneration() => $_has(17);
  @$pb.TagNumber(18)
  void clearObservedGeneration() => clearField(18);

  /// Output only. The number of actively running tasks.
  @$pb.TagNumber(19)
  $core.int get runningCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set runningCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRunningCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearRunningCount() => clearField(19);

  /// Output only. The number of tasks which reached phase Succeeded.
  @$pb.TagNumber(20)
  $core.int get succeededCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set succeededCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSucceededCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearSucceededCount() => clearField(20);

  /// Output only. The number of tasks which reached phase Failed.
  @$pb.TagNumber(21)
  $core.int get failedCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set failedCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasFailedCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearFailedCount() => clearField(21);

  /// Output only. Represents time when the execution started to run.
  /// It is not guaranteed to be set in happens-before order across separate
  /// operations.
  @$pb.TagNumber(22)
  $1776.Timestamp get startTime => $_getN(21);
  @$pb.TagNumber(22)
  set startTime($1776.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStartTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearStartTime() => clearField(22);
  @$pb.TagNumber(22)
  $1776.Timestamp ensureStartTime() => $_ensure(21);

  /// Output only. The number of tasks which reached phase Cancelled.
  @$pb.TagNumber(24)
  $core.int get cancelledCount => $_getIZ(22);
  @$pb.TagNumber(24)
  set cancelledCount($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasCancelledCount() => $_has(22);
  @$pb.TagNumber(24)
  void clearCancelledCount() => clearField(24);

  /// Output only. The number of tasks which have retried at least once.
  @$pb.TagNumber(25)
  $core.int get retriedCount => $_getIZ(23);
  @$pb.TagNumber(25)
  set retriedCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasRetriedCount() => $_has(23);
  @$pb.TagNumber(25)
  void clearRetriedCount() => clearField(25);

  /// Output only. URI where logs for this execution can be found in Cloud
  /// Console.
  @$pb.TagNumber(26)
  $core.String get logUri => $_getSZ(24);
  @$pb.TagNumber(26)
  set logUri($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasLogUri() => $_has(24);
  @$pb.TagNumber(26)
  void clearLogUri() => clearField(26);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(27)
  $core.bool get satisfiesPzs => $_getBF(25);
  @$pb.TagNumber(27)
  set satisfiesPzs($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasSatisfiesPzs() => $_has(25);
  @$pb.TagNumber(27)
  void clearSatisfiesPzs() => clearField(27);

  /// Output only. A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(26);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(26);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
