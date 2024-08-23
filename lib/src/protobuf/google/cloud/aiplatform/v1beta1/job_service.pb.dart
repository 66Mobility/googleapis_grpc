//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_service.proto
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
import 'batch_prediction_job.pb.dart' as $591;
import 'custom_job.pb.dart' as $587;
import 'data_labeling_job.pb.dart' as $588;
import 'hyperparameter_tuning_job.pb.dart' as $589;
import 'model_deployment_monitoring_job.pb.dart' as $592;
import 'model_deployment_monitoring_job.pbenum.dart' as $592;
import 'nas_job.pb.dart' as $590;
import 'operation.pb.dart' as $4296;

/// Request message for
/// [JobService.CreateCustomJob][google.cloud.aiplatform.v1beta1.JobService.CreateCustomJob].
class CreateCustomJobRequest extends $pb.GeneratedMessage {
  factory CreateCustomJobRequest({
    $core.String? parent,
    $587.CustomJob? customJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customJob != null) {
      $result.customJob = customJob;
    }
    return $result;
  }
  CreateCustomJobRequest._() : super();
  factory CreateCustomJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$587.CustomJob>(2, _omitFieldNames ? '' : 'customJob', subBuilder: $587.CustomJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomJobRequest clone() => CreateCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomJobRequest copyWith(void Function(CreateCustomJobRequest) updates) => super.copyWith((message) => updates(message as CreateCustomJobRequest)) as CreateCustomJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomJobRequest create() => CreateCustomJobRequest._();
  CreateCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomJobRequest> createRepeated() => $pb.PbList<CreateCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomJobRequest>(create);
  static CreateCustomJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the CustomJob in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CustomJob to create.
  @$pb.TagNumber(2)
  $587.CustomJob get customJob => $_getN(1);
  @$pb.TagNumber(2)
  set customJob($587.CustomJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomJob() => clearField(2);
  @$pb.TagNumber(2)
  $587.CustomJob ensureCustomJob() => $_ensure(1);
}

/// Request message for
/// [JobService.GetCustomJob][google.cloud.aiplatform.v1beta1.JobService.GetCustomJob].
class GetCustomJobRequest extends $pb.GeneratedMessage {
  factory GetCustomJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomJobRequest._() : super();
  factory GetCustomJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomJobRequest clone() => GetCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomJobRequest copyWith(void Function(GetCustomJobRequest) updates) => super.copyWith((message) => updates(message as GetCustomJobRequest)) as GetCustomJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomJobRequest create() => GetCustomJobRequest._();
  GetCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomJobRequest> createRepeated() => $pb.PbList<GetCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomJobRequest>(create);
  static GetCustomJobRequest? _defaultInstance;

  /// Required. The name of the CustomJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/customJobs/{custom_job}`
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
/// [JobService.ListCustomJobs][google.cloud.aiplatform.v1beta1.JobService.ListCustomJobs].
class ListCustomJobsRequest extends $pb.GeneratedMessage {
  factory ListCustomJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListCustomJobsRequest._() : super();
  factory ListCustomJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomJobsRequest clone() => ListCustomJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomJobsRequest copyWith(void Function(ListCustomJobsRequest) updates) => super.copyWith((message) => updates(message as ListCustomJobsRequest)) as ListCustomJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomJobsRequest create() => ListCustomJobsRequest._();
  ListCustomJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomJobsRequest> createRepeated() => $pb.PbList<ListCustomJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomJobsRequest>(create);
  static ListCustomJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the CustomJobs from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListCustomJobsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListCustomJobsResponse.next_page_token]
  /// of the previous
  /// [JobService.ListCustomJobs][google.cloud.aiplatform.v1beta1.JobService.ListCustomJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [JobService.ListCustomJobs][google.cloud.aiplatform.v1beta1.JobService.ListCustomJobs]
class ListCustomJobsResponse extends $pb.GeneratedMessage {
  factory ListCustomJobsResponse({
    $core.Iterable<$587.CustomJob>? customJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customJobs != null) {
      $result.customJobs.addAll(customJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomJobsResponse._() : super();
  factory ListCustomJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$587.CustomJob>(1, _omitFieldNames ? '' : 'customJobs', $pb.PbFieldType.PM, subBuilder: $587.CustomJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomJobsResponse clone() => ListCustomJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomJobsResponse copyWith(void Function(ListCustomJobsResponse) updates) => super.copyWith((message) => updates(message as ListCustomJobsResponse)) as ListCustomJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomJobsResponse create() => ListCustomJobsResponse._();
  ListCustomJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomJobsResponse> createRepeated() => $pb.PbList<ListCustomJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomJobsResponse>(create);
  static ListCustomJobsResponse? _defaultInstance;

  /// List of CustomJobs in the requested page.
  @$pb.TagNumber(1)
  $core.List<$587.CustomJob> get customJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListCustomJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListCustomJobsRequest.page_token]
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
/// [JobService.DeleteCustomJob][google.cloud.aiplatform.v1beta1.JobService.DeleteCustomJob].
class DeleteCustomJobRequest extends $pb.GeneratedMessage {
  factory DeleteCustomJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCustomJobRequest._() : super();
  factory DeleteCustomJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomJobRequest clone() => DeleteCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomJobRequest copyWith(void Function(DeleteCustomJobRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomJobRequest)) as DeleteCustomJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomJobRequest create() => DeleteCustomJobRequest._();
  DeleteCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomJobRequest> createRepeated() => $pb.PbList<DeleteCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomJobRequest>(create);
  static DeleteCustomJobRequest? _defaultInstance;

  /// Required. The name of the CustomJob resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/customJobs/{custom_job}`
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
/// [JobService.CancelCustomJob][google.cloud.aiplatform.v1beta1.JobService.CancelCustomJob].
class CancelCustomJobRequest extends $pb.GeneratedMessage {
  factory CancelCustomJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelCustomJobRequest._() : super();
  factory CancelCustomJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCustomJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCustomJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCustomJobRequest clone() => CancelCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCustomJobRequest copyWith(void Function(CancelCustomJobRequest) updates) => super.copyWith((message) => updates(message as CancelCustomJobRequest)) as CancelCustomJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCustomJobRequest create() => CancelCustomJobRequest._();
  CancelCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCustomJobRequest> createRepeated() => $pb.PbList<CancelCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCustomJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCustomJobRequest>(create);
  static CancelCustomJobRequest? _defaultInstance;

  /// Required. The name of the CustomJob to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/customJobs/{custom_job}`
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
/// [JobService.CreateDataLabelingJob][google.cloud.aiplatform.v1beta1.JobService.CreateDataLabelingJob].
class CreateDataLabelingJobRequest extends $pb.GeneratedMessage {
  factory CreateDataLabelingJobRequest({
    $core.String? parent,
    $588.DataLabelingJob? dataLabelingJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataLabelingJob != null) {
      $result.dataLabelingJob = dataLabelingJob;
    }
    return $result;
  }
  CreateDataLabelingJobRequest._() : super();
  factory CreateDataLabelingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataLabelingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataLabelingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$588.DataLabelingJob>(2, _omitFieldNames ? '' : 'dataLabelingJob', subBuilder: $588.DataLabelingJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataLabelingJobRequest clone() => CreateDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataLabelingJobRequest copyWith(void Function(CreateDataLabelingJobRequest) updates) => super.copyWith((message) => updates(message as CreateDataLabelingJobRequest)) as CreateDataLabelingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataLabelingJobRequest create() => CreateDataLabelingJobRequest._();
  CreateDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataLabelingJobRequest> createRepeated() => $pb.PbList<CreateDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataLabelingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataLabelingJobRequest>(create);
  static CreateDataLabelingJobRequest? _defaultInstance;

  /// Required. The parent of the DataLabelingJob.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The DataLabelingJob to create.
  @$pb.TagNumber(2)
  $588.DataLabelingJob get dataLabelingJob => $_getN(1);
  @$pb.TagNumber(2)
  set dataLabelingJob($588.DataLabelingJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataLabelingJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLabelingJob() => clearField(2);
  @$pb.TagNumber(2)
  $588.DataLabelingJob ensureDataLabelingJob() => $_ensure(1);
}

/// Request message for
/// [JobService.GetDataLabelingJob][google.cloud.aiplatform.v1beta1.JobService.GetDataLabelingJob].
class GetDataLabelingJobRequest extends $pb.GeneratedMessage {
  factory GetDataLabelingJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataLabelingJobRequest._() : super();
  factory GetDataLabelingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataLabelingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataLabelingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataLabelingJobRequest clone() => GetDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataLabelingJobRequest copyWith(void Function(GetDataLabelingJobRequest) updates) => super.copyWith((message) => updates(message as GetDataLabelingJobRequest)) as GetDataLabelingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataLabelingJobRequest create() => GetDataLabelingJobRequest._();
  GetDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataLabelingJobRequest> createRepeated() => $pb.PbList<GetDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataLabelingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataLabelingJobRequest>(create);
  static GetDataLabelingJobRequest? _defaultInstance;

  /// Required. The name of the DataLabelingJob.
  /// Format:
  /// `projects/{project}/locations/{location}/dataLabelingJobs/{data_labeling_job}`
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
/// [JobService.ListDataLabelingJobs][google.cloud.aiplatform.v1beta1.JobService.ListDataLabelingJobs].
class ListDataLabelingJobsRequest extends $pb.GeneratedMessage {
  factory ListDataLabelingJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
    $core.String? orderBy,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDataLabelingJobsRequest._() : super();
  factory ListDataLabelingJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataLabelingJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataLabelingJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataLabelingJobsRequest clone() => ListDataLabelingJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataLabelingJobsRequest copyWith(void Function(ListDataLabelingJobsRequest) updates) => super.copyWith((message) => updates(message as ListDataLabelingJobsRequest)) as ListDataLabelingJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsRequest create() => ListDataLabelingJobsRequest._();
  ListDataLabelingJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataLabelingJobsRequest> createRepeated() => $pb.PbList<ListDataLabelingJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataLabelingJobsRequest>(create);
  static ListDataLabelingJobsRequest? _defaultInstance;

  /// Required. The parent of the DataLabelingJob.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read. FieldMask represents a set of
  /// symbolic field paths. For example, the mask can be `paths: "name"`. The
  /// "name" here is a field in DataLabelingJob.
  /// If this field is not set, all fields of the DataLabelingJob are returned.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);

  /// A comma-separated list of fields to order by, sorted in ascending order by
  /// default.
  /// Use `desc` after a field name for descending.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response message for
/// [JobService.ListDataLabelingJobs][google.cloud.aiplatform.v1beta1.JobService.ListDataLabelingJobs].
class ListDataLabelingJobsResponse extends $pb.GeneratedMessage {
  factory ListDataLabelingJobsResponse({
    $core.Iterable<$588.DataLabelingJob>? dataLabelingJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataLabelingJobs != null) {
      $result.dataLabelingJobs.addAll(dataLabelingJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataLabelingJobsResponse._() : super();
  factory ListDataLabelingJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataLabelingJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataLabelingJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$588.DataLabelingJob>(1, _omitFieldNames ? '' : 'dataLabelingJobs', $pb.PbFieldType.PM, subBuilder: $588.DataLabelingJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataLabelingJobsResponse clone() => ListDataLabelingJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataLabelingJobsResponse copyWith(void Function(ListDataLabelingJobsResponse) updates) => super.copyWith((message) => updates(message as ListDataLabelingJobsResponse)) as ListDataLabelingJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsResponse create() => ListDataLabelingJobsResponse._();
  ListDataLabelingJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataLabelingJobsResponse> createRepeated() => $pb.PbList<ListDataLabelingJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataLabelingJobsResponse>(create);
  static ListDataLabelingJobsResponse? _defaultInstance;

  /// A list of DataLabelingJobs that matches the specified filter in the
  /// request.
  @$pb.TagNumber(1)
  $core.List<$588.DataLabelingJob> get dataLabelingJobs => $_getList(0);

  /// The standard List next-page token.
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
/// [JobService.DeleteDataLabelingJob][google.cloud.aiplatform.v1beta1.JobService.DeleteDataLabelingJob].
class DeleteDataLabelingJobRequest extends $pb.GeneratedMessage {
  factory DeleteDataLabelingJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataLabelingJobRequest._() : super();
  factory DeleteDataLabelingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataLabelingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataLabelingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataLabelingJobRequest clone() => DeleteDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataLabelingJobRequest copyWith(void Function(DeleteDataLabelingJobRequest) updates) => super.copyWith((message) => updates(message as DeleteDataLabelingJobRequest)) as DeleteDataLabelingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataLabelingJobRequest create() => DeleteDataLabelingJobRequest._();
  DeleteDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataLabelingJobRequest> createRepeated() => $pb.PbList<DeleteDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataLabelingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataLabelingJobRequest>(create);
  static DeleteDataLabelingJobRequest? _defaultInstance;

  /// Required. The name of the DataLabelingJob to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/dataLabelingJobs/{data_labeling_job}`
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
/// [JobService.CancelDataLabelingJob][google.cloud.aiplatform.v1beta1.JobService.CancelDataLabelingJob].
class CancelDataLabelingJobRequest extends $pb.GeneratedMessage {
  factory CancelDataLabelingJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelDataLabelingJobRequest._() : super();
  factory CancelDataLabelingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelDataLabelingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelDataLabelingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelDataLabelingJobRequest clone() => CancelDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelDataLabelingJobRequest copyWith(void Function(CancelDataLabelingJobRequest) updates) => super.copyWith((message) => updates(message as CancelDataLabelingJobRequest)) as CancelDataLabelingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDataLabelingJobRequest create() => CancelDataLabelingJobRequest._();
  CancelDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDataLabelingJobRequest> createRepeated() => $pb.PbList<CancelDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDataLabelingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelDataLabelingJobRequest>(create);
  static CancelDataLabelingJobRequest? _defaultInstance;

  /// Required. The name of the DataLabelingJob.
  /// Format:
  /// `projects/{project}/locations/{location}/dataLabelingJobs/{data_labeling_job}`
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
/// [JobService.CreateHyperparameterTuningJob][google.cloud.aiplatform.v1beta1.JobService.CreateHyperparameterTuningJob].
class CreateHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  factory CreateHyperparameterTuningJobRequest({
    $core.String? parent,
    $589.HyperparameterTuningJob? hyperparameterTuningJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (hyperparameterTuningJob != null) {
      $result.hyperparameterTuningJob = hyperparameterTuningJob;
    }
    return $result;
  }
  CreateHyperparameterTuningJobRequest._() : super();
  factory CreateHyperparameterTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHyperparameterTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateHyperparameterTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$589.HyperparameterTuningJob>(2, _omitFieldNames ? '' : 'hyperparameterTuningJob', subBuilder: $589.HyperparameterTuningJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHyperparameterTuningJobRequest clone() => CreateHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHyperparameterTuningJobRequest copyWith(void Function(CreateHyperparameterTuningJobRequest) updates) => super.copyWith((message) => updates(message as CreateHyperparameterTuningJobRequest)) as CreateHyperparameterTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateHyperparameterTuningJobRequest create() => CreateHyperparameterTuningJobRequest._();
  CreateHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHyperparameterTuningJobRequest> createRepeated() => $pb.PbList<CreateHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHyperparameterTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHyperparameterTuningJobRequest>(create);
  static CreateHyperparameterTuningJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// HyperparameterTuningJob in. Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The HyperparameterTuningJob to create.
  @$pb.TagNumber(2)
  $589.HyperparameterTuningJob get hyperparameterTuningJob => $_getN(1);
  @$pb.TagNumber(2)
  set hyperparameterTuningJob($589.HyperparameterTuningJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHyperparameterTuningJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearHyperparameterTuningJob() => clearField(2);
  @$pb.TagNumber(2)
  $589.HyperparameterTuningJob ensureHyperparameterTuningJob() => $_ensure(1);
}

/// Request message for
/// [JobService.GetHyperparameterTuningJob][google.cloud.aiplatform.v1beta1.JobService.GetHyperparameterTuningJob].
class GetHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  factory GetHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHyperparameterTuningJobRequest._() : super();
  factory GetHyperparameterTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHyperparameterTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHyperparameterTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHyperparameterTuningJobRequest clone() => GetHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHyperparameterTuningJobRequest copyWith(void Function(GetHyperparameterTuningJobRequest) updates) => super.copyWith((message) => updates(message as GetHyperparameterTuningJobRequest)) as GetHyperparameterTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHyperparameterTuningJobRequest create() => GetHyperparameterTuningJobRequest._();
  GetHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetHyperparameterTuningJobRequest> createRepeated() => $pb.PbList<GetHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHyperparameterTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHyperparameterTuningJobRequest>(create);
  static GetHyperparameterTuningJobRequest? _defaultInstance;

  /// Required. The name of the HyperparameterTuningJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/hyperparameterTuningJobs/{hyperparameter_tuning_job}`
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
/// [JobService.ListHyperparameterTuningJobs][google.cloud.aiplatform.v1beta1.JobService.ListHyperparameterTuningJobs].
class ListHyperparameterTuningJobsRequest extends $pb.GeneratedMessage {
  factory ListHyperparameterTuningJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListHyperparameterTuningJobsRequest._() : super();
  factory ListHyperparameterTuningJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHyperparameterTuningJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHyperparameterTuningJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHyperparameterTuningJobsRequest clone() => ListHyperparameterTuningJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHyperparameterTuningJobsRequest copyWith(void Function(ListHyperparameterTuningJobsRequest) updates) => super.copyWith((message) => updates(message as ListHyperparameterTuningJobsRequest)) as ListHyperparameterTuningJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsRequest create() => ListHyperparameterTuningJobsRequest._();
  ListHyperparameterTuningJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHyperparameterTuningJobsRequest> createRepeated() => $pb.PbList<ListHyperparameterTuningJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHyperparameterTuningJobsRequest>(create);
  static ListHyperparameterTuningJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the
  /// HyperparameterTuningJobs from. Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListHyperparameterTuningJobsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListHyperparameterTuningJobsResponse.next_page_token]
  /// of the previous
  /// [JobService.ListHyperparameterTuningJobs][google.cloud.aiplatform.v1beta1.JobService.ListHyperparameterTuningJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [JobService.ListHyperparameterTuningJobs][google.cloud.aiplatform.v1beta1.JobService.ListHyperparameterTuningJobs]
class ListHyperparameterTuningJobsResponse extends $pb.GeneratedMessage {
  factory ListHyperparameterTuningJobsResponse({
    $core.Iterable<$589.HyperparameterTuningJob>? hyperparameterTuningJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (hyperparameterTuningJobs != null) {
      $result.hyperparameterTuningJobs.addAll(hyperparameterTuningJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListHyperparameterTuningJobsResponse._() : super();
  factory ListHyperparameterTuningJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHyperparameterTuningJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHyperparameterTuningJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$589.HyperparameterTuningJob>(1, _omitFieldNames ? '' : 'hyperparameterTuningJobs', $pb.PbFieldType.PM, subBuilder: $589.HyperparameterTuningJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHyperparameterTuningJobsResponse clone() => ListHyperparameterTuningJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHyperparameterTuningJobsResponse copyWith(void Function(ListHyperparameterTuningJobsResponse) updates) => super.copyWith((message) => updates(message as ListHyperparameterTuningJobsResponse)) as ListHyperparameterTuningJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsResponse create() => ListHyperparameterTuningJobsResponse._();
  ListHyperparameterTuningJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHyperparameterTuningJobsResponse> createRepeated() => $pb.PbList<ListHyperparameterTuningJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHyperparameterTuningJobsResponse>(create);
  static ListHyperparameterTuningJobsResponse? _defaultInstance;

  /// List of HyperparameterTuningJobs in the requested page.
  /// [HyperparameterTuningJob.trials][google.cloud.aiplatform.v1beta1.HyperparameterTuningJob.trials]
  /// of the jobs will be not be returned.
  @$pb.TagNumber(1)
  $core.List<$589.HyperparameterTuningJob> get hyperparameterTuningJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListHyperparameterTuningJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListHyperparameterTuningJobsRequest.page_token]
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
/// [JobService.DeleteHyperparameterTuningJob][google.cloud.aiplatform.v1beta1.JobService.DeleteHyperparameterTuningJob].
class DeleteHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  factory DeleteHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteHyperparameterTuningJobRequest._() : super();
  factory DeleteHyperparameterTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteHyperparameterTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteHyperparameterTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteHyperparameterTuningJobRequest clone() => DeleteHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteHyperparameterTuningJobRequest copyWith(void Function(DeleteHyperparameterTuningJobRequest) updates) => super.copyWith((message) => updates(message as DeleteHyperparameterTuningJobRequest)) as DeleteHyperparameterTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteHyperparameterTuningJobRequest create() => DeleteHyperparameterTuningJobRequest._();
  DeleteHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHyperparameterTuningJobRequest> createRepeated() => $pb.PbList<DeleteHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHyperparameterTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteHyperparameterTuningJobRequest>(create);
  static DeleteHyperparameterTuningJobRequest? _defaultInstance;

  /// Required. The name of the HyperparameterTuningJob resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/hyperparameterTuningJobs/{hyperparameter_tuning_job}`
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
/// [JobService.CancelHyperparameterTuningJob][google.cloud.aiplatform.v1beta1.JobService.CancelHyperparameterTuningJob].
class CancelHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  factory CancelHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelHyperparameterTuningJobRequest._() : super();
  factory CancelHyperparameterTuningJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelHyperparameterTuningJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelHyperparameterTuningJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelHyperparameterTuningJobRequest clone() => CancelHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelHyperparameterTuningJobRequest copyWith(void Function(CancelHyperparameterTuningJobRequest) updates) => super.copyWith((message) => updates(message as CancelHyperparameterTuningJobRequest)) as CancelHyperparameterTuningJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelHyperparameterTuningJobRequest create() => CancelHyperparameterTuningJobRequest._();
  CancelHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelHyperparameterTuningJobRequest> createRepeated() => $pb.PbList<CancelHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelHyperparameterTuningJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelHyperparameterTuningJobRequest>(create);
  static CancelHyperparameterTuningJobRequest? _defaultInstance;

  /// Required. The name of the HyperparameterTuningJob to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/hyperparameterTuningJobs/{hyperparameter_tuning_job}`
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
/// [JobService.CreateNasJob][google.cloud.aiplatform.v1beta1.JobService.CreateNasJob].
class CreateNasJobRequest extends $pb.GeneratedMessage {
  factory CreateNasJobRequest({
    $core.String? parent,
    $590.NasJob? nasJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nasJob != null) {
      $result.nasJob = nasJob;
    }
    return $result;
  }
  CreateNasJobRequest._() : super();
  factory CreateNasJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNasJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNasJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$590.NasJob>(2, _omitFieldNames ? '' : 'nasJob', subBuilder: $590.NasJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNasJobRequest clone() => CreateNasJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNasJobRequest copyWith(void Function(CreateNasJobRequest) updates) => super.copyWith((message) => updates(message as CreateNasJobRequest)) as CreateNasJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNasJobRequest create() => CreateNasJobRequest._();
  CreateNasJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNasJobRequest> createRepeated() => $pb.PbList<CreateNasJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNasJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNasJobRequest>(create);
  static CreateNasJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the NasJob in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The NasJob to create.
  @$pb.TagNumber(2)
  $590.NasJob get nasJob => $_getN(1);
  @$pb.TagNumber(2)
  set nasJob($590.NasJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearNasJob() => clearField(2);
  @$pb.TagNumber(2)
  $590.NasJob ensureNasJob() => $_ensure(1);
}

/// Request message for
/// [JobService.GetNasJob][google.cloud.aiplatform.v1beta1.JobService.GetNasJob].
class GetNasJobRequest extends $pb.GeneratedMessage {
  factory GetNasJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNasJobRequest._() : super();
  factory GetNasJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNasJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNasJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNasJobRequest clone() => GetNasJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNasJobRequest copyWith(void Function(GetNasJobRequest) updates) => super.copyWith((message) => updates(message as GetNasJobRequest)) as GetNasJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNasJobRequest create() => GetNasJobRequest._();
  GetNasJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetNasJobRequest> createRepeated() => $pb.PbList<GetNasJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNasJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNasJobRequest>(create);
  static GetNasJobRequest? _defaultInstance;

  /// Required. The name of the NasJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/nasJobs/{nas_job}`
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
/// [JobService.ListNasJobs][google.cloud.aiplatform.v1beta1.JobService.ListNasJobs].
class ListNasJobsRequest extends $pb.GeneratedMessage {
  factory ListNasJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListNasJobsRequest._() : super();
  factory ListNasJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNasJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNasJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNasJobsRequest clone() => ListNasJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNasJobsRequest copyWith(void Function(ListNasJobsRequest) updates) => super.copyWith((message) => updates(message as ListNasJobsRequest)) as ListNasJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNasJobsRequest create() => ListNasJobsRequest._();
  ListNasJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNasJobsRequest> createRepeated() => $pb.PbList<ListNasJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNasJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNasJobsRequest>(create);
  static ListNasJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the NasJobs
  /// from. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListNasJobsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListNasJobsResponse.next_page_token]
  /// of the previous
  /// [JobService.ListNasJobs][google.cloud.aiplatform.v1beta1.JobService.ListNasJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [JobService.ListNasJobs][google.cloud.aiplatform.v1beta1.JobService.ListNasJobs]
class ListNasJobsResponse extends $pb.GeneratedMessage {
  factory ListNasJobsResponse({
    $core.Iterable<$590.NasJob>? nasJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (nasJobs != null) {
      $result.nasJobs.addAll(nasJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNasJobsResponse._() : super();
  factory ListNasJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNasJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNasJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$590.NasJob>(1, _omitFieldNames ? '' : 'nasJobs', $pb.PbFieldType.PM, subBuilder: $590.NasJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNasJobsResponse clone() => ListNasJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNasJobsResponse copyWith(void Function(ListNasJobsResponse) updates) => super.copyWith((message) => updates(message as ListNasJobsResponse)) as ListNasJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNasJobsResponse create() => ListNasJobsResponse._();
  ListNasJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNasJobsResponse> createRepeated() => $pb.PbList<ListNasJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNasJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNasJobsResponse>(create);
  static ListNasJobsResponse? _defaultInstance;

  /// List of NasJobs in the requested page.
  /// [NasJob.nas_job_output][google.cloud.aiplatform.v1beta1.NasJob.nas_job_output]
  /// of the jobs will not be returned.
  @$pb.TagNumber(1)
  $core.List<$590.NasJob> get nasJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListNasJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListNasJobsRequest.page_token]
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
/// [JobService.DeleteNasJob][google.cloud.aiplatform.v1beta1.JobService.DeleteNasJob].
class DeleteNasJobRequest extends $pb.GeneratedMessage {
  factory DeleteNasJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNasJobRequest._() : super();
  factory DeleteNasJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNasJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNasJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNasJobRequest clone() => DeleteNasJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNasJobRequest copyWith(void Function(DeleteNasJobRequest) updates) => super.copyWith((message) => updates(message as DeleteNasJobRequest)) as DeleteNasJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNasJobRequest create() => DeleteNasJobRequest._();
  DeleteNasJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNasJobRequest> createRepeated() => $pb.PbList<DeleteNasJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNasJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNasJobRequest>(create);
  static DeleteNasJobRequest? _defaultInstance;

  /// Required. The name of the NasJob resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/nasJobs/{nas_job}`
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
/// [JobService.CancelNasJob][google.cloud.aiplatform.v1beta1.JobService.CancelNasJob].
class CancelNasJobRequest extends $pb.GeneratedMessage {
  factory CancelNasJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelNasJobRequest._() : super();
  factory CancelNasJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelNasJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelNasJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelNasJobRequest clone() => CancelNasJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelNasJobRequest copyWith(void Function(CancelNasJobRequest) updates) => super.copyWith((message) => updates(message as CancelNasJobRequest)) as CancelNasJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelNasJobRequest create() => CancelNasJobRequest._();
  CancelNasJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelNasJobRequest> createRepeated() => $pb.PbList<CancelNasJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelNasJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelNasJobRequest>(create);
  static CancelNasJobRequest? _defaultInstance;

  /// Required. The name of the NasJob to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/nasJobs/{nas_job}`
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
/// [JobService.GetNasTrialDetail][google.cloud.aiplatform.v1beta1.JobService.GetNasTrialDetail].
class GetNasTrialDetailRequest extends $pb.GeneratedMessage {
  factory GetNasTrialDetailRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNasTrialDetailRequest._() : super();
  factory GetNasTrialDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNasTrialDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNasTrialDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNasTrialDetailRequest clone() => GetNasTrialDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNasTrialDetailRequest copyWith(void Function(GetNasTrialDetailRequest) updates) => super.copyWith((message) => updates(message as GetNasTrialDetailRequest)) as GetNasTrialDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNasTrialDetailRequest create() => GetNasTrialDetailRequest._();
  GetNasTrialDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetNasTrialDetailRequest> createRepeated() => $pb.PbList<GetNasTrialDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNasTrialDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNasTrialDetailRequest>(create);
  static GetNasTrialDetailRequest? _defaultInstance;

  /// Required. The name of the NasTrialDetail resource.
  /// Format:
  /// `projects/{project}/locations/{location}/nasJobs/{nas_job}/nasTrialDetails/{nas_trial_detail}`
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
/// [JobService.ListNasTrialDetails][google.cloud.aiplatform.v1beta1.JobService.ListNasTrialDetails].
class ListNasTrialDetailsRequest extends $pb.GeneratedMessage {
  factory ListNasTrialDetailsRequest({
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
  ListNasTrialDetailsRequest._() : super();
  factory ListNasTrialDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNasTrialDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNasTrialDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNasTrialDetailsRequest clone() => ListNasTrialDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNasTrialDetailsRequest copyWith(void Function(ListNasTrialDetailsRequest) updates) => super.copyWith((message) => updates(message as ListNasTrialDetailsRequest)) as ListNasTrialDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNasTrialDetailsRequest create() => ListNasTrialDetailsRequest._();
  ListNasTrialDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNasTrialDetailsRequest> createRepeated() => $pb.PbList<ListNasTrialDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNasTrialDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNasTrialDetailsRequest>(create);
  static ListNasTrialDetailsRequest? _defaultInstance;

  /// Required. The name of the NasJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/nasJobs/{nas_job}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListNasTrialDetailsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListNasTrialDetailsResponse.next_page_token]
  /// of the previous
  /// [JobService.ListNasTrialDetails][google.cloud.aiplatform.v1beta1.JobService.ListNasTrialDetails]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [JobService.ListNasTrialDetails][google.cloud.aiplatform.v1beta1.JobService.ListNasTrialDetails]
class ListNasTrialDetailsResponse extends $pb.GeneratedMessage {
  factory ListNasTrialDetailsResponse({
    $core.Iterable<$590.NasTrialDetail>? nasTrialDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (nasTrialDetails != null) {
      $result.nasTrialDetails.addAll(nasTrialDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNasTrialDetailsResponse._() : super();
  factory ListNasTrialDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNasTrialDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNasTrialDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$590.NasTrialDetail>(1, _omitFieldNames ? '' : 'nasTrialDetails', $pb.PbFieldType.PM, subBuilder: $590.NasTrialDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNasTrialDetailsResponse clone() => ListNasTrialDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNasTrialDetailsResponse copyWith(void Function(ListNasTrialDetailsResponse) updates) => super.copyWith((message) => updates(message as ListNasTrialDetailsResponse)) as ListNasTrialDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNasTrialDetailsResponse create() => ListNasTrialDetailsResponse._();
  ListNasTrialDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNasTrialDetailsResponse> createRepeated() => $pb.PbList<ListNasTrialDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNasTrialDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNasTrialDetailsResponse>(create);
  static ListNasTrialDetailsResponse? _defaultInstance;

  /// List of top NasTrials in the requested page.
  @$pb.TagNumber(1)
  $core.List<$590.NasTrialDetail> get nasTrialDetails => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListNasTrialDetailsRequest.page_token][google.cloud.aiplatform.v1beta1.ListNasTrialDetailsRequest.page_token]
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
/// [JobService.CreateBatchPredictionJob][google.cloud.aiplatform.v1beta1.JobService.CreateBatchPredictionJob].
class CreateBatchPredictionJobRequest extends $pb.GeneratedMessage {
  factory CreateBatchPredictionJobRequest({
    $core.String? parent,
    $591.BatchPredictionJob? batchPredictionJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (batchPredictionJob != null) {
      $result.batchPredictionJob = batchPredictionJob;
    }
    return $result;
  }
  CreateBatchPredictionJobRequest._() : super();
  factory CreateBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBatchPredictionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBatchPredictionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$591.BatchPredictionJob>(2, _omitFieldNames ? '' : 'batchPredictionJob', subBuilder: $591.BatchPredictionJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBatchPredictionJobRequest clone() => CreateBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBatchPredictionJobRequest copyWith(void Function(CreateBatchPredictionJobRequest) updates) => super.copyWith((message) => updates(message as CreateBatchPredictionJobRequest)) as CreateBatchPredictionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBatchPredictionJobRequest create() => CreateBatchPredictionJobRequest._();
  CreateBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBatchPredictionJobRequest> createRepeated() => $pb.PbList<CreateBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBatchPredictionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBatchPredictionJobRequest>(create);
  static CreateBatchPredictionJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// BatchPredictionJob in. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The BatchPredictionJob to create.
  @$pb.TagNumber(2)
  $591.BatchPredictionJob get batchPredictionJob => $_getN(1);
  @$pb.TagNumber(2)
  set batchPredictionJob($591.BatchPredictionJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchPredictionJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchPredictionJob() => clearField(2);
  @$pb.TagNumber(2)
  $591.BatchPredictionJob ensureBatchPredictionJob() => $_ensure(1);
}

/// Request message for
/// [JobService.GetBatchPredictionJob][google.cloud.aiplatform.v1beta1.JobService.GetBatchPredictionJob].
class GetBatchPredictionJobRequest extends $pb.GeneratedMessage {
  factory GetBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBatchPredictionJobRequest._() : super();
  factory GetBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchPredictionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchPredictionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchPredictionJobRequest clone() => GetBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchPredictionJobRequest copyWith(void Function(GetBatchPredictionJobRequest) updates) => super.copyWith((message) => updates(message as GetBatchPredictionJobRequest)) as GetBatchPredictionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchPredictionJobRequest create() => GetBatchPredictionJobRequest._();
  GetBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchPredictionJobRequest> createRepeated() => $pb.PbList<GetBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchPredictionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchPredictionJobRequest>(create);
  static GetBatchPredictionJobRequest? _defaultInstance;

  /// Required. The name of the BatchPredictionJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/batchPredictionJobs/{batch_prediction_job}`
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
/// [JobService.ListBatchPredictionJobs][google.cloud.aiplatform.v1beta1.JobService.ListBatchPredictionJobs].
class ListBatchPredictionJobsRequest extends $pb.GeneratedMessage {
  factory ListBatchPredictionJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListBatchPredictionJobsRequest._() : super();
  factory ListBatchPredictionJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchPredictionJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchPredictionJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchPredictionJobsRequest clone() => ListBatchPredictionJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchPredictionJobsRequest copyWith(void Function(ListBatchPredictionJobsRequest) updates) => super.copyWith((message) => updates(message as ListBatchPredictionJobsRequest)) as ListBatchPredictionJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsRequest create() => ListBatchPredictionJobsRequest._();
  ListBatchPredictionJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchPredictionJobsRequest> createRepeated() => $pb.PbList<ListBatchPredictionJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchPredictionJobsRequest>(create);
  static ListBatchPredictionJobsRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the BatchPredictionJobs
  /// from. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `model_display_name` supports `=`, `!=` comparisons.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  /// Typically obtained via
  /// [ListBatchPredictionJobsResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListBatchPredictionJobsResponse.next_page_token]
  /// of the previous
  /// [JobService.ListBatchPredictionJobs][google.cloud.aiplatform.v1beta1.JobService.ListBatchPredictionJobs]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [JobService.ListBatchPredictionJobs][google.cloud.aiplatform.v1beta1.JobService.ListBatchPredictionJobs]
class ListBatchPredictionJobsResponse extends $pb.GeneratedMessage {
  factory ListBatchPredictionJobsResponse({
    $core.Iterable<$591.BatchPredictionJob>? batchPredictionJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (batchPredictionJobs != null) {
      $result.batchPredictionJobs.addAll(batchPredictionJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBatchPredictionJobsResponse._() : super();
  factory ListBatchPredictionJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchPredictionJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchPredictionJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$591.BatchPredictionJob>(1, _omitFieldNames ? '' : 'batchPredictionJobs', $pb.PbFieldType.PM, subBuilder: $591.BatchPredictionJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchPredictionJobsResponse clone() => ListBatchPredictionJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchPredictionJobsResponse copyWith(void Function(ListBatchPredictionJobsResponse) updates) => super.copyWith((message) => updates(message as ListBatchPredictionJobsResponse)) as ListBatchPredictionJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsResponse create() => ListBatchPredictionJobsResponse._();
  ListBatchPredictionJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchPredictionJobsResponse> createRepeated() => $pb.PbList<ListBatchPredictionJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchPredictionJobsResponse>(create);
  static ListBatchPredictionJobsResponse? _defaultInstance;

  /// List of BatchPredictionJobs in the requested page.
  @$pb.TagNumber(1)
  $core.List<$591.BatchPredictionJob> get batchPredictionJobs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListBatchPredictionJobsRequest.page_token][google.cloud.aiplatform.v1beta1.ListBatchPredictionJobsRequest.page_token]
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
/// [JobService.DeleteBatchPredictionJob][google.cloud.aiplatform.v1beta1.JobService.DeleteBatchPredictionJob].
class DeleteBatchPredictionJobRequest extends $pb.GeneratedMessage {
  factory DeleteBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBatchPredictionJobRequest._() : super();
  factory DeleteBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBatchPredictionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBatchPredictionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBatchPredictionJobRequest clone() => DeleteBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBatchPredictionJobRequest copyWith(void Function(DeleteBatchPredictionJobRequest) updates) => super.copyWith((message) => updates(message as DeleteBatchPredictionJobRequest)) as DeleteBatchPredictionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBatchPredictionJobRequest create() => DeleteBatchPredictionJobRequest._();
  DeleteBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBatchPredictionJobRequest> createRepeated() => $pb.PbList<DeleteBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBatchPredictionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBatchPredictionJobRequest>(create);
  static DeleteBatchPredictionJobRequest? _defaultInstance;

  /// Required. The name of the BatchPredictionJob resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/batchPredictionJobs/{batch_prediction_job}`
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
/// [JobService.CancelBatchPredictionJob][google.cloud.aiplatform.v1beta1.JobService.CancelBatchPredictionJob].
class CancelBatchPredictionJobRequest extends $pb.GeneratedMessage {
  factory CancelBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelBatchPredictionJobRequest._() : super();
  factory CancelBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelBatchPredictionJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelBatchPredictionJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelBatchPredictionJobRequest clone() => CancelBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelBatchPredictionJobRequest copyWith(void Function(CancelBatchPredictionJobRequest) updates) => super.copyWith((message) => updates(message as CancelBatchPredictionJobRequest)) as CancelBatchPredictionJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelBatchPredictionJobRequest create() => CancelBatchPredictionJobRequest._();
  CancelBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBatchPredictionJobRequest> createRepeated() => $pb.PbList<CancelBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelBatchPredictionJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelBatchPredictionJobRequest>(create);
  static CancelBatchPredictionJobRequest? _defaultInstance;

  /// Required. The name of the BatchPredictionJob to cancel.
  /// Format:
  /// `projects/{project}/locations/{location}/batchPredictionJobs/{batch_prediction_job}`
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
/// [JobService.CreateModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.CreateModelDeploymentMonitoringJob].
class CreateModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory CreateModelDeploymentMonitoringJobRequest({
    $core.String? parent,
    $592.ModelDeploymentMonitoringJob? modelDeploymentMonitoringJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (modelDeploymentMonitoringJob != null) {
      $result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    return $result;
  }
  CreateModelDeploymentMonitoringJobRequest._() : super();
  factory CreateModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$592.ModelDeploymentMonitoringJob>(2, _omitFieldNames ? '' : 'modelDeploymentMonitoringJob', subBuilder: $592.ModelDeploymentMonitoringJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelDeploymentMonitoringJobRequest clone() => CreateModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelDeploymentMonitoringJobRequest copyWith(void Function(CreateModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as CreateModelDeploymentMonitoringJobRequest)) as CreateModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModelDeploymentMonitoringJobRequest create() => CreateModelDeploymentMonitoringJobRequest._();
  CreateModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<CreateModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelDeploymentMonitoringJobRequest>(create);
  static CreateModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The parent of the ModelDeploymentMonitoringJob.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ModelDeploymentMonitoringJob to create
  @$pb.TagNumber(2)
  $592.ModelDeploymentMonitoringJob get modelDeploymentMonitoringJob => $_getN(1);
  @$pb.TagNumber(2)
  set modelDeploymentMonitoringJob($592.ModelDeploymentMonitoringJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelDeploymentMonitoringJob() => clearField(2);
  @$pb.TagNumber(2)
  $592.ModelDeploymentMonitoringJob ensureModelDeploymentMonitoringJob() => $_ensure(1);
}

/// Stats requested for specific objective.
class SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective extends $pb.GeneratedMessage {
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective({
    $592.ModelDeploymentMonitoringObjectiveType? type,
    $core.int? topFeatureCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (topFeatureCount != null) {
      $result.topFeatureCount = topFeatureCount;
    }
    return $result;
  }
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective._() : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelDeploymentMonitoringStatsAnomaliesRequest.StatsAnomaliesObjective', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<$592.ModelDeploymentMonitoringObjectiveType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $592.ModelDeploymentMonitoringObjectiveType.MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED, valueOf: $592.ModelDeploymentMonitoringObjectiveType.valueOf, enumValues: $592.ModelDeploymentMonitoringObjectiveType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'topFeatureCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective clone() => SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective copyWith(void Function(SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective) updates) => super.copyWith((message) => updates(message as SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective)) as SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective create() => SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective._();
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective createEmptyInstance() => create();
  static $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective> createRepeated() => $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>(create);
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective? _defaultInstance;

  @$pb.TagNumber(1)
  $592.ModelDeploymentMonitoringObjectiveType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($592.ModelDeploymentMonitoringObjectiveType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// If set, all attribution scores between
  /// [SearchModelDeploymentMonitoringStatsAnomaliesRequest.start_time][google.cloud.aiplatform.v1beta1.SearchModelDeploymentMonitoringStatsAnomaliesRequest.start_time]
  /// and
  /// [SearchModelDeploymentMonitoringStatsAnomaliesRequest.end_time][google.cloud.aiplatform.v1beta1.SearchModelDeploymentMonitoringStatsAnomaliesRequest.end_time]
  /// are fetched, and page token doesn't take effect in this case. Only used
  /// to retrieve attribution score for the top Features which has the highest
  /// attribution score in the latest monitoring run.
  @$pb.TagNumber(4)
  $core.int get topFeatureCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set topFeatureCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopFeatureCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearTopFeatureCount() => clearField(4);
}

/// Request message for
/// [JobService.SearchModelDeploymentMonitoringStatsAnomalies][google.cloud.aiplatform.v1beta1.JobService.SearchModelDeploymentMonitoringStatsAnomalies].
class SearchModelDeploymentMonitoringStatsAnomaliesRequest extends $pb.GeneratedMessage {
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest({
    $core.String? modelDeploymentMonitoringJob,
    $core.String? deployedModelId,
    $core.String? featureDisplayName,
    $core.Iterable<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>? objectives,
    $core.int? pageSize,
    $core.String? pageToken,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (modelDeploymentMonitoringJob != null) {
      $result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (featureDisplayName != null) {
      $result.featureDisplayName = featureDisplayName;
    }
    if (objectives != null) {
      $result.objectives.addAll(objectives);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  SearchModelDeploymentMonitoringStatsAnomaliesRequest._() : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelDeploymentMonitoringStatsAnomaliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelDeploymentMonitoringJob')
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..aOS(3, _omitFieldNames ? '' : 'featureDisplayName')
    ..pc<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>(4, _omitFieldNames ? '' : 'objectives', $pb.PbFieldType.PM, subBuilder: SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest clone() => SearchModelDeploymentMonitoringStatsAnomaliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest copyWith(void Function(SearchModelDeploymentMonitoringStatsAnomaliesRequest) updates) => super.copyWith((message) => updates(message as SearchModelDeploymentMonitoringStatsAnomaliesRequest)) as SearchModelDeploymentMonitoringStatsAnomaliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest create() => SearchModelDeploymentMonitoringStatsAnomaliesRequest._();
  SearchModelDeploymentMonitoringStatsAnomaliesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest> createRepeated() => $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelDeploymentMonitoringStatsAnomaliesRequest>(create);
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest? _defaultInstance;

  /// Required. ModelDeploymentMonitoring Job resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
  @$pb.TagNumber(1)
  $core.String get modelDeploymentMonitoringJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelDeploymentMonitoringJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelDeploymentMonitoringJob() => clearField(1);

  /// Required. The DeployedModel ID of the
  /// [ModelDeploymentMonitoringObjectiveConfig.deployed_model_id].
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// The feature display name. If specified, only return the stats belonging to
  /// this feature. Format:
  /// [ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies.feature_display_name][google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies.feature_display_name],
  /// example: "user_destination".
  @$pb.TagNumber(3)
  $core.String get featureDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureDisplayName() => clearField(3);

  /// Required. Objectives of the stats to retrieve.
  @$pb.TagNumber(4)
  $core.List<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective> get objectives => $_getList(3);

  /// The standard list page size.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// A page token received from a previous
  /// [JobService.SearchModelDeploymentMonitoringStatsAnomalies][google.cloud.aiplatform.v1beta1.JobService.SearchModelDeploymentMonitoringStatsAnomalies]
  /// call.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  /// The earliest timestamp of stats being generated.
  /// If not set, indicates fetching stats till the earliest possible one.
  @$pb.TagNumber(7)
  $1776.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureStartTime() => $_ensure(6);

  /// The latest timestamp of stats being generated.
  /// If not set, indicates feching stats till the latest possible one.
  @$pb.TagNumber(8)
  $1776.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureEndTime() => $_ensure(7);
}

/// Response message for
/// [JobService.SearchModelDeploymentMonitoringStatsAnomalies][google.cloud.aiplatform.v1beta1.JobService.SearchModelDeploymentMonitoringStatsAnomalies].
class SearchModelDeploymentMonitoringStatsAnomaliesResponse extends $pb.GeneratedMessage {
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse({
    $core.Iterable<$592.ModelMonitoringStatsAnomalies>? monitoringStats,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (monitoringStats != null) {
      $result.monitoringStats.addAll(monitoringStats);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchModelDeploymentMonitoringStatsAnomaliesResponse._() : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchModelDeploymentMonitoringStatsAnomaliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$592.ModelMonitoringStatsAnomalies>(1, _omitFieldNames ? '' : 'monitoringStats', $pb.PbFieldType.PM, subBuilder: $592.ModelMonitoringStatsAnomalies.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesResponse clone() => SearchModelDeploymentMonitoringStatsAnomaliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesResponse copyWith(void Function(SearchModelDeploymentMonitoringStatsAnomaliesResponse) updates) => super.copyWith((message) => updates(message as SearchModelDeploymentMonitoringStatsAnomaliesResponse)) as SearchModelDeploymentMonitoringStatsAnomaliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse create() => SearchModelDeploymentMonitoringStatsAnomaliesResponse._();
  SearchModelDeploymentMonitoringStatsAnomaliesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesResponse> createRepeated() => $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchModelDeploymentMonitoringStatsAnomaliesResponse>(create);
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse? _defaultInstance;

  /// Stats retrieved for requested objectives.
  /// There are at most 1000
  /// [ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies.prediction_stats][google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies.prediction_stats]
  /// in the response.
  @$pb.TagNumber(1)
  $core.List<$592.ModelMonitoringStatsAnomalies> get monitoringStats => $_getList(0);

  /// The page token that can be used by the next
  /// [JobService.SearchModelDeploymentMonitoringStatsAnomalies][google.cloud.aiplatform.v1beta1.JobService.SearchModelDeploymentMonitoringStatsAnomalies]
  /// call.
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
/// [JobService.GetModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.GetModelDeploymentMonitoringJob].
class GetModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory GetModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelDeploymentMonitoringJobRequest._() : super();
  factory GetModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelDeploymentMonitoringJobRequest clone() => GetModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelDeploymentMonitoringJobRequest copyWith(void Function(GetModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as GetModelDeploymentMonitoringJobRequest)) as GetModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelDeploymentMonitoringJobRequest create() => GetModelDeploymentMonitoringJobRequest._();
  GetModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<GetModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelDeploymentMonitoringJobRequest>(create);
  static GetModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the ModelDeploymentMonitoringJob.
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
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
/// [JobService.ListModelDeploymentMonitoringJobs][google.cloud.aiplatform.v1beta1.JobService.ListModelDeploymentMonitoringJobs].
class ListModelDeploymentMonitoringJobsRequest extends $pb.GeneratedMessage {
  factory ListModelDeploymentMonitoringJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListModelDeploymentMonitoringJobsRequest._() : super();
  factory ListModelDeploymentMonitoringJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelDeploymentMonitoringJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelDeploymentMonitoringJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsRequest clone() => ListModelDeploymentMonitoringJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsRequest copyWith(void Function(ListModelDeploymentMonitoringJobsRequest) updates) => super.copyWith((message) => updates(message as ListModelDeploymentMonitoringJobsRequest)) as ListModelDeploymentMonitoringJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsRequest create() => ListModelDeploymentMonitoringJobsRequest._();
  ListModelDeploymentMonitoringJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelDeploymentMonitoringJobsRequest> createRepeated() => $pb.PbList<ListModelDeploymentMonitoringJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelDeploymentMonitoringJobsRequest>(create);
  static ListModelDeploymentMonitoringJobsRequest? _defaultInstance;

  /// Required. The parent of the ModelDeploymentMonitoringJob.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The standard list filter.
  ///
  ///  Supported fields:
  ///
  ///    * `display_name` supports `=`, `!=` comparisons, and `:` wildcard.
  ///    * `state` supports `=`, `!=` comparisons.
  ///    * `create_time` supports `=`, `!=`,`<`, `<=`,`>`, `>=` comparisons.
  ///      `create_time` must be in RFC 3339 format.
  ///    * `labels` supports general map functions that is:
  ///      `labels.key=value` - key:value equality
  ///      `labels.key:* - key existence
  ///
  ///  Some examples of using the filter are:
  ///
  ///    * `state="JOB_STATE_SUCCEEDED" AND display_name:"my_job_*"`
  ///    * `state!="JOB_STATE_FAILED" OR display_name="my_job"`
  ///    * `NOT display_name="my_job"`
  ///    * `create_time>"2021-05-18T00:00:00Z"`
  ///    * `labels.keyA=valueA`
  ///    * `labels.keyB:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Mask specifying which fields to read
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [JobService.ListModelDeploymentMonitoringJobs][google.cloud.aiplatform.v1beta1.JobService.ListModelDeploymentMonitoringJobs].
class ListModelDeploymentMonitoringJobsResponse extends $pb.GeneratedMessage {
  factory ListModelDeploymentMonitoringJobsResponse({
    $core.Iterable<$592.ModelDeploymentMonitoringJob>? modelDeploymentMonitoringJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (modelDeploymentMonitoringJobs != null) {
      $result.modelDeploymentMonitoringJobs.addAll(modelDeploymentMonitoringJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelDeploymentMonitoringJobsResponse._() : super();
  factory ListModelDeploymentMonitoringJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelDeploymentMonitoringJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelDeploymentMonitoringJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$592.ModelDeploymentMonitoringJob>(1, _omitFieldNames ? '' : 'modelDeploymentMonitoringJobs', $pb.PbFieldType.PM, subBuilder: $592.ModelDeploymentMonitoringJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsResponse clone() => ListModelDeploymentMonitoringJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsResponse copyWith(void Function(ListModelDeploymentMonitoringJobsResponse) updates) => super.copyWith((message) => updates(message as ListModelDeploymentMonitoringJobsResponse)) as ListModelDeploymentMonitoringJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsResponse create() => ListModelDeploymentMonitoringJobsResponse._();
  ListModelDeploymentMonitoringJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelDeploymentMonitoringJobsResponse> createRepeated() => $pb.PbList<ListModelDeploymentMonitoringJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelDeploymentMonitoringJobsResponse>(create);
  static ListModelDeploymentMonitoringJobsResponse? _defaultInstance;

  /// A list of ModelDeploymentMonitoringJobs that matches the specified filter
  /// in the request.
  @$pb.TagNumber(1)
  $core.List<$592.ModelDeploymentMonitoringJob> get modelDeploymentMonitoringJobs => $_getList(0);

  /// The standard List next-page token.
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
/// [JobService.UpdateModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.UpdateModelDeploymentMonitoringJob].
class UpdateModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory UpdateModelDeploymentMonitoringJobRequest({
    $592.ModelDeploymentMonitoringJob? modelDeploymentMonitoringJob,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (modelDeploymentMonitoringJob != null) {
      $result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateModelDeploymentMonitoringJobRequest._() : super();
  factory UpdateModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$592.ModelDeploymentMonitoringJob>(1, _omitFieldNames ? '' : 'modelDeploymentMonitoringJob', subBuilder: $592.ModelDeploymentMonitoringJob.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobRequest clone() => UpdateModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobRequest copyWith(void Function(UpdateModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as UpdateModelDeploymentMonitoringJobRequest)) as UpdateModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobRequest create() => UpdateModelDeploymentMonitoringJobRequest._();
  UpdateModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<UpdateModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelDeploymentMonitoringJobRequest>(create);
  static UpdateModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The model monitoring configuration which replaces the resource on
  /// the server.
  @$pb.TagNumber(1)
  $592.ModelDeploymentMonitoringJob get modelDeploymentMonitoringJob => $_getN(0);
  @$pb.TagNumber(1)
  set modelDeploymentMonitoringJob($592.ModelDeploymentMonitoringJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelDeploymentMonitoringJob() => clearField(1);
  @$pb.TagNumber(1)
  $592.ModelDeploymentMonitoringJob ensureModelDeploymentMonitoringJob() => $_ensure(0);

  ///  Required. The update mask is used to specify the fields to be overwritten
  ///  in the ModelDeploymentMonitoringJob resource by the update. The fields
  ///  specified in the update_mask are relative to the resource, not the full
  ///  request. A field will be overwritten if it is in the mask. If the user does
  ///  not provide a mask then only the non-empty fields present in the request
  ///  will be overwritten. Set the update_mask to `*` to override all fields. For
  ///  the objective config, the user can either provide the update mask for
  ///  model_deployment_monitoring_objective_configs or any combination of its
  ///  nested fields, such as:
  ///  model_deployment_monitoring_objective_configs.objective_config.training_dataset.
  ///
  ///  Updatable fields:
  ///
  ///    * `display_name`
  ///    * `model_deployment_monitoring_schedule_config`
  ///    * `model_monitoring_alert_config`
  ///    * `logging_sampling_strategy`
  ///    * `labels`
  ///    * `log_ttl`
  ///    * `enable_monitoring_pipeline_logs`
  ///  .  and
  ///    * `model_deployment_monitoring_objective_configs`
  ///  .  or
  ///    * `model_deployment_monitoring_objective_configs.objective_config.training_dataset`
  ///    * `model_deployment_monitoring_objective_configs.objective_config.training_prediction_skew_detection_config`
  ///    * `model_deployment_monitoring_objective_configs.objective_config.prediction_drift_detection_config`
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

/// Request message for
/// [JobService.DeleteModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.DeleteModelDeploymentMonitoringJob].
class DeleteModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory DeleteModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteModelDeploymentMonitoringJobRequest._() : super();
  factory DeleteModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelDeploymentMonitoringJobRequest clone() => DeleteModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelDeploymentMonitoringJobRequest copyWith(void Function(DeleteModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as DeleteModelDeploymentMonitoringJobRequest)) as DeleteModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelDeploymentMonitoringJobRequest create() => DeleteModelDeploymentMonitoringJobRequest._();
  DeleteModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<DeleteModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelDeploymentMonitoringJobRequest>(create);
  static DeleteModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the model monitoring job to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
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
/// [JobService.PauseModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.PauseModelDeploymentMonitoringJob].
class PauseModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory PauseModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseModelDeploymentMonitoringJobRequest._() : super();
  factory PauseModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseModelDeploymentMonitoringJobRequest clone() => PauseModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseModelDeploymentMonitoringJobRequest copyWith(void Function(PauseModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as PauseModelDeploymentMonitoringJobRequest)) as PauseModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseModelDeploymentMonitoringJobRequest create() => PauseModelDeploymentMonitoringJobRequest._();
  PauseModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<PauseModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseModelDeploymentMonitoringJobRequest>(create);
  static PauseModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the ModelDeploymentMonitoringJob to pause.
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
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
/// [JobService.ResumeModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.ResumeModelDeploymentMonitoringJob].
class ResumeModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  factory ResumeModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeModelDeploymentMonitoringJobRequest._() : super();
  factory ResumeModelDeploymentMonitoringJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeModelDeploymentMonitoringJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeModelDeploymentMonitoringJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeModelDeploymentMonitoringJobRequest clone() => ResumeModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeModelDeploymentMonitoringJobRequest copyWith(void Function(ResumeModelDeploymentMonitoringJobRequest) updates) => super.copyWith((message) => updates(message as ResumeModelDeploymentMonitoringJobRequest)) as ResumeModelDeploymentMonitoringJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeModelDeploymentMonitoringJobRequest create() => ResumeModelDeploymentMonitoringJobRequest._();
  ResumeModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeModelDeploymentMonitoringJobRequest> createRepeated() => $pb.PbList<ResumeModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeModelDeploymentMonitoringJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeModelDeploymentMonitoringJobRequest>(create);
  static ResumeModelDeploymentMonitoringJobRequest? _defaultInstance;

  /// Required. The resource name of the ModelDeploymentMonitoringJob to resume.
  /// Format:
  /// `projects/{project}/locations/{location}/modelDeploymentMonitoringJobs/{model_deployment_monitoring_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Runtime operation information for
/// [JobService.UpdateModelDeploymentMonitoringJob][google.cloud.aiplatform.v1beta1.JobService.UpdateModelDeploymentMonitoringJob].
class UpdateModelDeploymentMonitoringJobOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateModelDeploymentMonitoringJobOperationMetadata({
    $4296.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateModelDeploymentMonitoringJobOperationMetadata._() : super();
  factory UpdateModelDeploymentMonitoringJobOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelDeploymentMonitoringJobOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelDeploymentMonitoringJobOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4296.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4296.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobOperationMetadata clone() => UpdateModelDeploymentMonitoringJobOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobOperationMetadata copyWith(void Function(UpdateModelDeploymentMonitoringJobOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateModelDeploymentMonitoringJobOperationMetadata)) as UpdateModelDeploymentMonitoringJobOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobOperationMetadata create() => UpdateModelDeploymentMonitoringJobOperationMetadata._();
  UpdateModelDeploymentMonitoringJobOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateModelDeploymentMonitoringJobOperationMetadata> createRepeated() => $pb.PbList<UpdateModelDeploymentMonitoringJobOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelDeploymentMonitoringJobOperationMetadata>(create);
  static UpdateModelDeploymentMonitoringJobOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4296.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4296.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
