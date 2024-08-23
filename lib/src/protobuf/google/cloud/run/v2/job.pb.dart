//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
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
import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'condition.pb.dart' as $4605;
import 'execution_template.pb.dart' as $4606;
import 'job.pbenum.dart';
import 'k8s.min.pb.dart' as $4602;
import 'vendor_settings.pb.dart' as $4603;

export 'job.pbenum.dart';

/// Request message for creating a Job.
class CreateJobRequest extends $pb.GeneratedMessage {
  factory CreateJobRequest({
    $core.String? parent,
    Job? job,
    $core.String? jobId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (job != null) {
      $result.job = job;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateJobRequest._() : super();
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
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

  /// Required. The location and project in which this Job should be created.
  /// Format: projects/{project}/locations/{location}, where {project} can be
  /// project id or number.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Job instance to create.
  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);

  /// Required. The unique identifier for the Job. The name of the job becomes
  /// {parent}/jobs/{job_id}.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  /// Indicates that the request should be validated and default values
  /// populated, without persisting the request or creating any resources.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for obtaining a Job by its full name.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
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

  /// Required. The full name of the Job.
  /// Format: projects/{project}/locations/{location}/jobs/{job}, where {project}
  /// can be project id or number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for updating a Job.
class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    Job? job,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateJobRequest._() : super();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
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
  Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureJob() => $_ensure(0);

  /// Indicates that the request should be validated and default values
  /// populated, without persisting the request or updating any resources.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. If set to true, and if the Job does not exist, it will create a
  /// new one. Caller must have both create and update permissions for this call
  /// if this is set to true.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Request message for retrieving a list of Jobs.
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
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
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
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

  /// Required. The location and project to list resources on.
  /// Format: projects/{project}/locations/{location}, where {project} can be
  /// project id or number.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Jobs to return in this call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous call to ListJobs.
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

/// Response message containing a list of Jobs.
class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<Job>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: Job.create)
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

  /// The resulting list of Jobs.
  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  /// A token indicating there are more items than page_size. Use it in the next
  /// ListJobs request to continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message to delete a Job by its full name.
class DeleteJobRequest extends $pb.GeneratedMessage {
  factory DeleteJobRequest({
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
  DeleteJobRequest._() : super();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
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

  /// Required. The full name of the Job.
  /// Format: projects/{project}/locations/{location}/jobs/{job}, where {project}
  /// can be project id or number.
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
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Per-container override specification.
class RunJobRequest_Overrides_ContainerOverride extends $pb.GeneratedMessage {
  factory RunJobRequest_Overrides_ContainerOverride({
    $core.String? name,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$4602.EnvVar>? env,
    $core.bool? clearArgs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (clearArgs != null) {
      $result.clearArgs = clearArgs;
    }
    return $result;
  }
  RunJobRequest_Overrides_ContainerOverride._() : super();
  factory RunJobRequest_Overrides_ContainerOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunJobRequest_Overrides_ContainerOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunJobRequest.Overrides.ContainerOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pc<$4602.EnvVar>(3, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: $4602.EnvVar.create)
    ..aOB(4, _omitFieldNames ? '' : 'clearArgs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunJobRequest_Overrides_ContainerOverride clone() => RunJobRequest_Overrides_ContainerOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunJobRequest_Overrides_ContainerOverride copyWith(void Function(RunJobRequest_Overrides_ContainerOverride) updates) => super.copyWith((message) => updates(message as RunJobRequest_Overrides_ContainerOverride)) as RunJobRequest_Overrides_ContainerOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobRequest_Overrides_ContainerOverride create() => RunJobRequest_Overrides_ContainerOverride._();
  RunJobRequest_Overrides_ContainerOverride createEmptyInstance() => create();
  static $pb.PbList<RunJobRequest_Overrides_ContainerOverride> createRepeated() => $pb.PbList<RunJobRequest_Overrides_ContainerOverride>();
  @$core.pragma('dart2js:noInline')
  static RunJobRequest_Overrides_ContainerOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunJobRequest_Overrides_ContainerOverride>(create);
  static RunJobRequest_Overrides_ContainerOverride? _defaultInstance;

  /// The name of the container specified as a DNS_LABEL.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Arguments to the entrypoint. Will replace existing args for
  /// override.
  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  /// List of environment variables to set in the container. Will be merged
  /// with existing env for override.
  @$pb.TagNumber(3)
  $core.List<$4602.EnvVar> get env => $_getList(2);

  /// Optional. True if the intention is to clear out existing args list.
  @$pb.TagNumber(4)
  $core.bool get clearArgs => $_getBF(3);
  @$pb.TagNumber(4)
  set clearArgs($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClearArgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearClearArgs() => clearField(4);
}

/// RunJob Overrides that contains Execution fields to be overridden.
class RunJobRequest_Overrides extends $pb.GeneratedMessage {
  factory RunJobRequest_Overrides({
    $core.Iterable<RunJobRequest_Overrides_ContainerOverride>? containerOverrides,
    $core.int? taskCount,
    $1738.Duration? timeout,
  }) {
    final $result = create();
    if (containerOverrides != null) {
      $result.containerOverrides.addAll(containerOverrides);
    }
    if (taskCount != null) {
      $result.taskCount = taskCount;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  RunJobRequest_Overrides._() : super();
  factory RunJobRequest_Overrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunJobRequest_Overrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunJobRequest.Overrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<RunJobRequest_Overrides_ContainerOverride>(1, _omitFieldNames ? '' : 'containerOverrides', $pb.PbFieldType.PM, subBuilder: RunJobRequest_Overrides_ContainerOverride.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'taskCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunJobRequest_Overrides clone() => RunJobRequest_Overrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunJobRequest_Overrides copyWith(void Function(RunJobRequest_Overrides) updates) => super.copyWith((message) => updates(message as RunJobRequest_Overrides)) as RunJobRequest_Overrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunJobRequest_Overrides create() => RunJobRequest_Overrides._();
  RunJobRequest_Overrides createEmptyInstance() => create();
  static $pb.PbList<RunJobRequest_Overrides> createRepeated() => $pb.PbList<RunJobRequest_Overrides>();
  @$core.pragma('dart2js:noInline')
  static RunJobRequest_Overrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunJobRequest_Overrides>(create);
  static RunJobRequest_Overrides? _defaultInstance;

  /// Per container override specification.
  @$pb.TagNumber(1)
  $core.List<RunJobRequest_Overrides_ContainerOverride> get containerOverrides => $_getList(0);

  /// Optional. The desired number of tasks the execution should run. Will
  /// replace existing task_count value.
  @$pb.TagNumber(2)
  $core.int get taskCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set taskCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskCount() => clearField(2);

  /// Duration in seconds the task may be active before the system will
  /// actively try to mark it failed and kill associated containers. Will
  /// replace existing timeout_seconds value.
  @$pb.TagNumber(4)
  $1738.Duration get timeout => $_getN(2);
  @$pb.TagNumber(4)
  set timeout($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureTimeout() => $_ensure(2);
}

/// Request message to create a new Execution of a Job.
class RunJobRequest extends $pb.GeneratedMessage {
  factory RunJobRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
    RunJobRequest_Overrides? overrides,
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
    if (overrides != null) {
      $result.overrides = overrides;
    }
    return $result;
  }
  RunJobRequest._() : super();
  factory RunJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOM<RunJobRequest_Overrides>(4, _omitFieldNames ? '' : 'overrides', subBuilder: RunJobRequest_Overrides.create)
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

  /// Required. The full name of the Job.
  /// Format: projects/{project}/locations/{location}/jobs/{job}, where {project}
  /// can be project id or number.
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

  /// A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Overrides specification for a given execution of a job. If provided,
  /// overrides will be applied to update the execution or task spec.
  @$pb.TagNumber(4)
  RunJobRequest_Overrides get overrides => $_getN(3);
  @$pb.TagNumber(4)
  set overrides(RunJobRequest_Overrides v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverrides() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverrides() => clearField(4);
  @$pb.TagNumber(4)
  RunJobRequest_Overrides ensureOverrides() => $_ensure(3);
}

enum Job_CreateExecution {
  startExecutionToken, 
  runExecutionToken, 
  notSet
}

/// Job represents the configuration of a single job, which references a
/// container image that is run to completion.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $1776.Timestamp? expireTime,
    $core.String? creator,
    $core.String? lastModifier,
    $core.String? client,
    $core.String? clientVersion,
    $1778.LaunchStage? launchStage,
    $4603.BinaryAuthorization? binaryAuthorization,
    $4606.ExecutionTemplate? template,
    $fixnum.Int64? observedGeneration,
    $4605.Condition? terminalCondition,
    $core.Iterable<$4605.Condition>? conditions,
    $core.int? executionCount,
    ExecutionReference? latestCreatedExecution,
    $core.bool? reconciling,
    $core.bool? satisfiesPzs,
    $core.String? startExecutionToken,
    $core.String? runExecutionToken,
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
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (lastModifier != null) {
      $result.lastModifier = lastModifier;
    }
    if (client != null) {
      $result.client = client;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (binaryAuthorization != null) {
      $result.binaryAuthorization = binaryAuthorization;
    }
    if (template != null) {
      $result.template = template;
    }
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (terminalCondition != null) {
      $result.terminalCondition = terminalCondition;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (executionCount != null) {
      $result.executionCount = executionCount;
    }
    if (latestCreatedExecution != null) {
      $result.latestCreatedExecution = latestCreatedExecution;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (startExecutionToken != null) {
      $result.startExecutionToken = startExecutionToken;
    }
    if (runExecutionToken != null) {
      $result.runExecutionToken = runExecutionToken;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_CreateExecution> _Job_CreateExecutionByTag = {
    26 : Job_CreateExecution.startExecutionToken,
    27 : Job_CreateExecution.runExecutionToken,
    0 : Job_CreateExecution.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [26, 27])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Job.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'creator')
    ..aOS(11, _omitFieldNames ? '' : 'lastModifier')
    ..aOS(12, _omitFieldNames ? '' : 'client')
    ..aOS(13, _omitFieldNames ? '' : 'clientVersion')
    ..e<$1778.LaunchStage>(14, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $1778.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $1778.LaunchStage.valueOf, enumValues: $1778.LaunchStage.values)
    ..aOM<$4603.BinaryAuthorization>(15, _omitFieldNames ? '' : 'binaryAuthorization', subBuilder: $4603.BinaryAuthorization.create)
    ..aOM<$4606.ExecutionTemplate>(16, _omitFieldNames ? '' : 'template', subBuilder: $4606.ExecutionTemplate.create)
    ..aInt64(17, _omitFieldNames ? '' : 'observedGeneration')
    ..aOM<$4605.Condition>(18, _omitFieldNames ? '' : 'terminalCondition', subBuilder: $4605.Condition.create)
    ..pc<$4605.Condition>(19, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $4605.Condition.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'executionCount', $pb.PbFieldType.O3)
    ..aOM<ExecutionReference>(22, _omitFieldNames ? '' : 'latestCreatedExecution', subBuilder: ExecutionReference.create)
    ..aOB(23, _omitFieldNames ? '' : 'reconciling')
    ..aOB(25, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOS(26, _omitFieldNames ? '' : 'startExecutionToken')
    ..aOS(27, _omitFieldNames ? '' : 'runExecutionToken')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_CreateExecution whichCreateExecution() => _Job_CreateExecutionByTag[$_whichOneof(0)]!;
  void clearCreateExecution() => clearField($_whichOneof(0));

  ///  The fully qualified name of this Job.
  ///
  ///  Format:
  ///  projects/{project}/locations/{location}/jobs/{job}
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

  ///  Unstructured key value map that can be used to organize and categorize
  ///  objects.
  ///  User-provided labels are shared with Google's billing system, so they can
  ///  be used to filter, or break down billing charges by team, component,
  ///  environment, state, etc. For more information, visit
  ///  https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  ///  https://cloud.google.com/run/docs/configuring/labels.
  ///
  ///  <p>Cloud Run API v2 does not support labels with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected. All system labels in v1 now have a
  ///  corresponding field in v2 Job.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  ///  Unstructured key value map that may
  ///  be set by external tools to store and arbitrary metadata.
  ///  They are not queryable and should be preserved
  ///  when modifying objects.
  ///
  ///  <p>Cloud Run API v2 does not support annotations with `run.googleapis.com`,
  ///  `cloud.googleapis.com`, `serving.knative.dev`, or `autoscaling.knative.dev`
  ///  namespaces, and they will be rejected on new resources. All system
  ///  annotations in v1 now have a corresponding field in v2 Job.
  ///
  ///  <p>This field follows Kubernetes annotations' namespacing, limits, and
  ///  rules.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The creation time.
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

  /// Output only. The last-modified time.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. The deletion time. It is only populated as a response to a
  /// Delete request.
  @$pb.TagNumber(8)
  $1776.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Output only. For a deleted resource, the time after which it will be
  /// permamently deleted.
  @$pb.TagNumber(9)
  $1776.Timestamp get expireTime => $_getN(8);
  @$pb.TagNumber(9)
  set expireTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureExpireTime() => $_ensure(8);

  /// Output only. Email address of the authenticated creator.
  @$pb.TagNumber(10)
  $core.String get creator => $_getSZ(9);
  @$pb.TagNumber(10)
  set creator($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);

  /// Output only. Email address of the last authenticated modifier.
  @$pb.TagNumber(11)
  $core.String get lastModifier => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastModifier($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastModifier() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastModifier() => clearField(11);

  /// Arbitrary identifier for the API client.
  @$pb.TagNumber(12)
  $core.String get client => $_getSZ(11);
  @$pb.TagNumber(12)
  set client($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasClient() => $_has(11);
  @$pb.TagNumber(12)
  void clearClient() => clearField(12);

  /// Arbitrary version identifier for the API client.
  @$pb.TagNumber(13)
  $core.String get clientVersion => $_getSZ(12);
  @$pb.TagNumber(13)
  set clientVersion($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearClientVersion() => clearField(13);

  /// The launch stage as defined by [Google Cloud Platform
  /// Launch Stages](https://cloud.google.com/terms/launch-stages).
  /// Cloud Run supports `ALPHA`, `BETA`, and `GA`. If no value is specified, GA
  /// is assumed.
  /// Set the launch stage to a preview stage on input to allow use of preview
  /// features in that stage. On read (or output), describes whether the resource
  /// uses preview features.
  /// <p>
  /// For example, if ALPHA is provided as input, but only BETA and GA-level
  /// features are used, this field will be BETA on output.
  @$pb.TagNumber(14)
  $1778.LaunchStage get launchStage => $_getN(13);
  @$pb.TagNumber(14)
  set launchStage($1778.LaunchStage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLaunchStage() => $_has(13);
  @$pb.TagNumber(14)
  void clearLaunchStage() => clearField(14);

  /// Settings for the Binary Authorization feature.
  @$pb.TagNumber(15)
  $4603.BinaryAuthorization get binaryAuthorization => $_getN(14);
  @$pb.TagNumber(15)
  set binaryAuthorization($4603.BinaryAuthorization v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBinaryAuthorization() => $_has(14);
  @$pb.TagNumber(15)
  void clearBinaryAuthorization() => clearField(15);
  @$pb.TagNumber(15)
  $4603.BinaryAuthorization ensureBinaryAuthorization() => $_ensure(14);

  /// Required. The template used to create executions for this Job.
  @$pb.TagNumber(16)
  $4606.ExecutionTemplate get template => $_getN(15);
  @$pb.TagNumber(16)
  set template($4606.ExecutionTemplate v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTemplate() => $_has(15);
  @$pb.TagNumber(16)
  void clearTemplate() => clearField(16);
  @$pb.TagNumber(16)
  $4606.ExecutionTemplate ensureTemplate() => $_ensure(15);

  /// Output only. The generation of this Job. See comments in `reconciling` for
  /// additional information on reconciliation process in Cloud Run.
  @$pb.TagNumber(17)
  $fixnum.Int64 get observedGeneration => $_getI64(16);
  @$pb.TagNumber(17)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasObservedGeneration() => $_has(16);
  @$pb.TagNumber(17)
  void clearObservedGeneration() => clearField(17);

  /// Output only. The Condition of this Job, containing its readiness status,
  /// and detailed error information in case it did not reach the desired state.
  @$pb.TagNumber(18)
  $4605.Condition get terminalCondition => $_getN(17);
  @$pb.TagNumber(18)
  set terminalCondition($4605.Condition v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTerminalCondition() => $_has(17);
  @$pb.TagNumber(18)
  void clearTerminalCondition() => clearField(18);
  @$pb.TagNumber(18)
  $4605.Condition ensureTerminalCondition() => $_ensure(17);

  /// Output only. The Conditions of all other associated sub-resources. They
  /// contain additional diagnostics information in case the Job does not reach
  /// its desired state. See comments in `reconciling` for additional information
  /// on reconciliation process in Cloud Run.
  @$pb.TagNumber(19)
  $core.List<$4605.Condition> get conditions => $_getList(18);

  /// Output only. Number of executions created for this job.
  @$pb.TagNumber(20)
  $core.int get executionCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set executionCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasExecutionCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearExecutionCount() => clearField(20);

  /// Output only. Name of the last created execution.
  @$pb.TagNumber(22)
  ExecutionReference get latestCreatedExecution => $_getN(20);
  @$pb.TagNumber(22)
  set latestCreatedExecution(ExecutionReference v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLatestCreatedExecution() => $_has(20);
  @$pb.TagNumber(22)
  void clearLatestCreatedExecution() => clearField(22);
  @$pb.TagNumber(22)
  ExecutionReference ensureLatestCreatedExecution() => $_ensure(20);

  ///  Output only. Returns true if the Job is currently being acted upon by the
  ///  system to bring it into the desired state.
  ///
  ///  When a new Job is created, or an existing one is updated, Cloud Run
  ///  will asynchronously perform all necessary steps to bring the Job to the
  ///  desired state. This process is called reconciliation.
  ///  While reconciliation is in process, `observed_generation` and
  ///  `latest_succeeded_execution`, will have transient values that might
  ///  mismatch the intended state: Once reconciliation is over (and this field is
  ///  false), there are two possible outcomes: reconciliation succeeded and the
  ///  state matches the Job, or there was an error,  and reconciliation failed.
  ///  This state can be found in `terminal_condition.state`.
  ///
  ///  If reconciliation succeeded, the following fields will match:
  ///  `observed_generation` and `generation`, `latest_succeeded_execution` and
  ///  `latest_created_execution`.
  ///
  ///  If reconciliation failed, `observed_generation` and
  ///  `latest_succeeded_execution` will have the state of the last succeeded
  ///  execution or empty for newly created Job. Additional information on the
  ///  failure can be found in `terminal_condition` and `conditions`.
  @$pb.TagNumber(23)
  $core.bool get reconciling => $_getBF(21);
  @$pb.TagNumber(23)
  set reconciling($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasReconciling() => $_has(21);
  @$pb.TagNumber(23)
  void clearReconciling() => clearField(23);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(22);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(22);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => clearField(25);

  /// A unique string used as a suffix creating a new execution. The Job will
  /// become ready when the execution is successfully started.
  /// The sum of job name and token length must be fewer than 63 characters.
  @$pb.TagNumber(26)
  $core.String get startExecutionToken => $_getSZ(23);
  @$pb.TagNumber(26)
  set startExecutionToken($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasStartExecutionToken() => $_has(23);
  @$pb.TagNumber(26)
  void clearStartExecutionToken() => clearField(26);

  /// A unique string used as a suffix for creating a new execution. The Job
  /// will become ready when the execution is successfully completed.
  /// The sum of job name and token length must be fewer than 63 characters.
  @$pb.TagNumber(27)
  $core.String get runExecutionToken => $_getSZ(24);
  @$pb.TagNumber(27)
  set runExecutionToken($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasRunExecutionToken() => $_has(24);
  @$pb.TagNumber(27)
  void clearRunExecutionToken() => clearField(27);

  /// Output only. A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(25);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(25);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

/// Reference to an Execution. Use /Executions.GetExecution with the given name
/// to get full execution including the latest status.
class ExecutionReference extends $pb.GeneratedMessage {
  factory ExecutionReference({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? completionTime,
    ExecutionReference_CompletionStatus? completionStatus,
    $1776.Timestamp? deleteTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (completionStatus != null) {
      $result.completionStatus = completionStatus;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    return $result;
  }
  ExecutionReference._() : super();
  factory ExecutionReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'completionTime', subBuilder: $1776.Timestamp.create)
    ..e<ExecutionReference_CompletionStatus>(4, _omitFieldNames ? '' : 'completionStatus', $pb.PbFieldType.OE, defaultOrMaker: ExecutionReference_CompletionStatus.COMPLETION_STATUS_UNSPECIFIED, valueOf: ExecutionReference_CompletionStatus.valueOf, enumValues: ExecutionReference_CompletionStatus.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionReference clone() => ExecutionReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionReference copyWith(void Function(ExecutionReference) updates) => super.copyWith((message) => updates(message as ExecutionReference)) as ExecutionReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionReference create() => ExecutionReference._();
  ExecutionReference createEmptyInstance() => create();
  static $pb.PbList<ExecutionReference> createRepeated() => $pb.PbList<ExecutionReference>();
  @$core.pragma('dart2js:noInline')
  static ExecutionReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionReference>(create);
  static ExecutionReference? _defaultInstance;

  /// Name of the execution.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Creation timestamp of the execution.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Creation timestamp of the execution.
  @$pb.TagNumber(3)
  $1776.Timestamp get completionTime => $_getN(2);
  @$pb.TagNumber(3)
  set completionTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompletionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCompletionTime() => $_ensure(2);

  /// Status for the execution completion.
  @$pb.TagNumber(4)
  ExecutionReference_CompletionStatus get completionStatus => $_getN(3);
  @$pb.TagNumber(4)
  set completionStatus(ExecutionReference_CompletionStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletionStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionStatus() => clearField(4);

  /// The deletion time of the execution. It is only
  /// populated as a response to a Delete request.
  @$pb.TagNumber(5)
  $1776.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureDeleteTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
