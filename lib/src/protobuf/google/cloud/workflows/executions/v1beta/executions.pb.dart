//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1beta/executions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'executions.pbenum.dart';

export 'executions.pbenum.dart';

/// Error describes why the execution was abnormally terminated.
class Execution_Error extends $pb.GeneratedMessage {
  factory Execution_Error({
    $core.String? payload,
    $core.String? context,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  Execution_Error._() : super();
  factory Execution_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution.Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..aOS(2, _omitFieldNames ? '' : 'context')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution_Error clone() => Execution_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution_Error copyWith(void Function(Execution_Error) updates) => super.copyWith((message) => updates(message as Execution_Error)) as Execution_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution_Error create() => Execution_Error._();
  Execution_Error createEmptyInstance() => create();
  static $pb.PbList<Execution_Error> createRepeated() => $pb.PbList<Execution_Error>();
  @$core.pragma('dart2js:noInline')
  static Execution_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution_Error>(create);
  static Execution_Error? _defaultInstance;

  /// Error payload returned by the execution, represented as a JSON string.
  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  /// Human readable error context, helpful for debugging purposes.
  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
}

/// A running instance of a [Workflow][google.cloud.workflows.v1beta.Workflow].
class Execution extends $pb.GeneratedMessage {
  factory Execution({
    $core.String? name,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    Execution_State? state,
    $core.String? argument,
    $core.String? result,
    Execution_Error? error,
    $core.String? workflowRevisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    if (result != null) {
      $result.result = result;
    }
    if (error != null) {
      $result.error = error;
    }
    if (workflowRevisionId != null) {
      $result.workflowRevisionId = workflowRevisionId;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..e<Execution_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Execution_State.STATE_UNSPECIFIED, valueOf: Execution_State.valueOf, enumValues: Execution_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'argument')
    ..aOS(6, _omitFieldNames ? '' : 'result')
    ..aOM<Execution_Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Execution_Error.create)
    ..aOS(8, _omitFieldNames ? '' : 'workflowRevisionId')
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

  /// Output only. The resource name of the execution.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Marks the beginning of execution.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Output only. Marks the end of execution, successful or not.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Output only. Current state of the execution.
  @$pb.TagNumber(4)
  Execution_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Execution_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Input parameters of the execution represented as a JSON string.
  /// The size limit is 32KB.
  @$pb.TagNumber(5)
  $core.String get argument => $_getSZ(4);
  @$pb.TagNumber(5)
  set argument($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArgument() => $_has(4);
  @$pb.TagNumber(5)
  void clearArgument() => clearField(5);

  /// Output only. Output of the execution represented as a JSON string. The
  /// value can only be present if the execution's state is `SUCCEEDED`.
  @$pb.TagNumber(6)
  $core.String get result => $_getSZ(5);
  @$pb.TagNumber(6)
  set result($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);

  /// Output only. The error which caused the execution to finish prematurely.
  /// The value is only present if the execution's state is `FAILED`
  /// or `CANCELLED`.
  @$pb.TagNumber(7)
  Execution_Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Execution_Error v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Execution_Error ensureError() => $_ensure(6);

  /// Output only. Revision of the workflow this execution is using.
  @$pb.TagNumber(8)
  $core.String get workflowRevisionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workflowRevisionId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkflowRevisionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkflowRevisionId() => clearField(8);
}

/// Request for the
/// [ListExecutions][google.cloud.workflows.executions.v1beta.Executions.ListExecutions]
/// method.
class ListExecutionsRequest extends $pb.GeneratedMessage {
  factory ListExecutionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ExecutionView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListExecutionsRequest._() : super();
  factory ListExecutionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExecutionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<ExecutionView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED, valueOf: ExecutionView.valueOf, enumValues: ExecutionView.values)
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

  /// Required. Name of the workflow for which the executions should be listed.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of executions to return per call.
  /// Max supported value depends on the selected Execution view: it's 10000 for
  /// BASIC and 100 for FULL. The default value used if the field is not
  /// specified is 100, regardless of the selected view. Values greater than
  /// the max value will be coerced down to it.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListExecutions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListExecutions` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A view defining which fields should be filled in the returned executions.
  /// The API will default to the BASIC view.
  @$pb.TagNumber(4)
  ExecutionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ExecutionView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// Response for the
/// [ListExecutions][google.cloud.workflows.executions.v1beta.Executions.ListExecutions]
/// method.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExecutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
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

  /// The executions which match the request.
  @$pb.TagNumber(1)
  $core.List<Execution> get executions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the
/// [CreateExecution][google.cloud.workflows.executions.v1beta.Executions.CreateExecution]
/// method.
class CreateExecutionRequest extends $pb.GeneratedMessage {
  factory CreateExecutionRequest({
    $core.String? parent,
    Execution? execution,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    return $result;
  }
  CreateExecutionRequest._() : super();
  factory CreateExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Execution>(2, _omitFieldNames ? '' : 'execution', subBuilder: Execution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExecutionRequest clone() => CreateExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExecutionRequest copyWith(void Function(CreateExecutionRequest) updates) => super.copyWith((message) => updates(message as CreateExecutionRequest)) as CreateExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest create() => CreateExecutionRequest._();
  CreateExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExecutionRequest> createRepeated() => $pb.PbList<CreateExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExecutionRequest>(create);
  static CreateExecutionRequest? _defaultInstance;

  /// Required. Name of the workflow for which an execution should be created.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  /// The latest revision of the workflow will be used.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Execution to be created.
  @$pb.TagNumber(2)
  Execution get execution => $_getN(1);
  @$pb.TagNumber(2)
  set execution(Execution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecution() => clearField(2);
  @$pb.TagNumber(2)
  Execution ensureExecution() => $_ensure(1);
}

/// Request for the
/// [GetExecution][google.cloud.workflows.executions.v1beta.Executions.GetExecution]
/// method.
class GetExecutionRequest extends $pb.GeneratedMessage {
  factory GetExecutionRequest({
    $core.String? name,
    ExecutionView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetExecutionRequest._() : super();
  factory GetExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ExecutionView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED, valueOf: ExecutionView.valueOf, enumValues: ExecutionView.values)
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

  /// Required. Name of the execution to be retrieved.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A view defining which fields should be filled in the returned execution.
  /// The API will default to the FULL view.
  @$pb.TagNumber(2)
  ExecutionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ExecutionView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request for the
/// [CancelExecution][google.cloud.workflows.executions.v1beta.Executions.CancelExecution]
/// method.
class CancelExecutionRequest extends $pb.GeneratedMessage {
  factory CancelExecutionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelExecutionRequest._() : super();
  factory CancelExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.executions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Required. Name of the execution to be cancelled.
  /// Format:
  /// projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
