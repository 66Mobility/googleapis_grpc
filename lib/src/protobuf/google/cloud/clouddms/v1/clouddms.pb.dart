//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
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
import 'clouddms.pbenum.dart';
import 'clouddms_resources.pb.dart' as $770;
import 'conversionworkspace_resources.pb.dart' as $771;
import 'conversionworkspace_resources.pbenum.dart' as $771;

export 'clouddms.pbenum.dart';

/// Retrieves a list of all migration jobs in a given project and location.
class ListMigrationJobsRequest extends $pb.GeneratedMessage {
  factory ListMigrationJobsRequest({
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
  ListMigrationJobsRequest._() : super();
  factory ListMigrationJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
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
  ListMigrationJobsRequest clone() => ListMigrationJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationJobsRequest copyWith(void Function(ListMigrationJobsRequest) updates) => super.copyWith((message) => updates(message as ListMigrationJobsRequest)) as ListMigrationJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsRequest create() => ListMigrationJobsRequest._();
  ListMigrationJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationJobsRequest> createRepeated() => $pb.PbList<ListMigrationJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationJobsRequest>(create);
  static ListMigrationJobsRequest? _defaultInstance;

  /// Required. The parent which owns this collection of migrationJobs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of migration jobs to return. The service may return
  /// fewer than this value. If unspecified, at most 50 migration jobs will be
  /// returned. The maximum value is 1000; values above 1000 are coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The nextPageToken value received in the previous call to
  /// migrationJobs.list, used in the subsequent request to retrieve the next
  /// page of results. On first call this should be left blank. When paginating,
  /// all other parameters provided to migrationJobs.list must match the call
  /// that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters migration jobs listed in the response.
  /// The expression must specify the field name, a comparison operator, and the
  /// value that you want to use for filtering. The value must be a string,
  /// a number, or a boolean. The comparison operator must be
  /// either =, !=, >, or <. For example, list migration jobs created this year
  /// by specifying **createTime %gt; 2020-01-01T00:00:00.000000000Z.**
  /// You can also filter nested fields. For example, you could specify
  /// **reverseSshConnectivity.vmIp = "1.2.3.4"** to select all migration
  /// jobs connecting through the specific SSH tunnel bastion.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort the results based on the migration job name.
  /// Valid values are: "name", "name asc", and "name desc".
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListMigrationJobs' request.
class ListMigrationJobsResponse extends $pb.GeneratedMessage {
  factory ListMigrationJobsResponse({
    $core.Iterable<$770.MigrationJob>? migrationJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (migrationJobs != null) {
      $result.migrationJobs.addAll(migrationJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMigrationJobsResponse._() : super();
  factory ListMigrationJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$770.MigrationJob>(1, _omitFieldNames ? '' : 'migrationJobs', $pb.PbFieldType.PM, subBuilder: $770.MigrationJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigrationJobsResponse clone() => ListMigrationJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationJobsResponse copyWith(void Function(ListMigrationJobsResponse) updates) => super.copyWith((message) => updates(message as ListMigrationJobsResponse)) as ListMigrationJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsResponse create() => ListMigrationJobsResponse._();
  ListMigrationJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationJobsResponse> createRepeated() => $pb.PbList<ListMigrationJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationJobsResponse>(create);
  static ListMigrationJobsResponse? _defaultInstance;

  /// The list of migration jobs objects.
  @$pb.TagNumber(1)
  $core.List<$770.MigrationJob> get migrationJobs => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
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

/// Request message for 'GetMigrationJob' request.
class GetMigrationJobRequest extends $pb.GeneratedMessage {
  factory GetMigrationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMigrationJobRequest._() : super();
  factory GetMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMigrationJobRequest clone() => GetMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMigrationJobRequest copyWith(void Function(GetMigrationJobRequest) updates) => super.copyWith((message) => updates(message as GetMigrationJobRequest)) as GetMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMigrationJobRequest create() => GetMigrationJobRequest._();
  GetMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationJobRequest> createRepeated() => $pb.PbList<GetMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMigrationJobRequest>(create);
  static GetMigrationJobRequest? _defaultInstance;

  /// Required. Name of the migration job resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to create a new Database Migration Service migration job
/// in the specified project and region.
class CreateMigrationJobRequest extends $pb.GeneratedMessage {
  factory CreateMigrationJobRequest({
    $core.String? parent,
    $core.String? migrationJobId,
    $770.MigrationJob? migrationJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (migrationJobId != null) {
      $result.migrationJobId = migrationJobId;
    }
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMigrationJobRequest._() : super();
  factory CreateMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'migrationJobId')
    ..aOM<$770.MigrationJob>(3, _omitFieldNames ? '' : 'migrationJob', subBuilder: $770.MigrationJob.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMigrationJobRequest clone() => CreateMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMigrationJobRequest copyWith(void Function(CreateMigrationJobRequest) updates) => super.copyWith((message) => updates(message as CreateMigrationJobRequest)) as CreateMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMigrationJobRequest create() => CreateMigrationJobRequest._();
  CreateMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigrationJobRequest> createRepeated() => $pb.PbList<CreateMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMigrationJobRequest>(create);
  static CreateMigrationJobRequest? _defaultInstance;

  /// Required. The parent which owns this collection of migration jobs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the instance to create.
  @$pb.TagNumber(2)
  $core.String get migrationJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set migrationJobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigrationJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationJobId() => clearField(2);

  /// Required. Represents a [migration
  /// job](https://cloud.google.com/database-migration/docs/reference/rest/v1/projects.locations.migrationJobs)
  /// object.
  @$pb.TagNumber(3)
  $770.MigrationJob get migrationJob => $_getN(2);
  @$pb.TagNumber(3)
  set migrationJob($770.MigrationJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigrationJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrationJob() => clearField(3);
  @$pb.TagNumber(3)
  $770.MigrationJob ensureMigrationJob() => $_ensure(2);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'UpdateMigrationJob' request.
class UpdateMigrationJobRequest extends $pb.GeneratedMessage {
  factory UpdateMigrationJobRequest({
    $2210.FieldMask? updateMask,
    $770.MigrationJob? migrationJob,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateMigrationJobRequest._() : super();
  factory UpdateMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$770.MigrationJob>(2, _omitFieldNames ? '' : 'migrationJob', subBuilder: $770.MigrationJob.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMigrationJobRequest clone() => UpdateMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMigrationJobRequest copyWith(void Function(UpdateMigrationJobRequest) updates) => super.copyWith((message) => updates(message as UpdateMigrationJobRequest)) as UpdateMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMigrationJobRequest create() => UpdateMigrationJobRequest._();
  UpdateMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMigrationJobRequest> createRepeated() => $pb.PbList<UpdateMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMigrationJobRequest>(create);
  static UpdateMigrationJobRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the conversion workspace resource.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The migration job parameters to update.
  @$pb.TagNumber(2)
  $770.MigrationJob get migrationJob => $_getN(1);
  @$pb.TagNumber(2)
  set migrationJob($770.MigrationJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigrationJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationJob() => clearField(2);
  @$pb.TagNumber(2)
  $770.MigrationJob ensureMigrationJob() => $_ensure(1);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteMigrationJob' request.
class DeleteMigrationJobRequest extends $pb.GeneratedMessage {
  factory DeleteMigrationJobRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteMigrationJobRequest._() : super();
  factory DeleteMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMigrationJobRequest clone() => DeleteMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMigrationJobRequest copyWith(void Function(DeleteMigrationJobRequest) updates) => super.copyWith((message) => updates(message as DeleteMigrationJobRequest)) as DeleteMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMigrationJobRequest create() => DeleteMigrationJobRequest._();
  DeleteMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigrationJobRequest> createRepeated() => $pb.PbList<DeleteMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMigrationJobRequest>(create);
  static DeleteMigrationJobRequest? _defaultInstance;

  /// Required. Name of the migration job resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// The destination CloudSQL connection profile is always deleted with the
  /// migration job. In case of force delete, the destination CloudSQL replica
  /// database is also deleted.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for 'StartMigrationJob' request.
class StartMigrationJobRequest extends $pb.GeneratedMessage {
  factory StartMigrationJobRequest({
    $core.String? name,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  StartMigrationJobRequest._() : super();
  factory StartMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMigrationJobRequest clone() => StartMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMigrationJobRequest copyWith(void Function(StartMigrationJobRequest) updates) => super.copyWith((message) => updates(message as StartMigrationJobRequest)) as StartMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMigrationJobRequest create() => StartMigrationJobRequest._();
  StartMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationJobRequest> createRepeated() => $pb.PbList<StartMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMigrationJobRequest>(create);
  static StartMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to start.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Start the migration job without running prior configuration
  /// verification. Defaults to `false`.
  @$pb.TagNumber(2)
  $core.bool get skipValidation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipValidation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipValidation() => clearField(2);
}

/// Request message for 'StopMigrationJob' request.
class StopMigrationJobRequest extends $pb.GeneratedMessage {
  factory StopMigrationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopMigrationJobRequest._() : super();
  factory StopMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopMigrationJobRequest clone() => StopMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopMigrationJobRequest copyWith(void Function(StopMigrationJobRequest) updates) => super.copyWith((message) => updates(message as StopMigrationJobRequest)) as StopMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMigrationJobRequest create() => StopMigrationJobRequest._();
  StopMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<StopMigrationJobRequest> createRepeated() => $pb.PbList<StopMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMigrationJobRequest>(create);
  static StopMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to stop.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'ResumeMigrationJob' request.
class ResumeMigrationJobRequest extends $pb.GeneratedMessage {
  factory ResumeMigrationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeMigrationJobRequest._() : super();
  factory ResumeMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeMigrationJobRequest clone() => ResumeMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeMigrationJobRequest copyWith(void Function(ResumeMigrationJobRequest) updates) => super.copyWith((message) => updates(message as ResumeMigrationJobRequest)) as ResumeMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeMigrationJobRequest create() => ResumeMigrationJobRequest._();
  ResumeMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationJobRequest> createRepeated() => $pb.PbList<ResumeMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeMigrationJobRequest>(create);
  static ResumeMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to resume.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'PromoteMigrationJob' request.
class PromoteMigrationJobRequest extends $pb.GeneratedMessage {
  factory PromoteMigrationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PromoteMigrationJobRequest._() : super();
  factory PromoteMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteMigrationJobRequest clone() => PromoteMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteMigrationJobRequest copyWith(void Function(PromoteMigrationJobRequest) updates) => super.copyWith((message) => updates(message as PromoteMigrationJobRequest)) as PromoteMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteMigrationJobRequest create() => PromoteMigrationJobRequest._();
  PromoteMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteMigrationJobRequest> createRepeated() => $pb.PbList<PromoteMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteMigrationJobRequest>(create);
  static PromoteMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to promote.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'VerifyMigrationJob' request.
class VerifyMigrationJobRequest extends $pb.GeneratedMessage {
  factory VerifyMigrationJobRequest({
    $core.String? name,
    $2210.FieldMask? updateMask,
    $770.MigrationJob? migrationJob,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    return $result;
  }
  VerifyMigrationJobRequest._() : super();
  factory VerifyMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$770.MigrationJob>(3, _omitFieldNames ? '' : 'migrationJob', subBuilder: $770.MigrationJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMigrationJobRequest clone() => VerifyMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMigrationJobRequest copyWith(void Function(VerifyMigrationJobRequest) updates) => super.copyWith((message) => updates(message as VerifyMigrationJobRequest)) as VerifyMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyMigrationJobRequest create() => VerifyMigrationJobRequest._();
  VerifyMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMigrationJobRequest> createRepeated() => $pb.PbList<VerifyMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMigrationJobRequest>(create);
  static VerifyMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to verify.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Field mask is used to specify the changed fields to be verified.
  /// It will not update the migration job.
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

  /// Optional. The changed migration job parameters to verify.
  /// It will not update the migration job.
  @$pb.TagNumber(3)
  $770.MigrationJob get migrationJob => $_getN(2);
  @$pb.TagNumber(3)
  set migrationJob($770.MigrationJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMigrationJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrationJob() => clearField(3);
  @$pb.TagNumber(3)
  $770.MigrationJob ensureMigrationJob() => $_ensure(2);
}

/// Request message for 'RestartMigrationJob' request.
class RestartMigrationJobRequest extends $pb.GeneratedMessage {
  factory RestartMigrationJobRequest({
    $core.String? name,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  RestartMigrationJobRequest._() : super();
  factory RestartMigrationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartMigrationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartMigrationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartMigrationJobRequest clone() => RestartMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartMigrationJobRequest copyWith(void Function(RestartMigrationJobRequest) updates) => super.copyWith((message) => updates(message as RestartMigrationJobRequest)) as RestartMigrationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartMigrationJobRequest create() => RestartMigrationJobRequest._();
  RestartMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<RestartMigrationJobRequest> createRepeated() => $pb.PbList<RestartMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartMigrationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartMigrationJobRequest>(create);
  static RestartMigrationJobRequest? _defaultInstance;

  /// Name of the migration job resource to restart.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Restart the migration job without running prior configuration
  /// verification. Defaults to `false`.
  @$pb.TagNumber(2)
  $core.bool get skipValidation => $_getBF(1);
  @$pb.TagNumber(2)
  set skipValidation($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipValidation() => clearField(2);
}

enum GenerateSshScriptRequest_VmConfig {
  vmCreationConfig, 
  vmSelectionConfig, 
  notSet
}

/// Request message for 'GenerateSshScript' request.
class GenerateSshScriptRequest extends $pb.GeneratedMessage {
  factory GenerateSshScriptRequest({
    $core.String? migrationJob,
    $core.String? vm,
    $core.int? vmPort,
    VmCreationConfig? vmCreationConfig,
    VmSelectionConfig? vmSelectionConfig,
  }) {
    final $result = create();
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    if (vm != null) {
      $result.vm = vm;
    }
    if (vmPort != null) {
      $result.vmPort = vmPort;
    }
    if (vmCreationConfig != null) {
      $result.vmCreationConfig = vmCreationConfig;
    }
    if (vmSelectionConfig != null) {
      $result.vmSelectionConfig = vmSelectionConfig;
    }
    return $result;
  }
  GenerateSshScriptRequest._() : super();
  factory GenerateSshScriptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateSshScriptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateSshScriptRequest_VmConfig> _GenerateSshScriptRequest_VmConfigByTag = {
    100 : GenerateSshScriptRequest_VmConfig.vmCreationConfig,
    101 : GenerateSshScriptRequest_VmConfig.vmSelectionConfig,
    0 : GenerateSshScriptRequest_VmConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateSshScriptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'migrationJob')
    ..aOS(2, _omitFieldNames ? '' : 'vm')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'vmPort', $pb.PbFieldType.O3)
    ..aOM<VmCreationConfig>(100, _omitFieldNames ? '' : 'vmCreationConfig', subBuilder: VmCreationConfig.create)
    ..aOM<VmSelectionConfig>(101, _omitFieldNames ? '' : 'vmSelectionConfig', subBuilder: VmSelectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateSshScriptRequest clone() => GenerateSshScriptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateSshScriptRequest copyWith(void Function(GenerateSshScriptRequest) updates) => super.copyWith((message) => updates(message as GenerateSshScriptRequest)) as GenerateSshScriptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateSshScriptRequest create() => GenerateSshScriptRequest._();
  GenerateSshScriptRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateSshScriptRequest> createRepeated() => $pb.PbList<GenerateSshScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateSshScriptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateSshScriptRequest>(create);
  static GenerateSshScriptRequest? _defaultInstance;

  GenerateSshScriptRequest_VmConfig whichVmConfig() => _GenerateSshScriptRequest_VmConfigByTag[$_whichOneof(0)]!;
  void clearVmConfig() => clearField($_whichOneof(0));

  /// Name of the migration job resource to generate the SSH script.
  @$pb.TagNumber(1)
  $core.String get migrationJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set migrationJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigrationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationJob() => clearField(1);

  /// Required. Bastion VM Instance name to use or to create.
  @$pb.TagNumber(2)
  $core.String get vm => $_getSZ(1);
  @$pb.TagNumber(2)
  set vm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => clearField(2);

  /// The port that will be open on the bastion host.
  @$pb.TagNumber(3)
  $core.int get vmPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set vmPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmPort() => clearField(3);

  /// The VM creation configuration
  @$pb.TagNumber(100)
  VmCreationConfig get vmCreationConfig => $_getN(3);
  @$pb.TagNumber(100)
  set vmCreationConfig(VmCreationConfig v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasVmCreationConfig() => $_has(3);
  @$pb.TagNumber(100)
  void clearVmCreationConfig() => clearField(100);
  @$pb.TagNumber(100)
  VmCreationConfig ensureVmCreationConfig() => $_ensure(3);

  /// The VM selection configuration
  @$pb.TagNumber(101)
  VmSelectionConfig get vmSelectionConfig => $_getN(4);
  @$pb.TagNumber(101)
  set vmSelectionConfig(VmSelectionConfig v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasVmSelectionConfig() => $_has(4);
  @$pb.TagNumber(101)
  void clearVmSelectionConfig() => clearField(101);
  @$pb.TagNumber(101)
  VmSelectionConfig ensureVmSelectionConfig() => $_ensure(4);
}

/// VM creation configuration message
class VmCreationConfig extends $pb.GeneratedMessage {
  factory VmCreationConfig({
    $core.String? vmMachineType,
    $core.String? vmZone,
    $core.String? subnet,
  }) {
    final $result = create();
    if (vmMachineType != null) {
      $result.vmMachineType = vmMachineType;
    }
    if (vmZone != null) {
      $result.vmZone = vmZone;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    return $result;
  }
  VmCreationConfig._() : super();
  factory VmCreationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmCreationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmCreationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmMachineType')
    ..aOS(2, _omitFieldNames ? '' : 'vmZone')
    ..aOS(3, _omitFieldNames ? '' : 'subnet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmCreationConfig clone() => VmCreationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmCreationConfig copyWith(void Function(VmCreationConfig) updates) => super.copyWith((message) => updates(message as VmCreationConfig)) as VmCreationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmCreationConfig create() => VmCreationConfig._();
  VmCreationConfig createEmptyInstance() => create();
  static $pb.PbList<VmCreationConfig> createRepeated() => $pb.PbList<VmCreationConfig>();
  @$core.pragma('dart2js:noInline')
  static VmCreationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmCreationConfig>(create);
  static VmCreationConfig? _defaultInstance;

  /// Required. VM instance machine type to create.
  @$pb.TagNumber(1)
  $core.String get vmMachineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmMachineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmMachineType() => clearField(1);

  /// The Google Cloud Platform zone to create the VM in.
  @$pb.TagNumber(2)
  $core.String get vmZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmZone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmZone() => clearField(2);

  /// The subnet name the vm needs to be created in.
  @$pb.TagNumber(3)
  $core.String get subnet => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnet() => clearField(3);
}

/// VM selection configuration message
class VmSelectionConfig extends $pb.GeneratedMessage {
  factory VmSelectionConfig({
    $core.String? vmZone,
  }) {
    final $result = create();
    if (vmZone != null) {
      $result.vmZone = vmZone;
    }
    return $result;
  }
  VmSelectionConfig._() : super();
  factory VmSelectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmSelectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmSelectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmSelectionConfig clone() => VmSelectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmSelectionConfig copyWith(void Function(VmSelectionConfig) updates) => super.copyWith((message) => updates(message as VmSelectionConfig)) as VmSelectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmSelectionConfig create() => VmSelectionConfig._();
  VmSelectionConfig createEmptyInstance() => create();
  static $pb.PbList<VmSelectionConfig> createRepeated() => $pb.PbList<VmSelectionConfig>();
  @$core.pragma('dart2js:noInline')
  static VmSelectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmSelectionConfig>(create);
  static VmSelectionConfig? _defaultInstance;

  /// Required. The Google Cloud Platform zone the VM is located.
  @$pb.TagNumber(1)
  $core.String get vmZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmZone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmZone() => clearField(1);
}

/// Response message for 'GenerateSshScript' request.
class SshScript extends $pb.GeneratedMessage {
  factory SshScript({
    $core.String? script,
  }) {
    final $result = create();
    if (script != null) {
      $result.script = script;
    }
    return $result;
  }
  SshScript._() : super();
  factory SshScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SshScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SshScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'script')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SshScript clone() => SshScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SshScript copyWith(void Function(SshScript) updates) => super.copyWith((message) => updates(message as SshScript)) as SshScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SshScript create() => SshScript._();
  SshScript createEmptyInstance() => create();
  static $pb.PbList<SshScript> createRepeated() => $pb.PbList<SshScript>();
  @$core.pragma('dart2js:noInline')
  static SshScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SshScript>(create);
  static SshScript? _defaultInstance;

  /// The ssh configuration script.
  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
}

/// Request message for 'GenerateTcpProxyScript' request.
class GenerateTcpProxyScriptRequest extends $pb.GeneratedMessage {
  factory GenerateTcpProxyScriptRequest({
    $core.String? migrationJob,
    $core.String? vmName,
    $core.String? vmMachineType,
    $core.String? vmZone,
    $core.String? vmSubnet,
  }) {
    final $result = create();
    if (migrationJob != null) {
      $result.migrationJob = migrationJob;
    }
    if (vmName != null) {
      $result.vmName = vmName;
    }
    if (vmMachineType != null) {
      $result.vmMachineType = vmMachineType;
    }
    if (vmZone != null) {
      $result.vmZone = vmZone;
    }
    if (vmSubnet != null) {
      $result.vmSubnet = vmSubnet;
    }
    return $result;
  }
  GenerateTcpProxyScriptRequest._() : super();
  factory GenerateTcpProxyScriptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTcpProxyScriptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTcpProxyScriptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'migrationJob')
    ..aOS(2, _omitFieldNames ? '' : 'vmName')
    ..aOS(3, _omitFieldNames ? '' : 'vmMachineType')
    ..aOS(4, _omitFieldNames ? '' : 'vmZone')
    ..aOS(5, _omitFieldNames ? '' : 'vmSubnet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateTcpProxyScriptRequest clone() => GenerateTcpProxyScriptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateTcpProxyScriptRequest copyWith(void Function(GenerateTcpProxyScriptRequest) updates) => super.copyWith((message) => updates(message as GenerateTcpProxyScriptRequest)) as GenerateTcpProxyScriptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTcpProxyScriptRequest create() => GenerateTcpProxyScriptRequest._();
  GenerateTcpProxyScriptRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateTcpProxyScriptRequest> createRepeated() => $pb.PbList<GenerateTcpProxyScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateTcpProxyScriptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateTcpProxyScriptRequest>(create);
  static GenerateTcpProxyScriptRequest? _defaultInstance;

  /// Name of the migration job resource to generate the TCP Proxy script.
  @$pb.TagNumber(1)
  $core.String get migrationJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set migrationJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMigrationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationJob() => clearField(1);

  /// Required. The name of the Compute instance that will host the proxy.
  @$pb.TagNumber(2)
  $core.String get vmName => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmName() => clearField(2);

  /// Required. The type of the Compute instance that will host the proxy.
  @$pb.TagNumber(3)
  $core.String get vmMachineType => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmMachineType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmMachineType() => clearField(3);

  /// Optional. The Google Cloud Platform zone to create the VM in. The fully
  /// qualified name of the zone must be specified, including the region name,
  /// for example "us-central1-b". If not specified, uses the "-b" zone of the
  /// destination Connection Profile's region.
  @$pb.TagNumber(4)
  $core.String get vmZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set vmZone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVmZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearVmZone() => clearField(4);

  /// Required. The name of the subnet the Compute instance will use for private
  /// connectivity. Must be supplied in the form of
  /// projects/{project}/regions/{region}/subnetworks/{subnetwork}.
  /// Note: the region for the subnet must match the Compute instance region.
  @$pb.TagNumber(5)
  $core.String get vmSubnet => $_getSZ(4);
  @$pb.TagNumber(5)
  set vmSubnet($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVmSubnet() => $_has(4);
  @$pb.TagNumber(5)
  void clearVmSubnet() => clearField(5);
}

/// Response message for 'GenerateTcpProxyScript' request.
class TcpProxyScript extends $pb.GeneratedMessage {
  factory TcpProxyScript({
    $core.String? script,
  }) {
    final $result = create();
    if (script != null) {
      $result.script = script;
    }
    return $result;
  }
  TcpProxyScript._() : super();
  factory TcpProxyScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpProxyScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpProxyScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'script')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpProxyScript clone() => TcpProxyScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpProxyScript copyWith(void Function(TcpProxyScript) updates) => super.copyWith((message) => updates(message as TcpProxyScript)) as TcpProxyScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpProxyScript create() => TcpProxyScript._();
  TcpProxyScript createEmptyInstance() => create();
  static $pb.PbList<TcpProxyScript> createRepeated() => $pb.PbList<TcpProxyScript>();
  @$core.pragma('dart2js:noInline')
  static TcpProxyScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpProxyScript>(create);
  static TcpProxyScript? _defaultInstance;

  /// The TCP Proxy configuration script.
  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
}

/// Request message for 'ListConnectionProfiles' request.
class ListConnectionProfilesRequest extends $pb.GeneratedMessage {
  factory ListConnectionProfilesRequest({
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
  ListConnectionProfilesRequest._() : super();
  factory ListConnectionProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionProfilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
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
  ListConnectionProfilesRequest clone() => ListConnectionProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesRequest copyWith(void Function(ListConnectionProfilesRequest) updates) => super.copyWith((message) => updates(message as ListConnectionProfilesRequest)) as ListConnectionProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest create() => ListConnectionProfilesRequest._();
  ListConnectionProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesRequest> createRepeated() => $pb.PbList<ListConnectionProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesRequest>(create);
  static ListConnectionProfilesRequest? _defaultInstance;

  /// Required. The parent which owns this collection of connection profiles.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of connection profiles to return. The service may return
  /// fewer than this value. If unspecified, at most 50 connection profiles will
  /// be returned. The maximum value is 1000; values above 1000 are coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListConnectionProfiles` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListConnectionProfiles`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters connection profiles listed in the
  /// response. The expression must specify the field name, a comparison
  /// operator, and the value that you want to use for filtering. The value must
  /// be a string, a number, or a boolean. The comparison operator must be either
  /// =, !=, >, or <. For example, list connection profiles created this year by
  /// specifying **createTime %gt; 2020-01-01T00:00:00.000000000Z**. You can
  /// also filter nested fields. For example, you could specify **mySql.username
  /// = %lt;my_username%gt;** to list all connection profiles configured to
  /// connect with a specific username.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// A comma-separated list of fields to order results according to.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListConnectionProfiles' request.
class ListConnectionProfilesResponse extends $pb.GeneratedMessage {
  factory ListConnectionProfilesResponse({
    $core.Iterable<$770.ConnectionProfile>? connectionProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connectionProfiles != null) {
      $result.connectionProfiles.addAll(connectionProfiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectionProfilesResponse._() : super();
  factory ListConnectionProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionProfilesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$770.ConnectionProfile>(1, _omitFieldNames ? '' : 'connectionProfiles', $pb.PbFieldType.PM, subBuilder: $770.ConnectionProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesResponse clone() => ListConnectionProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionProfilesResponse copyWith(void Function(ListConnectionProfilesResponse) updates) => super.copyWith((message) => updates(message as ListConnectionProfilesResponse)) as ListConnectionProfilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse create() => ListConnectionProfilesResponse._();
  ListConnectionProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesResponse> createRepeated() => $pb.PbList<ListConnectionProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesResponse>(create);
  static ListConnectionProfilesResponse? _defaultInstance;

  /// The response list of connection profiles.
  @$pb.TagNumber(1)
  $core.List<$770.ConnectionProfile> get connectionProfiles => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
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

/// Request message for 'GetConnectionProfile' request.
class GetConnectionProfileRequest extends $pb.GeneratedMessage {
  factory GetConnectionProfileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionProfileRequest._() : super();
  factory GetConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionProfileRequest clone() => GetConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionProfileRequest copyWith(void Function(GetConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as GetConnectionProfileRequest)) as GetConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest create() => GetConnectionProfileRequest._();
  GetConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionProfileRequest> createRepeated() => $pb.PbList<GetConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionProfileRequest>(create);
  static GetConnectionProfileRequest? _defaultInstance;

  /// Required. Name of the connection profile resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for 'CreateConnectionProfile' request.
class CreateConnectionProfileRequest extends $pb.GeneratedMessage {
  factory CreateConnectionProfileRequest({
    $core.String? parent,
    $core.String? connectionProfileId,
    $770.ConnectionProfile? connectionProfile,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectionProfileId != null) {
      $result.connectionProfileId = connectionProfileId;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  CreateConnectionProfileRequest._() : super();
  factory CreateConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectionProfileId')
    ..aOM<$770.ConnectionProfile>(3, _omitFieldNames ? '' : 'connectionProfile', subBuilder: $770.ConnectionProfile.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(6, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectionProfileRequest clone() => CreateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectionProfileRequest copyWith(void Function(CreateConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionProfileRequest)) as CreateConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest create() => CreateConnectionProfileRequest._();
  CreateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionProfileRequest> createRepeated() => $pb.PbList<CreateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionProfileRequest>(create);
  static CreateConnectionProfileRequest? _defaultInstance;

  /// Required. The parent which owns this collection of connection profiles.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The connection profile identifier.
  @$pb.TagNumber(2)
  $core.String get connectionProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfileId() => clearField(2);

  /// Required. The create request body including the connection profile data
  @$pb.TagNumber(3)
  $770.ConnectionProfile get connectionProfile => $_getN(2);
  @$pb.TagNumber(3)
  set connectionProfile($770.ConnectionProfile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionProfile() => clearField(3);
  @$pb.TagNumber(3)
  $770.ConnectionProfile ensureConnectionProfile() => $_ensure(2);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. Only validate the connection profile, but don't create any
  /// resources. The default is false. Only supported for Oracle connection
  /// profiles.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// Optional. Create the connection profile without validating it.
  /// The default is false.
  /// Only supported for Oracle connection profiles.
  @$pb.TagNumber(6)
  $core.bool get skipValidation => $_getBF(5);
  @$pb.TagNumber(6)
  set skipValidation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkipValidation() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkipValidation() => clearField(6);
}

/// Request message for 'UpdateConnectionProfile' request.
class UpdateConnectionProfileRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionProfileRequest({
    $2210.FieldMask? updateMask,
    $770.ConnectionProfile? connectionProfile,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  UpdateConnectionProfileRequest._() : super();
  factory UpdateConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$770.ConnectionProfile>(2, _omitFieldNames ? '' : 'connectionProfile', subBuilder: $770.ConnectionProfile.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionProfileRequest clone() => UpdateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionProfileRequest copyWith(void Function(UpdateConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionProfileRequest)) as UpdateConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest create() => UpdateConnectionProfileRequest._();
  UpdateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionProfileRequest> createRepeated() => $pb.PbList<UpdateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionProfileRequest>(create);
  static UpdateConnectionProfileRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the conversion workspace resource.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The connection profile parameters to update.
  @$pb.TagNumber(2)
  $770.ConnectionProfile get connectionProfile => $_getN(1);
  @$pb.TagNumber(2)
  set connectionProfile($770.ConnectionProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfile() => clearField(2);
  @$pb.TagNumber(2)
  $770.ConnectionProfile ensureConnectionProfile() => $_ensure(1);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. Only validate the connection profile, but don't update any
  /// resources. The default is false. Only supported for Oracle connection
  /// profiles.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. Update the connection profile without validating it.
  /// The default is false.
  /// Only supported for Oracle connection profiles.
  @$pb.TagNumber(5)
  $core.bool get skipValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set skipValidation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipValidation() => clearField(5);
}

/// Request message for 'DeleteConnectionProfile' request.
class DeleteConnectionProfileRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionProfileRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteConnectionProfileRequest._() : super();
  factory DeleteConnectionProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectionProfileRequest clone() => DeleteConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectionProfileRequest copyWith(void Function(DeleteConnectionProfileRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionProfileRequest)) as DeleteConnectionProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest create() => DeleteConnectionProfileRequest._();
  DeleteConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionProfileRequest> createRepeated() => $pb.PbList<DeleteConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionProfileRequest>(create);
  static DeleteConnectionProfileRequest? _defaultInstance;

  /// Required. Name of the connection profile resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// In case of force delete, the CloudSQL replica database is also deleted
  /// (only for CloudSQL connection profile).
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message to create a new private connection in the specified project
/// and region.
class CreatePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory CreatePrivateConnectionRequest({
    $core.String? parent,
    $core.String? privateConnectionId,
    $770.PrivateConnection? privateConnection,
    $core.String? requestId,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (privateConnectionId != null) {
      $result.privateConnectionId = privateConnectionId;
    }
    if (privateConnection != null) {
      $result.privateConnection = privateConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  CreatePrivateConnectionRequest._() : super();
  factory CreatePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'privateConnectionId')
    ..aOM<$770.PrivateConnection>(3, _omitFieldNames ? '' : 'privateConnection', subBuilder: $770.PrivateConnection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest clone() => CreatePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrivateConnectionRequest copyWith(void Function(CreatePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreatePrivateConnectionRequest)) as CreatePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest create() => CreatePrivateConnectionRequest._();
  CreatePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePrivateConnectionRequest> createRepeated() => $pb.PbList<CreatePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrivateConnectionRequest>(create);
  static CreatePrivateConnectionRequest? _defaultInstance;

  /// Required. The parent that owns the collection of PrivateConnections.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The private connection identifier.
  @$pb.TagNumber(2)
  $core.String get privateConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateConnectionId() => clearField(2);

  /// Required. The private connection resource to create.
  @$pb.TagNumber(3)
  $770.PrivateConnection get privateConnection => $_getN(2);
  @$pb.TagNumber(3)
  set privateConnection($770.PrivateConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateConnection() => clearField(3);
  @$pb.TagNumber(3)
  $770.PrivateConnection ensurePrivateConnection() => $_ensure(2);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set to true, will skip validations.
  @$pb.TagNumber(5)
  $core.bool get skipValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set skipValidation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipValidation() => clearField(5);
}

/// Request message to retrieve a list of private connections in a given project
/// and location.
class ListPrivateConnectionsRequest extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsRequest({
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
  ListPrivateConnectionsRequest._() : super();
  factory ListPrivateConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
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
  ListPrivateConnectionsRequest clone() => ListPrivateConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsRequest copyWith(void Function(ListPrivateConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsRequest)) as ListPrivateConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest create() => ListPrivateConnectionsRequest._();
  ListPrivateConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsRequest> createRepeated() => $pb.PbList<ListPrivateConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsRequest>(create);
  static ListPrivateConnectionsRequest? _defaultInstance;

  /// Required. The parent that owns the collection of private connections.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of private connections to return.
  /// If unspecified, at most 50 private connections that are returned.
  /// The maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Page token received from a previous `ListPrivateConnections` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListPrivateConnections` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters private connections listed in the
  /// response. The expression must specify the field name, a comparison
  /// operator, and the value that you want to use for filtering. The value must
  /// be a string, a number, or a boolean. The comparison operator must be either
  /// =, !=, >, or <. For example, list private connections created this year by
  /// specifying **createTime %gt; 2021-01-01T00:00:00.000000000Z**.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for 'ListPrivateConnections' request.
class ListPrivateConnectionsResponse extends $pb.GeneratedMessage {
  factory ListPrivateConnectionsResponse({
    $core.Iterable<$770.PrivateConnection>? privateConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (privateConnections != null) {
      $result.privateConnections.addAll(privateConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListPrivateConnectionsResponse._() : super();
  factory ListPrivateConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPrivateConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPrivateConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$770.PrivateConnection>(1, _omitFieldNames ? '' : 'privateConnections', $pb.PbFieldType.PM, subBuilder: $770.PrivateConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse clone() => ListPrivateConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPrivateConnectionsResponse copyWith(void Function(ListPrivateConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListPrivateConnectionsResponse)) as ListPrivateConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse create() => ListPrivateConnectionsResponse._();
  ListPrivateConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPrivateConnectionsResponse> createRepeated() => $pb.PbList<ListPrivateConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPrivateConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPrivateConnectionsResponse>(create);
  static ListPrivateConnectionsResponse? _defaultInstance;

  /// List of private connections.
  @$pb.TagNumber(1)
  $core.List<$770.PrivateConnection> get privateConnections => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
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

/// Request message to delete a private connection.
class DeletePrivateConnectionRequest extends $pb.GeneratedMessage {
  factory DeletePrivateConnectionRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeletePrivateConnectionRequest._() : super();
  factory DeletePrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest clone() => DeletePrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePrivateConnectionRequest copyWith(void Function(DeletePrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as DeletePrivateConnectionRequest)) as DeletePrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest create() => DeletePrivateConnectionRequest._();
  DeletePrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePrivateConnectionRequest> createRepeated() => $pb.PbList<DeletePrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePrivateConnectionRequest>(create);
  static DeletePrivateConnectionRequest? _defaultInstance;

  /// Required. The name of the private connection to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message to get a private connection resource.
class GetPrivateConnectionRequest extends $pb.GeneratedMessage {
  factory GetPrivateConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPrivateConnectionRequest._() : super();
  factory GetPrivateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrivateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrivateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest clone() => GetPrivateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrivateConnectionRequest copyWith(void Function(GetPrivateConnectionRequest) updates) => super.copyWith((message) => updates(message as GetPrivateConnectionRequest)) as GetPrivateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest create() => GetPrivateConnectionRequest._();
  GetPrivateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrivateConnectionRequest> createRepeated() => $pb.PbList<GetPrivateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrivateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrivateConnectionRequest>(create);
  static GetPrivateConnectionRequest? _defaultInstance;

  /// Required. The name of the private connection to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Retrieve a list of all conversion workspaces in a given project and location.
class ListConversionWorkspacesRequest extends $pb.GeneratedMessage {
  factory ListConversionWorkspacesRequest({
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
  ListConversionWorkspacesRequest._() : super();
  factory ListConversionWorkspacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversionWorkspacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversionWorkspacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
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
  ListConversionWorkspacesRequest clone() => ListConversionWorkspacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversionWorkspacesRequest copyWith(void Function(ListConversionWorkspacesRequest) updates) => super.copyWith((message) => updates(message as ListConversionWorkspacesRequest)) as ListConversionWorkspacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionWorkspacesRequest create() => ListConversionWorkspacesRequest._();
  ListConversionWorkspacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversionWorkspacesRequest> createRepeated() => $pb.PbList<ListConversionWorkspacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversionWorkspacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversionWorkspacesRequest>(create);
  static ListConversionWorkspacesRequest? _defaultInstance;

  /// Required. The parent which owns this collection of conversion workspaces.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of conversion workspaces to return. The service may
  /// return fewer than this value. If unspecified, at most 50 sets are returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The nextPageToken value received in the previous call to
  /// conversionWorkspaces.list, used in the subsequent request to retrieve the
  /// next page of results. On first call this should be left blank. When
  /// paginating, all other parameters provided to conversionWorkspaces.list must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter expression that filters conversion workspaces listed in the
  /// response. The expression must specify the field name, a comparison
  /// operator, and the value that you want to use for filtering. The value must
  /// be a string, a number, or a boolean. The comparison operator must be either
  /// =, !=, >, or <. For example, list conversion workspaces created this year
  /// by specifying **createTime %gt; 2020-01-01T00:00:00.000000000Z.** You can
  /// also filter nested fields. For example, you could specify
  /// **source.version = "12.c.1"** to select all conversion workspaces with
  /// source database version equal to 12.c.1.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for 'ListConversionWorkspaces' request.
class ListConversionWorkspacesResponse extends $pb.GeneratedMessage {
  factory ListConversionWorkspacesResponse({
    $core.Iterable<$771.ConversionWorkspace>? conversionWorkspaces,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (conversionWorkspaces != null) {
      $result.conversionWorkspaces.addAll(conversionWorkspaces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConversionWorkspacesResponse._() : super();
  factory ListConversionWorkspacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversionWorkspacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversionWorkspacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$771.ConversionWorkspace>(1, _omitFieldNames ? '' : 'conversionWorkspaces', $pb.PbFieldType.PM, subBuilder: $771.ConversionWorkspace.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversionWorkspacesResponse clone() => ListConversionWorkspacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversionWorkspacesResponse copyWith(void Function(ListConversionWorkspacesResponse) updates) => super.copyWith((message) => updates(message as ListConversionWorkspacesResponse)) as ListConversionWorkspacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionWorkspacesResponse create() => ListConversionWorkspacesResponse._();
  ListConversionWorkspacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversionWorkspacesResponse> createRepeated() => $pb.PbList<ListConversionWorkspacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversionWorkspacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversionWorkspacesResponse>(create);
  static ListConversionWorkspacesResponse? _defaultInstance;

  /// The list of conversion workspace objects.
  @$pb.TagNumber(1)
  $core.List<$771.ConversionWorkspace> get conversionWorkspaces => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
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

/// Request message for 'GetConversionWorkspace' request.
class GetConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetConversionWorkspaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversionWorkspaceRequest._() : super();
  factory GetConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversionWorkspaceRequest clone() => GetConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversionWorkspaceRequest copyWith(void Function(GetConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as GetConversionWorkspaceRequest)) as GetConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversionWorkspaceRequest create() => GetConversionWorkspaceRequest._();
  GetConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionWorkspaceRequest> createRepeated() => $pb.PbList<GetConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversionWorkspaceRequest>(create);
  static GetConversionWorkspaceRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to create a new Conversion Workspace
/// in the specified project and region.
class CreateConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory CreateConversionWorkspaceRequest({
    $core.String? parent,
    $core.String? conversionWorkspaceId,
    $771.ConversionWorkspace? conversionWorkspace,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversionWorkspaceId != null) {
      $result.conversionWorkspaceId = conversionWorkspaceId;
    }
    if (conversionWorkspace != null) {
      $result.conversionWorkspace = conversionWorkspace;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateConversionWorkspaceRequest._() : super();
  factory CreateConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'conversionWorkspaceId')
    ..aOM<$771.ConversionWorkspace>(3, _omitFieldNames ? '' : 'conversionWorkspace', subBuilder: $771.ConversionWorkspace.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversionWorkspaceRequest clone() => CreateConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversionWorkspaceRequest copyWith(void Function(CreateConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as CreateConversionWorkspaceRequest)) as CreateConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversionWorkspaceRequest create() => CreateConversionWorkspaceRequest._();
  CreateConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversionWorkspaceRequest> createRepeated() => $pb.PbList<CreateConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversionWorkspaceRequest>(create);
  static CreateConversionWorkspaceRequest? _defaultInstance;

  /// Required. The parent which owns this collection of conversion workspaces.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the conversion workspace to create.
  @$pb.TagNumber(2)
  $core.String get conversionWorkspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversionWorkspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionWorkspaceId() => clearField(2);

  /// Required. Represents a conversion workspace object.
  @$pb.TagNumber(3)
  $771.ConversionWorkspace get conversionWorkspace => $_getN(2);
  @$pb.TagNumber(3)
  set conversionWorkspace($771.ConversionWorkspace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionWorkspace() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionWorkspace() => clearField(3);
  @$pb.TagNumber(3)
  $771.ConversionWorkspace ensureConversionWorkspace() => $_ensure(2);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'UpdateConversionWorkspace' request.
class UpdateConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory UpdateConversionWorkspaceRequest({
    $2210.FieldMask? updateMask,
    $771.ConversionWorkspace? conversionWorkspace,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (conversionWorkspace != null) {
      $result.conversionWorkspace = conversionWorkspace;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateConversionWorkspaceRequest._() : super();
  factory UpdateConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$771.ConversionWorkspace>(2, _omitFieldNames ? '' : 'conversionWorkspace', subBuilder: $771.ConversionWorkspace.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversionWorkspaceRequest clone() => UpdateConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversionWorkspaceRequest copyWith(void Function(UpdateConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as UpdateConversionWorkspaceRequest)) as UpdateConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversionWorkspaceRequest create() => UpdateConversionWorkspaceRequest._();
  UpdateConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversionWorkspaceRequest> createRepeated() => $pb.PbList<UpdateConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversionWorkspaceRequest>(create);
  static UpdateConversionWorkspaceRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten by the
  /// update in the conversion workspace resource.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The conversion workspace parameters to update.
  @$pb.TagNumber(2)
  $771.ConversionWorkspace get conversionWorkspace => $_getN(1);
  @$pb.TagNumber(2)
  set conversionWorkspace($771.ConversionWorkspace v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionWorkspace() => clearField(2);
  @$pb.TagNumber(2)
  $771.ConversionWorkspace ensureConversionWorkspace() => $_ensure(1);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for 'DeleteConversionWorkspace' request.
class DeleteConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory DeleteConversionWorkspaceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteConversionWorkspaceRequest._() : super();
  factory DeleteConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversionWorkspaceRequest clone() => DeleteConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversionWorkspaceRequest copyWith(void Function(DeleteConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as DeleteConversionWorkspaceRequest)) as DeleteConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversionWorkspaceRequest create() => DeleteConversionWorkspaceRequest._();
  DeleteConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversionWorkspaceRequest> createRepeated() => $pb.PbList<DeleteConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversionWorkspaceRequest>(create);
  static DeleteConversionWorkspaceRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Force delete the conversion workspace, even if there's a running migration
  /// that is using the workspace.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request message for 'CommitConversionWorkspace' request.
class CommitConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory CommitConversionWorkspaceRequest({
    $core.String? name,
    $core.String? commitName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitName != null) {
      $result.commitName = commitName;
    }
    return $result;
  }
  CommitConversionWorkspaceRequest._() : super();
  factory CommitConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'commitName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitConversionWorkspaceRequest clone() => CommitConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitConversionWorkspaceRequest copyWith(void Function(CommitConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as CommitConversionWorkspaceRequest)) as CommitConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitConversionWorkspaceRequest create() => CommitConversionWorkspaceRequest._();
  CommitConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<CommitConversionWorkspaceRequest> createRepeated() => $pb.PbList<CommitConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitConversionWorkspaceRequest>(create);
  static CommitConversionWorkspaceRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource to commit.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Optional name of the commit.
  @$pb.TagNumber(2)
  $core.String get commitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitName() => clearField(2);
}

/// Request message for 'RollbackConversionWorkspace' request.
class RollbackConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory RollbackConversionWorkspaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RollbackConversionWorkspaceRequest._() : super();
  factory RollbackConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackConversionWorkspaceRequest clone() => RollbackConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackConversionWorkspaceRequest copyWith(void Function(RollbackConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as RollbackConversionWorkspaceRequest)) as RollbackConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackConversionWorkspaceRequest create() => RollbackConversionWorkspaceRequest._();
  RollbackConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackConversionWorkspaceRequest> createRepeated() => $pb.PbList<RollbackConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackConversionWorkspaceRequest>(create);
  static RollbackConversionWorkspaceRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource to roll back to.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ApplyConversionWorkspaceRequest_Destination {
  connectionProfile, 
  notSet
}

/// Request message for 'ApplyConversionWorkspace' request.
class ApplyConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory ApplyConversionWorkspaceRequest({
    $core.String? name,
    $core.String? filter,
    $core.bool? dryRun,
    $core.bool? autoCommit,
    $core.String? connectionProfile,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (autoCommit != null) {
      $result.autoCommit = autoCommit;
    }
    if (connectionProfile != null) {
      $result.connectionProfile = connectionProfile;
    }
    return $result;
  }
  ApplyConversionWorkspaceRequest._() : super();
  factory ApplyConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApplyConversionWorkspaceRequest_Destination> _ApplyConversionWorkspaceRequest_DestinationByTag = {
    100 : ApplyConversionWorkspaceRequest_Destination.connectionProfile,
    0 : ApplyConversionWorkspaceRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOB(3, _omitFieldNames ? '' : 'dryRun')
    ..aOB(4, _omitFieldNames ? '' : 'autoCommit')
    ..aOS(100, _omitFieldNames ? '' : 'connectionProfile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyConversionWorkspaceRequest clone() => ApplyConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyConversionWorkspaceRequest copyWith(void Function(ApplyConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as ApplyConversionWorkspaceRequest)) as ApplyConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyConversionWorkspaceRequest create() => ApplyConversionWorkspaceRequest._();
  ApplyConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyConversionWorkspaceRequest> createRepeated() => $pb.PbList<ApplyConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyConversionWorkspaceRequest>(create);
  static ApplyConversionWorkspaceRequest? _defaultInstance;

  ApplyConversionWorkspaceRequest_Destination whichDestination() => _ApplyConversionWorkspaceRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The name of the conversion workspace resource for which to apply
  /// the draft tree. Must be in the form of:
  ///  projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Filter which entities to apply. Leaving this field empty will apply all of
  /// the entities. Supports Google AIP 160 based filtering.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. Only validates the apply process, but doesn't change the
  /// destination database. Only works for PostgreSQL destination connection
  /// profile.
  @$pb.TagNumber(3)
  $core.bool get dryRun => $_getBF(2);
  @$pb.TagNumber(3)
  set dryRun($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDryRun() => $_has(2);
  @$pb.TagNumber(3)
  void clearDryRun() => clearField(3);

  /// Optional. Specifies whether the conversion workspace is to be committed
  /// automatically after the apply.
  @$pb.TagNumber(4)
  $core.bool get autoCommit => $_getBF(3);
  @$pb.TagNumber(4)
  set autoCommit($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoCommit() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoCommit() => clearField(4);

  /// Optional. Fully qualified (Uri) name of the destination connection
  /// profile.
  @$pb.TagNumber(100)
  $core.String get connectionProfile => $_getSZ(4);
  @$pb.TagNumber(100)
  set connectionProfile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(100)
  $core.bool hasConnectionProfile() => $_has(4);
  @$pb.TagNumber(100)
  void clearConnectionProfile() => clearField(100);
}

/// Retrieve a list of all mapping rules in a given conversion workspace.
class ListMappingRulesRequest extends $pb.GeneratedMessage {
  factory ListMappingRulesRequest({
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
  ListMappingRulesRequest._() : super();
  factory ListMappingRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMappingRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMappingRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMappingRulesRequest clone() => ListMappingRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMappingRulesRequest copyWith(void Function(ListMappingRulesRequest) updates) => super.copyWith((message) => updates(message as ListMappingRulesRequest)) as ListMappingRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMappingRulesRequest create() => ListMappingRulesRequest._();
  ListMappingRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMappingRulesRequest> createRepeated() => $pb.PbList<ListMappingRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMappingRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMappingRulesRequest>(create);
  static ListMappingRulesRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource whose mapping rules are
  /// listed in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of rules to return. The service may return
  /// fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The nextPageToken value received in the previous call to
  /// mappingRules.list, used in the subsequent request to retrieve the next
  /// page of results. On first call this should be left blank. When paginating,
  /// all other parameters provided to mappingRules.list must match the call
  /// that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for 'ListMappingRulesRequest' request.
class ListMappingRulesResponse extends $pb.GeneratedMessage {
  factory ListMappingRulesResponse({
    $core.Iterable<$771.MappingRule>? mappingRules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (mappingRules != null) {
      $result.mappingRules.addAll(mappingRules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMappingRulesResponse._() : super();
  factory ListMappingRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMappingRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMappingRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$771.MappingRule>(1, _omitFieldNames ? '' : 'mappingRules', $pb.PbFieldType.PM, subBuilder: $771.MappingRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMappingRulesResponse clone() => ListMappingRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMappingRulesResponse copyWith(void Function(ListMappingRulesResponse) updates) => super.copyWith((message) => updates(message as ListMappingRulesResponse)) as ListMappingRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMappingRulesResponse create() => ListMappingRulesResponse._();
  ListMappingRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMappingRulesResponse> createRepeated() => $pb.PbList<ListMappingRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMappingRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMappingRulesResponse>(create);
  static ListMappingRulesResponse? _defaultInstance;

  /// The list of conversion workspace mapping rules.
  @$pb.TagNumber(1)
  $core.List<$771.MappingRule> get mappingRules => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for 'GetMappingRule' request.
class GetMappingRuleRequest extends $pb.GeneratedMessage {
  factory GetMappingRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMappingRuleRequest._() : super();
  factory GetMappingRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMappingRuleRequest clone() => GetMappingRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMappingRuleRequest copyWith(void Function(GetMappingRuleRequest) updates) => super.copyWith((message) => updates(message as GetMappingRuleRequest)) as GetMappingRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMappingRuleRequest create() => GetMappingRuleRequest._();
  GetMappingRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetMappingRuleRequest> createRepeated() => $pb.PbList<GetMappingRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMappingRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMappingRuleRequest>(create);
  static GetMappingRuleRequest? _defaultInstance;

  ///  Required. Name of the mapping rule resource to get.
  ///  Example: conversionWorkspaces/123/mappingRules/rule123
  ///
  ///  In order to retrieve a previous revision of the mapping rule, also provide
  ///  the revision ID.
  ///  Example:
  ///  conversionWorkspace/123/mappingRules/rule123@c7cfa2a8c7cfa2a8c7cfa2a8c7cfa2a8
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SeedConversionWorkspaceRequest_SeedFrom {
  sourceConnectionProfile, 
  destinationConnectionProfile, 
  notSet
}

/// Request message for 'SeedConversionWorkspace' request.
class SeedConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory SeedConversionWorkspaceRequest({
    $core.String? name,
    $core.bool? autoCommit,
    $core.String? sourceConnectionProfile,
    $core.String? destinationConnectionProfile,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (autoCommit != null) {
      $result.autoCommit = autoCommit;
    }
    if (sourceConnectionProfile != null) {
      $result.sourceConnectionProfile = sourceConnectionProfile;
    }
    if (destinationConnectionProfile != null) {
      $result.destinationConnectionProfile = destinationConnectionProfile;
    }
    return $result;
  }
  SeedConversionWorkspaceRequest._() : super();
  factory SeedConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeedConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SeedConversionWorkspaceRequest_SeedFrom> _SeedConversionWorkspaceRequest_SeedFromByTag = {
    100 : SeedConversionWorkspaceRequest_SeedFrom.sourceConnectionProfile,
    101 : SeedConversionWorkspaceRequest_SeedFrom.destinationConnectionProfile,
    0 : SeedConversionWorkspaceRequest_SeedFrom.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeedConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'autoCommit')
    ..aOS(100, _omitFieldNames ? '' : 'sourceConnectionProfile')
    ..aOS(101, _omitFieldNames ? '' : 'destinationConnectionProfile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeedConversionWorkspaceRequest clone() => SeedConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeedConversionWorkspaceRequest copyWith(void Function(SeedConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as SeedConversionWorkspaceRequest)) as SeedConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeedConversionWorkspaceRequest create() => SeedConversionWorkspaceRequest._();
  SeedConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<SeedConversionWorkspaceRequest> createRepeated() => $pb.PbList<SeedConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static SeedConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeedConversionWorkspaceRequest>(create);
  static SeedConversionWorkspaceRequest? _defaultInstance;

  SeedConversionWorkspaceRequest_SeedFrom whichSeedFrom() => _SeedConversionWorkspaceRequest_SeedFromByTag[$_whichOneof(0)]!;
  void clearSeedFrom() => clearField($_whichOneof(0));

  /// Name of the conversion workspace resource to seed with new database
  /// structure, in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Should the conversion workspace be committed automatically after the
  /// seed operation.
  @$pb.TagNumber(2)
  $core.bool get autoCommit => $_getBF(1);
  @$pb.TagNumber(2)
  set autoCommit($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoCommit() => clearField(2);

  /// Optional. Fully qualified (Uri) name of the source connection profile.
  @$pb.TagNumber(100)
  $core.String get sourceConnectionProfile => $_getSZ(2);
  @$pb.TagNumber(100)
  set sourceConnectionProfile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasSourceConnectionProfile() => $_has(2);
  @$pb.TagNumber(100)
  void clearSourceConnectionProfile() => clearField(100);

  /// Optional. Fully qualified (Uri) name of the destination connection
  /// profile.
  @$pb.TagNumber(101)
  $core.String get destinationConnectionProfile => $_getSZ(3);
  @$pb.TagNumber(101)
  set destinationConnectionProfile($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(101)
  $core.bool hasDestinationConnectionProfile() => $_has(3);
  @$pb.TagNumber(101)
  void clearDestinationConnectionProfile() => clearField(101);
}

/// Request message for 'ConvertConversionWorkspace' request.
class ConvertConversionWorkspaceRequest extends $pb.GeneratedMessage {
  factory ConvertConversionWorkspaceRequest({
    $core.String? name,
    $core.bool? autoCommit,
    $core.String? filter,
    $core.bool? convertFullPath,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (autoCommit != null) {
      $result.autoCommit = autoCommit;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (convertFullPath != null) {
      $result.convertFullPath = convertFullPath;
    }
    return $result;
  }
  ConvertConversionWorkspaceRequest._() : super();
  factory ConvertConversionWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvertConversionWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvertConversionWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'autoCommit')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOB(6, _omitFieldNames ? '' : 'convertFullPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvertConversionWorkspaceRequest clone() => ConvertConversionWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvertConversionWorkspaceRequest copyWith(void Function(ConvertConversionWorkspaceRequest) updates) => super.copyWith((message) => updates(message as ConvertConversionWorkspaceRequest)) as ConvertConversionWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertConversionWorkspaceRequest create() => ConvertConversionWorkspaceRequest._();
  ConvertConversionWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<ConvertConversionWorkspaceRequest> createRepeated() => $pb.PbList<ConvertConversionWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvertConversionWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvertConversionWorkspaceRequest>(create);
  static ConvertConversionWorkspaceRequest? _defaultInstance;

  /// Name of the conversion workspace resource to convert in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Specifies whether the conversion workspace is to be committed
  /// automatically after the conversion.
  @$pb.TagNumber(4)
  $core.bool get autoCommit => $_getBF(1);
  @$pb.TagNumber(4)
  set autoCommit($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoCommit() => $_has(1);
  @$pb.TagNumber(4)
  void clearAutoCommit() => clearField(4);

  /// Optional. Filter the entities to convert. Leaving this field empty will
  /// convert all of the entities. Supports Google AIP-160 style filtering.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Optional. Automatically convert the full entity path for each entity
  /// specified by the filter. For example, if the filter specifies a table, that
  /// table schema (and database if there is one) will also be converted.
  @$pb.TagNumber(6)
  $core.bool get convertFullPath => $_getBF(3);
  @$pb.TagNumber(6)
  set convertFullPath($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasConvertFullPath() => $_has(3);
  @$pb.TagNumber(6)
  void clearConvertFullPath() => clearField(6);
}

/// Details of a single rules file.
class ImportMappingRulesRequest_RulesFile extends $pb.GeneratedMessage {
  factory ImportMappingRulesRequest_RulesFile({
    $core.String? rulesSourceFilename,
    $core.String? rulesContent,
  }) {
    final $result = create();
    if (rulesSourceFilename != null) {
      $result.rulesSourceFilename = rulesSourceFilename;
    }
    if (rulesContent != null) {
      $result.rulesContent = rulesContent;
    }
    return $result;
  }
  ImportMappingRulesRequest_RulesFile._() : super();
  factory ImportMappingRulesRequest_RulesFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMappingRulesRequest_RulesFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMappingRulesRequest.RulesFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rulesSourceFilename')
    ..aOS(2, _omitFieldNames ? '' : 'rulesContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMappingRulesRequest_RulesFile clone() => ImportMappingRulesRequest_RulesFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMappingRulesRequest_RulesFile copyWith(void Function(ImportMappingRulesRequest_RulesFile) updates) => super.copyWith((message) => updates(message as ImportMappingRulesRequest_RulesFile)) as ImportMappingRulesRequest_RulesFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMappingRulesRequest_RulesFile create() => ImportMappingRulesRequest_RulesFile._();
  ImportMappingRulesRequest_RulesFile createEmptyInstance() => create();
  static $pb.PbList<ImportMappingRulesRequest_RulesFile> createRepeated() => $pb.PbList<ImportMappingRulesRequest_RulesFile>();
  @$core.pragma('dart2js:noInline')
  static ImportMappingRulesRequest_RulesFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMappingRulesRequest_RulesFile>(create);
  static ImportMappingRulesRequest_RulesFile? _defaultInstance;

  /// Required. The filename of the rules that needs to be converted. The
  /// filename is used mainly so that future logs of the import rules job
  /// contain it, and can therefore be searched by it.
  @$pb.TagNumber(1)
  $core.String get rulesSourceFilename => $_getSZ(0);
  @$pb.TagNumber(1)
  set rulesSourceFilename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRulesSourceFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearRulesSourceFilename() => clearField(1);

  /// Required. The text content of the rules that needs to be converted.
  @$pb.TagNumber(2)
  $core.String get rulesContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set rulesContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRulesContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRulesContent() => clearField(2);
}

/// Request message for 'ImportMappingRules' request.
class ImportMappingRulesRequest extends $pb.GeneratedMessage {
  factory ImportMappingRulesRequest({
    $core.String? parent,
    $771.ImportRulesFileFormat? rulesFormat,
    $core.Iterable<ImportMappingRulesRequest_RulesFile>? rulesFiles,
    $core.bool? autoCommit,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (rulesFormat != null) {
      $result.rulesFormat = rulesFormat;
    }
    if (rulesFiles != null) {
      $result.rulesFiles.addAll(rulesFiles);
    }
    if (autoCommit != null) {
      $result.autoCommit = autoCommit;
    }
    return $result;
  }
  ImportMappingRulesRequest._() : super();
  factory ImportMappingRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportMappingRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportMappingRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$771.ImportRulesFileFormat>(2, _omitFieldNames ? '' : 'rulesFormat', $pb.PbFieldType.OE, defaultOrMaker: $771.ImportRulesFileFormat.IMPORT_RULES_FILE_FORMAT_UNSPECIFIED, valueOf: $771.ImportRulesFileFormat.valueOf, enumValues: $771.ImportRulesFileFormat.values)
    ..pc<ImportMappingRulesRequest_RulesFile>(3, _omitFieldNames ? '' : 'rulesFiles', $pb.PbFieldType.PM, subBuilder: ImportMappingRulesRequest_RulesFile.create)
    ..aOB(6, _omitFieldNames ? '' : 'autoCommit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportMappingRulesRequest clone() => ImportMappingRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportMappingRulesRequest copyWith(void Function(ImportMappingRulesRequest) updates) => super.copyWith((message) => updates(message as ImportMappingRulesRequest)) as ImportMappingRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportMappingRulesRequest create() => ImportMappingRulesRequest._();
  ImportMappingRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportMappingRulesRequest> createRepeated() => $pb.PbList<ImportMappingRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportMappingRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportMappingRulesRequest>(create);
  static ImportMappingRulesRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource to import the rules to
  /// in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The format of the rules content file.
  @$pb.TagNumber(2)
  $771.ImportRulesFileFormat get rulesFormat => $_getN(1);
  @$pb.TagNumber(2)
  set rulesFormat($771.ImportRulesFileFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRulesFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearRulesFormat() => clearField(2);

  /// Required. One or more rules files.
  @$pb.TagNumber(3)
  $core.List<ImportMappingRulesRequest_RulesFile> get rulesFiles => $_getList(2);

  /// Required. Should the conversion workspace be committed automatically after
  /// the import operation.
  @$pb.TagNumber(6)
  $core.bool get autoCommit => $_getBF(3);
  @$pb.TagNumber(6)
  set autoCommit($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoCommit() => $_has(3);
  @$pb.TagNumber(6)
  void clearAutoCommit() => clearField(6);
}

/// Request message for 'DescribeDatabaseEntities' request.
class DescribeDatabaseEntitiesRequest extends $pb.GeneratedMessage {
  factory DescribeDatabaseEntitiesRequest({
    $core.String? conversionWorkspace,
    $core.int? pageSize,
    $core.String? pageToken,
    DescribeDatabaseEntitiesRequest_DBTreeType? tree,
    $core.bool? uncommitted,
    $core.String? commitId,
    $core.String? filter,
    DatabaseEntityView? view,
  }) {
    final $result = create();
    if (conversionWorkspace != null) {
      $result.conversionWorkspace = conversionWorkspace;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    if (uncommitted != null) {
      $result.uncommitted = uncommitted;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  DescribeDatabaseEntitiesRequest._() : super();
  factory DescribeDatabaseEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeDatabaseEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeDatabaseEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversionWorkspace')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..e<DescribeDatabaseEntitiesRequest_DBTreeType>(6, _omitFieldNames ? '' : 'tree', $pb.PbFieldType.OE, defaultOrMaker: DescribeDatabaseEntitiesRequest_DBTreeType.DB_TREE_TYPE_UNSPECIFIED, valueOf: DescribeDatabaseEntitiesRequest_DBTreeType.valueOf, enumValues: DescribeDatabaseEntitiesRequest_DBTreeType.values)
    ..aOB(11, _omitFieldNames ? '' : 'uncommitted')
    ..aOS(12, _omitFieldNames ? '' : 'commitId')
    ..aOS(13, _omitFieldNames ? '' : 'filter')
    ..e<DatabaseEntityView>(14, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: DatabaseEntityView.DATABASE_ENTITY_VIEW_UNSPECIFIED, valueOf: DatabaseEntityView.valueOf, enumValues: DatabaseEntityView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeDatabaseEntitiesRequest clone() => DescribeDatabaseEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeDatabaseEntitiesRequest copyWith(void Function(DescribeDatabaseEntitiesRequest) updates) => super.copyWith((message) => updates(message as DescribeDatabaseEntitiesRequest)) as DescribeDatabaseEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseEntitiesRequest create() => DescribeDatabaseEntitiesRequest._();
  DescribeDatabaseEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<DescribeDatabaseEntitiesRequest> createRepeated() => $pb.PbList<DescribeDatabaseEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeDatabaseEntitiesRequest>(create);
  static DescribeDatabaseEntitiesRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource whose database entities
  /// are described. Must be in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get conversionWorkspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionWorkspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversionWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionWorkspace() => clearField(1);

  /// Optional. The maximum number of entities to return. The service may return
  /// fewer entities than the value specifies.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The nextPageToken value received in the previous call to
  /// conversionWorkspace.describeDatabaseEntities, used in the subsequent
  /// request to retrieve the next page of results. On first call this should be
  /// left blank. When paginating, all other parameters provided to
  /// conversionWorkspace.describeDatabaseEntities must match the call that
  /// provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Required. The tree to fetch.
  @$pb.TagNumber(6)
  DescribeDatabaseEntitiesRequest_DBTreeType get tree => $_getN(3);
  @$pb.TagNumber(6)
  set tree(DescribeDatabaseEntitiesRequest_DBTreeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTree() => $_has(3);
  @$pb.TagNumber(6)
  void clearTree() => clearField(6);

  /// Optional. Whether to retrieve the latest committed version of the entities
  /// or the latest version. This field is ignored if a specific commit_id is
  /// specified.
  @$pb.TagNumber(11)
  $core.bool get uncommitted => $_getBF(4);
  @$pb.TagNumber(11)
  set uncommitted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasUncommitted() => $_has(4);
  @$pb.TagNumber(11)
  void clearUncommitted() => clearField(11);

  /// Optional. Request a specific commit ID. If not specified, the entities from
  /// the latest commit are returned.
  @$pb.TagNumber(12)
  $core.String get commitId => $_getSZ(5);
  @$pb.TagNumber(12)
  set commitId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasCommitId() => $_has(5);
  @$pb.TagNumber(12)
  void clearCommitId() => clearField(12);

  /// Optional. Filter the returned entities based on AIP-160 standard.
  @$pb.TagNumber(13)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(13)
  set filter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(13)
  void clearFilter() => clearField(13);

  /// Optional. Results view based on AIP-157
  @$pb.TagNumber(14)
  DatabaseEntityView get view => $_getN(7);
  @$pb.TagNumber(14)
  set view(DatabaseEntityView v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasView() => $_has(7);
  @$pb.TagNumber(14)
  void clearView() => clearField(14);
}

/// Response message for 'DescribeDatabaseEntities' request.
class DescribeDatabaseEntitiesResponse extends $pb.GeneratedMessage {
  factory DescribeDatabaseEntitiesResponse({
    $core.Iterable<$771.DatabaseEntity>? databaseEntities,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (databaseEntities != null) {
      $result.databaseEntities.addAll(databaseEntities);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  DescribeDatabaseEntitiesResponse._() : super();
  factory DescribeDatabaseEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeDatabaseEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeDatabaseEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$771.DatabaseEntity>(1, _omitFieldNames ? '' : 'databaseEntities', $pb.PbFieldType.PM, subBuilder: $771.DatabaseEntity.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeDatabaseEntitiesResponse clone() => DescribeDatabaseEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeDatabaseEntitiesResponse copyWith(void Function(DescribeDatabaseEntitiesResponse) updates) => super.copyWith((message) => updates(message as DescribeDatabaseEntitiesResponse)) as DescribeDatabaseEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseEntitiesResponse create() => DescribeDatabaseEntitiesResponse._();
  DescribeDatabaseEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<DescribeDatabaseEntitiesResponse> createRepeated() => $pb.PbList<DescribeDatabaseEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribeDatabaseEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeDatabaseEntitiesResponse>(create);
  static DescribeDatabaseEntitiesResponse? _defaultInstance;

  /// The list of database entities for the conversion workspace.
  @$pb.TagNumber(1)
  $core.List<$771.DatabaseEntity> get databaseEntities => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for 'SearchBackgroundJobs' request.
class SearchBackgroundJobsRequest extends $pb.GeneratedMessage {
  factory SearchBackgroundJobsRequest({
    $core.String? conversionWorkspace,
    $core.bool? returnMostRecentPerJobType,
    $core.int? maxSize,
    $1776.Timestamp? completedUntilTime,
  }) {
    final $result = create();
    if (conversionWorkspace != null) {
      $result.conversionWorkspace = conversionWorkspace;
    }
    if (returnMostRecentPerJobType != null) {
      $result.returnMostRecentPerJobType = returnMostRecentPerJobType;
    }
    if (maxSize != null) {
      $result.maxSize = maxSize;
    }
    if (completedUntilTime != null) {
      $result.completedUntilTime = completedUntilTime;
    }
    return $result;
  }
  SearchBackgroundJobsRequest._() : super();
  factory SearchBackgroundJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBackgroundJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBackgroundJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversionWorkspace')
    ..aOB(2, _omitFieldNames ? '' : 'returnMostRecentPerJobType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxSize', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'completedUntilTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBackgroundJobsRequest clone() => SearchBackgroundJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBackgroundJobsRequest copyWith(void Function(SearchBackgroundJobsRequest) updates) => super.copyWith((message) => updates(message as SearchBackgroundJobsRequest)) as SearchBackgroundJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBackgroundJobsRequest create() => SearchBackgroundJobsRequest._();
  SearchBackgroundJobsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchBackgroundJobsRequest> createRepeated() => $pb.PbList<SearchBackgroundJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchBackgroundJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBackgroundJobsRequest>(create);
  static SearchBackgroundJobsRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource whose jobs are listed,
  /// in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get conversionWorkspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionWorkspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversionWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionWorkspace() => clearField(1);

  /// Optional. Whether or not to return just the most recent job per job type,
  @$pb.TagNumber(2)
  $core.bool get returnMostRecentPerJobType => $_getBF(1);
  @$pb.TagNumber(2)
  set returnMostRecentPerJobType($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnMostRecentPerJobType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnMostRecentPerJobType() => clearField(2);

  /// Optional. The maximum number of jobs to return. The service may return
  /// fewer than this value. If unspecified, at most 100 jobs are
  /// returned. The maximum value is 100; values above 100 are coerced to
  /// 100.
  @$pb.TagNumber(3)
  $core.int get maxSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSize() => clearField(3);

  /// Optional. If provided, only returns jobs that completed until (not
  /// including) the given timestamp.
  @$pb.TagNumber(4)
  $1776.Timestamp get completedUntilTime => $_getN(3);
  @$pb.TagNumber(4)
  set completedUntilTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletedUntilTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedUntilTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCompletedUntilTime() => $_ensure(3);
}

/// Response message for 'SearchBackgroundJobs' request.
class SearchBackgroundJobsResponse extends $pb.GeneratedMessage {
  factory SearchBackgroundJobsResponse({
    $core.Iterable<$771.BackgroundJobLogEntry>? jobs,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    return $result;
  }
  SearchBackgroundJobsResponse._() : super();
  factory SearchBackgroundJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBackgroundJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBackgroundJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$771.BackgroundJobLogEntry>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: $771.BackgroundJobLogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBackgroundJobsResponse clone() => SearchBackgroundJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBackgroundJobsResponse copyWith(void Function(SearchBackgroundJobsResponse) updates) => super.copyWith((message) => updates(message as SearchBackgroundJobsResponse)) as SearchBackgroundJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBackgroundJobsResponse create() => SearchBackgroundJobsResponse._();
  SearchBackgroundJobsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBackgroundJobsResponse> createRepeated() => $pb.PbList<SearchBackgroundJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBackgroundJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBackgroundJobsResponse>(create);
  static SearchBackgroundJobsResponse? _defaultInstance;

  /// The list of conversion workspace mapping rules.
  @$pb.TagNumber(1)
  $core.List<$771.BackgroundJobLogEntry> get jobs => $_getList(0);
}

/// Request message for 'DescribeConversionWorkspaceRevisions' request.
class DescribeConversionWorkspaceRevisionsRequest extends $pb.GeneratedMessage {
  factory DescribeConversionWorkspaceRevisionsRequest({
    $core.String? conversionWorkspace,
    $core.String? commitId,
  }) {
    final $result = create();
    if (conversionWorkspace != null) {
      $result.conversionWorkspace = conversionWorkspace;
    }
    if (commitId != null) {
      $result.commitId = commitId;
    }
    return $result;
  }
  DescribeConversionWorkspaceRevisionsRequest._() : super();
  factory DescribeConversionWorkspaceRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeConversionWorkspaceRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeConversionWorkspaceRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversionWorkspace')
    ..aOS(2, _omitFieldNames ? '' : 'commitId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeConversionWorkspaceRevisionsRequest clone() => DescribeConversionWorkspaceRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeConversionWorkspaceRevisionsRequest copyWith(void Function(DescribeConversionWorkspaceRevisionsRequest) updates) => super.copyWith((message) => updates(message as DescribeConversionWorkspaceRevisionsRequest)) as DescribeConversionWorkspaceRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeConversionWorkspaceRevisionsRequest create() => DescribeConversionWorkspaceRevisionsRequest._();
  DescribeConversionWorkspaceRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<DescribeConversionWorkspaceRevisionsRequest> createRepeated() => $pb.PbList<DescribeConversionWorkspaceRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribeConversionWorkspaceRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeConversionWorkspaceRevisionsRequest>(create);
  static DescribeConversionWorkspaceRevisionsRequest? _defaultInstance;

  /// Required. Name of the conversion workspace resource whose revisions are
  /// listed. Must be in the form of:
  /// projects/{project}/locations/{location}/conversionWorkspaces/{conversion_workspace}.
  @$pb.TagNumber(1)
  $core.String get conversionWorkspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionWorkspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversionWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionWorkspace() => clearField(1);

  /// Optional. Optional filter to request a specific commit ID.
  @$pb.TagNumber(2)
  $core.String get commitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitId() => clearField(2);
}

/// Response message for 'DescribeConversionWorkspaceRevisions' request.
class DescribeConversionWorkspaceRevisionsResponse extends $pb.GeneratedMessage {
  factory DescribeConversionWorkspaceRevisionsResponse({
    $core.Iterable<$771.ConversionWorkspace>? revisions,
  }) {
    final $result = create();
    if (revisions != null) {
      $result.revisions.addAll(revisions);
    }
    return $result;
  }
  DescribeConversionWorkspaceRevisionsResponse._() : super();
  factory DescribeConversionWorkspaceRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescribeConversionWorkspaceRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeConversionWorkspaceRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pc<$771.ConversionWorkspace>(1, _omitFieldNames ? '' : 'revisions', $pb.PbFieldType.PM, subBuilder: $771.ConversionWorkspace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescribeConversionWorkspaceRevisionsResponse clone() => DescribeConversionWorkspaceRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescribeConversionWorkspaceRevisionsResponse copyWith(void Function(DescribeConversionWorkspaceRevisionsResponse) updates) => super.copyWith((message) => updates(message as DescribeConversionWorkspaceRevisionsResponse)) as DescribeConversionWorkspaceRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeConversionWorkspaceRevisionsResponse create() => DescribeConversionWorkspaceRevisionsResponse._();
  DescribeConversionWorkspaceRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<DescribeConversionWorkspaceRevisionsResponse> createRepeated() => $pb.PbList<DescribeConversionWorkspaceRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribeConversionWorkspaceRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeConversionWorkspaceRevisionsResponse>(create);
  static DescribeConversionWorkspaceRevisionsResponse? _defaultInstance;

  /// The list of conversion workspace revisions.
  @$pb.TagNumber(1)
  $core.List<$771.ConversionWorkspace> get revisions => $_getList(0);
}

/// Request message for 'CreateMappingRule' command.
class CreateMappingRuleRequest extends $pb.GeneratedMessage {
  factory CreateMappingRuleRequest({
    $core.String? parent,
    $core.String? mappingRuleId,
    $771.MappingRule? mappingRule,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (mappingRuleId != null) {
      $result.mappingRuleId = mappingRuleId;
    }
    if (mappingRule != null) {
      $result.mappingRule = mappingRule;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateMappingRuleRequest._() : super();
  factory CreateMappingRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMappingRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMappingRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'mappingRuleId')
    ..aOM<$771.MappingRule>(3, _omitFieldNames ? '' : 'mappingRule', subBuilder: $771.MappingRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMappingRuleRequest clone() => CreateMappingRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMappingRuleRequest copyWith(void Function(CreateMappingRuleRequest) updates) => super.copyWith((message) => updates(message as CreateMappingRuleRequest)) as CreateMappingRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMappingRuleRequest create() => CreateMappingRuleRequest._();
  CreateMappingRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMappingRuleRequest> createRepeated() => $pb.PbList<CreateMappingRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMappingRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMappingRuleRequest>(create);
  static CreateMappingRuleRequest? _defaultInstance;

  /// Required. The parent which owns this collection of mapping rules.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the rule to create.
  @$pb.TagNumber(2)
  $core.String get mappingRuleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mappingRuleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMappingRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingRuleId() => clearField(2);

  /// Required. Represents a [mapping rule]
  /// (https://cloud.google.com/database-migration/reference/rest/v1/projects.locations.mappingRules)
  /// object.
  @$pb.TagNumber(3)
  $771.MappingRule get mappingRule => $_getN(2);
  @$pb.TagNumber(3)
  set mappingRule($771.MappingRule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMappingRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearMappingRule() => clearField(3);
  @$pb.TagNumber(3)
  $771.MappingRule ensureMappingRule() => $_ensure(2);

  ///  A unique ID used to identify the request. If the server receives two
  ///  requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for 'DeleteMappingRule' request.
class DeleteMappingRuleRequest extends $pb.GeneratedMessage {
  factory DeleteMappingRuleRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteMappingRuleRequest._() : super();
  factory DeleteMappingRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMappingRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMappingRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMappingRuleRequest clone() => DeleteMappingRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMappingRuleRequest copyWith(void Function(DeleteMappingRuleRequest) updates) => super.copyWith((message) => updates(message as DeleteMappingRuleRequest)) as DeleteMappingRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMappingRuleRequest create() => DeleteMappingRuleRequest._();
  DeleteMappingRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMappingRuleRequest> createRepeated() => $pb.PbList<DeleteMappingRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMappingRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMappingRuleRequest>(create);
  static DeleteMappingRuleRequest? _defaultInstance;

  /// Required. Name of the mapping rule resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two requests with the same ID, then the second request is ignored.
  ///
  ///  It is recommended to always set this value to a UUID.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores
  ///  (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request message for 'FetchStaticIps' request.
class FetchStaticIpsRequest extends $pb.GeneratedMessage {
  factory FetchStaticIpsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchStaticIpsRequest._() : super();
  factory FetchStaticIpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchStaticIpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchStaticIpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchStaticIpsRequest clone() => FetchStaticIpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchStaticIpsRequest copyWith(void Function(FetchStaticIpsRequest) updates) => super.copyWith((message) => updates(message as FetchStaticIpsRequest)) as FetchStaticIpsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsRequest create() => FetchStaticIpsRequest._();
  FetchStaticIpsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchStaticIpsRequest> createRepeated() => $pb.PbList<FetchStaticIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchStaticIpsRequest>(create);
  static FetchStaticIpsRequest? _defaultInstance;

  /// Required. The resource name for the location for which static IPs should be
  /// returned. Must be in the format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Maximum number of IPs to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `FetchStaticIps` call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for a 'FetchStaticIps' request.
class FetchStaticIpsResponse extends $pb.GeneratedMessage {
  factory FetchStaticIpsResponse({
    $core.Iterable<$core.String>? staticIps,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (staticIps != null) {
      $result.staticIps.addAll(staticIps);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchStaticIpsResponse._() : super();
  factory FetchStaticIpsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchStaticIpsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchStaticIpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.clouddms.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'staticIps')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchStaticIpsResponse clone() => FetchStaticIpsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchStaticIpsResponse copyWith(void Function(FetchStaticIpsResponse) updates) => super.copyWith((message) => updates(message as FetchStaticIpsResponse)) as FetchStaticIpsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsResponse create() => FetchStaticIpsResponse._();
  FetchStaticIpsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchStaticIpsResponse> createRepeated() => $pb.PbList<FetchStaticIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchStaticIpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchStaticIpsResponse>(create);
  static FetchStaticIpsResponse? _defaultInstance;

  /// List of static IPs.
  @$pb.TagNumber(1)
  $core.List<$core.String> get staticIps => $_getList(0);

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
