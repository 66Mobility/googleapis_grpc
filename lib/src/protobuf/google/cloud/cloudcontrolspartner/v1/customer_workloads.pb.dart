//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/customer_workloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'completion_state.pbenum.dart' as $4432;
import 'customer_workloads.pbenum.dart';

export 'customer_workloads.pbenum.dart';

/// Contains metadata around the [Workload
/// resource](https://cloud.google.com/assured-workloads/docs/reference/rest/Shared.Types/Workload)
/// in the Assured Workloads API.
class Workload extends $pb.GeneratedMessage {
  factory Workload({
    $core.String? name,
    $fixnum.Int64? folderId,
    $1775.Timestamp? createTime,
    $core.String? folder,
    WorkloadOnboardingState? workloadOnboardingState,
    $core.bool? isOnboarded,
    $core.String? keyManagementProjectId,
    $core.String? location,
    Workload_Partner? partner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (workloadOnboardingState != null) {
      $result.workloadOnboardingState = workloadOnboardingState;
    }
    if (isOnboarded != null) {
      $result.isOnboarded = isOnboarded;
    }
    if (keyManagementProjectId != null) {
      $result.keyManagementProjectId = keyManagementProjectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (partner != null) {
      $result.partner = partner;
    }
    return $result;
  }
  Workload._() : super();
  factory Workload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'folderId')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'folder')
    ..aOM<WorkloadOnboardingState>(5, _omitFieldNames ? '' : 'workloadOnboardingState', subBuilder: WorkloadOnboardingState.create)
    ..aOB(6, _omitFieldNames ? '' : 'isOnboarded')
    ..aOS(7, _omitFieldNames ? '' : 'keyManagementProjectId')
    ..aOS(8, _omitFieldNames ? '' : 'location')
    ..e<Workload_Partner>(9, _omitFieldNames ? '' : 'partner', $pb.PbFieldType.OE, defaultOrMaker: Workload_Partner.PARTNER_UNSPECIFIED, valueOf: Workload_Partner.valueOf, enumValues: Workload_Partner.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload clone() => Workload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload copyWith(void Function(Workload) updates) => super.copyWith((message) => updates(message as Workload)) as Workload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload create() => Workload._();
  Workload createEmptyInstance() => create();
  static $pb.PbList<Workload> createRepeated() => $pb.PbList<Workload>();
  @$core.pragma('dart2js:noInline')
  static Workload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload>(create);
  static Workload? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Folder id this workload is associated with
  @$pb.TagNumber(2)
  $fixnum.Int64 get folderId => $_getI64(1);
  @$pb.TagNumber(2)
  set folderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  /// Output only. Time the resource was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The name of container folder of the assured workload
  @$pb.TagNumber(4)
  $core.String get folder => $_getSZ(3);
  @$pb.TagNumber(4)
  set folder($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFolder() => $_has(3);
  @$pb.TagNumber(4)
  void clearFolder() => clearField(4);

  /// Container for workload onboarding steps.
  @$pb.TagNumber(5)
  WorkloadOnboardingState get workloadOnboardingState => $_getN(4);
  @$pb.TagNumber(5)
  set workloadOnboardingState(WorkloadOnboardingState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkloadOnboardingState() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkloadOnboardingState() => clearField(5);
  @$pb.TagNumber(5)
  WorkloadOnboardingState ensureWorkloadOnboardingState() => $_ensure(4);

  /// Indicates whether a workload is fully onboarded.
  @$pb.TagNumber(6)
  $core.bool get isOnboarded => $_getBF(5);
  @$pb.TagNumber(6)
  set isOnboarded($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOnboarded() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsOnboarded() => clearField(6);

  /// The project id of the key management project for the workload
  @$pb.TagNumber(7)
  $core.String get keyManagementProjectId => $_getSZ(6);
  @$pb.TagNumber(7)
  set keyManagementProjectId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeyManagementProjectId() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyManagementProjectId() => clearField(7);

  /// The Google Cloud location of the workload
  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);

  /// Partner associated with this workload.
  @$pb.TagNumber(9)
  Workload_Partner get partner => $_getN(8);
  @$pb.TagNumber(9)
  set partner(Workload_Partner v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPartner() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartner() => clearField(9);
}

/// Request to list customer workloads.
class ListWorkloadsRequest extends $pb.GeneratedMessage {
  factory ListWorkloadsRequest({
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
  ListWorkloadsRequest._() : super();
  factory ListWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
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
  ListWorkloadsRequest clone() => ListWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest copyWith(void Function(ListWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListWorkloadsRequest)) as ListWorkloadsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest create() => ListWorkloadsRequest._();
  ListWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsRequest> createRepeated() => $pb.PbList<ListWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsRequest>(create);
  static ListWorkloadsRequest? _defaultInstance;

  /// Required. Parent resource
  /// Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of workloads to return. The service may return fewer
  /// than this value. If unspecified, at most 500 workloads will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListWorkloads` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for list customer workloads requests.
class ListWorkloadsResponse extends $pb.GeneratedMessage {
  factory ListWorkloadsResponse({
    $core.Iterable<Workload>? workloads,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workloads != null) {
      $result.workloads.addAll(workloads);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkloadsResponse._() : super();
  factory ListWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<Workload>(1, _omitFieldNames ? '' : 'workloads', $pb.PbFieldType.PM, subBuilder: Workload.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse clone() => ListWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse copyWith(void Function(ListWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse)) as ListWorkloadsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse create() => ListWorkloadsResponse._();
  ListWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse> createRepeated() => $pb.PbList<ListWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse>(create);
  static ListWorkloadsResponse? _defaultInstance;

  /// List of customer workloads
  @$pb.TagNumber(1)
  $core.List<Workload> get workloads => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a customer workload.
class GetWorkloadRequest extends $pb.GeneratedMessage {
  factory GetWorkloadRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkloadRequest._() : super();
  factory GetWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkloadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest clone() => GetWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest copyWith(void Function(GetWorkloadRequest) updates) => super.copyWith((message) => updates(message as GetWorkloadRequest)) as GetWorkloadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest create() => GetWorkloadRequest._();
  GetWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadRequest> createRepeated() => $pb.PbList<GetWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkloadRequest>(create);
  static GetWorkloadRequest? _defaultInstance;

  /// Required. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Container for workload onboarding steps.
class WorkloadOnboardingState extends $pb.GeneratedMessage {
  factory WorkloadOnboardingState({
    $core.Iterable<WorkloadOnboardingStep>? onboardingSteps,
  }) {
    final $result = create();
    if (onboardingSteps != null) {
      $result.onboardingSteps.addAll(onboardingSteps);
    }
    return $result;
  }
  WorkloadOnboardingState._() : super();
  factory WorkloadOnboardingState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadOnboardingState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadOnboardingState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<WorkloadOnboardingStep>(1, _omitFieldNames ? '' : 'onboardingSteps', $pb.PbFieldType.PM, subBuilder: WorkloadOnboardingStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadOnboardingState clone() => WorkloadOnboardingState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadOnboardingState copyWith(void Function(WorkloadOnboardingState) updates) => super.copyWith((message) => updates(message as WorkloadOnboardingState)) as WorkloadOnboardingState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadOnboardingState create() => WorkloadOnboardingState._();
  WorkloadOnboardingState createEmptyInstance() => create();
  static $pb.PbList<WorkloadOnboardingState> createRepeated() => $pb.PbList<WorkloadOnboardingState>();
  @$core.pragma('dart2js:noInline')
  static WorkloadOnboardingState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadOnboardingState>(create);
  static WorkloadOnboardingState? _defaultInstance;

  /// List of workload onboarding steps.
  @$pb.TagNumber(1)
  $core.List<WorkloadOnboardingStep> get onboardingSteps => $_getList(0);
}

/// Container for workload onboarding information.
class WorkloadOnboardingStep extends $pb.GeneratedMessage {
  factory WorkloadOnboardingStep({
    WorkloadOnboardingStep_Step? step,
    $1775.Timestamp? startTime,
    $1775.Timestamp? completionTime,
    $4432.CompletionState? completionState,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (completionState != null) {
      $result.completionState = completionState;
    }
    return $result;
  }
  WorkloadOnboardingStep._() : super();
  factory WorkloadOnboardingStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadOnboardingStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadOnboardingStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..e<WorkloadOnboardingStep_Step>(1, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OE, defaultOrMaker: WorkloadOnboardingStep_Step.STEP_UNSPECIFIED, valueOf: WorkloadOnboardingStep_Step.valueOf, enumValues: WorkloadOnboardingStep_Step.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'completionTime', subBuilder: $1775.Timestamp.create)
    ..e<$4432.CompletionState>(4, _omitFieldNames ? '' : 'completionState', $pb.PbFieldType.OE, defaultOrMaker: $4432.CompletionState.COMPLETION_STATE_UNSPECIFIED, valueOf: $4432.CompletionState.valueOf, enumValues: $4432.CompletionState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadOnboardingStep clone() => WorkloadOnboardingStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadOnboardingStep copyWith(void Function(WorkloadOnboardingStep) updates) => super.copyWith((message) => updates(message as WorkloadOnboardingStep)) as WorkloadOnboardingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadOnboardingStep create() => WorkloadOnboardingStep._();
  WorkloadOnboardingStep createEmptyInstance() => create();
  static $pb.PbList<WorkloadOnboardingStep> createRepeated() => $pb.PbList<WorkloadOnboardingStep>();
  @$core.pragma('dart2js:noInline')
  static WorkloadOnboardingStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadOnboardingStep>(create);
  static WorkloadOnboardingStep? _defaultInstance;

  /// The onboarding step.
  @$pb.TagNumber(1)
  WorkloadOnboardingStep_Step get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(WorkloadOnboardingStep_Step v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// The starting time of the onboarding step.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// The completion time of the onboarding step.
  @$pb.TagNumber(3)
  $1775.Timestamp get completionTime => $_getN(2);
  @$pb.TagNumber(3)
  set completionTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompletionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCompletionTime() => $_ensure(2);

  /// Output only. The completion state of the onboarding step.
  @$pb.TagNumber(4)
  $4432.CompletionState get completionState => $_getN(3);
  @$pb.TagNumber(4)
  set completionState($4432.CompletionState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletionState() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
