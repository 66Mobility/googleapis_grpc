//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../rpc/status.pb.dart' as $1795;
import 'common.pb.dart' as $4694;
import 'filters.pb.dart' as $4695;
import 'histogram.pb.dart' as $4696;
import 'job.pb.dart' as $1436;
import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

/// Create job request.
class CreateJobRequest extends $pb.GeneratedMessage {
  factory CreateJobRequest({
    $core.String? parent,
    $1436.Job? job,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1436.Job>(2, _omitFieldNames ? '' : 'job', subBuilder: $1436.Job.create)
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

  ///  Required. The resource name of the tenant under which the job is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Job to be created.
  @$pb.TagNumber(2)
  $1436.Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($1436.Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $1436.Job ensureJob() => $_ensure(1);
}

/// Get job request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
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

  ///  Required. The resource name of the job to retrieve.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/jobs/{job_id}". For
  ///  example, "projects/foo/tenants/bar/jobs/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used. For
  ///  example, "projects/foo/jobs/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Update job request.
class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    $1436.Job? job,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$1436.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1436.Job.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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

  /// Required. The Job to be updated.
  @$pb.TagNumber(1)
  $1436.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1436.Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $1436.Job ensureJob() => $_ensure(0);

  ///  Strongly recommended for the best service experience.
  ///
  ///  If [update_mask][google.cloud.talent.v4beta1.UpdateJobRequest.update_mask]
  ///  is provided, only the specified fields in
  ///  [job][google.cloud.talent.v4beta1.UpdateJobRequest.job] are updated.
  ///  Otherwise all the fields are updated.
  ///
  ///  A field mask to restrict the fields that are updated. Only
  ///  top level fields of [Job][google.cloud.talent.v4beta1.Job] are supported.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Delete job request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
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

  ///  Required. The resource name of the job to be deleted.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/jobs/{job_id}". For
  ///  example, "projects/foo/tenants/bar/jobs/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used. For
  ///  example, "projects/foo/jobs/bar".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Batch delete jobs request.
class BatchDeleteJobsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteJobsRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  BatchDeleteJobsRequest._() : super();
  factory BatchDeleteJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteJobsRequest clone() => BatchDeleteJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteJobsRequest copyWith(void Function(BatchDeleteJobsRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteJobsRequest)) as BatchDeleteJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest create() => BatchDeleteJobsRequest._();
  BatchDeleteJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteJobsRequest> createRepeated() => $pb.PbList<BatchDeleteJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteJobsRequest>(create);
  static BatchDeleteJobsRequest? _defaultInstance;

  ///  Required. The resource name of the tenant under which the job is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The filter string specifies the jobs to be deleted.
  ///
  ///  Supported operator: =, AND
  ///
  ///  The fields eligible for filtering are:
  ///
  ///  * `companyName` (Required)
  ///  * `requisitionId` (Required)
  ///
  ///  Sample Query: companyName = "projects/foo/companies/bar" AND
  ///  requisitionId = "req-1"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// List jobs request.
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? pageToken,
    $core.int? pageSize,
    JobView? jobView,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (jobView != null) {
      $result.jobView = jobView;
    }
    return $result;
  }
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..e<JobView>(5, _omitFieldNames ? '' : 'jobView', $pb.PbFieldType.OE, defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED, valueOf: JobView.valueOf, enumValues: JobView.values)
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

  ///  Required. The resource name of the tenant under which the job is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The filter string specifies the jobs to be enumerated.
  ///
  ///  Supported operator: =, AND
  ///
  ///  The fields eligible for filtering are:
  ///
  ///  * `companyName`
  ///  * `requisitionId`
  ///  * `status` Available values: OPEN, EXPIRED, ALL. Defaults to
  ///  OPEN if no value is specified.
  ///
  ///  At least one of `companyName` and `requisitionId` must present or an
  ///  INVALID_ARGUMENT error is thrown.
  ///
  ///  Sample Query:
  ///
  ///  * companyName = "projects/foo/tenants/bar/companies/baz"
  ///  * companyName = "projects/foo/tenants/bar/companies/baz" AND
  ///  requisitionId = "req-1"
  ///  * companyName = "projects/foo/tenants/bar/companies/baz" AND
  ///  status = "EXPIRED"
  ///  * requisitionId = "req-1"
  ///  * requisitionId = "req-1" AND status = "EXPIRED"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The starting point of a query result.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The maximum number of jobs to be returned per page of results.
  ///
  ///  If [job_view][google.cloud.talent.v4beta1.ListJobsRequest.job_view] is set
  ///  to
  ///  [JobView.JOB_VIEW_ID_ONLY][google.cloud.talent.v4beta1.JobView.JOB_VIEW_ID_ONLY],
  ///  the maximum allowed page size is 1000. Otherwise, the maximum allowed page
  ///  size is 100.
  ///
  ///  Default is 100 if empty or a number < 1 is specified.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The desired job attributes returned for jobs in the
  /// search response. Defaults to
  /// [JobView.JOB_VIEW_FULL][google.cloud.talent.v4beta1.JobView.JOB_VIEW_FULL]
  /// if no value is specified.
  @$pb.TagNumber(5)
  JobView get jobView => $_getN(4);
  @$pb.TagNumber(5)
  set jobView(JobView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobView() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobView() => clearField(5);
}

/// List jobs response.
class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<$1436.Job>? jobs,
    $core.String? nextPageToken,
    $4694.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ListJobsResponse._() : super();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<$1436.Job>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: $1436.Job.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$4694.ResponseMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $4694.ResponseMetadata.create)
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

  ///  The Jobs for a given company.
  ///
  ///  The maximum number of items returned is based on the limit field
  ///  provided in the request.
  @$pb.TagNumber(1)
  $core.List<$1436.Job> get jobs => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Additional information for the API invocation, such as the request
  /// tracking id.
  @$pb.TagNumber(3)
  $4694.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4694.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4694.ResponseMetadata ensureMetadata() => $_ensure(2);
}

