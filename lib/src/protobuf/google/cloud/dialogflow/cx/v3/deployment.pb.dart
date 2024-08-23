//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'deployment.pbenum.dart';

export 'deployment.pbenum.dart';

/// Result of the deployment.
class Deployment_Result extends $pb.GeneratedMessage {
  factory Deployment_Result({
    $core.Iterable<$core.String>? deploymentTestResults,
    $core.String? experiment,
  }) {
    final $result = create();
    if (deploymentTestResults != null) {
      $result.deploymentTestResults.addAll(deploymentTestResults);
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    return $result;
  }
  Deployment_Result._() : super();
  factory Deployment_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment.Result', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'deploymentTestResults')
    ..aOS(2, _omitFieldNames ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment_Result clone() => Deployment_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment_Result copyWith(void Function(Deployment_Result) updates) => super.copyWith((message) => updates(message as Deployment_Result)) as Deployment_Result;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment_Result create() => Deployment_Result._();
  Deployment_Result createEmptyInstance() => create();
  static $pb.PbList<Deployment_Result> createRepeated() => $pb.PbList<Deployment_Result>();
  @$core.pragma('dart2js:noInline')
  static Deployment_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment_Result>(create);
  static Deployment_Result? _defaultInstance;

  /// Results of test cases running before the deployment.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/testCases/<TestCase ID>/results/<TestCaseResult ID>`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get deploymentTestResults => $_getList(0);

  /// The name of the experiment triggered by this deployment.
  /// Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/experiments/<Experiment ID>.
  @$pb.TagNumber(2)
  $core.String get experiment => $_getSZ(1);
  @$pb.TagNumber(2)
  set experiment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperiment() => clearField(2);
}

/// Represents a deployment in an environment. A deployment happens when a flow
/// version configured to be active in the environment. You can configure running
/// pre-deployment steps, e.g. running validation test cases, experiment
/// auto-rollout, etc.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $core.String? flowVersion,
    Deployment_State? state,
    Deployment_Result? result,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (flowVersion != null) {
      $result.flowVersion = flowVersion;
    }
    if (state != null) {
      $result.state = state;
    }
    if (result != null) {
      $result.result = result;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'flowVersion')
    ..e<Deployment_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Deployment_State.STATE_UNSPECIFIED, valueOf: Deployment_State.valueOf, enumValues: Deployment_State.values)
    ..aOM<Deployment_Result>(4, _omitFieldNames ? '' : 'result', subBuilder: Deployment_Result.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// The name of the deployment.
  /// Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/deployments/<Deployment ID>.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the flow version for this deployment.
  /// Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/versions/<Verion ID>.
  @$pb.TagNumber(2)
  $core.String get flowVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowVersion() => clearField(2);

  /// The current state of the deployment.
  @$pb.TagNumber(3)
  Deployment_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Deployment_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Result of the deployment.
  @$pb.TagNumber(4)
  Deployment_Result get result => $_getN(3);
  @$pb.TagNumber(4)
  set result(Deployment_Result v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);
  @$pb.TagNumber(4)
  Deployment_Result ensureResult() => $_ensure(3);

  /// Start time of this deployment.
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

  /// End time of this deployment.
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
}

/// The request message for
/// [Deployments.ListDeployments][google.cloud.dialogflow.cx.v3.Deployments.ListDeployments].
class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
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
  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  /// Required. The [Environment][google.cloud.dialogflow.cx.v3.Environment] to
  /// list all environments for. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agents/<Agent ID>/environments/<Environment
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20 and
  /// at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Deployments.ListDeployments][google.cloud.dialogflow.cx.v3.Deployments.ListDeployments].
class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  /// The list of deployments. There will be a maximum number of items
  /// returned based on the page_size field in the request. The list may in some
  /// cases be empty or contain fewer entries than page_size even if this isn't
  /// the last page.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Deployments.GetDeployment][google.cloud.dialogflow.cx.v3.Deployments.GetDeployment].
class GetDeploymentRequest extends $pb.GeneratedMessage {
  factory GetDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest clone() => GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentRequest)) as GetDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() => $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

  /// Required. The name of the
  /// [Deployment][google.cloud.dialogflow.cx.v3.Deployment]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>/deployments/<Deployment ID>`.
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
