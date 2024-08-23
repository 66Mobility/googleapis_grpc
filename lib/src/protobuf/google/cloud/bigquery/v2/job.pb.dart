//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'data_format_options.pb.dart' as $4420;
import 'dataset_reference.pb.dart' as $4390;
import 'error.pb.dart' as $4414;
import 'job.pbenum.dart';
import 'job_config.pb.dart' as $4415;
import 'job_creation_reason.pb.dart' as $4419;
import 'job_reference.pb.dart' as $4416;
import 'job_stats.pb.dart' as $4417;
import 'job_status.pb.dart' as $4418;
import 'query_parameter.pb.dart' as $4405;
import 'session_info.pb.dart' as $4413;
import 'table_schema.pb.dart' as $4397;

export 'job.pbenum.dart';

class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    $core.String? selfLink,
    $core.String? userEmail,
    $4415.JobConfiguration? configuration,
    $4416.JobReference? jobReference,
    $4417.JobStatistics? statistics,
    $4418.JobStatus? status,
    $core.String? principalSubject,
    $4419.JobCreationReason? jobCreationReason,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (id != null) {
      $result.id = id;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (statistics != null) {
      $result.statistics = statistics;
    }
    if (status != null) {
      $result.status = status;
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    if (jobCreationReason != null) {
      $result.jobCreationReason = jobCreationReason;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'selfLink')
    ..aOS(5, _omitFieldNames ? '' : 'userEmail')
    ..aOM<$4415.JobConfiguration>(6, _omitFieldNames ? '' : 'configuration', subBuilder: $4415.JobConfiguration.create)
    ..aOM<$4416.JobReference>(7, _omitFieldNames ? '' : 'jobReference', subBuilder: $4416.JobReference.create)
    ..aOM<$4417.JobStatistics>(8, _omitFieldNames ? '' : 'statistics', subBuilder: $4417.JobStatistics.create)
    ..aOM<$4418.JobStatus>(9, _omitFieldNames ? '' : 'status', subBuilder: $4418.JobStatus.create)
    ..aOS(13, _omitFieldNames ? '' : 'principalSubject')
    ..aOM<$4419.JobCreationReason>(14, _omitFieldNames ? '' : 'jobCreationReason', subBuilder: $4419.JobCreationReason.create)
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

  /// Output only. The type of the resource.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Output only. A hash of this resource.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Output only. Opaque ID field of the job.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Output only. A URL that can be used to access the resource again.
  @$pb.TagNumber(4)
  $core.String get selfLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfLink() => clearField(4);

  /// Output only. Email address of the user who ran the job.
  @$pb.TagNumber(5)
  $core.String get userEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set userEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserEmail() => clearField(5);

  /// Required. Describes the job configuration.
  @$pb.TagNumber(6)
  $4415.JobConfiguration get configuration => $_getN(5);
  @$pb.TagNumber(6)
  set configuration($4415.JobConfiguration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfiguration() => clearField(6);
  @$pb.TagNumber(6)
  $4415.JobConfiguration ensureConfiguration() => $_ensure(5);

  /// Optional. Reference describing the unique-per-user name of the job.
  @$pb.TagNumber(7)
  $4416.JobReference get jobReference => $_getN(6);
  @$pb.TagNumber(7)
  set jobReference($4416.JobReference v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobReference() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobReference() => clearField(7);
  @$pb.TagNumber(7)
  $4416.JobReference ensureJobReference() => $_ensure(6);

  /// Output only. Information about the job, including starting time and ending
  /// time of the job.
  @$pb.TagNumber(8)
  $4417.JobStatistics get statistics => $_getN(7);
  @$pb.TagNumber(8)
  set statistics($4417.JobStatistics v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatistics() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatistics() => clearField(8);
  @$pb.TagNumber(8)
  $4417.JobStatistics ensureStatistics() => $_ensure(7);

  /// Output only. The status of this job. Examine this value when polling an
  /// asynchronous job to see if the job is complete.
  @$pb.TagNumber(9)
  $4418.JobStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($4418.JobStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  $4418.JobStatus ensureStatus() => $_ensure(8);

  /// Output only. [Full-projection-only] String representation of identity of
  /// requesting party. Populated for both first- and third-party identities.
  /// Only present for APIs that support third-party identities.
  @$pb.TagNumber(13)
  $core.String get principalSubject => $_getSZ(9);
  @$pb.TagNumber(13)
  set principalSubject($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrincipalSubject() => $_has(9);
  @$pb.TagNumber(13)
  void clearPrincipalSubject() => clearField(13);

  /// Output only. The reason why a Job was created.
  /// [Preview](/products/#product-launch-stages)
  @$pb.TagNumber(14)
  $4419.JobCreationReason get jobCreationReason => $_getN(10);
  @$pb.TagNumber(14)
  set jobCreationReason($4419.JobCreationReason v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasJobCreationReason() => $_has(10);
  @$pb.TagNumber(14)
  void clearJobCreationReason() => clearField(14);
  @$pb.TagNumber(14)
  $4419.JobCreationReason ensureJobCreationReason() => $_ensure(10);
}

/// Describes format of a jobs cancellation request.
class CancelJobRequest extends $pb.GeneratedMessage {
  factory CancelJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CancelJobRequest._() : super();
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) => super.copyWith((message) => updates(message as CancelJobRequest)) as CancelJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() => $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest? _defaultInstance;

  /// Required. Project ID of the job to cancel
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Job ID of the job to cancel
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  ///  The geographic location of the job. You must specify the location to run
  ///  the job for the following scenarios:
  ///
  ///  * If the location to run a job is not in the `us` or
  ///    the `eu` multi-regional location
  ///  * If the job's location is in a single region (for example,
  ///    `us-central1`)
  ///
  ///  For more information, see
  ///  https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Describes format of a jobs cancellation response.
class JobCancelResponse extends $pb.GeneratedMessage {
  factory JobCancelResponse({
    $core.String? kind,
    Job? job,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  JobCancelResponse._() : super();
  factory JobCancelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobCancelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobCancelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobCancelResponse clone() => JobCancelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobCancelResponse copyWith(void Function(JobCancelResponse) updates) => super.copyWith((message) => updates(message as JobCancelResponse)) as JobCancelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobCancelResponse create() => JobCancelResponse._();
  JobCancelResponse createEmptyInstance() => create();
  static $pb.PbList<JobCancelResponse> createRepeated() => $pb.PbList<JobCancelResponse>();
  @$core.pragma('dart2js:noInline')
  static JobCancelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobCancelResponse>(create);
  static JobCancelResponse? _defaultInstance;

  /// The resource type of the response.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The final state of the job.
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
}

/// Describes format of a jobs get request.
class GetJobRequest extends $pb.GeneratedMessage {
  factory GetJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetJobRequest._() : super();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
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

  /// Required. Project ID of the requested job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Job ID of the requested job.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  ///  The geographic location of the job. You must specify the location to run
  ///  the job for the following scenarios:
  ///
  ///  * If the location to run a job is not in the `us` or
  ///    the `eu` multi-regional location
  ///  * If the job's location is in a single region (for example,
  ///    `us-central1`)
  ///
  ///  For more information, see
  ///  https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Describes format of a job insertion request.
class InsertJobRequest extends $pb.GeneratedMessage {
  factory InsertJobRequest({
    $core.String? projectId,
    Job? job,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  InsertJobRequest._() : super();
  factory InsertJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Job>(3, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertJobRequest clone() => InsertJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertJobRequest copyWith(void Function(InsertJobRequest) updates) => super.copyWith((message) => updates(message as InsertJobRequest)) as InsertJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertJobRequest create() => InsertJobRequest._();
  InsertJobRequest createEmptyInstance() => create();
  static $pb.PbList<InsertJobRequest> createRepeated() => $pb.PbList<InsertJobRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertJobRequest>(create);
  static InsertJobRequest? _defaultInstance;

  /// Project ID of project that will be billed for the job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Jobs resource to insert.
  @$pb.TagNumber(3)
  Job get job => $_getN(1);
  @$pb.TagNumber(3)
  set job(Job v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(3)
  void clearJob() => clearField(3);
  @$pb.TagNumber(3)
  Job ensureJob() => $_ensure(1);
}

/// Describes the format of a jobs deletion request.
class DeleteJobRequest extends $pb.GeneratedMessage {
  factory DeleteJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DeleteJobRequest._() : super();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
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

  /// Required. Project ID of the job for which metadata is to be deleted.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Job ID of the job for which metadata is to be deleted. If this is
  /// a parent job which has child jobs, the metadata from all child jobs will be
  /// deleted as well. Direct deletion of the metadata of child jobs is not
  /// allowed.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// The geographic location of the job. Required.
  /// See details at:
  /// https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Describes the format of the list jobs request.
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? projectId,
    $core.bool? allUsers,
    $1781.Int32Value? maxResults,
    $fixnum.Int64? minCreationTime,
    $1781.UInt64Value? maxCreationTime,
    $core.String? pageToken,
    ListJobsRequest_Projection? projection,
    $core.Iterable<ListJobsRequest_StateFilter>? stateFilter,
    $core.String? parentJobId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (allUsers != null) {
      $result.allUsers = allUsers;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (minCreationTime != null) {
      $result.minCreationTime = minCreationTime;
    }
    if (maxCreationTime != null) {
      $result.maxCreationTime = maxCreationTime;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (projection != null) {
      $result.projection = projection;
    }
    if (stateFilter != null) {
      $result.stateFilter.addAll(stateFilter);
    }
    if (parentJobId != null) {
      $result.parentJobId = parentJobId;
    }
    return $result;
  }
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOB(2, _omitFieldNames ? '' : 'allUsers')
    ..aOM<$1781.Int32Value>(3, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.Int32Value.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'minCreationTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1781.UInt64Value>(5, _omitFieldNames ? '' : 'maxCreationTime', subBuilder: $1781.UInt64Value.create)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..e<ListJobsRequest_Projection>(7, _omitFieldNames ? '' : 'projection', $pb.PbFieldType.OE, defaultOrMaker: ListJobsRequest_Projection.minimal, valueOf: ListJobsRequest_Projection.valueOf, enumValues: ListJobsRequest_Projection.values)
    ..pc<ListJobsRequest_StateFilter>(8, _omitFieldNames ? '' : 'stateFilter', $pb.PbFieldType.KE, valueOf: ListJobsRequest_StateFilter.valueOf, enumValues: ListJobsRequest_StateFilter.values, defaultEnumValue: ListJobsRequest_StateFilter.done)
    ..aOS(9, _omitFieldNames ? '' : 'parentJobId')
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

  /// Project ID of the jobs to list.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Whether to display jobs owned by all users in the project. Default False.
  @$pb.TagNumber(2)
  $core.bool get allUsers => $_getBF(1);
  @$pb.TagNumber(2)
  set allUsers($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllUsers() => clearField(2);

  /// The maximum number of results to return in a single response page.
  /// Leverage the page tokens to iterate through the entire collection.
  @$pb.TagNumber(3)
  $1781.Int32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($1781.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int32Value ensureMaxResults() => $_ensure(2);

  /// Min value for job creation time, in milliseconds since the POSIX epoch.
  /// If set, only jobs created after or at this timestamp are returned.
  @$pb.TagNumber(4)
  $fixnum.Int64 get minCreationTime => $_getI64(3);
  @$pb.TagNumber(4)
  set minCreationTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinCreationTime() => clearField(4);

  /// Max value for job creation time, in milliseconds since the POSIX epoch.
  /// If set, only jobs created before or at this timestamp are returned.
  @$pb.TagNumber(5)
  $1781.UInt64Value get maxCreationTime => $_getN(4);
  @$pb.TagNumber(5)
  set maxCreationTime($1781.UInt64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxCreationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxCreationTime() => clearField(5);
  @$pb.TagNumber(5)
  $1781.UInt64Value ensureMaxCreationTime() => $_ensure(4);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  /// Restrict information returned to a set of selected fields
  @$pb.TagNumber(7)
  ListJobsRequest_Projection get projection => $_getN(6);
  @$pb.TagNumber(7)
  set projection(ListJobsRequest_Projection v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjection() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjection() => clearField(7);

  /// Filter for job state
  @$pb.TagNumber(8)
  $core.List<ListJobsRequest_StateFilter> get stateFilter => $_getList(7);

  /// If set, show only child jobs of the specified parent.  Otherwise, show all
  /// top-level jobs.
  @$pb.TagNumber(9)
  $core.String get parentJobId => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentJobId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParentJobId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentJobId() => clearField(9);
}

/// ListFormatJob is a partial projection of job information returned as part
/// of a jobs.list response.
class ListFormatJob extends $pb.GeneratedMessage {
  factory ListFormatJob({
    $core.String? id,
    $core.String? kind,
    $4416.JobReference? jobReference,
    $core.String? state,
    $4414.ErrorProto? errorResult,
    $4417.JobStatistics? statistics,
    $4415.JobConfiguration? configuration,
    $4418.JobStatus? status,
    $core.String? userEmail,
    $core.String? principalSubject,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (state != null) {
      $result.state = state;
    }
    if (errorResult != null) {
      $result.errorResult = errorResult;
    }
    if (statistics != null) {
      $result.statistics = statistics;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (status != null) {
      $result.status = status;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    return $result;
  }
  ListFormatJob._() : super();
  factory ListFormatJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormatJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormatJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOM<$4416.JobReference>(3, _omitFieldNames ? '' : 'jobReference', subBuilder: $4416.JobReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOM<$4414.ErrorProto>(5, _omitFieldNames ? '' : 'errorResult', subBuilder: $4414.ErrorProto.create)
    ..aOM<$4417.JobStatistics>(6, _omitFieldNames ? '' : 'statistics', subBuilder: $4417.JobStatistics.create)
    ..aOM<$4415.JobConfiguration>(7, _omitFieldNames ? '' : 'configuration', subBuilder: $4415.JobConfiguration.create)
    ..aOM<$4418.JobStatus>(8, _omitFieldNames ? '' : 'status', subBuilder: $4418.JobStatus.create)
    ..aOS(9, _omitFieldNames ? '' : 'userEmail')
    ..aOS(10, _omitFieldNames ? '' : 'principalSubject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormatJob clone() => ListFormatJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormatJob copyWith(void Function(ListFormatJob) updates) => super.copyWith((message) => updates(message as ListFormatJob)) as ListFormatJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormatJob create() => ListFormatJob._();
  ListFormatJob createEmptyInstance() => create();
  static $pb.PbList<ListFormatJob> createRepeated() => $pb.PbList<ListFormatJob>();
  @$core.pragma('dart2js:noInline')
  static ListFormatJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormatJob>(create);
  static ListFormatJob? _defaultInstance;

  /// Unique opaque ID of the job.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The resource type.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// Unique opaque ID of the job.
  @$pb.TagNumber(3)
  $4416.JobReference get jobReference => $_getN(2);
  @$pb.TagNumber(3)
  set jobReference($4416.JobReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobReference() => clearField(3);
  @$pb.TagNumber(3)
  $4416.JobReference ensureJobReference() => $_ensure(2);

  /// Running state of the job. When the state is DONE, errorResult can be
  /// checked to determine whether the job succeeded or failed.
  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// A result object that will be present only if the job has failed.
  @$pb.TagNumber(5)
  $4414.ErrorProto get errorResult => $_getN(4);
  @$pb.TagNumber(5)
  set errorResult($4414.ErrorProto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorResult() => clearField(5);
  @$pb.TagNumber(5)
  $4414.ErrorProto ensureErrorResult() => $_ensure(4);

  /// Output only. Information about the job, including starting time and ending
  /// time of the job.
  @$pb.TagNumber(6)
  $4417.JobStatistics get statistics => $_getN(5);
  @$pb.TagNumber(6)
  set statistics($4417.JobStatistics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatistics() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatistics() => clearField(6);
  @$pb.TagNumber(6)
  $4417.JobStatistics ensureStatistics() => $_ensure(5);

  /// Required. Describes the job configuration.
  @$pb.TagNumber(7)
  $4415.JobConfiguration get configuration => $_getN(6);
  @$pb.TagNumber(7)
  set configuration($4415.JobConfiguration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfiguration() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfiguration() => clearField(7);
  @$pb.TagNumber(7)
  $4415.JobConfiguration ensureConfiguration() => $_ensure(6);

  /// [Full-projection-only] Describes the status of this job.
  @$pb.TagNumber(8)
  $4418.JobStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status($4418.JobStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  $4418.JobStatus ensureStatus() => $_ensure(7);

  /// [Full-projection-only] Email address of the user who ran the job.
  @$pb.TagNumber(9)
  $core.String get userEmail => $_getSZ(8);
  @$pb.TagNumber(9)
  set userEmail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserEmail() => clearField(9);

  /// [Full-projection-only] String representation of identity of requesting
  /// party. Populated for both first- and third-party identities. Only present
  /// for APIs that support third-party identities.
  @$pb.TagNumber(10)
  $core.String get principalSubject => $_getSZ(9);
  @$pb.TagNumber(10)
  set principalSubject($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrincipalSubject() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrincipalSubject() => clearField(10);
}

/// JobList is the response format for a jobs.list call.
class JobList extends $pb.GeneratedMessage {
  factory JobList({
    $core.String? etag,
    $core.String? kind,
    $core.String? nextPageToken,
    $core.Iterable<ListFormatJob>? jobs,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  JobList._() : super();
  factory JobList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<ListFormatJob>(4, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: ListFormatJob.create)
    ..pPS(5, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobList clone() => JobList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobList copyWith(void Function(JobList) updates) => super.copyWith((message) => updates(message as JobList)) as JobList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobList create() => JobList._();
  JobList createEmptyInstance() => create();
  static $pb.PbList<JobList> createRepeated() => $pb.PbList<JobList>();
  @$core.pragma('dart2js:noInline')
  static JobList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobList>(create);
  static JobList? _defaultInstance;

  /// A hash of this page of results.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// The resource type of the response.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// A token to request the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// List of jobs that were requested.
  @$pb.TagNumber(4)
  $core.List<ListFormatJob> get jobs => $_getList(3);

  /// A list of skipped locations that were unreachable. For more information
  /// about BigQuery locations, see:
  /// https://cloud.google.com/bigquery/docs/locations. Example: "europe-west5"
  @$pb.TagNumber(5)
  $core.List<$core.String> get unreachable => $_getList(4);
}

/// Request object of GetQueryResults.
class GetQueryResultsRequest extends $pb.GeneratedMessage {
  factory GetQueryResultsRequest({
    $core.String? projectId,
    $core.String? jobId,
    $1781.UInt64Value? startIndex,
    $core.String? pageToken,
    $1781.UInt32Value? maxResults,
    $1781.UInt32Value? timeoutMs,
    $core.String? location,
    $4420.DataFormatOptions? formatOptions,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (location != null) {
      $result.location = location;
    }
    if (formatOptions != null) {
      $result.formatOptions = formatOptions;
    }
    return $result;
  }
  GetQueryResultsRequest._() : super();
  factory GetQueryResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueryResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueryResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$1781.UInt64Value>(3, _omitFieldNames ? '' : 'startIndex', subBuilder: $1781.UInt64Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1781.UInt32Value>(5, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.UInt32Value.create)
    ..aOM<$1781.UInt32Value>(6, _omitFieldNames ? '' : 'timeoutMs', subBuilder: $1781.UInt32Value.create)
    ..aOS(7, _omitFieldNames ? '' : 'location')
    ..aOM<$4420.DataFormatOptions>(8, _omitFieldNames ? '' : 'formatOptions', subBuilder: $4420.DataFormatOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueryResultsRequest clone() => GetQueryResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueryResultsRequest copyWith(void Function(GetQueryResultsRequest) updates) => super.copyWith((message) => updates(message as GetQueryResultsRequest)) as GetQueryResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueryResultsRequest create() => GetQueryResultsRequest._();
  GetQueryResultsRequest createEmptyInstance() => create();
  static $pb.PbList<GetQueryResultsRequest> createRepeated() => $pb.PbList<GetQueryResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQueryResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueryResultsRequest>(create);
  static GetQueryResultsRequest? _defaultInstance;

  /// Required. Project ID of the query job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Job ID of the query job.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// Zero-based index of the starting row.
  @$pb.TagNumber(3)
  $1781.UInt64Value get startIndex => $_getN(2);
  @$pb.TagNumber(3)
  set startIndex($1781.UInt64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartIndex() => clearField(3);
  @$pb.TagNumber(3)
  $1781.UInt64Value ensureStartIndex() => $_ensure(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Maximum number of results to read.
  @$pb.TagNumber(5)
  $1781.UInt32Value get maxResults => $_getN(4);
  @$pb.TagNumber(5)
  set maxResults($1781.UInt32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxResults() => clearField(5);
  @$pb.TagNumber(5)
  $1781.UInt32Value ensureMaxResults() => $_ensure(4);

  ///  Optional: Specifies the maximum amount of time, in milliseconds, that the
  ///  client is willing to wait for the query to complete. By default, this limit
  ///  is 10 seconds (10,000 milliseconds). If the query is complete, the
  ///  jobComplete field in the response is true. If the query has not yet
  ///  completed, jobComplete is false.
  ///
  ///  You can request a longer timeout period in the timeoutMs field.  However,
  ///  the call is not guaranteed to wait for the specified timeout; it typically
  ///  returns after around 200 seconds (200,000 milliseconds), even if the query
  ///  is not complete.
  ///
  ///  If jobComplete is false, you can continue to wait for the query to complete
  ///  by calling the getQueryResults method until the jobComplete field in the
  ///  getQueryResults response is true.
  @$pb.TagNumber(6)
  $1781.UInt32Value get timeoutMs => $_getN(5);
  @$pb.TagNumber(6)
  set timeoutMs($1781.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutMs() => clearField(6);
  @$pb.TagNumber(6)
  $1781.UInt32Value ensureTimeoutMs() => $_ensure(5);

  ///  The geographic location of the job. You must specify the location to run
  ///  the job for the following scenarios:
  ///
  ///  * If the location to run a job is not in the `us` or
  ///    the `eu` multi-regional location
  ///  * If the job's location is in a single region (for example,
  ///  `us-central1`)
  ///
  ///  For more information, see
  ///  https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
  @$pb.TagNumber(7)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(7)
  set location($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocation() => clearField(7);

  /// Optional. Output format adjustments.
  @$pb.TagNumber(8)
  $4420.DataFormatOptions get formatOptions => $_getN(7);
  @$pb.TagNumber(8)
  set formatOptions($4420.DataFormatOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFormatOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearFormatOptions() => clearField(8);
  @$pb.TagNumber(8)
  $4420.DataFormatOptions ensureFormatOptions() => $_ensure(7);
}

/// Response object of GetQueryResults.
class GetQueryResultsResponse extends $pb.GeneratedMessage {
  factory GetQueryResultsResponse({
    $core.String? kind,
    $core.String? etag,
    $4397.TableSchema? schema,
    $4416.JobReference? jobReference,
    $1781.UInt64Value? totalRows,
    $core.String? pageToken,
    $core.Iterable<$1735.Struct>? rows,
    $1781.Int64Value? totalBytesProcessed,
    $1781.BoolValue? jobComplete,
    $core.Iterable<$4414.ErrorProto>? errors,
    $1781.BoolValue? cacheHit,
    $1781.Int64Value? numDmlAffectedRows,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (totalRows != null) {
      $result.totalRows = totalRows;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (totalBytesProcessed != null) {
      $result.totalBytesProcessed = totalBytesProcessed;
    }
    if (jobComplete != null) {
      $result.jobComplete = jobComplete;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (cacheHit != null) {
      $result.cacheHit = cacheHit;
    }
    if (numDmlAffectedRows != null) {
      $result.numDmlAffectedRows = numDmlAffectedRows;
    }
    return $result;
  }
  GetQueryResultsResponse._() : super();
  factory GetQueryResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueryResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueryResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOM<$4397.TableSchema>(3, _omitFieldNames ? '' : 'schema', subBuilder: $4397.TableSchema.create)
    ..aOM<$4416.JobReference>(4, _omitFieldNames ? '' : 'jobReference', subBuilder: $4416.JobReference.create)
    ..aOM<$1781.UInt64Value>(5, _omitFieldNames ? '' : 'totalRows', subBuilder: $1781.UInt64Value.create)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..pc<$1735.Struct>(7, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: $1735.Struct.create)
    ..aOM<$1781.Int64Value>(8, _omitFieldNames ? '' : 'totalBytesProcessed', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.BoolValue>(9, _omitFieldNames ? '' : 'jobComplete', subBuilder: $1781.BoolValue.create)
    ..pc<$4414.ErrorProto>(10, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $4414.ErrorProto.create)
    ..aOM<$1781.BoolValue>(11, _omitFieldNames ? '' : 'cacheHit', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.Int64Value>(12, _omitFieldNames ? '' : 'numDmlAffectedRows', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueryResultsResponse clone() => GetQueryResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueryResultsResponse copyWith(void Function(GetQueryResultsResponse) updates) => super.copyWith((message) => updates(message as GetQueryResultsResponse)) as GetQueryResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueryResultsResponse create() => GetQueryResultsResponse._();
  GetQueryResultsResponse createEmptyInstance() => create();
  static $pb.PbList<GetQueryResultsResponse> createRepeated() => $pb.PbList<GetQueryResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQueryResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueryResultsResponse>(create);
  static GetQueryResultsResponse? _defaultInstance;

  /// The resource type of the response.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// A hash of this response.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// The schema of the results. Present only when the query completes
  /// successfully.
  @$pb.TagNumber(3)
  $4397.TableSchema get schema => $_getN(2);
  @$pb.TagNumber(3)
  set schema($4397.TableSchema v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);
  @$pb.TagNumber(3)
  $4397.TableSchema ensureSchema() => $_ensure(2);

  /// Reference to the BigQuery Job that was created to run the query. This field
  /// will be present even if the original request timed out, in which case
  /// GetQueryResults can be used to read the results once the query has
  /// completed. Since this API only returns the first page of results,
  /// subsequent pages can be fetched via the same mechanism (GetQueryResults).
  @$pb.TagNumber(4)
  $4416.JobReference get jobReference => $_getN(3);
  @$pb.TagNumber(4)
  set jobReference($4416.JobReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobReference() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobReference() => clearField(4);
  @$pb.TagNumber(4)
  $4416.JobReference ensureJobReference() => $_ensure(3);

  /// The total number of rows in the complete query result set, which can be
  /// more than the number of rows in this single page of results. Present only
  /// when the query completes successfully.
  @$pb.TagNumber(5)
  $1781.UInt64Value get totalRows => $_getN(4);
  @$pb.TagNumber(5)
  set totalRows($1781.UInt64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalRows() => clearField(5);
  @$pb.TagNumber(5)
  $1781.UInt64Value ensureTotalRows() => $_ensure(4);

  /// A token used for paging results.  When this token is non-empty, it
  /// indicates additional results are available.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  ///  An object with as many results as can be contained within the maximum
  ///  permitted reply size. To get any additional rows, you can call
  ///  GetQueryResults and specify the jobReference returned above. Present only
  ///  when the query completes successfully.
  ///
  ///  The REST-based representation of this data leverages a series of
  ///  JSON f,v objects for indicating fields and values.
  @$pb.TagNumber(7)
  $core.List<$1735.Struct> get rows => $_getList(6);

  /// The total number of bytes processed for this query.
  @$pb.TagNumber(8)
  $1781.Int64Value get totalBytesProcessed => $_getN(7);
  @$pb.TagNumber(8)
  set totalBytesProcessed($1781.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalBytesProcessed() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalBytesProcessed() => clearField(8);
  @$pb.TagNumber(8)
  $1781.Int64Value ensureTotalBytesProcessed() => $_ensure(7);

  /// Whether the query has completed or not. If rows or totalRows are present,
  /// this will always be true. If this is false, totalRows will not be
  /// available.
  @$pb.TagNumber(9)
  $1781.BoolValue get jobComplete => $_getN(8);
  @$pb.TagNumber(9)
  set jobComplete($1781.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobComplete() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobComplete() => clearField(9);
  @$pb.TagNumber(9)
  $1781.BoolValue ensureJobComplete() => $_ensure(8);

  /// Output only. The first errors or warnings encountered during the running
  /// of the job. The final message includes the number of errors that caused the
  /// process to stop. Errors here do not necessarily mean that the job has
  /// completed or was unsuccessful. For more information about error messages,
  /// see [Error
  /// messages](https://cloud.google.com/bigquery/docs/error-messages).
  @$pb.TagNumber(10)
  $core.List<$4414.ErrorProto> get errors => $_getList(9);

  /// Whether the query result was fetched from the query cache.
  @$pb.TagNumber(11)
  $1781.BoolValue get cacheHit => $_getN(10);
  @$pb.TagNumber(11)
  set cacheHit($1781.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCacheHit() => $_has(10);
  @$pb.TagNumber(11)
  void clearCacheHit() => clearField(11);
  @$pb.TagNumber(11)
  $1781.BoolValue ensureCacheHit() => $_ensure(10);

  /// Output only. The number of rows affected by a DML statement. Present only
  /// for DML statements INSERT, UPDATE or DELETE.
  @$pb.TagNumber(12)
  $1781.Int64Value get numDmlAffectedRows => $_getN(11);
  @$pb.TagNumber(12)
  set numDmlAffectedRows($1781.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumDmlAffectedRows() => $_has(11);
  @$pb.TagNumber(12)
  void clearNumDmlAffectedRows() => clearField(12);
  @$pb.TagNumber(12)
  $1781.Int64Value ensureNumDmlAffectedRows() => $_ensure(11);
}

/// Request format for the query request.
class PostQueryRequest extends $pb.GeneratedMessage {
  factory PostQueryRequest({
    $core.String? projectId,
    QueryRequest? queryRequest,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (queryRequest != null) {
      $result.queryRequest = queryRequest;
    }
    return $result;
  }
  PostQueryRequest._() : super();
  factory PostQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<QueryRequest>(2, _omitFieldNames ? '' : 'queryRequest', subBuilder: QueryRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostQueryRequest clone() => PostQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostQueryRequest copyWith(void Function(PostQueryRequest) updates) => super.copyWith((message) => updates(message as PostQueryRequest)) as PostQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostQueryRequest create() => PostQueryRequest._();
  PostQueryRequest createEmptyInstance() => create();
  static $pb.PbList<PostQueryRequest> createRepeated() => $pb.PbList<PostQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static PostQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostQueryRequest>(create);
  static PostQueryRequest? _defaultInstance;

  /// Required. Project ID of the query request.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The query request body.
  @$pb.TagNumber(2)
  QueryRequest get queryRequest => $_getN(1);
  @$pb.TagNumber(2)
  set queryRequest(QueryRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryRequest() => clearField(2);
  @$pb.TagNumber(2)
  QueryRequest ensureQueryRequest() => $_ensure(1);
}

/// Describes the format of the jobs.query request.
class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest({
    $core.String? kind,
    $core.String? query,
    $1781.UInt32Value? maxResults,
    $4390.DatasetReference? defaultDataset,
    $1781.UInt32Value? timeoutMs,
    $core.bool? dryRun,
    $1781.BoolValue? useQueryCache,
    $1781.BoolValue? useLegacySql,
    $core.String? parameterMode,
    $core.Iterable<$4405.QueryParameter>? queryParameters,
    $core.String? location,
    $4420.DataFormatOptions? formatOptions,
    $core.Iterable<$4415.ConnectionProperty>? connectionProperties,
    $core.Map<$core.String, $core.String>? labels,
    $1781.Int64Value? maximumBytesBilled,
    $core.String? requestId,
    $1781.BoolValue? createSession,
    QueryRequest_JobCreationMode? jobCreationMode,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (query != null) {
      $result.query = query;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (defaultDataset != null) {
      $result.defaultDataset = defaultDataset;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (useQueryCache != null) {
      $result.useQueryCache = useQueryCache;
    }
    if (useLegacySql != null) {
      $result.useLegacySql = useLegacySql;
    }
    if (parameterMode != null) {
      $result.parameterMode = parameterMode;
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    if (location != null) {
      $result.location = location;
    }
    if (formatOptions != null) {
      $result.formatOptions = formatOptions;
    }
    if (connectionProperties != null) {
      $result.connectionProperties.addAll(connectionProperties);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (maximumBytesBilled != null) {
      $result.maximumBytesBilled = maximumBytesBilled;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (createSession != null) {
      $result.createSession = createSession;
    }
    if (jobCreationMode != null) {
      $result.jobCreationMode = jobCreationMode;
    }
    return $result;
  }
  QueryRequest._() : super();
  factory QueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOM<$1781.UInt32Value>(4, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.UInt32Value.create)
    ..aOM<$4390.DatasetReference>(5, _omitFieldNames ? '' : 'defaultDataset', subBuilder: $4390.DatasetReference.create)
    ..aOM<$1781.UInt32Value>(6, _omitFieldNames ? '' : 'timeoutMs', subBuilder: $1781.UInt32Value.create)
    ..aOB(7, _omitFieldNames ? '' : 'dryRun')
    ..aOM<$1781.BoolValue>(9, _omitFieldNames ? '' : 'useQueryCache', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(10, _omitFieldNames ? '' : 'useLegacySql', subBuilder: $1781.BoolValue.create)
    ..aOS(11, _omitFieldNames ? '' : 'parameterMode')
    ..pc<$4405.QueryParameter>(12, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: $4405.QueryParameter.create)
    ..aOS(13, _omitFieldNames ? '' : 'location')
    ..aOM<$4420.DataFormatOptions>(15, _omitFieldNames ? '' : 'formatOptions', subBuilder: $4420.DataFormatOptions.create)
    ..pc<$4415.ConnectionProperty>(16, _omitFieldNames ? '' : 'connectionProperties', $pb.PbFieldType.PM, subBuilder: $4415.ConnectionProperty.create)
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels', entryClassName: 'QueryRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<$1781.Int64Value>(18, _omitFieldNames ? '' : 'maximumBytesBilled', subBuilder: $1781.Int64Value.create)
    ..aOS(19, _omitFieldNames ? '' : 'requestId')
    ..aOM<$1781.BoolValue>(20, _omitFieldNames ? '' : 'createSession', subBuilder: $1781.BoolValue.create)
    ..e<QueryRequest_JobCreationMode>(22, _omitFieldNames ? '' : 'jobCreationMode', $pb.PbFieldType.OE, defaultOrMaker: QueryRequest_JobCreationMode.JOB_CREATION_MODE_UNSPECIFIED, valueOf: QueryRequest_JobCreationMode.valueOf, enumValues: QueryRequest_JobCreationMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRequest copyWith(void Function(QueryRequest) updates) => super.copyWith((message) => updates(message as QueryRequest)) as QueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() => $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  /// The resource type of the request.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// Required. A query string to execute, using Google Standard SQL or legacy
  /// SQL syntax. Example: "SELECT COUNT(f1) FROM
  /// myProjectId.myDatasetId.myTableId".
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  /// Optional. The maximum number of rows of data to return per page of
  /// results. Setting this flag to a small value such as 1000 and then paging
  /// through results might improve reliability when the query result set is
  /// large. In addition to this limit, responses are also limited to 10 MB. By
  /// default, there is no maximum row count, and only the byte limit applies.
  @$pb.TagNumber(4)
  $1781.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(4)
  set maxResults($1781.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);
  @$pb.TagNumber(4)
  $1781.UInt32Value ensureMaxResults() => $_ensure(2);

  /// Optional. Specifies the default datasetId and projectId to assume for any
  /// unqualified table names in the query. If not set, all table names in the
  /// query string must be qualified in the format 'datasetId.tableId'.
  @$pb.TagNumber(5)
  $4390.DatasetReference get defaultDataset => $_getN(3);
  @$pb.TagNumber(5)
  set defaultDataset($4390.DatasetReference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultDataset() => $_has(3);
  @$pb.TagNumber(5)
  void clearDefaultDataset() => clearField(5);
  @$pb.TagNumber(5)
  $4390.DatasetReference ensureDefaultDataset() => $_ensure(3);

  ///  Optional. Optional: Specifies the maximum amount of time, in milliseconds,
  ///  that the client is willing to wait for the query to complete. By default,
  ///  this limit is 10 seconds (10,000 milliseconds). If the query is complete,
  ///  the jobComplete field in the response is true. If the query has not yet
  ///  completed, jobComplete is false.
  ///
  ///  You can request a longer timeout period in the timeoutMs field.  However,
  ///  the call is not guaranteed to wait for the specified timeout; it typically
  ///  returns after around 200 seconds (200,000 milliseconds), even if the query
  ///  is not complete.
  ///
  ///  If jobComplete is false, you can continue to wait for the query to complete
  ///  by calling the getQueryResults method until the jobComplete field in the
  ///  getQueryResults response is true.
  @$pb.TagNumber(6)
  $1781.UInt32Value get timeoutMs => $_getN(4);
  @$pb.TagNumber(6)
  set timeoutMs($1781.UInt32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeoutMs() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeoutMs() => clearField(6);
  @$pb.TagNumber(6)
  $1781.UInt32Value ensureTimeoutMs() => $_ensure(4);

  /// Optional. If set to true, BigQuery doesn't run the job. Instead, if the
  /// query is valid, BigQuery returns statistics about the job such as how many
  /// bytes would be processed. If the query is invalid, an error returns. The
  /// default value is false.
  @$pb.TagNumber(7)
  $core.bool get dryRun => $_getBF(5);
  @$pb.TagNumber(7)
  set dryRun($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDryRun() => $_has(5);
  @$pb.TagNumber(7)
  void clearDryRun() => clearField(7);

  /// Optional. Whether to look for the result in the query cache. The query
  /// cache is a best-effort cache that will be flushed whenever tables in the
  /// query are modified. The default value is true.
  @$pb.TagNumber(9)
  $1781.BoolValue get useQueryCache => $_getN(6);
  @$pb.TagNumber(9)
  set useQueryCache($1781.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseQueryCache() => $_has(6);
  @$pb.TagNumber(9)
  void clearUseQueryCache() => clearField(9);
  @$pb.TagNumber(9)
  $1781.BoolValue ensureUseQueryCache() => $_ensure(6);

  /// Specifies whether to use BigQuery's legacy SQL dialect for this query. The
  /// default value is true. If set to false, the query will use BigQuery's
  /// GoogleSQL: https://cloud.google.com/bigquery/sql-reference/ When
  /// useLegacySql is set to false, the value of flattenResults is ignored; query
  /// will be run as if flattenResults is false.
  @$pb.TagNumber(10)
  $1781.BoolValue get useLegacySql => $_getN(7);
  @$pb.TagNumber(10)
  set useLegacySql($1781.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUseLegacySql() => $_has(7);
  @$pb.TagNumber(10)
  void clearUseLegacySql() => clearField(10);
  @$pb.TagNumber(10)
  $1781.BoolValue ensureUseLegacySql() => $_ensure(7);

  /// GoogleSQL only. Set to POSITIONAL to use positional (?) query parameters
  /// or to NAMED to use named (@myparam) query parameters in this query.
  @$pb.TagNumber(11)
  $core.String get parameterMode => $_getSZ(8);
  @$pb.TagNumber(11)
  set parameterMode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasParameterMode() => $_has(8);
  @$pb.TagNumber(11)
  void clearParameterMode() => clearField(11);

  /// Query parameters for GoogleSQL queries.
  @$pb.TagNumber(12)
  $core.List<$4405.QueryParameter> get queryParameters => $_getList(9);

  /// The geographic location where the job should run. See details at
  /// https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(10);
  @$pb.TagNumber(13)
  set location($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  /// Optional. Output format adjustments.
  @$pb.TagNumber(15)
  $4420.DataFormatOptions get formatOptions => $_getN(11);
  @$pb.TagNumber(15)
  set formatOptions($4420.DataFormatOptions v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFormatOptions() => $_has(11);
  @$pb.TagNumber(15)
  void clearFormatOptions() => clearField(15);
  @$pb.TagNumber(15)
  $4420.DataFormatOptions ensureFormatOptions() => $_ensure(11);

  /// Optional. Connection properties which can modify the query behavior.
  @$pb.TagNumber(16)
  $core.List<$4415.ConnectionProperty> get connectionProperties => $_getList(12);

  /// Optional. The labels associated with this query.
  /// Labels can be used to organize and group query jobs.
  /// Label keys and values can be no longer than 63 characters, can only contain
  /// lowercase letters, numeric characters, underscores and dashes.
  /// International characters are allowed. Label keys must start with a letter
  /// and each label in the list must have a different key.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  /// Optional. Limits the bytes billed for this query. Queries with
  /// bytes billed above this limit will fail (without incurring a charge).
  /// If unspecified, the project default is used.
  @$pb.TagNumber(18)
  $1781.Int64Value get maximumBytesBilled => $_getN(14);
  @$pb.TagNumber(18)
  set maximumBytesBilled($1781.Int64Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaximumBytesBilled() => $_has(14);
  @$pb.TagNumber(18)
  void clearMaximumBytesBilled() => clearField(18);
  @$pb.TagNumber(18)
  $1781.Int64Value ensureMaximumBytesBilled() => $_ensure(14);

  ///  Optional. A unique user provided identifier to ensure idempotent behavior
  ///  for queries. Note that this is different from the job_id. It has the
  ///  following properties:
  ///
  ///  1. It is case-sensitive, limited to up to 36 ASCII characters. A UUID is
  ///     recommended.
  ///
  ///  2. Read only queries can ignore this token since they are nullipotent by
  ///     definition.
  ///
  ///  3. For the purposes of idempotency ensured by the request_id, a request
  ///     is considered duplicate of another only if they have the same request_id
  ///     and are actually duplicates. When determining whether a request is a
  ///     duplicate of another request, all parameters in the request that
  ///     may affect the result are considered. For example, query,
  ///     connection_properties, query_parameters, use_legacy_sql are parameters
  ///     that affect the result and are considered when determining whether a
  ///     request is a duplicate, but properties like timeout_ms don't
  ///     affect the result and are thus not considered. Dry run query
  ///     requests are never considered duplicate of another request.
  ///
  ///  4. When a duplicate mutating query request is detected, it returns:
  ///     a. the results of the mutation if it completes successfully within
  ///        the timeout.
  ///     b. the running operation if it is still in progress at the end of the
  ///         timeout.
  ///
  ///  5. Its lifetime is limited to 15 minutes. In other words, if two
  ///     requests are sent with the same request_id, but more than 15 minutes
  ///     apart, idempotency is not guaranteed.
  @$pb.TagNumber(19)
  $core.String get requestId => $_getSZ(15);
  @$pb.TagNumber(19)
  set requestId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasRequestId() => $_has(15);
  @$pb.TagNumber(19)
  void clearRequestId() => clearField(19);

  ///  Optional. If true, creates a new session using a randomly generated
  ///  session_id. If false, runs query with an existing session_id passed in
  ///  ConnectionProperty, otherwise runs query in non-session mode.
  ///
  ///  The session location will be set to QueryRequest.location if it is present,
  ///  otherwise it's set to the default location based on existing routing logic.
  @$pb.TagNumber(20)
  $1781.BoolValue get createSession => $_getN(16);
  @$pb.TagNumber(20)
  set createSession($1781.BoolValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreateSession() => $_has(16);
  @$pb.TagNumber(20)
  void clearCreateSession() => clearField(20);
  @$pb.TagNumber(20)
  $1781.BoolValue ensureCreateSession() => $_ensure(16);

  ///  Optional. If not set, jobs are always required.
  ///
  ///  If set, the query request will follow the behavior described
  ///  JobCreationMode. [Preview](/products/#product-launch-stages)
  @$pb.TagNumber(22)
  QueryRequest_JobCreationMode get jobCreationMode => $_getN(17);
  @$pb.TagNumber(22)
  set jobCreationMode(QueryRequest_JobCreationMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasJobCreationMode() => $_has(17);
  @$pb.TagNumber(22)
  void clearJobCreationMode() => clearField(22);
}

class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse({
    $core.String? kind,
    $4397.TableSchema? schema,
    $4416.JobReference? jobReference,
    $1781.UInt64Value? totalRows,
    $core.String? pageToken,
    $core.Iterable<$1735.Struct>? rows,
    $1781.Int64Value? totalBytesProcessed,
    $1781.BoolValue? jobComplete,
    $core.Iterable<$4414.ErrorProto>? errors,
    $1781.BoolValue? cacheHit,
    $1781.Int64Value? numDmlAffectedRows,
    $4413.SessionInfo? sessionInfo,
    $4417.DmlStats? dmlStats,
    $core.String? queryId,
    $4419.JobCreationReason? jobCreationReason,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (totalRows != null) {
      $result.totalRows = totalRows;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (totalBytesProcessed != null) {
      $result.totalBytesProcessed = totalBytesProcessed;
    }
    if (jobComplete != null) {
      $result.jobComplete = jobComplete;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (cacheHit != null) {
      $result.cacheHit = cacheHit;
    }
    if (numDmlAffectedRows != null) {
      $result.numDmlAffectedRows = numDmlAffectedRows;
    }
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (dmlStats != null) {
      $result.dmlStats = dmlStats;
    }
    if (queryId != null) {
      $result.queryId = queryId;
    }
    if (jobCreationReason != null) {
      $result.jobCreationReason = jobCreationReason;
    }
    return $result;
  }
  QueryResponse._() : super();
  factory QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$4397.TableSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: $4397.TableSchema.create)
    ..aOM<$4416.JobReference>(3, _omitFieldNames ? '' : 'jobReference', subBuilder: $4416.JobReference.create)
    ..aOM<$1781.UInt64Value>(4, _omitFieldNames ? '' : 'totalRows', subBuilder: $1781.UInt64Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..pc<$1735.Struct>(6, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: $1735.Struct.create)
    ..aOM<$1781.Int64Value>(7, _omitFieldNames ? '' : 'totalBytesProcessed', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.BoolValue>(8, _omitFieldNames ? '' : 'jobComplete', subBuilder: $1781.BoolValue.create)
    ..pc<$4414.ErrorProto>(9, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $4414.ErrorProto.create)
    ..aOM<$1781.BoolValue>(10, _omitFieldNames ? '' : 'cacheHit', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.Int64Value>(11, _omitFieldNames ? '' : 'numDmlAffectedRows', subBuilder: $1781.Int64Value.create)
    ..aOM<$4413.SessionInfo>(12, _omitFieldNames ? '' : 'sessionInfo', subBuilder: $4413.SessionInfo.create)
    ..aOM<$4417.DmlStats>(13, _omitFieldNames ? '' : 'dmlStats', subBuilder: $4417.DmlStats.create)
    ..aOS(14, _omitFieldNames ? '' : 'queryId')
    ..aOM<$4419.JobCreationReason>(15, _omitFieldNames ? '' : 'jobCreationReason', subBuilder: $4419.JobCreationReason.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) => super.copyWith((message) => updates(message as QueryResponse)) as QueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() => $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  /// The resource type.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The schema of the results. Present only when the query completes
  /// successfully.
  @$pb.TagNumber(2)
  $4397.TableSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($4397.TableSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  $4397.TableSchema ensureSchema() => $_ensure(1);

  ///  Reference to the Job that was created to run the query. This field will be
  ///  present even if the original request timed out, in which case
  ///  GetQueryResults can be used to read the results once the query has
  ///  completed. Since this API only returns the first page of results,
  ///  subsequent pages can be fetched via the same mechanism (GetQueryResults).
  ///
  ///  If job_creation_mode was set to `JOB_CREATION_OPTIONAL` and the query
  ///  completes without creating a job, this field will be empty.
  @$pb.TagNumber(3)
  $4416.JobReference get jobReference => $_getN(2);
  @$pb.TagNumber(3)
  set jobReference($4416.JobReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobReference() => clearField(3);
  @$pb.TagNumber(3)
  $4416.JobReference ensureJobReference() => $_ensure(2);

  /// The total number of rows in the complete query result set, which can be
  /// more than the number of rows in this single page of results.
  @$pb.TagNumber(4)
  $1781.UInt64Value get totalRows => $_getN(3);
  @$pb.TagNumber(4)
  set totalRows($1781.UInt64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalRows() => clearField(4);
  @$pb.TagNumber(4)
  $1781.UInt64Value ensureTotalRows() => $_ensure(3);

  /// A token used for paging results. A non-empty token indicates that
  /// additional results are available. To see additional results,
  /// query the
  /// [`jobs.getQueryResults`](https://cloud.google.com/bigquery/docs/reference/rest/v2/jobs/getQueryResults)
  /// method. For more information, see [Paging through table
  /// data](https://cloud.google.com/bigquery/docs/paging-results).
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// An object with as many results as can be contained within the maximum
  /// permitted reply size. To get any additional rows, you can call
  /// GetQueryResults and specify the jobReference returned above.
  @$pb.TagNumber(6)
  $core.List<$1735.Struct> get rows => $_getList(5);

  /// The total number of bytes processed for this query. If this query was a dry
  /// run, this is the number of bytes that would be processed if the query were
  /// run.
  @$pb.TagNumber(7)
  $1781.Int64Value get totalBytesProcessed => $_getN(6);
  @$pb.TagNumber(7)
  set totalBytesProcessed($1781.Int64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalBytesProcessed() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalBytesProcessed() => clearField(7);
  @$pb.TagNumber(7)
  $1781.Int64Value ensureTotalBytesProcessed() => $_ensure(6);

  /// Whether the query has completed or not. If rows or totalRows are present,
  /// this will always be true. If this is false, totalRows will not be
  /// available.
  @$pb.TagNumber(8)
  $1781.BoolValue get jobComplete => $_getN(7);
  @$pb.TagNumber(8)
  set jobComplete($1781.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobComplete() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobComplete() => clearField(8);
  @$pb.TagNumber(8)
  $1781.BoolValue ensureJobComplete() => $_ensure(7);

  /// Output only. The first errors or warnings encountered during the running of
  /// the job. The final message includes the number of errors that caused the
  /// process to stop. Errors here do not necessarily mean that the job has
  /// completed or was unsuccessful. For more information about error messages,
  /// see [Error
  /// messages](https://cloud.google.com/bigquery/docs/error-messages).
  @$pb.TagNumber(9)
  $core.List<$4414.ErrorProto> get errors => $_getList(8);

  /// Whether the query result was fetched from the query cache.
  @$pb.TagNumber(10)
  $1781.BoolValue get cacheHit => $_getN(9);
  @$pb.TagNumber(10)
  set cacheHit($1781.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCacheHit() => $_has(9);
  @$pb.TagNumber(10)
  void clearCacheHit() => clearField(10);
  @$pb.TagNumber(10)
  $1781.BoolValue ensureCacheHit() => $_ensure(9);

  /// Output only. The number of rows affected by a DML statement. Present only
  /// for DML statements INSERT, UPDATE or DELETE.
  @$pb.TagNumber(11)
  $1781.Int64Value get numDmlAffectedRows => $_getN(10);
  @$pb.TagNumber(11)
  set numDmlAffectedRows($1781.Int64Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNumDmlAffectedRows() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumDmlAffectedRows() => clearField(11);
  @$pb.TagNumber(11)
  $1781.Int64Value ensureNumDmlAffectedRows() => $_ensure(10);

  /// Output only. Information of the session if this job is part of one.
  @$pb.TagNumber(12)
  $4413.SessionInfo get sessionInfo => $_getN(11);
  @$pb.TagNumber(12)
  set sessionInfo($4413.SessionInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSessionInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearSessionInfo() => clearField(12);
  @$pb.TagNumber(12)
  $4413.SessionInfo ensureSessionInfo() => $_ensure(11);

  /// Output only. Detailed statistics for DML statements INSERT, UPDATE, DELETE,
  /// MERGE or TRUNCATE.
  @$pb.TagNumber(13)
  $4417.DmlStats get dmlStats => $_getN(12);
  @$pb.TagNumber(13)
  set dmlStats($4417.DmlStats v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDmlStats() => $_has(12);
  @$pb.TagNumber(13)
  void clearDmlStats() => clearField(13);
  @$pb.TagNumber(13)
  $4417.DmlStats ensureDmlStats() => $_ensure(12);

  /// Auto-generated ID for the query.
  /// [Preview](/products/#product-launch-stages)
  @$pb.TagNumber(14)
  $core.String get queryId => $_getSZ(13);
  @$pb.TagNumber(14)
  set queryId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasQueryId() => $_has(13);
  @$pb.TagNumber(14)
  void clearQueryId() => clearField(14);

  ///  Optional. The reason why a Job was created.
  ///
  ///  Only relevant when a job_reference is present in the response.
  ///  If job_reference is not present it will always be unset.
  ///  [Preview](/products/#product-launch-stages)
  @$pb.TagNumber(15)
  $4419.JobCreationReason get jobCreationReason => $_getN(14);
  @$pb.TagNumber(15)
  set jobCreationReason($4419.JobCreationReason v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasJobCreationReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearJobCreationReason() => clearField(15);
  @$pb.TagNumber(15)
  $4419.JobCreationReason ensureJobCreationReason() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
