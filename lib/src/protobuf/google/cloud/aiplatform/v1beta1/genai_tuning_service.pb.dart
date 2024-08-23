//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/genai_tuning_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tuning_job.pb.dart' as $581;

/// Request message for
/// [GenAiTuningService.CreateTuningJob][google.cloud.aiplatform.v1beta1.GenAiTuningService.CreateTuningJob].
class CreateTuningJobRequest extends $pb.GeneratedMessage {
  factory CreateTuningJobRequest({
    $core.String? parent,
    $581.TuningJob? tuningJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tuningJob != null) {
      $result.tuningJob = tuningJob;
    }
    return $result;
  }
  CreateTuningJobRequest._() : super();
  factory CreateTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$581.TuningJob>(2, _omitFieldNames ? '' : 'tuningJob', subBuilder: $581.TuningJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTuningJobRequest clone() => CreateTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTuningJobRequest copyWith(void Function(CreateTuningJobRequest) updates) => super.copyWith((message) => updates(message as CreateTuningJobRequest)) as CreateTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTuningJobRequest create() => CreateTuningJobRequest._();
  CreateTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTuningJobRequest> createRepeated() => $pb.PbList<CreateTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTuningJobRequest>(create);
  static CreateTuningJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the TuningJob in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The TuningJob to create.
  @$pb.TagNumber(2)
  $581.TuningJob get tuningJob => $_getN(1);
  @$pb.TagNumber(2)
  set tuningJob($581.TuningJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTuningJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearTuningJob() => clearField(2);
  @$pb.TagNumber(2)
  $581.TuningJob ensureTuningJob() => $_ensure(1);
}

/// Request message for
/// [GenAiTuningService.GetTuningJob][google.cloud.aiplatform.v1beta1.GenAiTuningService.GetTuningJob].
class GetTuningJobRequest extends $pb.GeneratedMessage {
  factory GetTuningJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTuningJobRequest._() : super();
  factory GetTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTuningJobRequest clone() => GetTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTuningJobRequest copyWith(void Function(GetTuningJobRequest) updates) => super.copyWith((message) => updates(message as GetTuningJobRequest)) as GetTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTuningJobRequest create() => GetTuningJobRequest._();
  GetTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetTuningJobRequest> createRepeated() => $pb.PbList<GetTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTuningJobRequest>(create);
  static GetTuningJobRequest? _defaultInstance;

  /// Required. The name of the TuningJob resource. Format:
  /// `projects/{project}/locations/{location}/tuningJobs/{tuning_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [GenAiTuningService.ListTuningJobs][google.cloud.aiplatform.v1beta1.GenAiTuningService.ListTuningJobs].
class ListTuningJobsRequest extends $pb.GeneratedMessage {
  factory ListTuningJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTuningJobsRequest._() : super();
  factory ListTuningJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTuningJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTuningJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTuningJobsRequest clone() => ListTuningJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTuningJobsRequest copyWith(void Function(ListTuningJobsRequest) updates) => super.copyWith((message) => updates(message as ListTuningJobsRequest)) as ListTuningJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTuningJobsRequest create() => ListTuningJobsRequest._();
  ListTuningJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTuningJobsRequest> createRepeated() => $pb.PbList<ListTuningJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTuningJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTuningJobsRequest>(create);
  static ListTuningJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the TuningJobs from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list filter.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via [ListTuningJob.next_page_token][] of the
  /// previous GenAiTuningService.ListTuningJob][] call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [GenAiTuningService.ListTuningJobs][google.cloud.aiplatform.v1beta1.GenAiTuningService.ListTuningJobs]
class ListTuningJobsResponse extends $pb.GeneratedMessage {
  factory ListTuningJobsResponse({
    $core.Iterable<$581.TuningJob>? tuningJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tuningJobs != null) {
      $result.tuningJobs.addAll(tuningJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTuningJobsResponse._() : super();
  factory ListTuningJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTuningJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTuningJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$581.TuningJob>(1, _omitFieldNames ? '' : 'tuningJobs', $pb.PbFieldType.PM, subBuilder: $581.TuningJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTuningJobsResponse clone() => ListTuningJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTuningJobsResponse copyWith(void Function(ListTuningJobsResponse) updates) => super.copyWith((message) => updates(message as ListTuningJobsResponse)) as ListTuningJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTuningJobsResponse create() => ListTuningJobsResponse._();
  ListTuningJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTuningJobsResponse> createRepeated() => $pb.PbList<ListTuningJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTuningJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTuningJobsResponse>(create);
  static ListTuningJobsResponse? _defaultInstance;

  /// List of TuningJobs in the requested page.
  @$pb.TagNumber(1)
  $core.List<$581.TuningJob> get tuningJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListTuningJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListTuningJobsRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [GenAiTuningService.CancelTuningJob][google.cloud.aiplatform.v1beta1.GenAiTuningService.CancelTuningJob].
class CancelTuningJobRequest extends $pb.GeneratedMessage {
  factory CancelTuningJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelTuningJobRequest._() : super();
  factory CancelTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTuningJobRequest clone() => CancelTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTuningJobRequest copyWith(void Function(CancelTuningJobRequest) updates) => super.copyWith((message) => updates(message as CancelTuningJobRequest)) as CancelTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTuningJobRequest create() => CancelTuningJobRequest._();
  CancelTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTuningJobRequest> createRepeated() => $pb.PbList<CancelTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTuningJobRequest>(create);
  static CancelTuningJobRequest? _defaultInstance;

  /// Required. The name of the TuningJob to cancel. Format:
  /// `projects/{project}/locations/{location}/tuningJobs/{tuning_job}`
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
