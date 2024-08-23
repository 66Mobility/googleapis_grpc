//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schedule_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'schedule.pb.dart' as $625;

/// Request message for
/// [ScheduleService.CreateSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.CreateSchedule].
class CreateScheduleRequest extends $pb.GeneratedMessage {
  factory CreateScheduleRequest({
    $core.String? parent,
    $625.Schedule? schedule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  CreateScheduleRequest._() : super();
  factory CreateScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$625.Schedule>(2, _omitFieldNames ? '' : 'schedule', subBuilder: $625.Schedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateScheduleRequest clone() => CreateScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateScheduleRequest copyWith(void Function(CreateScheduleRequest) updates) => super.copyWith((message) => updates(message as CreateScheduleRequest)) as CreateScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateScheduleRequest create() => CreateScheduleRequest._();
  CreateScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateScheduleRequest> createRepeated() => $pb.PbList<CreateScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateScheduleRequest>(create);
  static CreateScheduleRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the Schedule in.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Schedule to create.
  @$pb.TagNumber(2)
  $625.Schedule get schedule => $_getN(1);
  @$pb.TagNumber(2)
  set schedule($625.Schedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchedule() => clearField(2);
  @$pb.TagNumber(2)
  $625.Schedule ensureSchedule() => $_ensure(1);
}

/// Request message for
/// [ScheduleService.GetSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.GetSchedule].
class GetScheduleRequest extends $pb.GeneratedMessage {
  factory GetScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetScheduleRequest._() : super();
  factory GetScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScheduleRequest clone() => GetScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScheduleRequest copyWith(void Function(GetScheduleRequest) updates) => super.copyWith((message) => updates(message as GetScheduleRequest)) as GetScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScheduleRequest create() => GetScheduleRequest._();
  GetScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<GetScheduleRequest> createRepeated() => $pb.PbList<GetScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScheduleRequest>(create);
  static GetScheduleRequest? _defaultInstance;

  /// Required. The name of the Schedule resource.
  /// Format:
  /// `projects/{project}/locations/{location}/schedules/{schedule}`
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
/// [ScheduleService.ListSchedules][google.cloud.aiplatform.v1beta1.ScheduleService.ListSchedules].
class ListSchedulesRequest extends $pb.GeneratedMessage {
  factory ListSchedulesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSchedulesRequest._() : super();
  factory ListSchedulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchedulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchedulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchedulesRequest clone() => ListSchedulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchedulesRequest copyWith(void Function(ListSchedulesRequest) updates) => super.copyWith((message) => updates(message as ListSchedulesRequest)) as ListSchedulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchedulesRequest create() => ListSchedulesRequest._();
  ListSchedulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSchedulesRequest> createRepeated() => $pb.PbList<ListSchedulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSchedulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchedulesRequest>(create);
  static ListSchedulesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the Schedules from.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the Schedules that match the filter expression. The following
  ///  fields are supported:
  ///
  ///  * `display_name`: Supports `=`, `!=` comparisons, and `:` wildcard.
  ///  * `state`: Supports `=` and `!=` comparisons.
  ///  * `request`: Supports existence of the <request_type> check.
  ///        (e.g. `create_pipeline_job_request:*` --> Schedule has
  ///        create_pipeline_job_request).
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///        Values must be in RFC 3339 format.
  ///  * `start_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///        Values must be in RFC 3339 format.
  ///  * `end_time`: Supports `=`, `!=`, `<`, `>`, `<=`, `>=` comparisons and `:*`
  ///        existence check. Values must be in RFC 3339 format.
  ///  * `next_run_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=`
  ///        comparisons. Values must be in RFC 3339 format.
  ///
  ///
  ///  Filter expressions can be combined together using logical operators
  ///  (`NOT`, `AND` & `OR`).
  ///  The syntax to define filter expression is based on
  ///  https://google.aip.dev/160.
  ///
  ///  Examples:
  ///
  ///  * `state="ACTIVE" AND display_name:"my_schedule_*"`
  ///  * `NOT display_name="my_schedule"`
  ///  * `create_time>"2021-05-18T00:00:00Z"`
  ///  * `end_time>"2021-05-18T00:00:00Z" OR NOT end_time:*`
  ///  * `create_pipeline_job_request:*`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  /// Default to 100 if not specified.
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
  /// [ListSchedulesResponse.next_page_token][google.cloud.aiplatform.v1beta1.ListSchedulesResponse.next_page_token]
  /// of the previous
  /// [ScheduleService.ListSchedules][google.cloud.aiplatform.v1beta1.ScheduleService.ListSchedules]
  /// call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by. The default sort order is in
  ///  ascending order. Use "desc" after a field name for descending. You can have
  ///  multiple order_by fields provided.
  ///
  ///  For example, using "create_time desc, end_time" will order results by
  ///  create time in descending order, and if there are multiple schedules having
  ///  the same create time, order them by the end time in ascending order.
  ///
  ///  If order_by is not specified, it will order by default with create_time in
  ///  descending order.
  ///
  ///  Supported fields:
  ///
  ///    * `create_time`
  ///    * `start_time`
  ///    * `end_time`
  ///    * `next_run_time`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for
/// [ScheduleService.ListSchedules][google.cloud.aiplatform.v1beta1.ScheduleService.ListSchedules]
class ListSchedulesResponse extends $pb.GeneratedMessage {
  factory ListSchedulesResponse({
    $core.Iterable<$625.Schedule>? schedules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (schedules != null) {
      $result.schedules.addAll(schedules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSchedulesResponse._() : super();
  factory ListSchedulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchedulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchedulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$625.Schedule>(1, _omitFieldNames ? '' : 'schedules', $pb.PbFieldType.PM, subBuilder: $625.Schedule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchedulesResponse clone() => ListSchedulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchedulesResponse copyWith(void Function(ListSchedulesResponse) updates) => super.copyWith((message) => updates(message as ListSchedulesResponse)) as ListSchedulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchedulesResponse create() => ListSchedulesResponse._();
  ListSchedulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSchedulesResponse> createRepeated() => $pb.PbList<ListSchedulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSchedulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchedulesResponse>(create);
  static ListSchedulesResponse? _defaultInstance;

  /// List of Schedules in the requested page.
  @$pb.TagNumber(1)
  $core.List<$625.Schedule> get schedules => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListSchedulesRequest.page_token][google.cloud.aiplatform.v1beta1.ListSchedulesRequest.page_token]
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
/// [ScheduleService.DeleteSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.DeleteSchedule].
class DeleteScheduleRequest extends $pb.GeneratedMessage {
  factory DeleteScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteScheduleRequest._() : super();
  factory DeleteScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteScheduleRequest clone() => DeleteScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteScheduleRequest copyWith(void Function(DeleteScheduleRequest) updates) => super.copyWith((message) => updates(message as DeleteScheduleRequest)) as DeleteScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteScheduleRequest create() => DeleteScheduleRequest._();
  DeleteScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScheduleRequest> createRepeated() => $pb.PbList<DeleteScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteScheduleRequest>(create);
  static DeleteScheduleRequest? _defaultInstance;

  /// Required. The name of the Schedule resource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/schedules/{schedule}`
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
/// [ScheduleService.PauseSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.PauseSchedule].
class PauseScheduleRequest extends $pb.GeneratedMessage {
  factory PauseScheduleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseScheduleRequest._() : super();
  factory PauseScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseScheduleRequest clone() => PauseScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseScheduleRequest copyWith(void Function(PauseScheduleRequest) updates) => super.copyWith((message) => updates(message as PauseScheduleRequest)) as PauseScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseScheduleRequest create() => PauseScheduleRequest._();
  PauseScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<PauseScheduleRequest> createRepeated() => $pb.PbList<PauseScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseScheduleRequest>(create);
  static PauseScheduleRequest? _defaultInstance;

  /// Required. The name of the Schedule resource to be paused.
  /// Format:
  /// `projects/{project}/locations/{location}/schedules/{schedule}`
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
/// [ScheduleService.ResumeSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.ResumeSchedule].
class ResumeScheduleRequest extends $pb.GeneratedMessage {
  factory ResumeScheduleRequest({
    $core.String? name,
    $core.bool? catchUp,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (catchUp != null) {
      $result.catchUp = catchUp;
    }
    return $result;
  }
  ResumeScheduleRequest._() : super();
  factory ResumeScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'catchUp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeScheduleRequest clone() => ResumeScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeScheduleRequest copyWith(void Function(ResumeScheduleRequest) updates) => super.copyWith((message) => updates(message as ResumeScheduleRequest)) as ResumeScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeScheduleRequest create() => ResumeScheduleRequest._();
  ResumeScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeScheduleRequest> createRepeated() => $pb.PbList<ResumeScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeScheduleRequest>(create);
  static ResumeScheduleRequest? _defaultInstance;

  /// Required. The name of the Schedule resource to be resumed.
  /// Format:
  /// `projects/{project}/locations/{location}/schedules/{schedule}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Whether to backfill missed runs when the schedule is resumed from
  /// PAUSED state. If set to true, all missed runs will be scheduled. New runs
  /// will be scheduled after the backfill is complete. This will also update
  /// [Schedule.catch_up][google.cloud.aiplatform.v1beta1.Schedule.catch_up]
  /// field. Default to false.
  @$pb.TagNumber(2)
  $core.bool get catchUp => $_getBF(1);
  @$pb.TagNumber(2)
  set catchUp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatchUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatchUp() => clearField(2);
}

/// Request message for
/// [ScheduleService.UpdateSchedule][google.cloud.aiplatform.v1beta1.ScheduleService.UpdateSchedule].
class UpdateScheduleRequest extends $pb.GeneratedMessage {
  factory UpdateScheduleRequest({
    $625.Schedule? schedule,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateScheduleRequest._() : super();
  factory UpdateScheduleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateScheduleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateScheduleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$625.Schedule>(1, _omitFieldNames ? '' : 'schedule', subBuilder: $625.Schedule.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateScheduleRequest clone() => UpdateScheduleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateScheduleRequest copyWith(void Function(UpdateScheduleRequest) updates) => super.copyWith((message) => updates(message as UpdateScheduleRequest)) as UpdateScheduleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateScheduleRequest create() => UpdateScheduleRequest._();
  UpdateScheduleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateScheduleRequest> createRepeated() => $pb.PbList<UpdateScheduleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateScheduleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateScheduleRequest>(create);
  static UpdateScheduleRequest? _defaultInstance;

  ///  Required. The Schedule which replaces the resource on the server.
  ///  The following restrictions will be applied:
  ///
  ///    * The scheduled request type cannot be changed.
  ///    * The non-empty fields cannot be unset.
  ///    * The output_only fields will be ignored if specified.
  @$pb.TagNumber(1)
  $625.Schedule get schedule => $_getN(0);
  @$pb.TagNumber(1)
  set schedule($625.Schedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchedule() => clearField(1);
  @$pb.TagNumber(1)
  $625.Schedule ensureSchedule() => $_ensure(0);

  /// Required. The update mask applies to the resource. See
  /// [google.protobuf.FieldMask][google.protobuf.FieldMask].
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
