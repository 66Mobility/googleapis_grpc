//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'job.pb.dart' as $1320;

/// Request message for listing jobs using
/// [ListJobs][google.cloud.scheduler.v1.CloudScheduler.ListJobs].
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
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
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) => super.copyWith((message) => updates(message as ListJobsRequest)) as ListJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() => $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  /// Required. The location name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Requested page size.
  ///
  ///  The maximum page size is 500. If unspecified, the page size will
  ///  be the maximum. Fewer jobs than requested might be returned,
  ///  even if more jobs exist; use next_page_token to determine if more
  ///  jobs exist.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// A token identifying a page of results the server will return. To
  /// request the first page results, page_token must be empty. To
  /// request the next page of results, page_token must be the value of
  /// [next_page_token][google.cloud.scheduler.v1.ListJobsResponse.next_page_token]
  /// returned from the previous call to
  /// [ListJobs][google.cloud.scheduler.v1.CloudScheduler.ListJobs]. It is an
  /// error to switch the value of
  /// [filter][google.cloud.scheduler.v1.ListJobsRequest.filter] or
  /// [order_by][google.cloud.scheduler.v1.ListJobsRequest.order_by] while
  /// iterating through pages.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response message for listing jobs using
/// [ListJobs][google.cloud.scheduler.v1.CloudScheduler.ListJobs].
class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<$1320.Job>? jobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListJobsResponse._() : super();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..pc<$1320.Job>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: $1320.Job.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) => super.copyWith((message) => updates(message as ListJobsResponse)) as ListJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() => $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  /// The list of jobs.
  @$pb.TagNumber(1)
  $core.List<$1320.Job> get jobs => $_getList(0);

  ///  A token to retrieve next page of results. Pass this value in the
  ///  [page_token][google.cloud.scheduler.v1.ListJobsRequest.page_token] field in
  ///  the subsequent call to
  ///  [ListJobs][google.cloud.scheduler.v1.CloudScheduler.ListJobs] to retrieve
  ///  the next page of results. If this is empty it indicates that there are no
  ///  more results through which to paginate.
  ///
  ///  The page token is valid for only 2 hours.
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
/// [GetJob][google.cloud.scheduler.v1.CloudScheduler.GetJob].
class GetJobRequest extends $pb.GeneratedMessage {
  factory GetJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetJobRequest._() : super();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) => super.copyWith((message) => updates(message as GetJobRequest)) as GetJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() => $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

  /// Required. The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
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
/// [CreateJob][google.cloud.scheduler.v1.CloudScheduler.CreateJob].
class CreateJobRequest extends $pb.GeneratedMessage {
  factory CreateJobRequest({
    $core.String? parent,
    $1320.Job? job,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  CreateJobRequest._() : super();
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1320.Job>(2, _omitFieldNames ? '' : 'job', subBuilder: $1320.Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) => super.copyWith((message) => updates(message as CreateJobRequest)) as CreateJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() => $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest? _defaultInstance;

  /// Required. The location name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The job to add. The user can optionally specify a name for the
  /// job in [name][google.cloud.scheduler.v1.Job.name].
  /// [name][google.cloud.scheduler.v1.Job.name] cannot be the same as an
  /// existing job. If a name is not specified then the system will
  /// generate a random unique name that will be returned
  /// ([name][google.cloud.scheduler.v1.Job.name]) in the response.
  @$pb.TagNumber(2)
  $1320.Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($1320.Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $1320.Job ensureJob() => $_ensure(1);
}

/// Request message for
/// [UpdateJob][google.cloud.scheduler.v1.CloudScheduler.UpdateJob].
class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    $1320.Job? job,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateJobRequest._() : super();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOM<$1320.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1320.Job.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) => super.copyWith((message) => updates(message as UpdateJobRequest)) as UpdateJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() => $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

  ///  Required. The new job properties.
  ///  [name][google.cloud.scheduler.v1.Job.name] must be specified.
  ///
  ///  Output only fields cannot be modified using UpdateJob.
  ///  Any value specified for an output only field will be ignored.
  @$pb.TagNumber(1)
  $1320.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1320.Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $1320.Job ensureJob() => $_ensure(0);

  /// A  mask used to specify which fields of the job are being updated.
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

/// Request message for deleting a job using
/// [DeleteJob][google.cloud.scheduler.v1.CloudScheduler.DeleteJob].
class DeleteJobRequest extends $pb.GeneratedMessage {
  factory DeleteJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteJobRequest._() : super();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) => super.copyWith((message) => updates(message as DeleteJobRequest)) as DeleteJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() => $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest? _defaultInstance;

  /// Required. The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
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
/// [PauseJob][google.cloud.scheduler.v1.CloudScheduler.PauseJob].
class PauseJobRequest extends $pb.GeneratedMessage {
  factory PauseJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseJobRequest._() : super();
  factory PauseJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseJobRequest clone() => PauseJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseJobRequest copyWith(void Function(PauseJobRequest) updates) => super.copyWith((message) => updates(message as PauseJobRequest)) as PauseJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseJobRequest create() => PauseJobRequest._();
  PauseJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseJobRequest> createRepeated() => $pb.PbList<PauseJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseJobRequest>(create);
  static PauseJobRequest? _defaultInstance;

  /// Required. The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
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
/// [ResumeJob][google.cloud.scheduler.v1.CloudScheduler.ResumeJob].
class ResumeJobRequest extends $pb.GeneratedMessage {
  factory ResumeJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeJobRequest._() : super();
  factory ResumeJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeJobRequest clone() => ResumeJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeJobRequest copyWith(void Function(ResumeJobRequest) updates) => super.copyWith((message) => updates(message as ResumeJobRequest)) as ResumeJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeJobRequest create() => ResumeJobRequest._();
  ResumeJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeJobRequest> createRepeated() => $pb.PbList<ResumeJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeJobRequest>(create);
  static ResumeJobRequest? _defaultInstance;

  /// Required. The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for forcing a job to run now using
/// [RunJob][google.cloud.scheduler.v1.CloudScheduler.RunJob].
class RunJobRequest extends $pb.GeneratedMessage {
  factory RunJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RunJobRequest._() : super();
  factory RunJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunJobRequest clone() => RunJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunJobRequest copyWith(void Function(RunJobRequest) updates) => super.copyWith((message) => updates(message as RunJobRequest)) as RunJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobRequest create() => RunJobRequest._();
  RunJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunJobRequest> createRepeated() => $pb.PbList<RunJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunJobRequest>(create);
  static RunJobRequest? _defaultInstance;

  /// Required. The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
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
