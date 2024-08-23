//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1beta/workflows.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'workflows.pbenum.dart';

export 'workflows.pbenum.dart';

enum Workflow_SourceCode {
  sourceContents, 
  notSet
}

/// Workflow program to be executed by Workflows.
class Workflow extends $pb.GeneratedMessage {
  factory Workflow({
    $core.String? name,
    $core.String? description,
    Workflow_State? state,
    $core.String? revisionId,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? revisionCreateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? serviceAccount,
    $core.String? sourceContents,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (sourceContents != null) {
      $result.sourceContents = sourceContents;
    }
    return $result;
  }
  Workflow._() : super();
  factory Workflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Workflow_SourceCode> _Workflow_SourceCodeByTag = {
    10 : Workflow_SourceCode.sourceContents,
    0 : Workflow_SourceCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Workflow_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Workflow_State.STATE_UNSPECIFIED, valueOf: Workflow_State.valueOf, enumValues: Workflow_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Workflow.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workflows.v1beta'))
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(10, _omitFieldNames ? '' : 'sourceContents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workflow clone() => Workflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workflow copyWith(void Function(Workflow) updates) => super.copyWith((message) => updates(message as Workflow)) as Workflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workflow create() => Workflow._();
  Workflow createEmptyInstance() => create();
  static $pb.PbList<Workflow> createRepeated() => $pb.PbList<Workflow>();
  @$core.pragma('dart2js:noInline')
  static Workflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workflow>(create);
  static Workflow? _defaultInstance;

  Workflow_SourceCode whichSourceCode() => _Workflow_SourceCodeByTag[$_whichOneof(0)]!;
  void clearSourceCode() => clearField($_whichOneof(0));

  /// The resource name of the workflow.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Description of the workflow provided by the user.
  /// Must be at most 1000 unicode characters long.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. State of the workflow deployment.
  @$pb.TagNumber(3)
  Workflow_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Workflow_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The revision of the workflow.
  /// A new revision of a workflow is created as a result of updating the
  /// following fields of a workflow:
  /// - `source_code`
  /// - `service_account`
  /// The format is "000001-a4d", where the first 6 characters define
  /// the zero-padded revision ordinal number. They are followed by a hyphen and
  /// 3 hexadecimal random characters.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => clearField(4);

  /// Output only. The timestamp of when the workflow was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The last update timestamp of the workflow.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The timestamp that the latest revision of the workflow
  /// was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get revisionCreateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionCreateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureRevisionCreateTime() => $_ensure(6);

  /// Labels associated with this workflow.
  /// Labels can contain at most 64 entries. Keys and values can be no longer
  /// than 63 characters and can only contain lowercase letters, numeric
  /// characters, underscores and dashes. Label keys must start with a letter.
  /// International characters are allowed.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  ///  Name of the service account associated with the latest workflow version.
  ///  This service account represents the identity of the workflow and determines
  ///  what permissions the workflow has.
  ///  Format: projects/{project}/serviceAccounts/{account}
  ///
  ///  Using `-` as a wildcard for the `{project}` will infer the project from
  ///  the account. The `{account}` value can be the `email` address or the
  ///  `unique_id` of the service account.
  ///
  ///  If not provided, workflow will use the project's default service account.
  ///  Modifying this field for an existing workflow results in a new workflow
  ///  revision.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Workflow code to be executed. The size limit is 32KB.
  @$pb.TagNumber(10)
  $core.String get sourceContents => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceContents($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceContents() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceContents() => clearField(10);
}

/// Request for the
/// [ListWorkflows][google.cloud.workflows.v1beta.Workflows.ListWorkflows]
/// method.
class ListWorkflowsRequest extends $pb.GeneratedMessage {
  factory ListWorkflowsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListWorkflowsRequest._() : super();
  factory ListWorkflowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowsRequest clone() => ListWorkflowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowsRequest copyWith(void Function(ListWorkflowsRequest) updates) => super.copyWith((message) => updates(message as ListWorkflowsRequest)) as ListWorkflowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsRequest create() => ListWorkflowsRequest._();
  ListWorkflowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowsRequest> createRepeated() => $pb.PbList<ListWorkflowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowsRequest>(create);
  static ListWorkflowsRequest? _defaultInstance;

  /// Required. Project and location from which the workflows should be listed.
  /// Format: projects/{project}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of workflows to return per call. The service may return
  /// fewer than this value. If the value is not specified, a default value of
  /// 500 will be used. The maximum permitted value is 1000 and values greater
  /// than 1000 will be coerced down to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListWorkflows` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListWorkflows` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter to restrict results to specific workflows.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Comma-separated list of fields that that specify the order of the results.
  /// Default sorting order for a field is ascending. To specify descending order
  /// for a field, append a " desc" suffix.
  /// If not specified, the results will be returned in an unspecified order.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for the
/// [ListWorkflows][google.cloud.workflows.v1beta.Workflows.ListWorkflows]
/// method.
class ListWorkflowsResponse extends $pb.GeneratedMessage {
  factory ListWorkflowsResponse({
    $core.Iterable<Workflow>? workflows,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workflows != null) {
      $result.workflows.addAll(workflows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkflowsResponse._() : super();
  factory ListWorkflowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..pc<Workflow>(1, _omitFieldNames ? '' : 'workflows', $pb.PbFieldType.PM, subBuilder: Workflow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowsResponse clone() => ListWorkflowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowsResponse copyWith(void Function(ListWorkflowsResponse) updates) => super.copyWith((message) => updates(message as ListWorkflowsResponse)) as ListWorkflowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResponse create() => ListWorkflowsResponse._();
  ListWorkflowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowsResponse> createRepeated() => $pb.PbList<ListWorkflowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowsResponse>(create);
  static ListWorkflowsResponse? _defaultInstance;

  /// The workflows which match the request.
  @$pb.TagNumber(1)
  $core.List<Workflow> get workflows => $_getList(0);

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

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for the
/// [GetWorkflow][google.cloud.workflows.v1beta.Workflows.GetWorkflow] method.
class GetWorkflowRequest extends $pb.GeneratedMessage {
  factory GetWorkflowRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkflowRequest._() : super();
  factory GetWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowRequest clone() => GetWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowRequest copyWith(void Function(GetWorkflowRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowRequest)) as GetWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowRequest create() => GetWorkflowRequest._();
  GetWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowRequest> createRepeated() => $pb.PbList<GetWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowRequest>(create);
  static GetWorkflowRequest? _defaultInstance;

  /// Required. Name of the workflow which information should be retrieved.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the
/// [CreateWorkflow][google.cloud.workflows.v1beta.Workflows.CreateWorkflow]
/// method.
class CreateWorkflowRequest extends $pb.GeneratedMessage {
  factory CreateWorkflowRequest({
    $core.String? parent,
    Workflow? workflow,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  CreateWorkflowRequest._() : super();
  factory CreateWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Workflow>(2, _omitFieldNames ? '' : 'workflow', subBuilder: Workflow.create)
    ..aOS(3, _omitFieldNames ? '' : 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkflowRequest clone() => CreateWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkflowRequest copyWith(void Function(CreateWorkflowRequest) updates) => super.copyWith((message) => updates(message as CreateWorkflowRequest)) as CreateWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowRequest create() => CreateWorkflowRequest._();
  CreateWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowRequest> createRepeated() => $pb.PbList<CreateWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkflowRequest>(create);
  static CreateWorkflowRequest? _defaultInstance;

  /// Required. Project and location in which the workflow should be created.
  /// Format:  projects/{project}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Workflow to be created.
  @$pb.TagNumber(2)
  Workflow get workflow => $_getN(1);
  @$pb.TagNumber(2)
  set workflow(Workflow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflow() => clearField(2);
  @$pb.TagNumber(2)
  Workflow ensureWorkflow() => $_ensure(1);

  ///  Required. The ID of the workflow to be created. It has to fulfill the
  ///  following requirements:
  ///
  ///  * Must contain only letters, numbers, underscores and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-64 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the customer project and location.
  @$pb.TagNumber(3)
  $core.String get workflowId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowId() => clearField(3);
}

/// Request for the
/// [DeleteWorkflow][google.cloud.workflows.v1beta.Workflows.DeleteWorkflow]
/// method.
class DeleteWorkflowRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteWorkflowRequest._() : super();
  factory DeleteWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowRequest clone() => DeleteWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowRequest copyWith(void Function(DeleteWorkflowRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowRequest)) as DeleteWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowRequest create() => DeleteWorkflowRequest._();
  DeleteWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowRequest> createRepeated() => $pb.PbList<DeleteWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowRequest>(create);
  static DeleteWorkflowRequest? _defaultInstance;

  /// Required. Name of the workflow to be deleted.
  /// Format: projects/{project}/locations/{location}/workflows/{workflow}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the
/// [UpdateWorkflow][google.cloud.workflows.v1beta.Workflows.UpdateWorkflow]
/// method.
class UpdateWorkflowRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowRequest({
    Workflow? workflow,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (workflow != null) {
      $result.workflow = workflow;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateWorkflowRequest._() : super();
  factory UpdateWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOM<Workflow>(1, _omitFieldNames ? '' : 'workflow', subBuilder: Workflow.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowRequest clone() => UpdateWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowRequest copyWith(void Function(UpdateWorkflowRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowRequest)) as UpdateWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowRequest create() => UpdateWorkflowRequest._();
  UpdateWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowRequest> createRepeated() => $pb.PbList<UpdateWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowRequest>(create);
  static UpdateWorkflowRequest? _defaultInstance;

  /// Required. Workflow to be updated.
  @$pb.TagNumber(1)
  Workflow get workflow => $_getN(0);
  @$pb.TagNumber(1)
  set workflow(Workflow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflow() => clearField(1);
  @$pb.TagNumber(1)
  Workflow ensureWorkflow() => $_ensure(0);

  /// List of fields to be updated. If not present, the entire workflow
  /// will be updated.
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

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workflows.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// API version used to start the operation.
  @$pb.TagNumber(5)
  $core.String get apiVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiVersion() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