/// Custom ranking information for
/// [SearchJobsRequest][google.cloud.talent.v4beta1.SearchJobsRequest].
class SearchJobsRequest_CustomRankingInfo extends $pb.GeneratedMessage {
  factory SearchJobsRequest_CustomRankingInfo({
    SearchJobsRequest_CustomRankingInfo_ImportanceLevel? importanceLevel,
    $core.String? rankingExpression,
  }) {
    final $result = create();
    if (importanceLevel != null) {
      $result.importanceLevel = importanceLevel;
    }
    if (rankingExpression != null) {
      $result.rankingExpression = rankingExpression;
    }
    return $result;
  }
  SearchJobsRequest_CustomRankingInfo._() : super();
  factory SearchJobsRequest_CustomRankingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest_CustomRankingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchJobsRequest.CustomRankingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..e<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>(1, _omitFieldNames ? '' : 'importanceLevel', $pb.PbFieldType.OE, defaultOrMaker: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.IMPORTANCE_LEVEL_UNSPECIFIED, valueOf: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.valueOf, enumValues: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.values)
    ..aOS(2, _omitFieldNames ? '' : 'rankingExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchJobsRequest_CustomRankingInfo clone() => SearchJobsRequest_CustomRankingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchJobsRequest_CustomRankingInfo copyWith(void Function(SearchJobsRequest_CustomRankingInfo) updates) => super.copyWith((message) => updates(message as SearchJobsRequest_CustomRankingInfo)) as SearchJobsRequest_CustomRankingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo create() => SearchJobsRequest_CustomRankingInfo._();
  SearchJobsRequest_CustomRankingInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest_CustomRankingInfo> createRepeated() => $pb.PbList<SearchJobsRequest_CustomRankingInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchJobsRequest_CustomRankingInfo>(create);
  static SearchJobsRequest_CustomRankingInfo? _defaultInstance;

  ///  Required. Controls over how important the score of
  ///  [CustomRankingInfo.ranking_expression][google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.ranking_expression]
  ///  gets applied to job's final ranking position.
  ///
  ///  An error is thrown if not specified.
  @$pb.TagNumber(1)
  SearchJobsRequest_CustomRankingInfo_ImportanceLevel get importanceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set importanceLevel(SearchJobsRequest_CustomRankingInfo_ImportanceLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportanceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportanceLevel() => clearField(1);

  ///  Required. Controls over how job documents get ranked on top of existing
  ///  relevance score (determined by API algorithm). A combination of the
  ///  ranking expression and relevance score is used to determine job's final
  ///  ranking position.
  ///
  ///  The syntax for this expression is a subset of Google SQL syntax.
  ///
  ///  Supported operators are: +, -, *, /, where the left and right side of
  ///  the operator is either a numeric
  ///  [Job.custom_attributes][google.cloud.talent.v4beta1.Job.custom_attributes]
  ///  key, integer/double value or an expression that can be evaluated to a
  ///  number.
  ///
  ///  Parenthesis are supported to adjust calculation precedence. The
  ///  expression must be < 200 characters in length.
  ///
  ///  The expression is considered invalid for a job if the expression
  ///  references custom attributes that are not populated on the job or if the
  ///  expression results in a divide by zero. If an expression is invalid for a
  ///  job, that job is demoted to the end of the results.
  ///
  ///  Sample ranking expression
  ///  (year + 25) * 0.25 - (freshness / 0.5)
  @$pb.TagNumber(2)
  $core.String get rankingExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set rankingExpression($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRankingExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankingExpression() => clearField(2);
}

/// The Request body of the `SearchJobs` call.
class SearchJobsRequest extends $pb.GeneratedMessage {
  factory SearchJobsRequest({
    $core.String? parent,
    SearchJobsRequest_SearchMode? searchMode,
    $4694.RequestMetadata? requestMetadata,
    $4695.JobQuery? jobQuery,
    $core.bool? enableBroadening,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? requirePreciseResultSize,
    $core.Iterable<$4696.HistogramQuery>? histogramQueries,
    JobView? jobView,
    $core.int? offset,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    SearchJobsRequest_DiversificationLevel? diversificationLevel,
    SearchJobsRequest_CustomRankingInfo? customRankingInfo,
    $core.bool? disableKeywordMatch,
    SearchJobsRequest_KeywordMatchMode? keywordMatchMode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (searchMode != null) {
      $result.searchMode = searchMode;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (jobQuery != null) {
      $result.jobQuery = jobQuery;
    }
    if (enableBroadening != null) {
      $result.enableBroadening = enableBroadening;
    }
    if (requirePreciseResultSize != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.requirePreciseResultSize = requirePreciseResultSize;
    }
    if (histogramQueries != null) {
      $result.histogramQueries.addAll(histogramQueries);
    }
    if (jobView != null) {
      $result.jobView = jobView;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (diversificationLevel != null) {
      $result.diversificationLevel = diversificationLevel;
    }
    if (customRankingInfo != null) {
      $result.customRankingInfo = customRankingInfo;
    }
    if (disableKeywordMatch != null) {
      $result.disableKeywordMatch = disableKeywordMatch;
    }
    if (keywordMatchMode != null) {
      $result.keywordMatchMode = keywordMatchMode;
    }
    return $result;
  }
  SearchJobsRequest._() : super();
  factory SearchJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<SearchJobsRequest_SearchMode>(2, _omitFieldNames ? '' : 'searchMode', $pb.PbFieldType.OE, defaultOrMaker: SearchJobsRequest_SearchMode.SEARCH_MODE_UNSPECIFIED, valueOf: SearchJobsRequest_SearchMode.valueOf, enumValues: SearchJobsRequest_SearchMode.values)
    ..aOM<$4694.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4694.RequestMetadata.create)
    ..aOM<$4695.JobQuery>(4, _omitFieldNames ? '' : 'jobQuery', subBuilder: $4695.JobQuery.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableBroadening')
    ..aOB(6, _omitFieldNames ? '' : 'requirePreciseResultSize')
    ..pc<$4696.HistogramQuery>(7, _omitFieldNames ? '' : 'histogramQueries', $pb.PbFieldType.PM, subBuilder: $4696.HistogramQuery.create)
    ..e<JobView>(8, _omitFieldNames ? '' : 'jobView', $pb.PbFieldType.OE, defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED, valueOf: JobView.valueOf, enumValues: JobView.values)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'pageToken')
    ..aOS(12, _omitFieldNames ? '' : 'orderBy')
    ..e<SearchJobsRequest_DiversificationLevel>(13, _omitFieldNames ? '' : 'diversificationLevel', $pb.PbFieldType.OE, defaultOrMaker: SearchJobsRequest_DiversificationLevel.DIVERSIFICATION_LEVEL_UNSPECIFIED, valueOf: SearchJobsRequest_DiversificationLevel.valueOf, enumValues: SearchJobsRequest_DiversificationLevel.values)
    ..aOM<SearchJobsRequest_CustomRankingInfo>(14, _omitFieldNames ? '' : 'customRankingInfo', subBuilder: SearchJobsRequest_CustomRankingInfo.create)
    ..aOB(16, _omitFieldNames ? '' : 'disableKeywordMatch')
    ..e<SearchJobsRequest_KeywordMatchMode>(18, _omitFieldNames ? '' : 'keywordMatchMode', $pb.PbFieldType.OE, defaultOrMaker: SearchJobsRequest_KeywordMatchMode.KEYWORD_MATCH_MODE_UNSPECIFIED, valueOf: SearchJobsRequest_KeywordMatchMode.valueOf, enumValues: SearchJobsRequest_KeywordMatchMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchJobsRequest clone() => SearchJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchJobsRequest copyWith(void Function(SearchJobsRequest) updates) => super.copyWith((message) => updates(message as SearchJobsRequest)) as SearchJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest create() => SearchJobsRequest._();
  SearchJobsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest> createRepeated() => $pb.PbList<SearchJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchJobsRequest>(create);
  static SearchJobsRequest? _defaultInstance;

  ///  Required. The resource name of the tenant to search within.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Mode of a search.
  ///
  ///  Defaults to
  ///  [SearchMode.JOB_SEARCH][google.cloud.talent.v4beta1.SearchJobsRequest.SearchMode.JOB_SEARCH].
  @$pb.TagNumber(2)
  SearchJobsRequest_SearchMode get searchMode => $_getN(1);
  @$pb.TagNumber(2)
  set searchMode(SearchJobsRequest_SearchMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchMode() => clearField(2);

  /// Required. The meta information collected about the job searcher, used to
  /// improve the search quality of the service. The identifiers (such as
  /// `user_id`) are provided by users, and must be unique and consistent.
  @$pb.TagNumber(3)
  $4694.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($4694.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4694.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// Query used to search against jobs, such as keyword, location filters, etc.
  @$pb.TagNumber(4)
  $4695.JobQuery get jobQuery => $_getN(3);
  @$pb.TagNumber(4)
  set jobQuery($4695.JobQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobQuery() => clearField(4);
  @$pb.TagNumber(4)
  $4695.JobQuery ensureJobQuery() => $_ensure(3);

  ///  Controls whether to broaden the search when it produces sparse results.
  ///  Broadened queries append results to the end of the matching results
  ///  list.
  ///
  ///  Defaults to false.
  @$pb.TagNumber(5)
  $core.bool get enableBroadening => $_getBF(4);
  @$pb.TagNumber(5)
  set enableBroadening($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableBroadening() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableBroadening() => clearField(5);

  /// This field is deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool get requirePreciseResultSize => $_getBF(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set requirePreciseResultSize($core.bool v) { $_setBool(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasRequirePreciseResultSize() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearRequirePreciseResultSize() => clearField(6);

  ///  An expression specifies a histogram request against matching jobs.
  ///
  ///  Expression syntax is an aggregation function call with histogram facets and
  ///  other options.
  ///
  ///  Available aggregation function calls are:
  ///  * `count(string_histogram_facet)`: Count the number of matching entities,
  ///  for each distinct attribute value.
  ///  * `count(numeric_histogram_facet, list of buckets)`: Count the number of
  ///  matching entities within each bucket.
  ///
  ///  A maximum of 200 histogram buckets are supported.
  ///
  ///  Data types:
  ///
  ///  * Histogram facet: facet names with format `[a-zA-Z][a-zA-Z0-9_]+`.
  ///  * String: string like "any string with backslash escape for quote(\")."
  ///  * Number: whole number and floating point number like 10, -1 and -0.01.
  ///  * List: list of elements with comma(,) separator surrounded by square
  ///  brackets, for example, [1, 2, 3] and ["one", "two", "three"].
  ///
  ///  Built-in constants:
  ///
  ///  * MIN (minimum number similar to java Double.MIN_VALUE)
  ///  * MAX (maximum number similar to java Double.MAX_VALUE)
  ///
  ///  Built-in functions:
  ///
  ///  * bucket(start, end[, label]): bucket built-in function creates a bucket
  ///  with range of [start, end). Note that the end is exclusive, for example,
  ///  bucket(1, MAX, "positive number") or bucket(1, 10).
  ///
  ///  Job histogram facets:
  ///
  ///  * company_display_name: histogram by
  ///  [Job.company_display_name][google.cloud.talent.v4beta1.Job.company_display_name].
  ///  * employment_type: histogram by
  ///  [Job.employment_types][google.cloud.talent.v4beta1.Job.employment_types],
  ///  for example,
  ///    "FULL_TIME", "PART_TIME".
  ///  * company_size (DEPRECATED): histogram by
  ///  [CompanySize][google.cloud.talent.v4beta1.CompanySize], for example,
  ///  "SMALL", "MEDIUM", "BIG".
  ///  * publish_time_in_day: histogram by the
  ///  [Job.posting_publish_time][google.cloud.talent.v4beta1.Job.posting_publish_time]
  ///    in days.
  ///    Must specify list of numeric buckets in spec.
  ///  * publish_time_in_month: histogram by the
  ///  [Job.posting_publish_time][google.cloud.talent.v4beta1.Job.posting_publish_time]
  ///    in months.
  ///    Must specify list of numeric buckets in spec.
  ///  * publish_time_in_year: histogram by the
  ///  [Job.posting_publish_time][google.cloud.talent.v4beta1.Job.posting_publish_time]
  ///    in years.
  ///    Must specify list of numeric buckets in spec.
  ///  * degree_types: histogram by the
  ///  [Job.degree_types][google.cloud.talent.v4beta1.Job.degree_types], for
  ///  example,
  ///    "Bachelors", "Masters".
  ///  * job_level: histogram by the
  ///  [Job.job_level][google.cloud.talent.v4beta1.Job.job_level], for example,
  ///  "Entry
  ///    Level".
  ///  * country: histogram by the country code of jobs, for example, "US", "FR".
  ///  * admin1: histogram by the admin1 code of jobs, which is a global
  ///    placeholder referring to the state, province, or the particular term a
  ///    country uses to define the geographic structure below the country level,
  ///    for example, "CA", "IL".
  ///  * city: histogram by a combination of the "city name, admin1 code". For
  ///    example,  "Mountain View, CA", "New York, NY".
  ///  * admin1_country: histogram by a combination of the "admin1 code, country",
  ///    for example, "CA, US", "IL, US".
  ///  * city_coordinate: histogram by the city center's GPS coordinates (latitude
  ///    and longitude), for example, 37.4038522,-122.0987765. Since the
  ///    coordinates of a city center can change, customers may need to refresh
  ///    them periodically.
  ///  * locale: histogram by the
  ///  [Job.language_code][google.cloud.talent.v4beta1.Job.language_code], for
  ///  example, "en-US",
  ///    "fr-FR".
  ///  * language: histogram by the language subtag of the
  ///  [Job.language_code][google.cloud.talent.v4beta1.Job.language_code],
  ///    for example, "en", "fr".
  ///  * category: histogram by the
  ///  [JobCategory][google.cloud.talent.v4beta1.JobCategory], for example,
  ///    "COMPUTER_AND_IT", "HEALTHCARE".
  ///  * base_compensation_unit: histogram by the
  ///    [CompensationInfo.CompensationUnit][google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit]
  ///    of base salary, for example, "WEEKLY", "MONTHLY".
  ///  * base_compensation: histogram by the base salary. Must specify list of
  ///    numeric buckets to group results by.
  ///  * annualized_base_compensation: histogram by the base annualized salary.
  ///    Must specify list of numeric buckets to group results by.
  ///  * annualized_total_compensation: histogram by the total annualized salary.
  ///    Must specify list of numeric buckets to group results by.
  ///  * string_custom_attribute: histogram by string
  ///  [Job.custom_attributes][google.cloud.talent.v4beta1.Job.custom_attributes].
  ///    Values can be accessed via square bracket notations like
  ///    string_custom_attribute["key1"].
  ///  * numeric_custom_attribute: histogram by numeric
  ///  [Job.custom_attributes][google.cloud.talent.v4beta1.Job.custom_attributes].
  ///    Values can be accessed via square bracket notations like
  ///    numeric_custom_attribute["key1"]. Must specify list of numeric buckets to
  ///    group results by.
  ///
  ///  Example expressions:
  ///
  ///  * `count(admin1)`
  ///  * `count(base_compensation, [bucket(1000, 10000), bucket(10000, 100000),
  ///  bucket(100000, MAX)])`
  ///  * `count(string_custom_attribute["some-string-custom-attribute"])`
  ///  * `count(numeric_custom_attribute["some-numeric-custom-attribute"],
  ///    [bucket(MIN, 0, "negative"), bucket(0, MAX, "non-negative")])`
  @$pb.TagNumber(7)
  $core.List<$4696.HistogramQuery> get histogramQueries => $_getList(6);

  /// The desired job attributes returned for jobs in the search response.
  /// Defaults to
  /// [JobView.JOB_VIEW_SMALL][google.cloud.talent.v4beta1.JobView.JOB_VIEW_SMALL]
  /// if no value is specified.
  @$pb.TagNumber(8)
  JobView get jobView => $_getN(7);
  @$pb.TagNumber(8)
  set jobView(JobView v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobView() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobView() => clearField(8);

  ///  An integer that specifies the current offset (that is, starting result
  ///  location, amongst the jobs deemed by the API as relevant) in search
  ///  results. This field is only considered if
  ///  [page_token][google.cloud.talent.v4beta1.SearchJobsRequest.page_token] is
  ///  unset.
  ///
  ///  The maximum allowed value is 5000. Otherwise an error is thrown.
  ///
  ///  For example, 0 means to  return results starting from the first matching
  ///  job, and 10 means to return from the 11th job. This can be used for
  ///  pagination, (for example, pageSize = 10 and offset = 10 means to return
  ///  from the second page).
  @$pb.TagNumber(9)
  $core.int get offset => $_getIZ(8);
  @$pb.TagNumber(9)
  set offset($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  /// A limit on the number of jobs returned in the search results.
  /// Increasing this value above the default value of 10 can increase search
  /// response time. The value can be between 1 and 100.
  @$pb.TagNumber(10)
  $core.int get pageSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set pageSize($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPageSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearPageSize() => clearField(10);

  /// The token specifying the current offset within
  /// search results. See
  /// [SearchJobsResponse.next_page_token][google.cloud.talent.v4beta1.SearchJobsResponse.next_page_token]
  /// for an explanation of how to obtain the next set of query results.
  @$pb.TagNumber(11)
  $core.String get pageToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set pageToken($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPageToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearPageToken() => clearField(11);

  ///  The criteria determining how search results are sorted. Default is
  ///  `"relevance desc"`.
  ///
  ///  Supported options are:
  ///
  ///  * `"relevance desc"`: By relevance descending, as determined by the API
  ///    algorithms. Relevance thresholding of query results is only available
  ///    with this ordering.
  ///  * `"posting_publish_time desc"`: By
  ///  [Job.posting_publish_time][google.cloud.talent.v4beta1.Job.posting_publish_time]
  ///    descending.
  ///  * `"posting_update_time desc"`: By
  ///  [Job.posting_update_time][google.cloud.talent.v4beta1.Job.posting_update_time]
  ///    descending.
  ///  * `"title"`: By [Job.title][google.cloud.talent.v4beta1.Job.title]
  ///  ascending.
  ///  * `"title desc"`: By [Job.title][google.cloud.talent.v4beta1.Job.title]
  ///  descending.
  ///  * `"annualized_base_compensation"`: By job's
  ///    [CompensationInfo.annualized_base_compensation_range][google.cloud.talent.v4beta1.CompensationInfo.annualized_base_compensation_range]
  ///    ascending. Jobs whose annualized base compensation is unspecified are put
  ///    at the end of search results.
  ///  * `"annualized_base_compensation desc"`: By job's
  ///    [CompensationInfo.annualized_base_compensation_range][google.cloud.talent.v4beta1.CompensationInfo.annualized_base_compensation_range]
  ///    descending. Jobs whose annualized base compensation is unspecified are
  ///    put at the end of search results.
  ///  * `"annualized_total_compensation"`: By job's
  ///    [CompensationInfo.annualized_total_compensation_range][google.cloud.talent.v4beta1.CompensationInfo.annualized_total_compensation_range]
  ///    ascending. Jobs whose annualized base compensation is unspecified are put
  ///    at the end of search results.
  ///  * `"annualized_total_compensation desc"`: By job's
  ///    [CompensationInfo.annualized_total_compensation_range][google.cloud.talent.v4beta1.CompensationInfo.annualized_total_compensation_range]
  ///    descending. Jobs whose annualized base compensation is unspecified are
  ///    put at the end of search results.
  ///  * `"custom_ranking desc"`: By the relevance score adjusted to the
  ///    [SearchJobsRequest.CustomRankingInfo.ranking_expression][google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.ranking_expression]
  ///    with weight factor assigned by
  ///    [SearchJobsRequest.CustomRankingInfo.importance_level][google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.importance_level]
  ///    in descending order.
  ///  * Location sorting: Use the special syntax to order jobs by distance:<br>
  ///    `"distance_from('Hawaii')"`: Order by distance from Hawaii.<br>
  ///    `"distance_from(19.89, 155.5)"`: Order by distance from a coordinate.<br>
  ///    `"distance_from('Hawaii'), distance_from('Puerto Rico')"`: Order by
  ///    multiple locations. See details below.<br>
  ///    `"distance_from('Hawaii'), distance_from(19.89, 155.5)"`: Order by
  ///    multiple locations. See details below.<br>
  ///    The string can have a maximum of 256 characters. When multiple distance
  ///    centers are provided, a job that is close to any of the distance centers
  ///    would have a high rank. When a job has multiple locations, the job
  ///    location closest to one of the distance centers will be used. Jobs that
  ///    don't have locations will be ranked at the bottom. Distance is calculated
  ///    with a precision of 11.3 meters (37.4 feet). Diversification strategy is
  ///    still applied unless explicitly disabled in
  ///    [diversification_level][google.cloud.talent.v4beta1.SearchJobsRequest.diversification_level].
  @$pb.TagNumber(12)
  $core.String get orderBy => $_getSZ(11);
  @$pb.TagNumber(12)
  set orderBy($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderBy() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderBy() => clearField(12);

  ///  Controls whether highly similar jobs are returned next to each other in
  ///  the search results. Jobs are identified as highly similar based on
  ///  their titles, job categories, and locations. Highly similar results are
  ///  clustered so that only one representative job of the cluster is
  ///  displayed to the job seeker higher up in the results, with the other jobs
  ///  being displayed lower down in the results.
  ///
  ///  Defaults to
  ///  [DiversificationLevel.SIMPLE][google.cloud.talent.v4beta1.SearchJobsRequest.DiversificationLevel.SIMPLE]
  ///  if no value is specified.
  @$pb.TagNumber(13)
  SearchJobsRequest_DiversificationLevel get diversificationLevel => $_getN(12);
  @$pb.TagNumber(13)
  set diversificationLevel(SearchJobsRequest_DiversificationLevel v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiversificationLevel() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiversificationLevel() => clearField(13);

  /// Controls over how job documents get ranked on top of existing relevance
  /// score (determined by API algorithm).
  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo get customRankingInfo => $_getN(13);
  @$pb.TagNumber(14)
  set customRankingInfo(SearchJobsRequest_CustomRankingInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomRankingInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomRankingInfo() => clearField(14);
  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo ensureCustomRankingInfo() => $_ensure(13);

  ///  This field is deprecated. Please use
  ///  [SearchJobsRequest.keyword_match_mode][google.cloud.talent.v4beta1.SearchJobsRequest.keyword_match_mode]
  ///  going forward.
  ///
  ///  To migrate, disable_keyword_match set to false maps to
  ///  [KeywordMatchMode.KEYWORD_MATCH_ALL][google.cloud.talent.v4beta1.SearchJobsRequest.KeywordMatchMode.KEYWORD_MATCH_ALL],
  ///  and disable_keyword_match set to true maps to
  ///  [KeywordMatchMode.KEYWORD_MATCH_DISABLED][google.cloud.talent.v4beta1.SearchJobsRequest.KeywordMatchMode.KEYWORD_MATCH_DISABLED].
  ///  If
  ///  [SearchJobsRequest.keyword_match_mode][google.cloud.talent.v4beta1.SearchJobsRequest.keyword_match_mode]
  ///  is set, this field is ignored.
  ///
  ///  Controls whether to disable exact keyword match on
  ///  [Job.title][google.cloud.talent.v4beta1.Job.title],
  ///  [Job.description][google.cloud.talent.v4beta1.Job.description],
  ///  [Job.company_display_name][google.cloud.talent.v4beta1.Job.company_display_name],
  ///  [Job.addresses][google.cloud.talent.v4beta1.Job.addresses],
  ///  [Job.qualifications][google.cloud.talent.v4beta1.Job.qualifications]. When
  ///  disable keyword match is turned off, a keyword match returns jobs that do
  ///  not match given category filters when there are matching keywords. For
  ///  example, for the query "program manager," a result is returned even if the
  ///  job posting has the title "software developer," which doesn't fall into
  ///  "program manager" ontology, but does have "program manager" appearing in
  ///  its description.
  ///
  ///  For queries like "cloud" that don't contain title or
  ///  location specific ontology, jobs with "cloud" keyword matches are returned
  ///  regardless of this flag's value.
  ///
  ///  Use
  ///  [Company.keyword_searchable_job_custom_attributes][google.cloud.talent.v4beta1.Company.keyword_searchable_job_custom_attributes]
  ///  if company-specific globally matched custom field/attribute string values
  ///  are needed. Enabling keyword match improves recall of subsequent search
  ///  requests.
  ///
  ///  Defaults to false.
  @$pb.TagNumber(16)
  $core.bool get disableKeywordMatch => $_getBF(14);
  @$pb.TagNumber(16)
  set disableKeywordMatch($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasDisableKeywordMatch() => $_has(14);
  @$pb.TagNumber(16)
  void clearDisableKeywordMatch() => clearField(16);

  ///  Controls what keyword match options to use.
  ///
  ///  Defaults to
  ///  [KeywordMatchMode.KEYWORD_MATCH_ALL][google.cloud.talent.v4beta1.SearchJobsRequest.KeywordMatchMode.KEYWORD_MATCH_ALL]
  ///  if no value is specified.
  @$pb.TagNumber(18)
  SearchJobsRequest_KeywordMatchMode get keywordMatchMode => $_getN(15);
  @$pb.TagNumber(18)
  set keywordMatchMode(SearchJobsRequest_KeywordMatchMode v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasKeywordMatchMode() => $_has(15);
  @$pb.TagNumber(18)
  void clearKeywordMatchMode() => clearField(18);
}

/// Job entry with metadata inside
/// [SearchJobsResponse][google.cloud.talent.v4beta1.SearchJobsResponse].
class SearchJobsResponse_MatchingJob extends $pb.GeneratedMessage {
  factory SearchJobsResponse_MatchingJob({
    $1436.Job? job,
    $core.String? jobSummary,
    $core.String? jobTitleSnippet,
    $core.String? searchTextSnippet,
    SearchJobsResponse_CommuteInfo? commuteInfo,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (jobSummary != null) {
      $result.jobSummary = jobSummary;
    }
    if (jobTitleSnippet != null) {
      $result.jobTitleSnippet = jobTitleSnippet;
    }
    if (searchTextSnippet != null) {
      $result.searchTextSnippet = searchTextSnippet;
    }
    if (commuteInfo != null) {
      $result.commuteInfo = commuteInfo;
    }
    return $result;
  }
  SearchJobsResponse_MatchingJob._() : super();
  factory SearchJobsResponse_MatchingJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_MatchingJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchJobsResponse.MatchingJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$1436.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1436.Job.create)
    ..aOS(2, _omitFieldNames ? '' : 'jobSummary')
    ..aOS(3, _omitFieldNames ? '' : 'jobTitleSnippet')
    ..aOS(4, _omitFieldNames ? '' : 'searchTextSnippet')
    ..aOM<SearchJobsResponse_CommuteInfo>(5, _omitFieldNames ? '' : 'commuteInfo', subBuilder: SearchJobsResponse_CommuteInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchJobsResponse_MatchingJob clone() => SearchJobsResponse_MatchingJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchJobsResponse_MatchingJob copyWith(void Function(SearchJobsResponse_MatchingJob) updates) => super.copyWith((message) => updates(message as SearchJobsResponse_MatchingJob)) as SearchJobsResponse_MatchingJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob create() => SearchJobsResponse_MatchingJob._();
  SearchJobsResponse_MatchingJob createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_MatchingJob> createRepeated() => $pb.PbList<SearchJobsResponse_MatchingJob>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_MatchingJob>(create);
  static SearchJobsResponse_MatchingJob? _defaultInstance;

  /// Job resource that matches the specified
  /// [SearchJobsRequest][google.cloud.talent.v4beta1.SearchJobsRequest].
  @$pb.TagNumber(1)
  $1436.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1436.Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $1436.Job ensureJob() => $_ensure(0);

  /// A summary of the job with core information that's displayed on the search
  /// results listing page.
  @$pb.TagNumber(2)
  $core.String get jobSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobSummary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobSummary() => clearField(2);

  /// Contains snippets of text from the
  /// [Job.title][google.cloud.talent.v4beta1.Job.title] field most closely
  /// matching a search query's keywords, if available. The matching query
  /// keywords are enclosed in HTML bold tags.
  @$pb.TagNumber(3)
  $core.String get jobTitleSnippet => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitleSnippet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitleSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitleSnippet() => clearField(3);

  /// Contains snippets of text from the
  /// [Job.description][google.cloud.talent.v4beta1.Job.description] and
  /// similar fields that most closely match a search query's keywords, if
  /// available. All HTML tags in the original fields are stripped when
  /// returned in this field, and matching query keywords are enclosed in HTML
  /// bold tags.
  @$pb.TagNumber(4)
  $core.String get searchTextSnippet => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchTextSnippet($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchTextSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchTextSnippet() => clearField(4);

  /// Commute information which is generated based on specified
  ///  [CommuteFilter][google.cloud.talent.v4beta1.CommuteFilter].
  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo get commuteInfo => $_getN(4);
  @$pb.TagNumber(5)
  set commuteInfo(SearchJobsResponse_CommuteInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommuteInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteInfo() => clearField(5);
  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo ensureCommuteInfo() => $_ensure(4);
}

/// Commute details related to this job.
class SearchJobsResponse_CommuteInfo extends $pb.GeneratedMessage {
  factory SearchJobsResponse_CommuteInfo({
    $4694.Location? jobLocation,
    $1737.Duration? travelDuration,
  }) {
    final $result = create();
    if (jobLocation != null) {
      $result.jobLocation = jobLocation;
    }
    if (travelDuration != null) {
      $result.travelDuration = travelDuration;
    }
    return $result;
  }
  SearchJobsResponse_CommuteInfo._() : super();
  factory SearchJobsResponse_CommuteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_CommuteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchJobsResponse.CommuteInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$4694.Location>(1, _omitFieldNames ? '' : 'jobLocation', subBuilder: $4694.Location.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'travelDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchJobsResponse_CommuteInfo clone() => SearchJobsResponse_CommuteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchJobsResponse_CommuteInfo copyWith(void Function(SearchJobsResponse_CommuteInfo) updates) => super.copyWith((message) => updates(message as SearchJobsResponse_CommuteInfo)) as SearchJobsResponse_CommuteInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo create() => SearchJobsResponse_CommuteInfo._();
  SearchJobsResponse_CommuteInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_CommuteInfo> createRepeated() => $pb.PbList<SearchJobsResponse_CommuteInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_CommuteInfo>(create);
  static SearchJobsResponse_CommuteInfo? _defaultInstance;

  /// Location used as the destination in the commute calculation.
  @$pb.TagNumber(1)
  $4694.Location get jobLocation => $_getN(0);
  @$pb.TagNumber(1)
  set jobLocation($4694.Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobLocation() => clearField(1);
  @$pb.TagNumber(1)
  $4694.Location ensureJobLocation() => $_ensure(0);

  /// The number of seconds required to travel to the job location from the
  /// query location. A duration of 0 seconds indicates that the job isn't
  /// reachable within the requested duration, but was returned as part of an
  /// expanded query.
  @$pb.TagNumber(2)
  $1737.Duration get travelDuration => $_getN(1);
  @$pb.TagNumber(2)
  set travelDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTravelDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTravelDuration() => $_ensure(1);
}

/// Response for SearchJob method.
class SearchJobsResponse extends $pb.GeneratedMessage {
  factory SearchJobsResponse({
    $core.Iterable<SearchJobsResponse_MatchingJob>? matchingJobs,
    $core.Iterable<$4696.HistogramQueryResult>? histogramQueryResults,
    $core.String? nextPageToken,
    $core.Iterable<$4694.Location>? locationFilters,
    $core.int? estimatedTotalSize,
    $core.int? totalSize,
    $4694.ResponseMetadata? metadata,
    $core.int? broadenedQueryJobsCount,
    $4694.SpellingCorrection? spellCorrection,
  }) {
    final $result = create();
    if (matchingJobs != null) {
      $result.matchingJobs.addAll(matchingJobs);
    }
    if (histogramQueryResults != null) {
      $result.histogramQueryResults.addAll(histogramQueryResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (locationFilters != null) {
      $result.locationFilters.addAll(locationFilters);
    }
    if (estimatedTotalSize != null) {
      $result.estimatedTotalSize = estimatedTotalSize;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (broadenedQueryJobsCount != null) {
      $result.broadenedQueryJobsCount = broadenedQueryJobsCount;
    }
    if (spellCorrection != null) {
      $result.spellCorrection = spellCorrection;
    }
    return $result;
  }
  SearchJobsResponse._() : super();
  factory SearchJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<SearchJobsResponse_MatchingJob>(1, _omitFieldNames ? '' : 'matchingJobs', $pb.PbFieldType.PM, subBuilder: SearchJobsResponse_MatchingJob.create)
    ..pc<$4696.HistogramQueryResult>(2, _omitFieldNames ? '' : 'histogramQueryResults', $pb.PbFieldType.PM, subBuilder: $4696.HistogramQueryResult.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$4694.Location>(4, _omitFieldNames ? '' : 'locationFilters', $pb.PbFieldType.PM, subBuilder: $4694.Location.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'estimatedTotalSize', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOM<$4694.ResponseMetadata>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $4694.ResponseMetadata.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'broadenedQueryJobsCount', $pb.PbFieldType.O3)
    ..aOM<$4694.SpellingCorrection>(9, _omitFieldNames ? '' : 'spellCorrection', subBuilder: $4694.SpellingCorrection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchJobsResponse clone() => SearchJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchJobsResponse copyWith(void Function(SearchJobsResponse) updates) => super.copyWith((message) => updates(message as SearchJobsResponse)) as SearchJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse create() => SearchJobsResponse._();
  SearchJobsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse> createRepeated() => $pb.PbList<SearchJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse>(create);
  static SearchJobsResponse? _defaultInstance;

  /// The Job entities that match the specified
  /// [SearchJobsRequest][google.cloud.talent.v4beta1.SearchJobsRequest].
  @$pb.TagNumber(1)
  $core.List<SearchJobsResponse_MatchingJob> get matchingJobs => $_getList(0);

  /// The histogram results that match with specified
  /// [SearchJobsRequest.histogram_queries][google.cloud.talent.v4beta1.SearchJobsRequest.histogram_queries].
  @$pb.TagNumber(2)
  $core.List<$4696.HistogramQueryResult> get histogramQueryResults => $_getList(1);

  /// The token that specifies the starting position of the next page of results.
  /// This field is empty if there are no more results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The location filters that the service applied to the specified query. If
  /// any filters are lat-lng based, the
  /// [Location.location_type][google.cloud.talent.v4beta1.Location.location_type]
  /// is
  /// [Location.LocationType.LOCATION_TYPE_UNSPECIFIED][google.cloud.talent.v4beta1.Location.LocationType.LOCATION_TYPE_UNSPECIFIED].
  @$pb.TagNumber(4)
  $core.List<$4694.Location> get locationFilters => $_getList(3);

  ///  An estimation of the number of jobs that match the specified query.
  ///
  ///  This number isn't guaranteed to be accurate. For accurate results,
  ///  see
  ///  [SearchJobsResponse.total_size][google.cloud.talent.v4beta1.SearchJobsResponse.total_size].
  @$pb.TagNumber(5)
  $core.int get estimatedTotalSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set estimatedTotalSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEstimatedTotalSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearEstimatedTotalSize() => clearField(5);

  /// The precise result count with limit 100,000.
  @$pb.TagNumber(6)
  $core.int get totalSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalSize() => clearField(6);

  /// Additional information for the API invocation, such as the request
  /// tracking id.
  @$pb.TagNumber(7)
  $4694.ResponseMetadata get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($4694.ResponseMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $4694.ResponseMetadata ensureMetadata() => $_ensure(6);

  /// If query broadening is enabled, we may append additional results from the
  /// broadened query. This number indicates how many of the jobs returned in the
  /// jobs field are from the broadened query. These results are always at the
  /// end of the jobs list. In particular, a value of 0, or if the field isn't
  /// set, all the jobs in the jobs list are from the original
  /// (without broadening) query. If this field is non-zero, subsequent requests
  /// with offset after this result set should contain all broadened results.
  @$pb.TagNumber(8)
  $core.int get broadenedQueryJobsCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set broadenedQueryJobsCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBroadenedQueryJobsCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBroadenedQueryJobsCount() => clearField(8);

  /// The spell checking result, and correction.
  @$pb.TagNumber(9)
  $4694.SpellingCorrection get spellCorrection => $_getN(8);
  @$pb.TagNumber(9)
  set spellCorrection($4694.SpellingCorrection v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpellCorrection() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpellCorrection() => clearField(9);
  @$pb.TagNumber(9)
  $4694.SpellingCorrection ensureSpellCorrection() => $_ensure(8);
}

/// Request to create a batch of jobs.
class BatchCreateJobsRequest extends $pb.GeneratedMessage {
  factory BatchCreateJobsRequest({
    $core.String? parent,
    $core.Iterable<$1436.Job>? jobs,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    return $result;
  }
  BatchCreateJobsRequest._() : super();
  factory BatchCreateJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$1436.Job>(2, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: $1436.Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateJobsRequest clone() => BatchCreateJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateJobsRequest copyWith(void Function(BatchCreateJobsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateJobsRequest)) as BatchCreateJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest create() => BatchCreateJobsRequest._();
  BatchCreateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateJobsRequest> createRepeated() => $pb.PbList<BatchCreateJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateJobsRequest>(create);
  static BatchCreateJobsRequest? _defaultInstance;

  ///  Required. The resource name of the tenant under which the job is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The jobs to be created.
  @$pb.TagNumber(2)
  $core.List<$1436.Job> get jobs => $_getList(1);
}

/// Request to update a batch of jobs.
class BatchUpdateJobsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateJobsRequest({
    $core.String? parent,
    $core.Iterable<$1436.Job>? jobs,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  BatchUpdateJobsRequest._() : super();
  factory BatchUpdateJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$1436.Job>(2, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: $1436.Job.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateJobsRequest clone() => BatchUpdateJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateJobsRequest copyWith(void Function(BatchUpdateJobsRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateJobsRequest)) as BatchUpdateJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest create() => BatchUpdateJobsRequest._();
  BatchUpdateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateJobsRequest> createRepeated() => $pb.PbList<BatchUpdateJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateJobsRequest>(create);
  static BatchUpdateJobsRequest? _defaultInstance;

  ///  Required. The resource name of the tenant under which the job is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}". For example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created. For example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The jobs to be updated.
  @$pb.TagNumber(2)
  $core.List<$1436.Job> get jobs => $_getList(1);

  ///  Strongly recommended for the best service experience. Be aware that it will
  ///  also increase latency when checking the status of a batch operation.
  ///
  ///  If
  ///  [update_mask][google.cloud.talent.v4beta1.BatchUpdateJobsRequest.update_mask]
  ///  is provided, only the specified fields in
  ///  [Job][google.cloud.talent.v4beta1.Job] are updated. Otherwise all the
  ///  fields are updated.
  ///
  ///  A field mask to restrict the fields that are updated. Only
  ///  top level fields of [Job][google.cloud.talent.v4beta1.Job] are supported.
  ///
  ///  If
  ///  [update_mask][google.cloud.talent.v4beta1.BatchUpdateJobsRequest.update_mask]
  ///  is provided, The [Job][google.cloud.talent.v4beta1.Job] inside
  ///  [JobResult][google.cloud.talent.v4beta1.JobOperationResult.JobResult]
  ///  will only contains fields that is updated, plus the Id of the Job.
  ///  Otherwise,  [Job][google.cloud.talent.v4beta1.Job] will include all fields,
  ///  which can yield a very large response.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Mutation result of a job.
class JobOperationResult_JobResult extends $pb.GeneratedMessage {
  factory JobOperationResult_JobResult({
    $1436.Job? job,
    $1795.Status? status,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  JobOperationResult_JobResult._() : super();
  factory JobOperationResult_JobResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobOperationResult_JobResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobOperationResult.JobResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOM<$1436.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1436.Job.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobOperationResult_JobResult clone() => JobOperationResult_JobResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobOperationResult_JobResult copyWith(void Function(JobOperationResult_JobResult) updates) => super.copyWith((message) => updates(message as JobOperationResult_JobResult)) as JobOperationResult_JobResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobOperationResult_JobResult create() => JobOperationResult_JobResult._();
  JobOperationResult_JobResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult_JobResult> createRepeated() => $pb.PbList<JobOperationResult_JobResult>();
  @$core.pragma('dart2js:noInline')
  static JobOperationResult_JobResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobOperationResult_JobResult>(create);
  static JobOperationResult_JobResult? _defaultInstance;

  /// Here [Job][google.cloud.talent.v4beta1.Job] only contains basic
  /// information including [name][google.cloud.talent.v4beta1.Job.name],
  /// [company][google.cloud.talent.v4beta1.Job.company],
  /// [language_code][google.cloud.talent.v4beta1.Job.language_code] and
  /// [requisition_id][google.cloud.talent.v4beta1.Job.requisition_id], use
  /// getJob method to retrieve detailed information of the created/updated
  /// job.
  @$pb.TagNumber(1)
  $1436.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1436.Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $1436.Job ensureJob() => $_ensure(0);

  /// The status of the job processed. This field is populated if the
  /// processing of the
  /// [job][google.cloud.talent.v4beta1.JobOperationResult.JobResult.job]
  /// fails.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);
}

/// The result of
/// [JobService.BatchCreateJobs][google.cloud.talent.v4beta1.JobService.BatchCreateJobs]
/// or
/// [JobService.BatchUpdateJobs][google.cloud.talent.v4beta1.JobService.BatchUpdateJobs]
/// APIs. It's used to replace
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// in case of success.
class JobOperationResult extends $pb.GeneratedMessage {
  factory JobOperationResult({
    $core.Iterable<JobOperationResult_JobResult>? jobResults,
  }) {
    final $result = create();
    if (jobResults != null) {
      $result.jobResults.addAll(jobResults);
    }
    return $result;
  }
  JobOperationResult._() : super();
  factory JobOperationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobOperationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobOperationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..pc<JobOperationResult_JobResult>(1, _omitFieldNames ? '' : 'jobResults', $pb.PbFieldType.PM, subBuilder: JobOperationResult_JobResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobOperationResult clone() => JobOperationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobOperationResult copyWith(void Function(JobOperationResult) updates) => super.copyWith((message) => updates(message as JobOperationResult)) as JobOperationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobOperationResult create() => JobOperationResult._();
  JobOperationResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult> createRepeated() => $pb.PbList<JobOperationResult>();
  @$core.pragma('dart2js:noInline')
  static JobOperationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobOperationResult>(create);
  static JobOperationResult? _defaultInstance;

  /// List of job mutation results from a batch mutate operation. It can change
  /// until operation status is FINISHED, FAILED or CANCELLED.
  @$pb.TagNumber(1)
  $core.List<JobOperationResult_JobResult> get jobResults => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
