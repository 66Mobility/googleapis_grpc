//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_jobs.proto
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
import 'osconfig_common.pb.dart' as $4583;
import 'patch_jobs.pbenum.dart';

export 'patch_jobs.pbenum.dart';

/// A request message to initiate patching across Compute Engine
/// instances.
class ExecutePatchJobRequest extends $pb.GeneratedMessage {
  factory ExecutePatchJobRequest({
    $core.String? parent,
    $core.String? description,
    PatchConfig? patchConfig,
    $1737.Duration? duration,
    $core.bool? dryRun,
    PatchInstanceFilter? instanceFilter,
    $core.String? displayName,
    PatchRollout? rollout,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (description != null) {
      $result.description = description;
    }
    if (patchConfig != null) {
      $result.patchConfig = patchConfig;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    return $result;
  }
  ExecutePatchJobRequest._() : super();
  factory ExecutePatchJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutePatchJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutePatchJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<PatchConfig>(4, _omitFieldNames ? '' : 'patchConfig', subBuilder: PatchConfig.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..aOB(6, _omitFieldNames ? '' : 'dryRun')
    ..aOM<PatchInstanceFilter>(7, _omitFieldNames ? '' : 'instanceFilter', subBuilder: PatchInstanceFilter.create)
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..aOM<PatchRollout>(9, _omitFieldNames ? '' : 'rollout', subBuilder: PatchRollout.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutePatchJobRequest clone() => ExecutePatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutePatchJobRequest copyWith(void Function(ExecutePatchJobRequest) updates) => super.copyWith((message) => updates(message as ExecutePatchJobRequest)) as ExecutePatchJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePatchJobRequest create() => ExecutePatchJobRequest._();
  ExecutePatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<ExecutePatchJobRequest> createRepeated() => $pb.PbList<ExecutePatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecutePatchJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutePatchJobRequest>(create);
  static ExecutePatchJobRequest? _defaultInstance;

  /// Required. The project in which to run this patch in the form `projects/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Description of the patch job. Length of the description is limited
  /// to 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Patch configuration being applied. If omitted, instances are
  /// patched using the default configurations.
  @$pb.TagNumber(4)
  PatchConfig get patchConfig => $_getN(2);
  @$pb.TagNumber(4)
  set patchConfig(PatchConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatchConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearPatchConfig() => clearField(4);
  @$pb.TagNumber(4)
  PatchConfig ensurePatchConfig() => $_ensure(2);

  /// Duration of the patch job. After the duration ends, the patch job
  /// times out.
  @$pb.TagNumber(5)
  $1737.Duration get duration => $_getN(3);
  @$pb.TagNumber(5)
  set duration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureDuration() => $_ensure(3);

  /// If this patch is a dry-run only, instances are contacted but
  /// will do nothing.
  @$pb.TagNumber(6)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(6)
  set dryRun($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(6)
  void clearDryRun() => clearField(6);

  /// Required. Instances to patch, either explicitly or filtered by some
  /// criteria such as zone or labels.
  @$pb.TagNumber(7)
  PatchInstanceFilter get instanceFilter => $_getN(5);
  @$pb.TagNumber(7)
  set instanceFilter(PatchInstanceFilter v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstanceFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearInstanceFilter() => clearField(7);
  @$pb.TagNumber(7)
  PatchInstanceFilter ensureInstanceFilter() => $_ensure(5);

  /// Display name for this patch job. This does not have to be unique.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  /// Rollout strategy of the patch job.
  @$pb.TagNumber(9)
  PatchRollout get rollout => $_getN(7);
  @$pb.TagNumber(9)
  set rollout(PatchRollout v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRollout() => $_has(7);
  @$pb.TagNumber(9)
  void clearRollout() => clearField(9);
  @$pb.TagNumber(9)
  PatchRollout ensureRollout() => $_ensure(7);
}

/// Request to get an active or completed patch job.
class GetPatchJobRequest extends $pb.GeneratedMessage {
  factory GetPatchJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPatchJobRequest._() : super();
  factory GetPatchJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPatchJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPatchJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPatchJobRequest clone() => GetPatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPatchJobRequest copyWith(void Function(GetPatchJobRequest) updates) => super.copyWith((message) => updates(message as GetPatchJobRequest)) as GetPatchJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPatchJobRequest create() => GetPatchJobRequest._();
  GetPatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetPatchJobRequest> createRepeated() => $pb.PbList<GetPatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPatchJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPatchJobRequest>(create);
  static GetPatchJobRequest? _defaultInstance;

  /// Required. Name of the patch in the form `projects/*/patchJobs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list details for all instances that are part of a patch job.
class ListPatchJobInstanceDetailsRequest extends $pb.GeneratedMessage {
  factory ListPatchJobInstanceDetailsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListPatchJobInstanceDetailsRequest._() : super();
  factory ListPatchJobInstanceDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchJobInstanceDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchJobInstanceDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchJobInstanceDetailsRequest clone() => ListPatchJobInstanceDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchJobInstanceDetailsRequest copyWith(void Function(ListPatchJobInstanceDetailsRequest) updates) => super.copyWith((message) => updates(message as ListPatchJobInstanceDetailsRequest)) as ListPatchJobInstanceDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsRequest create() => ListPatchJobInstanceDetailsRequest._();
  ListPatchJobInstanceDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobInstanceDetailsRequest> createRepeated() => $pb.PbList<ListPatchJobInstanceDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchJobInstanceDetailsRequest>(create);
  static ListPatchJobInstanceDetailsRequest? _defaultInstance;

  /// Required. The parent for the instances are in the form of
  /// `projects/*/patchJobs/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of instance details records to return.  Default is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters results listed in the response. This
  /// field supports filtering results by instance zone, name, state, or
  /// `failure_reason`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A response message for listing the instances details for a patch job.
class ListPatchJobInstanceDetailsResponse extends $pb.GeneratedMessage {
  factory ListPatchJobInstanceDetailsResponse({
    $core.Iterable<PatchJobInstanceDetails>? patchJobInstanceDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (patchJobInstanceDetails != null) {
      $result.patchJobInstanceDetails.addAll(patchJobInstanceDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPatchJobInstanceDetailsResponse._() : super();
  factory ListPatchJobInstanceDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchJobInstanceDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchJobInstanceDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<PatchJobInstanceDetails>(1, _omitFieldNames ? '' : 'patchJobInstanceDetails', $pb.PbFieldType.PM, subBuilder: PatchJobInstanceDetails.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchJobInstanceDetailsResponse clone() => ListPatchJobInstanceDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchJobInstanceDetailsResponse copyWith(void Function(ListPatchJobInstanceDetailsResponse) updates) => super.copyWith((message) => updates(message as ListPatchJobInstanceDetailsResponse)) as ListPatchJobInstanceDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsResponse create() => ListPatchJobInstanceDetailsResponse._();
  ListPatchJobInstanceDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobInstanceDetailsResponse> createRepeated() => $pb.PbList<ListPatchJobInstanceDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchJobInstanceDetailsResponse>(create);
  static ListPatchJobInstanceDetailsResponse? _defaultInstance;

  /// A list of instance status.
  @$pb.TagNumber(1)
  $core.List<PatchJobInstanceDetails> get patchJobInstanceDetails => $_getList(0);

  /// A pagination token that can be used to get the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Patch details for a VM instance. For more information about reviewing VM
/// instance details, see
/// [Listing all VM instance details for a specific patch
/// job](https://cloud.google.com/compute/docs/os-patch-management/manage-patch-jobs#list-instance-details).
class PatchJobInstanceDetails extends $pb.GeneratedMessage {
  factory PatchJobInstanceDetails({
    $core.String? name,
    $core.String? instanceSystemId,
    Instance_PatchState? state,
    $core.String? failureReason,
    $fixnum.Int64? attemptCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instanceSystemId != null) {
      $result.instanceSystemId = instanceSystemId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (attemptCount != null) {
      $result.attemptCount = attemptCount;
    }
    return $result;
  }
  PatchJobInstanceDetails._() : super();
  factory PatchJobInstanceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchJobInstanceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchJobInstanceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instanceSystemId')
    ..e<Instance_PatchState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_PatchState.PATCH_STATE_UNSPECIFIED, valueOf: Instance_PatchState.valueOf, enumValues: Instance_PatchState.values)
    ..aOS(4, _omitFieldNames ? '' : 'failureReason')
    ..aInt64(5, _omitFieldNames ? '' : 'attemptCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchJobInstanceDetails clone() => PatchJobInstanceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchJobInstanceDetails copyWith(void Function(PatchJobInstanceDetails) updates) => super.copyWith((message) => updates(message as PatchJobInstanceDetails)) as PatchJobInstanceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchJobInstanceDetails create() => PatchJobInstanceDetails._();
  PatchJobInstanceDetails createEmptyInstance() => create();
  static $pb.PbList<PatchJobInstanceDetails> createRepeated() => $pb.PbList<PatchJobInstanceDetails>();
  @$core.pragma('dart2js:noInline')
  static PatchJobInstanceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJobInstanceDetails>(create);
  static PatchJobInstanceDetails? _defaultInstance;

  /// The instance name in the form `projects/*/zones/*/instances/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The unique identifier for the instance. This identifier is
  /// defined by the server.
  @$pb.TagNumber(2)
  $core.String get instanceSystemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceSystemId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceSystemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceSystemId() => clearField(2);

  /// Current state of instance patch.
  @$pb.TagNumber(3)
  Instance_PatchState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_PatchState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// If the patch fails, this field provides the reason.
  @$pb.TagNumber(4)
  $core.String get failureReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set failureReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureReason() => clearField(4);

  /// The number of times the agent that the agent attempts to apply the patch.
  @$pb.TagNumber(5)
  $fixnum.Int64 get attemptCount => $_getI64(4);
  @$pb.TagNumber(5)
  set attemptCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttemptCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttemptCount() => clearField(5);
}

/// A request message for listing patch jobs.
class ListPatchJobsRequest extends $pb.GeneratedMessage {
  factory ListPatchJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListPatchJobsRequest._() : super();
  factory ListPatchJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchJobsRequest clone() => ListPatchJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchJobsRequest copyWith(void Function(ListPatchJobsRequest) updates) => super.copyWith((message) => updates(message as ListPatchJobsRequest)) as ListPatchJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchJobsRequest create() => ListPatchJobsRequest._();
  ListPatchJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobsRequest> createRepeated() => $pb.PbList<ListPatchJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchJobsRequest>(create);
  static ListPatchJobsRequest? _defaultInstance;

  /// Required. In the form of `projects/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of instance status to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// If provided, this field specifies the criteria that must be met by patch
  /// jobs to be included in the response.
  /// Currently, filtering is only available on the patch_deployment field.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A response message for listing patch jobs.
class ListPatchJobsResponse extends $pb.GeneratedMessage {
  factory ListPatchJobsResponse({
    $core.Iterable<PatchJob>? patchJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (patchJobs != null) {
      $result.patchJobs.addAll(patchJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPatchJobsResponse._() : super();
  factory ListPatchJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPatchJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPatchJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<PatchJob>(1, _omitFieldNames ? '' : 'patchJobs', $pb.PbFieldType.PM, subBuilder: PatchJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPatchJobsResponse clone() => ListPatchJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPatchJobsResponse copyWith(void Function(ListPatchJobsResponse) updates) => super.copyWith((message) => updates(message as ListPatchJobsResponse)) as ListPatchJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPatchJobsResponse create() => ListPatchJobsResponse._();
  ListPatchJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobsResponse> createRepeated() => $pb.PbList<ListPatchJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPatchJobsResponse>(create);
  static ListPatchJobsResponse? _defaultInstance;

  /// The list of patch jobs.
  @$pb.TagNumber(1)
  $core.List<PatchJob> get patchJobs => $_getList(0);

  /// A pagination token that can be used to get the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A summary of the current patch state across all instances that this patch
/// job affects. Contains counts of instances in different states. These states
/// map to `InstancePatchState`. List patch job instance details to see the
/// specific states of each instance.
class PatchJob_InstanceDetailsSummary extends $pb.GeneratedMessage {
  factory PatchJob_InstanceDetailsSummary({
    $fixnum.Int64? pendingInstanceCount,
    $fixnum.Int64? inactiveInstanceCount,
    $fixnum.Int64? notifiedInstanceCount,
    $fixnum.Int64? startedInstanceCount,
    $fixnum.Int64? downloadingPatchesInstanceCount,
    $fixnum.Int64? applyingPatchesInstanceCount,
    $fixnum.Int64? rebootingInstanceCount,
    $fixnum.Int64? succeededInstanceCount,
    $fixnum.Int64? succeededRebootRequiredInstanceCount,
    $fixnum.Int64? failedInstanceCount,
    $fixnum.Int64? ackedInstanceCount,
    $fixnum.Int64? timedOutInstanceCount,
    $fixnum.Int64? prePatchStepInstanceCount,
    $fixnum.Int64? postPatchStepInstanceCount,
    $fixnum.Int64? noAgentDetectedInstanceCount,
  }) {
    final $result = create();
    if (pendingInstanceCount != null) {
      $result.pendingInstanceCount = pendingInstanceCount;
    }
    if (inactiveInstanceCount != null) {
      $result.inactiveInstanceCount = inactiveInstanceCount;
    }
    if (notifiedInstanceCount != null) {
      $result.notifiedInstanceCount = notifiedInstanceCount;
    }
    if (startedInstanceCount != null) {
      $result.startedInstanceCount = startedInstanceCount;
    }
    if (downloadingPatchesInstanceCount != null) {
      $result.downloadingPatchesInstanceCount = downloadingPatchesInstanceCount;
    }
    if (applyingPatchesInstanceCount != null) {
      $result.applyingPatchesInstanceCount = applyingPatchesInstanceCount;
    }
    if (rebootingInstanceCount != null) {
      $result.rebootingInstanceCount = rebootingInstanceCount;
    }
    if (succeededInstanceCount != null) {
      $result.succeededInstanceCount = succeededInstanceCount;
    }
    if (succeededRebootRequiredInstanceCount != null) {
      $result.succeededRebootRequiredInstanceCount = succeededRebootRequiredInstanceCount;
    }
    if (failedInstanceCount != null) {
      $result.failedInstanceCount = failedInstanceCount;
    }
    if (ackedInstanceCount != null) {
      $result.ackedInstanceCount = ackedInstanceCount;
    }
    if (timedOutInstanceCount != null) {
      $result.timedOutInstanceCount = timedOutInstanceCount;
    }
    if (prePatchStepInstanceCount != null) {
      $result.prePatchStepInstanceCount = prePatchStepInstanceCount;
    }
    if (postPatchStepInstanceCount != null) {
      $result.postPatchStepInstanceCount = postPatchStepInstanceCount;
    }
    if (noAgentDetectedInstanceCount != null) {
      $result.noAgentDetectedInstanceCount = noAgentDetectedInstanceCount;
    }
    return $result;
  }
  PatchJob_InstanceDetailsSummary._() : super();
  factory PatchJob_InstanceDetailsSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchJob_InstanceDetailsSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchJob.InstanceDetailsSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pendingInstanceCount')
    ..aInt64(2, _omitFieldNames ? '' : 'inactiveInstanceCount')
    ..aInt64(3, _omitFieldNames ? '' : 'notifiedInstanceCount')
    ..aInt64(4, _omitFieldNames ? '' : 'startedInstanceCount')
    ..aInt64(5, _omitFieldNames ? '' : 'downloadingPatchesInstanceCount')
    ..aInt64(6, _omitFieldNames ? '' : 'applyingPatchesInstanceCount')
    ..aInt64(7, _omitFieldNames ? '' : 'rebootingInstanceCount')
    ..aInt64(8, _omitFieldNames ? '' : 'succeededInstanceCount')
    ..aInt64(9, _omitFieldNames ? '' : 'succeededRebootRequiredInstanceCount')
    ..aInt64(10, _omitFieldNames ? '' : 'failedInstanceCount')
    ..aInt64(11, _omitFieldNames ? '' : 'ackedInstanceCount')
    ..aInt64(12, _omitFieldNames ? '' : 'timedOutInstanceCount')
    ..aInt64(13, _omitFieldNames ? '' : 'prePatchStepInstanceCount')
    ..aInt64(14, _omitFieldNames ? '' : 'postPatchStepInstanceCount')
    ..aInt64(15, _omitFieldNames ? '' : 'noAgentDetectedInstanceCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchJob_InstanceDetailsSummary clone() => PatchJob_InstanceDetailsSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchJob_InstanceDetailsSummary copyWith(void Function(PatchJob_InstanceDetailsSummary) updates) => super.copyWith((message) => updates(message as PatchJob_InstanceDetailsSummary)) as PatchJob_InstanceDetailsSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchJob_InstanceDetailsSummary create() => PatchJob_InstanceDetailsSummary._();
  PatchJob_InstanceDetailsSummary createEmptyInstance() => create();
  static $pb.PbList<PatchJob_InstanceDetailsSummary> createRepeated() => $pb.PbList<PatchJob_InstanceDetailsSummary>();
  @$core.pragma('dart2js:noInline')
  static PatchJob_InstanceDetailsSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJob_InstanceDetailsSummary>(create);
  static PatchJob_InstanceDetailsSummary? _defaultInstance;

  /// Number of instances pending patch job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get pendingInstanceCount => $_getI64(0);
  @$pb.TagNumber(1)
  set pendingInstanceCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPendingInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingInstanceCount() => clearField(1);

  /// Number of instances that are inactive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get inactiveInstanceCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inactiveInstanceCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInactiveInstanceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveInstanceCount() => clearField(2);

  /// Number of instances notified about patch job.
  @$pb.TagNumber(3)
  $fixnum.Int64 get notifiedInstanceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set notifiedInstanceCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotifiedInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifiedInstanceCount() => clearField(3);

  /// Number of instances that have started.
  @$pb.TagNumber(4)
  $fixnum.Int64 get startedInstanceCount => $_getI64(3);
  @$pb.TagNumber(4)
  set startedInstanceCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartedInstanceCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartedInstanceCount() => clearField(4);

  /// Number of instances that are downloading patches.
  @$pb.TagNumber(5)
  $fixnum.Int64 get downloadingPatchesInstanceCount => $_getI64(4);
  @$pb.TagNumber(5)
  set downloadingPatchesInstanceCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDownloadingPatchesInstanceCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadingPatchesInstanceCount() => clearField(5);

  /// Number of instances that are applying patches.
  @$pb.TagNumber(6)
  $fixnum.Int64 get applyingPatchesInstanceCount => $_getI64(5);
  @$pb.TagNumber(6)
  set applyingPatchesInstanceCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplyingPatchesInstanceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplyingPatchesInstanceCount() => clearField(6);

  /// Number of instances rebooting.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rebootingInstanceCount => $_getI64(6);
  @$pb.TagNumber(7)
  set rebootingInstanceCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRebootingInstanceCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRebootingInstanceCount() => clearField(7);

  /// Number of instances that have completed successfully.
  @$pb.TagNumber(8)
  $fixnum.Int64 get succeededInstanceCount => $_getI64(7);
  @$pb.TagNumber(8)
  set succeededInstanceCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSucceededInstanceCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSucceededInstanceCount() => clearField(8);

  /// Number of instances that require reboot.
  @$pb.TagNumber(9)
  $fixnum.Int64 get succeededRebootRequiredInstanceCount => $_getI64(8);
  @$pb.TagNumber(9)
  set succeededRebootRequiredInstanceCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSucceededRebootRequiredInstanceCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSucceededRebootRequiredInstanceCount() => clearField(9);

  /// Number of instances that failed.
  @$pb.TagNumber(10)
  $fixnum.Int64 get failedInstanceCount => $_getI64(9);
  @$pb.TagNumber(10)
  set failedInstanceCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailedInstanceCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailedInstanceCount() => clearField(10);

  /// Number of instances that have acked and will start shortly.
  @$pb.TagNumber(11)
  $fixnum.Int64 get ackedInstanceCount => $_getI64(10);
  @$pb.TagNumber(11)
  set ackedInstanceCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAckedInstanceCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAckedInstanceCount() => clearField(11);

  /// Number of instances that exceeded the time out while applying the patch.
  @$pb.TagNumber(12)
  $fixnum.Int64 get timedOutInstanceCount => $_getI64(11);
  @$pb.TagNumber(12)
  set timedOutInstanceCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimedOutInstanceCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimedOutInstanceCount() => clearField(12);

  /// Number of instances that are running the pre-patch step.
  @$pb.TagNumber(13)
  $fixnum.Int64 get prePatchStepInstanceCount => $_getI64(12);
  @$pb.TagNumber(13)
  set prePatchStepInstanceCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrePatchStepInstanceCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrePatchStepInstanceCount() => clearField(13);

  /// Number of instances that are running the post-patch step.
  @$pb.TagNumber(14)
  $fixnum.Int64 get postPatchStepInstanceCount => $_getI64(13);
  @$pb.TagNumber(14)
  set postPatchStepInstanceCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPostPatchStepInstanceCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPostPatchStepInstanceCount() => clearField(14);

  /// Number of instances that do not appear to be running the agent. Check to
  /// ensure that the agent is installed, running, and able to communicate with
  /// the service.
  @$pb.TagNumber(15)
  $fixnum.Int64 get noAgentDetectedInstanceCount => $_getI64(14);
  @$pb.TagNumber(15)
  set noAgentDetectedInstanceCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNoAgentDetectedInstanceCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearNoAgentDetectedInstanceCount() => clearField(15);
}

///  A high level representation of a patch job that is either in progress
///  or has completed.
///
///  Instance details are not included in the job. To paginate through instance
///  details, use ListPatchJobInstanceDetails.
///
///  For more information about patch jobs, see
///  [Creating patch
///  jobs](https://cloud.google.com/compute/docs/os-patch-management/create-patch-job).
class PatchJob extends $pb.GeneratedMessage {
  factory PatchJob({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    PatchJob_State? state,
    PatchConfig? patchConfig,
    $1737.Duration? duration,
    PatchJob_InstanceDetailsSummary? instanceDetailsSummary,
    $core.bool? dryRun,
    $core.String? errorMessage,
    $core.double? percentComplete,
    PatchInstanceFilter? instanceFilter,
    $core.String? displayName,
    $core.String? patchDeployment,
    PatchRollout? rollout,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (patchConfig != null) {
      $result.patchConfig = patchConfig;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (instanceDetailsSummary != null) {
      $result.instanceDetailsSummary = instanceDetailsSummary;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (percentComplete != null) {
      $result.percentComplete = percentComplete;
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (patchDeployment != null) {
      $result.patchDeployment = patchDeployment;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    return $result;
  }
  PatchJob._() : super();
  factory PatchJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<PatchJob_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PatchJob_State.STATE_UNSPECIFIED, valueOf: PatchJob_State.valueOf, enumValues: PatchJob_State.values)
    ..aOM<PatchConfig>(7, _omitFieldNames ? '' : 'patchConfig', subBuilder: PatchConfig.create)
    ..aOM<$1737.Duration>(8, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..aOM<PatchJob_InstanceDetailsSummary>(9, _omitFieldNames ? '' : 'instanceDetailsSummary', subBuilder: PatchJob_InstanceDetailsSummary.create)
    ..aOB(10, _omitFieldNames ? '' : 'dryRun')
    ..aOS(11, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'percentComplete', $pb.PbFieldType.OD)
    ..aOM<PatchInstanceFilter>(13, _omitFieldNames ? '' : 'instanceFilter', subBuilder: PatchInstanceFilter.create)
    ..aOS(14, _omitFieldNames ? '' : 'displayName')
    ..aOS(15, _omitFieldNames ? '' : 'patchDeployment')
    ..aOM<PatchRollout>(16, _omitFieldNames ? '' : 'rollout', subBuilder: PatchRollout.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchJob clone() => PatchJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchJob copyWith(void Function(PatchJob) updates) => super.copyWith((message) => updates(message as PatchJob)) as PatchJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchJob create() => PatchJob._();
  PatchJob createEmptyInstance() => create();
  static $pb.PbList<PatchJob> createRepeated() => $pb.PbList<PatchJob>();
  @$core.pragma('dart2js:noInline')
  static PatchJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJob>(create);
  static PatchJob? _defaultInstance;

  /// Unique identifier for this patch job in the form
  /// `projects/*/patchJobs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Description of the patch job. Length of the description is limited
  /// to 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Time this patch job was created.
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

  /// Last time this patch job was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The current state of the PatchJob.
  @$pb.TagNumber(5)
  PatchJob_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(PatchJob_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Patch configuration being applied.
  @$pb.TagNumber(7)
  PatchConfig get patchConfig => $_getN(5);
  @$pb.TagNumber(7)
  set patchConfig(PatchConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPatchConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearPatchConfig() => clearField(7);
  @$pb.TagNumber(7)
  PatchConfig ensurePatchConfig() => $_ensure(5);

  /// Duration of the patch job. After the duration ends, the
  /// patch job times out.
  @$pb.TagNumber(8)
  $1737.Duration get duration => $_getN(6);
  @$pb.TagNumber(8)
  set duration($1737.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1737.Duration ensureDuration() => $_ensure(6);

  /// Summary of instance details.
  @$pb.TagNumber(9)
  PatchJob_InstanceDetailsSummary get instanceDetailsSummary => $_getN(7);
  @$pb.TagNumber(9)
  set instanceDetailsSummary(PatchJob_InstanceDetailsSummary v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInstanceDetailsSummary() => $_has(7);
  @$pb.TagNumber(9)
  void clearInstanceDetailsSummary() => clearField(9);
  @$pb.TagNumber(9)
  PatchJob_InstanceDetailsSummary ensureInstanceDetailsSummary() => $_ensure(7);

  /// If this patch job is a dry run, the agent reports that it has
  /// finished without running any updates on the VM instance.
  @$pb.TagNumber(10)
  $core.bool get dryRun => $_getBF(8);
  @$pb.TagNumber(10)
  set dryRun($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDryRun() => $_has(8);
  @$pb.TagNumber(10)
  void clearDryRun() => clearField(10);

  /// If this patch job failed, this message provides information about the
  /// failure.
  @$pb.TagNumber(11)
  $core.String get errorMessage => $_getSZ(9);
  @$pb.TagNumber(11)
  set errorMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasErrorMessage() => $_has(9);
  @$pb.TagNumber(11)
  void clearErrorMessage() => clearField(11);

  /// Reflects the overall progress of the patch job in the range of
  /// 0.0 being no progress to 100.0 being complete.
  @$pb.TagNumber(12)
  $core.double get percentComplete => $_getN(10);
  @$pb.TagNumber(12)
  set percentComplete($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasPercentComplete() => $_has(10);
  @$pb.TagNumber(12)
  void clearPercentComplete() => clearField(12);

  /// Instances to patch.
  @$pb.TagNumber(13)
  PatchInstanceFilter get instanceFilter => $_getN(11);
  @$pb.TagNumber(13)
  set instanceFilter(PatchInstanceFilter v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInstanceFilter() => $_has(11);
  @$pb.TagNumber(13)
  void clearInstanceFilter() => clearField(13);
  @$pb.TagNumber(13)
  PatchInstanceFilter ensureInstanceFilter() => $_ensure(11);

  /// Display name for this patch job. This is not a unique identifier.
  @$pb.TagNumber(14)
  $core.String get displayName => $_getSZ(12);
  @$pb.TagNumber(14)
  set displayName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasDisplayName() => $_has(12);
  @$pb.TagNumber(14)
  void clearDisplayName() => clearField(14);

  /// Output only. Name of the patch deployment that created this patch job.
  @$pb.TagNumber(15)
  $core.String get patchDeployment => $_getSZ(13);
  @$pb.TagNumber(15)
  set patchDeployment($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPatchDeployment() => $_has(13);
  @$pb.TagNumber(15)
  void clearPatchDeployment() => clearField(15);

  /// Rollout strategy being applied.
  @$pb.TagNumber(16)
  PatchRollout get rollout => $_getN(14);
  @$pb.TagNumber(16)
  set rollout(PatchRollout v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRollout() => $_has(14);
  @$pb.TagNumber(16)
  void clearRollout() => clearField(16);
  @$pb.TagNumber(16)
  PatchRollout ensureRollout() => $_ensure(14);
}

/// Patch configuration specifications. Contains details on how to apply the
/// patch(es) to a VM instance.
class PatchConfig extends $pb.GeneratedMessage {
  factory PatchConfig({
    PatchConfig_RebootConfig? rebootConfig,
    AptSettings? apt,
    YumSettings? yum,
    GooSettings? goo,
    ZypperSettings? zypper,
    WindowsUpdateSettings? windowsUpdate,
    ExecStep? preStep,
    ExecStep? postStep,
    $core.bool? migInstancesAllowed,
  }) {
    final $result = create();
    if (rebootConfig != null) {
      $result.rebootConfig = rebootConfig;
    }
    if (apt != null) {
      $result.apt = apt;
    }
    if (yum != null) {
      $result.yum = yum;
    }
    if (goo != null) {
      $result.goo = goo;
    }
    if (zypper != null) {
      $result.zypper = zypper;
    }
    if (windowsUpdate != null) {
      $result.windowsUpdate = windowsUpdate;
    }
    if (preStep != null) {
      $result.preStep = preStep;
    }
    if (postStep != null) {
      $result.postStep = postStep;
    }
    if (migInstancesAllowed != null) {
      $result.migInstancesAllowed = migInstancesAllowed;
    }
    return $result;
  }
  PatchConfig._() : super();
  factory PatchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..e<PatchConfig_RebootConfig>(1, _omitFieldNames ? '' : 'rebootConfig', $pb.PbFieldType.OE, defaultOrMaker: PatchConfig_RebootConfig.REBOOT_CONFIG_UNSPECIFIED, valueOf: PatchConfig_RebootConfig.valueOf, enumValues: PatchConfig_RebootConfig.values)
    ..aOM<AptSettings>(3, _omitFieldNames ? '' : 'apt', subBuilder: AptSettings.create)
    ..aOM<YumSettings>(4, _omitFieldNames ? '' : 'yum', subBuilder: YumSettings.create)
    ..aOM<GooSettings>(5, _omitFieldNames ? '' : 'goo', subBuilder: GooSettings.create)
    ..aOM<ZypperSettings>(6, _omitFieldNames ? '' : 'zypper', subBuilder: ZypperSettings.create)
    ..aOM<WindowsUpdateSettings>(7, _omitFieldNames ? '' : 'windowsUpdate', subBuilder: WindowsUpdateSettings.create)
    ..aOM<ExecStep>(8, _omitFieldNames ? '' : 'preStep', subBuilder: ExecStep.create)
    ..aOM<ExecStep>(9, _omitFieldNames ? '' : 'postStep', subBuilder: ExecStep.create)
    ..aOB(10, _omitFieldNames ? '' : 'migInstancesAllowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchConfig clone() => PatchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchConfig copyWith(void Function(PatchConfig) updates) => super.copyWith((message) => updates(message as PatchConfig)) as PatchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchConfig create() => PatchConfig._();
  PatchConfig createEmptyInstance() => create();
  static $pb.PbList<PatchConfig> createRepeated() => $pb.PbList<PatchConfig>();
  @$core.pragma('dart2js:noInline')
  static PatchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchConfig>(create);
  static PatchConfig? _defaultInstance;

  /// Post-patch reboot settings.
  @$pb.TagNumber(1)
  PatchConfig_RebootConfig get rebootConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rebootConfig(PatchConfig_RebootConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRebootConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRebootConfig() => clearField(1);

  /// Apt update settings. Use this setting to override the default `apt` patch
  /// rules.
  @$pb.TagNumber(3)
  AptSettings get apt => $_getN(1);
  @$pb.TagNumber(3)
  set apt(AptSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApt() => $_has(1);
  @$pb.TagNumber(3)
  void clearApt() => clearField(3);
  @$pb.TagNumber(3)
  AptSettings ensureApt() => $_ensure(1);

  /// Yum update settings. Use this setting to override the default `yum` patch
  /// rules.
  @$pb.TagNumber(4)
  YumSettings get yum => $_getN(2);
  @$pb.TagNumber(4)
  set yum(YumSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasYum() => $_has(2);
  @$pb.TagNumber(4)
  void clearYum() => clearField(4);
  @$pb.TagNumber(4)
  YumSettings ensureYum() => $_ensure(2);

  /// Goo update settings. Use this setting to override the default `goo` patch
  /// rules.
  @$pb.TagNumber(5)
  GooSettings get goo => $_getN(3);
  @$pb.TagNumber(5)
  set goo(GooSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoo() => $_has(3);
  @$pb.TagNumber(5)
  void clearGoo() => clearField(5);
  @$pb.TagNumber(5)
  GooSettings ensureGoo() => $_ensure(3);

  /// Zypper update settings. Use this setting to override the default `zypper`
  /// patch rules.
  @$pb.TagNumber(6)
  ZypperSettings get zypper => $_getN(4);
  @$pb.TagNumber(6)
  set zypper(ZypperSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasZypper() => $_has(4);
  @$pb.TagNumber(6)
  void clearZypper() => clearField(6);
  @$pb.TagNumber(6)
  ZypperSettings ensureZypper() => $_ensure(4);

  /// Windows update settings. Use this override the default windows patch rules.
  @$pb.TagNumber(7)
  WindowsUpdateSettings get windowsUpdate => $_getN(5);
  @$pb.TagNumber(7)
  set windowsUpdate(WindowsUpdateSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWindowsUpdate() => $_has(5);
  @$pb.TagNumber(7)
  void clearWindowsUpdate() => clearField(7);
  @$pb.TagNumber(7)
  WindowsUpdateSettings ensureWindowsUpdate() => $_ensure(5);

  /// The `ExecStep` to run before the patch update.
  @$pb.TagNumber(8)
  ExecStep get preStep => $_getN(6);
  @$pb.TagNumber(8)
  set preStep(ExecStep v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreStep() => $_has(6);
  @$pb.TagNumber(8)
  void clearPreStep() => clearField(8);
  @$pb.TagNumber(8)
  ExecStep ensurePreStep() => $_ensure(6);

  /// The `ExecStep` to run after the patch update.
  @$pb.TagNumber(9)
  ExecStep get postStep => $_getN(7);
  @$pb.TagNumber(9)
  set postStep(ExecStep v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPostStep() => $_has(7);
  @$pb.TagNumber(9)
  void clearPostStep() => clearField(9);
  @$pb.TagNumber(9)
  ExecStep ensurePostStep() => $_ensure(7);

  /// Allows the patch job to run on Managed instance groups (MIGs).
  @$pb.TagNumber(10)
  $core.bool get migInstancesAllowed => $_getBF(8);
  @$pb.TagNumber(10)
  set migInstancesAllowed($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMigInstancesAllowed() => $_has(8);
  @$pb.TagNumber(10)
  void clearMigInstancesAllowed() => clearField(10);
}

/// Namespace for instance state enums.
class Instance extends $pb.GeneratedMessage {
  factory Instance() => create();
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;
}

/// Message for canceling a patch job.
class CancelPatchJobRequest extends $pb.GeneratedMessage {
  factory CancelPatchJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelPatchJobRequest._() : super();
  factory CancelPatchJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelPatchJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelPatchJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelPatchJobRequest clone() => CancelPatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelPatchJobRequest copyWith(void Function(CancelPatchJobRequest) updates) => super.copyWith((message) => updates(message as CancelPatchJobRequest)) as CancelPatchJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelPatchJobRequest create() => CancelPatchJobRequest._();
  CancelPatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelPatchJobRequest> createRepeated() => $pb.PbList<CancelPatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelPatchJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelPatchJobRequest>(create);
  static CancelPatchJobRequest? _defaultInstance;

  /// Required. Name of the patch in the form `projects/*/patchJobs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Apt patching is completed by executing `apt-get update && apt-get
/// upgrade`. Additional options can be set to control how this is executed.
class AptSettings extends $pb.GeneratedMessage {
  factory AptSettings({
    AptSettings_Type? type,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      $result.exclusivePackages.addAll(exclusivePackages);
    }
    return $result;
  }
  AptSettings._() : super();
  factory AptSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AptSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AptSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..e<AptSettings_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AptSettings_Type.TYPE_UNSPECIFIED, valueOf: AptSettings_Type.valueOf, enumValues: AptSettings_Type.values)
    ..pPS(2, _omitFieldNames ? '' : 'excludes')
    ..pPS(3, _omitFieldNames ? '' : 'exclusivePackages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AptSettings clone() => AptSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AptSettings copyWith(void Function(AptSettings) updates) => super.copyWith((message) => updates(message as AptSettings)) as AptSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AptSettings create() => AptSettings._();
  AptSettings createEmptyInstance() => create();
  static $pb.PbList<AptSettings> createRepeated() => $pb.PbList<AptSettings>();
  @$core.pragma('dart2js:noInline')
  static AptSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AptSettings>(create);
  static AptSettings? _defaultInstance;

  /// By changing the type to DIST, the patching is performed
  /// using `apt-get dist-upgrade` instead.
  @$pb.TagNumber(1)
  AptSettings_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AptSettings_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// List of packages to exclude from update. These packages will be excluded
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  /// An exclusive list of packages to be updated. These are the only packages
  /// that will be updated. If these packages are not installed, they will be
  /// ignored. This field cannot be specified with any other patch configuration
  /// fields.
  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePackages => $_getList(2);
}

///  Yum patching is performed by executing `yum update`. Additional options
///  can be set to control how this is executed.
///
///  Note that not all settings are supported on all platforms.
class YumSettings extends $pb.GeneratedMessage {
  factory YumSettings({
    $core.bool? security,
    $core.bool? minimal,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final $result = create();
    if (security != null) {
      $result.security = security;
    }
    if (minimal != null) {
      $result.minimal = minimal;
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      $result.exclusivePackages.addAll(exclusivePackages);
    }
    return $result;
  }
  YumSettings._() : super();
  factory YumSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YumSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YumSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'security')
    ..aOB(2, _omitFieldNames ? '' : 'minimal')
    ..pPS(3, _omitFieldNames ? '' : 'excludes')
    ..pPS(4, _omitFieldNames ? '' : 'exclusivePackages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YumSettings clone() => YumSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YumSettings copyWith(void Function(YumSettings) updates) => super.copyWith((message) => updates(message as YumSettings)) as YumSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YumSettings create() => YumSettings._();
  YumSettings createEmptyInstance() => create();
  static $pb.PbList<YumSettings> createRepeated() => $pb.PbList<YumSettings>();
  @$core.pragma('dart2js:noInline')
  static YumSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YumSettings>(create);
  static YumSettings? _defaultInstance;

  /// Adds the `--security` flag to `yum update`. Not supported on
  /// all platforms.
  @$pb.TagNumber(1)
  $core.bool get security => $_getBF(0);
  @$pb.TagNumber(1)
  set security($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurity() => clearField(1);

  /// Will cause patch to run `yum update-minimal` instead.
  @$pb.TagNumber(2)
  $core.bool get minimal => $_getBF(1);
  @$pb.TagNumber(2)
  set minimal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimal() => clearField(2);

  /// List of packages to exclude from update. These packages are excluded by
  /// using the yum `--exclude` flag.
  @$pb.TagNumber(3)
  $core.List<$core.String> get excludes => $_getList(2);

  /// An exclusive list of packages to be updated. These are the only packages
  /// that will be updated. If these packages are not installed, they will be
  /// ignored. This field must not be specified with any other patch
  /// configuration fields.
  @$pb.TagNumber(4)
  $core.List<$core.String> get exclusivePackages => $_getList(3);
}

/// Googet patching is performed by running `googet update`.
class GooSettings extends $pb.GeneratedMessage {
  factory GooSettings() => create();
  GooSettings._() : super();
  factory GooSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GooSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GooSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GooSettings clone() => GooSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GooSettings copyWith(void Function(GooSettings) updates) => super.copyWith((message) => updates(message as GooSettings)) as GooSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GooSettings create() => GooSettings._();
  GooSettings createEmptyInstance() => create();
  static $pb.PbList<GooSettings> createRepeated() => $pb.PbList<GooSettings>();
  @$core.pragma('dart2js:noInline')
  static GooSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GooSettings>(create);
  static GooSettings? _defaultInstance;
}

/// Zypper patching is performed by running `zypper patch`.
/// See also https://en.opensuse.org/SDB:Zypper_manual.
class ZypperSettings extends $pb.GeneratedMessage {
  factory ZypperSettings({
    $core.bool? withOptional,
    $core.bool? withUpdate,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<$core.String>? severities,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final $result = create();
    if (withOptional != null) {
      $result.withOptional = withOptional;
    }
    if (withUpdate != null) {
      $result.withUpdate = withUpdate;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (severities != null) {
      $result.severities.addAll(severities);
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      $result.exclusivePatches.addAll(exclusivePatches);
    }
    return $result;
  }
  ZypperSettings._() : super();
  factory ZypperSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZypperSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZypperSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withOptional')
    ..aOB(2, _omitFieldNames ? '' : 'withUpdate')
    ..pPS(3, _omitFieldNames ? '' : 'categories')
    ..pPS(4, _omitFieldNames ? '' : 'severities')
    ..pPS(5, _omitFieldNames ? '' : 'excludes')
    ..pPS(6, _omitFieldNames ? '' : 'exclusivePatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZypperSettings clone() => ZypperSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZypperSettings copyWith(void Function(ZypperSettings) updates) => super.copyWith((message) => updates(message as ZypperSettings)) as ZypperSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZypperSettings create() => ZypperSettings._();
  ZypperSettings createEmptyInstance() => create();
  static $pb.PbList<ZypperSettings> createRepeated() => $pb.PbList<ZypperSettings>();
  @$core.pragma('dart2js:noInline')
  static ZypperSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZypperSettings>(create);
  static ZypperSettings? _defaultInstance;

  /// Adds the `--with-optional` flag to `zypper patch`.
  @$pb.TagNumber(1)
  $core.bool get withOptional => $_getBF(0);
  @$pb.TagNumber(1)
  set withOptional($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithOptional() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithOptional() => clearField(1);

  /// Adds the `--with-update` flag, to `zypper patch`.
  @$pb.TagNumber(2)
  $core.bool get withUpdate => $_getBF(1);
  @$pb.TagNumber(2)
  set withUpdate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithUpdate() => clearField(2);

  /// Install only patches with these categories.
  /// Common categories include security, recommended, and feature.
  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  /// Install only patches with these severities.
  /// Common severities include critical, important, moderate, and low.
  @$pb.TagNumber(4)
  $core.List<$core.String> get severities => $_getList(3);

  /// List of patches to exclude from update.
  @$pb.TagNumber(5)
  $core.List<$core.String> get excludes => $_getList(4);

  /// An exclusive list of patches to be updated. These are the only patches
  /// that will be installed using 'zypper patch patch:<patch_name>' command.
  /// This field must not be used with any other patch configuration fields.
  @$pb.TagNumber(6)
  $core.List<$core.String> get exclusivePatches => $_getList(5);
}

/// Windows patching is performed using the Windows Update Agent.
class WindowsUpdateSettings extends $pb.GeneratedMessage {
  factory WindowsUpdateSettings({
    $core.Iterable<WindowsUpdateSettings_Classification>? classifications,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final $result = create();
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    if (excludes != null) {
      $result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      $result.exclusivePatches.addAll(exclusivePatches);
    }
    return $result;
  }
  WindowsUpdateSettings._() : super();
  factory WindowsUpdateSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowsUpdateSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WindowsUpdateSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<WindowsUpdateSettings_Classification>(1, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.KE, valueOf: WindowsUpdateSettings_Classification.valueOf, enumValues: WindowsUpdateSettings_Classification.values, defaultEnumValue: WindowsUpdateSettings_Classification.CLASSIFICATION_UNSPECIFIED)
    ..pPS(2, _omitFieldNames ? '' : 'excludes')
    ..pPS(3, _omitFieldNames ? '' : 'exclusivePatches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowsUpdateSettings clone() => WindowsUpdateSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowsUpdateSettings copyWith(void Function(WindowsUpdateSettings) updates) => super.copyWith((message) => updates(message as WindowsUpdateSettings)) as WindowsUpdateSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings create() => WindowsUpdateSettings._();
  WindowsUpdateSettings createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdateSettings> createRepeated() => $pb.PbList<WindowsUpdateSettings>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindowsUpdateSettings>(create);
  static WindowsUpdateSettings? _defaultInstance;

  /// Only apply updates of these windows update classifications. If empty, all
  /// updates are applied.
  @$pb.TagNumber(1)
  $core.List<WindowsUpdateSettings_Classification> get classifications => $_getList(0);

  /// List of KBs to exclude from update.
  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  /// An exclusive list of kbs to be updated. These are the only patches
  /// that will be updated. This field must not be used with other
  /// patch configurations.
  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePatches => $_getList(2);
}

/// A step that runs an executable for a PatchJob.
class ExecStep extends $pb.GeneratedMessage {
  factory ExecStep({
    ExecStepConfig? linuxExecStepConfig,
    ExecStepConfig? windowsExecStepConfig,
  }) {
    final $result = create();
    if (linuxExecStepConfig != null) {
      $result.linuxExecStepConfig = linuxExecStepConfig;
    }
    if (windowsExecStepConfig != null) {
      $result.windowsExecStepConfig = windowsExecStepConfig;
    }
    return $result;
  }
  ExecStep._() : super();
  factory ExecStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOM<ExecStepConfig>(1, _omitFieldNames ? '' : 'linuxExecStepConfig', subBuilder: ExecStepConfig.create)
    ..aOM<ExecStepConfig>(2, _omitFieldNames ? '' : 'windowsExecStepConfig', subBuilder: ExecStepConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStep clone() => ExecStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStep copyWith(void Function(ExecStep) updates) => super.copyWith((message) => updates(message as ExecStep)) as ExecStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStep create() => ExecStep._();
  ExecStep createEmptyInstance() => create();
  static $pb.PbList<ExecStep> createRepeated() => $pb.PbList<ExecStep>();
  @$core.pragma('dart2js:noInline')
  static ExecStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStep>(create);
  static ExecStep? _defaultInstance;

  /// The ExecStepConfig for all Linux VMs targeted by the PatchJob.
  @$pb.TagNumber(1)
  ExecStepConfig get linuxExecStepConfig => $_getN(0);
  @$pb.TagNumber(1)
  set linuxExecStepConfig(ExecStepConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinuxExecStepConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinuxExecStepConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecStepConfig ensureLinuxExecStepConfig() => $_ensure(0);

  /// The ExecStepConfig for all Windows VMs targeted by the PatchJob.
  @$pb.TagNumber(2)
  ExecStepConfig get windowsExecStepConfig => $_getN(1);
  @$pb.TagNumber(2)
  set windowsExecStepConfig(ExecStepConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindowsExecStepConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowsExecStepConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExecStepConfig ensureWindowsExecStepConfig() => $_ensure(1);
}

enum ExecStepConfig_Executable {
  localPath, 
  gcsObject, 
  notSet
}

/// Common configurations for an ExecStep.
class ExecStepConfig extends $pb.GeneratedMessage {
  factory ExecStepConfig({
    $core.String? localPath,
    GcsObject? gcsObject,
    $core.Iterable<$core.int>? allowedSuccessCodes,
    ExecStepConfig_Interpreter? interpreter,
  }) {
    final $result = create();
    if (localPath != null) {
      $result.localPath = localPath;
    }
    if (gcsObject != null) {
      $result.gcsObject = gcsObject;
    }
    if (allowedSuccessCodes != null) {
      $result.allowedSuccessCodes.addAll(allowedSuccessCodes);
    }
    if (interpreter != null) {
      $result.interpreter = interpreter;
    }
    return $result;
  }
  ExecStepConfig._() : super();
  factory ExecStepConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecStepConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecStepConfig_Executable> _ExecStepConfig_ExecutableByTag = {
    1 : ExecStepConfig_Executable.localPath,
    2 : ExecStepConfig_Executable.gcsObject,
    0 : ExecStepConfig_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecStepConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'localPath')
    ..aOM<GcsObject>(2, _omitFieldNames ? '' : 'gcsObject', subBuilder: GcsObject.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'allowedSuccessCodes', $pb.PbFieldType.K3)
    ..e<ExecStepConfig_Interpreter>(4, _omitFieldNames ? '' : 'interpreter', $pb.PbFieldType.OE, defaultOrMaker: ExecStepConfig_Interpreter.INTERPRETER_UNSPECIFIED, valueOf: ExecStepConfig_Interpreter.valueOf, enumValues: ExecStepConfig_Interpreter.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecStepConfig clone() => ExecStepConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecStepConfig copyWith(void Function(ExecStepConfig) updates) => super.copyWith((message) => updates(message as ExecStepConfig)) as ExecStepConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecStepConfig create() => ExecStepConfig._();
  ExecStepConfig createEmptyInstance() => create();
  static $pb.PbList<ExecStepConfig> createRepeated() => $pb.PbList<ExecStepConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStepConfig>(create);
  static ExecStepConfig? _defaultInstance;

  ExecStepConfig_Executable whichExecutable() => _ExecStepConfig_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  /// An absolute path to the executable on the VM.
  @$pb.TagNumber(1)
  $core.String get localPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPath() => clearField(1);

  /// A Cloud Storage object containing the executable.
  @$pb.TagNumber(2)
  GcsObject get gcsObject => $_getN(1);
  @$pb.TagNumber(2)
  set gcsObject(GcsObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsObject() => clearField(2);
  @$pb.TagNumber(2)
  GcsObject ensureGcsObject() => $_ensure(1);

  /// Defaults to [0]. A list of possible return values that the
  /// execution can return to indicate a success.
  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedSuccessCodes => $_getList(2);

  /// The script interpreter to use to run the script. If no interpreter is
  /// specified the script will be executed directly, which will likely
  /// only succeed for scripts with [shebang lines]
  /// (https://en.wikipedia.org/wiki/Shebang_\(Unix\)).
  @$pb.TagNumber(4)
  ExecStepConfig_Interpreter get interpreter => $_getN(3);
  @$pb.TagNumber(4)
  set interpreter(ExecStepConfig_Interpreter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterpreter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterpreter() => clearField(4);
}

/// Cloud Storage object representation.
class GcsObject extends $pb.GeneratedMessage {
  factory GcsObject({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generationNumber,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generationNumber != null) {
      $result.generationNumber = generationNumber;
    }
    return $result;
  }
  GcsObject._() : super();
  factory GcsObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generationNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsObject clone() => GcsObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsObject copyWith(void Function(GcsObject) updates) => super.copyWith((message) => updates(message as GcsObject)) as GcsObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsObject create() => GcsObject._();
  GcsObject createEmptyInstance() => create();
  static $pb.PbList<GcsObject> createRepeated() => $pb.PbList<GcsObject>();
  @$core.pragma('dart2js:noInline')
  static GcsObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsObject>(create);
  static GcsObject? _defaultInstance;

  /// Required. Bucket of the Cloud Storage object.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Required. Name of the Cloud Storage object.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  /// Required. Generation number of the Cloud Storage object. This is used to
  /// ensure that the ExecStep specified by this PatchJob does not change.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generationNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set generationNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerationNumber() => clearField(3);
}

///  Targets a group of VM instances by using their [assigned
///  labels](https://cloud.google.com/compute/docs/labeling-resources). Labels
///  are key-value pairs. A `GroupLabel` is a combination of labels
///  that is used to target VMs for a patch job.
///
///  For example, a patch job can target VMs that have the following
///  `GroupLabel`: `{"env":"test", "app":"web"}`. This means that the patch job
///  is applied to VMs that have both the labels `env=test` and `app=web`.
class PatchInstanceFilter_GroupLabel extends $pb.GeneratedMessage {
  factory PatchInstanceFilter_GroupLabel({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  PatchInstanceFilter_GroupLabel._() : super();
  factory PatchInstanceFilter_GroupLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchInstanceFilter_GroupLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchInstanceFilter.GroupLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'PatchInstanceFilter.GroupLabel.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.osconfig.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchInstanceFilter_GroupLabel clone() => PatchInstanceFilter_GroupLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchInstanceFilter_GroupLabel copyWith(void Function(PatchInstanceFilter_GroupLabel) updates) => super.copyWith((message) => updates(message as PatchInstanceFilter_GroupLabel)) as PatchInstanceFilter_GroupLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter_GroupLabel create() => PatchInstanceFilter_GroupLabel._();
  PatchInstanceFilter_GroupLabel createEmptyInstance() => create();
  static $pb.PbList<PatchInstanceFilter_GroupLabel> createRepeated() => $pb.PbList<PatchInstanceFilter_GroupLabel>();
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter_GroupLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchInstanceFilter_GroupLabel>(create);
  static PatchInstanceFilter_GroupLabel? _defaultInstance;

  /// Compute Engine instance labels that must be present for a VM
  /// instance to be targeted by this filter.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// A filter to target VM instances for patching. The targeted
/// VMs must meet all criteria specified. So if both labels and zones are
/// specified, the patch job targets only VMs with those labels and in those
/// zones.
class PatchInstanceFilter extends $pb.GeneratedMessage {
  factory PatchInstanceFilter({
    $core.bool? all,
    $core.Iterable<PatchInstanceFilter_GroupLabel>? groupLabels,
    $core.Iterable<$core.String>? zones,
    $core.Iterable<$core.String>? instances,
    $core.Iterable<$core.String>? instanceNamePrefixes,
  }) {
    final $result = create();
    if (all != null) {
      $result.all = all;
    }
    if (groupLabels != null) {
      $result.groupLabels.addAll(groupLabels);
    }
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (instanceNamePrefixes != null) {
      $result.instanceNamePrefixes.addAll(instanceNamePrefixes);
    }
    return $result;
  }
  PatchInstanceFilter._() : super();
  factory PatchInstanceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchInstanceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchInstanceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'all')
    ..pc<PatchInstanceFilter_GroupLabel>(2, _omitFieldNames ? '' : 'groupLabels', $pb.PbFieldType.PM, subBuilder: PatchInstanceFilter_GroupLabel.create)
    ..pPS(3, _omitFieldNames ? '' : 'zones')
    ..pPS(4, _omitFieldNames ? '' : 'instances')
    ..pPS(5, _omitFieldNames ? '' : 'instanceNamePrefixes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchInstanceFilter clone() => PatchInstanceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchInstanceFilter copyWith(void Function(PatchInstanceFilter) updates) => super.copyWith((message) => updates(message as PatchInstanceFilter)) as PatchInstanceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter create() => PatchInstanceFilter._();
  PatchInstanceFilter createEmptyInstance() => create();
  static $pb.PbList<PatchInstanceFilter> createRepeated() => $pb.PbList<PatchInstanceFilter>();
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchInstanceFilter>(create);
  static PatchInstanceFilter? _defaultInstance;

  /// Target all VM instances in the project. If true, no other criteria is
  /// permitted.
  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);

  /// Targets VM instances matching ANY of these GroupLabels. This allows
  /// targeting of disparate groups of VM instances.
  @$pb.TagNumber(2)
  $core.List<PatchInstanceFilter_GroupLabel> get groupLabels => $_getList(1);

  /// Targets VM instances in ANY of these zones. Leave empty to target VM
  /// instances in any zone.
  @$pb.TagNumber(3)
  $core.List<$core.String> get zones => $_getList(2);

  /// Targets any of the VM instances specified. Instances are specified by their
  /// URI in the form `zones/[ZONE]/instances/[INSTANCE_NAME]`,
  /// `projects/[PROJECT_ID]/zones/[ZONE]/instances/[INSTANCE_NAME]`, or
  /// `https://www.googleapis.com/compute/v1/projects/[PROJECT_ID]/zones/[ZONE]/instances/[INSTANCE_NAME]`
  @$pb.TagNumber(4)
  $core.List<$core.String> get instances => $_getList(3);

  /// Targets VMs whose name starts with one of these prefixes. Similar to
  /// labels, this is another way to group VMs when targeting configs, for
  /// example prefix="prod-".
  @$pb.TagNumber(5)
  $core.List<$core.String> get instanceNamePrefixes => $_getList(4);
}

/// Patch rollout configuration specifications. Contains details on the
/// concurrency control when applying patch(es) to all targeted VMs.
class PatchRollout extends $pb.GeneratedMessage {
  factory PatchRollout({
    PatchRollout_Mode? mode,
    $4583.FixedOrPercent? disruptionBudget,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (disruptionBudget != null) {
      $result.disruptionBudget = disruptionBudget;
    }
    return $result;
  }
  PatchRollout._() : super();
  factory PatchRollout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchRollout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchRollout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..e<PatchRollout_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: PatchRollout_Mode.MODE_UNSPECIFIED, valueOf: PatchRollout_Mode.valueOf, enumValues: PatchRollout_Mode.values)
    ..aOM<$4583.FixedOrPercent>(2, _omitFieldNames ? '' : 'disruptionBudget', subBuilder: $4583.FixedOrPercent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchRollout clone() => PatchRollout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchRollout copyWith(void Function(PatchRollout) updates) => super.copyWith((message) => updates(message as PatchRollout)) as PatchRollout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchRollout create() => PatchRollout._();
  PatchRollout createEmptyInstance() => create();
  static $pb.PbList<PatchRollout> createRepeated() => $pb.PbList<PatchRollout>();
  @$core.pragma('dart2js:noInline')
  static PatchRollout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchRollout>(create);
  static PatchRollout? _defaultInstance;

  /// Mode of the patch rollout.
  @$pb.TagNumber(1)
  PatchRollout_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(PatchRollout_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  ///  The maximum number (or percentage) of VMs per zone to disrupt at any given
  ///  moment. The number of VMs calculated from multiplying the percentage by the
  ///  total number of VMs in a zone is rounded up.
  ///
  ///  During patching, a VM is considered disrupted from the time the agent is
  ///  notified to begin until patching has completed. This disruption time
  ///  includes the time to complete reboot and any post-patch steps.
  ///
  ///  A VM contributes to the disruption budget if its patching operation fails
  ///  either when applying the patches, running pre or post patch steps, or if it
  ///  fails to respond with a success notification before timing out. VMs that
  ///  are not running or do not have an active agent do not count toward this
  ///  disruption budget.
  ///
  ///  For zone-by-zone rollouts, if the disruption budget in a zone is exceeded,
  ///  the patch job stops, because continuing to the next zone requires
  ///  completion of the patch process in the previous zone.
  ///
  ///  For example, if the disruption budget has a fixed value of `10`, and 8 VMs
  ///  fail to patch in the current zone, the patch job continues to patch 2 VMs
  ///  at a time until the zone is completed. When that zone is completed
  ///  successfully, patching begins with 10 VMs at a time in the next zone. If 10
  ///  VMs in the next zone fail to patch, the patch job stops.
  @$pb.TagNumber(2)
  $4583.FixedOrPercent get disruptionBudget => $_getN(1);
  @$pb.TagNumber(2)
  set disruptionBudget($4583.FixedOrPercent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisruptionBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisruptionBudget() => clearField(2);
  @$pb.TagNumber(2)
  $4583.FixedOrPercent ensureDisruptionBudget() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
