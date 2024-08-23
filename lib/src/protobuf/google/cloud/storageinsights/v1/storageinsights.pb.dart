//
//  Generated code. Do not modify.
//  source: google/cloud/storageinsights/v1/storageinsights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/date.pb.dart' as $1800;
import '../../../type/datetime.pb.dart' as $1801;
import 'storageinsights.pbenum.dart';

export 'storageinsights.pbenum.dart';

/// Message for requesting list of ReportConfigs
class ListReportConfigsRequest extends $pb.GeneratedMessage {
  factory ListReportConfigsRequest({
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
  ListReportConfigsRequest._() : super();
  factory ListReportConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
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
  ListReportConfigsRequest clone() => ListReportConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportConfigsRequest copyWith(void Function(ListReportConfigsRequest) updates) => super.copyWith((message) => updates(message as ListReportConfigsRequest)) as ListReportConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportConfigsRequest create() => ListReportConfigsRequest._();
  ListReportConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportConfigsRequest> createRepeated() => $pb.PbList<ListReportConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportConfigsRequest>(create);
  static ListReportConfigsRequest? _defaultInstance;

  /// Required. Parent value for ListReportConfigsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing ReportConfigs
class ListReportConfigsResponse extends $pb.GeneratedMessage {
  factory ListReportConfigsResponse({
    $core.Iterable<ReportConfig>? reportConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (reportConfigs != null) {
      $result.reportConfigs.addAll(reportConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReportConfigsResponse._() : super();
  factory ListReportConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..pc<ReportConfig>(1, _omitFieldNames ? '' : 'reportConfigs', $pb.PbFieldType.PM, subBuilder: ReportConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportConfigsResponse clone() => ListReportConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportConfigsResponse copyWith(void Function(ListReportConfigsResponse) updates) => super.copyWith((message) => updates(message as ListReportConfigsResponse)) as ListReportConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportConfigsResponse create() => ListReportConfigsResponse._();
  ListReportConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportConfigsResponse> createRepeated() => $pb.PbList<ListReportConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportConfigsResponse>(create);
  static ListReportConfigsResponse? _defaultInstance;

  /// The list of ReportConfig
  @$pb.TagNumber(1)
  $core.List<ReportConfig> get reportConfigs => $_getList(0);

  /// A token identifying a page of results the server should return.
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

/// Message for getting a ReportConfig
class GetReportConfigRequest extends $pb.GeneratedMessage {
  factory GetReportConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReportConfigRequest._() : super();
  factory GetReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReportConfigRequest clone() => GetReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReportConfigRequest copyWith(void Function(GetReportConfigRequest) updates) => super.copyWith((message) => updates(message as GetReportConfigRequest)) as GetReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportConfigRequest create() => GetReportConfigRequest._();
  GetReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportConfigRequest> createRepeated() => $pb.PbList<GetReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReportConfigRequest>(create);
  static GetReportConfigRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a ReportConfig
class CreateReportConfigRequest extends $pb.GeneratedMessage {
  factory CreateReportConfigRequest({
    $core.String? parent,
    ReportConfig? reportConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportConfig != null) {
      $result.reportConfig = reportConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateReportConfigRequest._() : super();
  factory CreateReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ReportConfig>(3, _omitFieldNames ? '' : 'reportConfig', subBuilder: ReportConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReportConfigRequest clone() => CreateReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReportConfigRequest copyWith(void Function(CreateReportConfigRequest) updates) => super.copyWith((message) => updates(message as CreateReportConfigRequest)) as CreateReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportConfigRequest create() => CreateReportConfigRequest._();
  CreateReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReportConfigRequest> createRepeated() => $pb.PbList<CreateReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReportConfigRequest>(create);
  static CreateReportConfigRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  ReportConfig get reportConfig => $_getN(1);
  @$pb.TagNumber(3)
  set reportConfig(ReportConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearReportConfig() => clearField(3);
  @$pb.TagNumber(3)
  ReportConfig ensureReportConfig() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a ReportConfig
class UpdateReportConfigRequest extends $pb.GeneratedMessage {
  factory UpdateReportConfigRequest({
    $2209.FieldMask? updateMask,
    ReportConfig? reportConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (reportConfig != null) {
      $result.reportConfig = reportConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateReportConfigRequest._() : super();
  factory UpdateReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<ReportConfig>(2, _omitFieldNames ? '' : 'reportConfig', subBuilder: ReportConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReportConfigRequest clone() => UpdateReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReportConfigRequest copyWith(void Function(UpdateReportConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateReportConfigRequest)) as UpdateReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReportConfigRequest create() => UpdateReportConfigRequest._();
  UpdateReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReportConfigRequest> createRepeated() => $pb.PbList<UpdateReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReportConfigRequest>(create);
  static UpdateReportConfigRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// ReportConfig resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  ReportConfig get reportConfig => $_getN(1);
  @$pb.TagNumber(2)
  set reportConfig(ReportConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportConfig() => clearField(2);
  @$pb.TagNumber(2)
  ReportConfig ensureReportConfig() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a ReportConfig
class DeleteReportConfigRequest extends $pb.GeneratedMessage {
  factory DeleteReportConfigRequest({
    $core.String? name,
    $core.bool? force,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteReportConfigRequest._() : super();
  factory DeleteReportConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReportConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReportConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReportConfigRequest clone() => DeleteReportConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReportConfigRequest copyWith(void Function(DeleteReportConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteReportConfigRequest)) as DeleteReportConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReportConfigRequest create() => DeleteReportConfigRequest._();
  DeleteReportConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReportConfigRequest> createRepeated() => $pb.PbList<DeleteReportConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReportConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReportConfigRequest>(create);
  static DeleteReportConfigRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, all ReportDetails for this ReportConfig will be deleted.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Different metrics associated with the generated report.
class ReportDetail_Metrics extends $pb.GeneratedMessage {
  factory ReportDetail_Metrics({
    $fixnum.Int64? processedRecordsCount,
  }) {
    final $result = create();
    if (processedRecordsCount != null) {
      $result.processedRecordsCount = processedRecordsCount;
    }
    return $result;
  }
  ReportDetail_Metrics._() : super();
  factory ReportDetail_Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportDetail_Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportDetail.Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'processedRecordsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportDetail_Metrics clone() => ReportDetail_Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportDetail_Metrics copyWith(void Function(ReportDetail_Metrics) updates) => super.copyWith((message) => updates(message as ReportDetail_Metrics)) as ReportDetail_Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportDetail_Metrics create() => ReportDetail_Metrics._();
  ReportDetail_Metrics createEmptyInstance() => create();
  static $pb.PbList<ReportDetail_Metrics> createRepeated() => $pb.PbList<ReportDetail_Metrics>();
  @$core.pragma('dart2js:noInline')
  static ReportDetail_Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportDetail_Metrics>(create);
  static ReportDetail_Metrics? _defaultInstance;

  /// Count of Cloud Storage objects which are part of the report.
  @$pb.TagNumber(1)
  $fixnum.Int64 get processedRecordsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set processedRecordsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessedRecordsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessedRecordsCount() => clearField(1);
}

/// Message describing ReportDetail object. ReportDetail represents metadata of
/// generated reports for a ReportConfig.
/// Next ID: 10
class ReportDetail extends $pb.GeneratedMessage {
  factory ReportDetail({
    $core.String? name,
    $1775.Timestamp? snapshotTime,
    $1795.Status? status,
    $core.Map<$core.String, $core.String>? labels,
    $1801.DateTime? targetDatetime,
    ReportDetail_Metrics? reportMetrics,
    $core.String? reportPathPrefix,
    $fixnum.Int64? shardsCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (targetDatetime != null) {
      $result.targetDatetime = targetDatetime;
    }
    if (reportMetrics != null) {
      $result.reportMetrics = reportMetrics;
    }
    if (reportPathPrefix != null) {
      $result.reportPathPrefix = reportPathPrefix;
    }
    if (shardsCount != null) {
      $result.shardsCount = shardsCount;
    }
    return $result;
  }
  ReportDetail._() : super();
  factory ReportDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'ReportDetail.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.storageinsights.v1'))
    ..aOM<$1801.DateTime>(6, _omitFieldNames ? '' : 'targetDatetime', subBuilder: $1801.DateTime.create)
    ..aOM<ReportDetail_Metrics>(7, _omitFieldNames ? '' : 'reportMetrics', subBuilder: ReportDetail_Metrics.create)
    ..aOS(8, _omitFieldNames ? '' : 'reportPathPrefix')
    ..aInt64(9, _omitFieldNames ? '' : 'shardsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportDetail clone() => ReportDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportDetail copyWith(void Function(ReportDetail) updates) => super.copyWith((message) => updates(message as ReportDetail)) as ReportDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportDetail create() => ReportDetail._();
  ReportDetail createEmptyInstance() => create();
  static $pb.PbList<ReportDetail> createRepeated() => $pb.PbList<ReportDetail>();
  @$core.pragma('dart2js:noInline')
  static ReportDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportDetail>(create);
  static ReportDetail? _defaultInstance;

  /// Name of resource. It will be of form
  /// projects/<project>/locations/<location>/reportConfigs/<report-config-id>/reportDetails/<report-detail-id>.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The snapshot time.
  /// All the report data is referenced at this point of time.
  @$pb.TagNumber(2)
  $1775.Timestamp get snapshotTime => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureSnapshotTime() => $_ensure(1);

  /// Status of the ReportDetail.
  @$pb.TagNumber(4)
  $1795.Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureStatus() => $_ensure(2);

  /// Labels as key value pairs
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The date for which report is generated. The time part of target_datetime
  /// will be zero till we support multiple reports per day.
  @$pb.TagNumber(6)
  $1801.DateTime get targetDatetime => $_getN(4);
  @$pb.TagNumber(6)
  set targetDatetime($1801.DateTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetDatetime() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetDatetime() => clearField(6);
  @$pb.TagNumber(6)
  $1801.DateTime ensureTargetDatetime() => $_ensure(4);

  /// Metrics of the report.
  @$pb.TagNumber(7)
  ReportDetail_Metrics get reportMetrics => $_getN(5);
  @$pb.TagNumber(7)
  set reportMetrics(ReportDetail_Metrics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReportMetrics() => $_has(5);
  @$pb.TagNumber(7)
  void clearReportMetrics() => clearField(7);
  @$pb.TagNumber(7)
  ReportDetail_Metrics ensureReportMetrics() => $_ensure(5);

  /// Prefix of the object name of each report's shard. This will have full
  /// prefix except the "extension" and "shard_id".
  /// For example, if the `destination_path` is
  /// `{{report-config-id}}/dt={{datetime}}`, the shard object name would be
  /// `gs://my-insights/1A34-F2E456-12B456-1C3D/dt=2022-05-20T06:35/1A34-F2E456-12B456-1C3D_2022-05-20T06:35_5.csv`
  /// and the value of `report_path_prefix` field would be
  /// `gs://my-insights/1A34-F2E456-12B456-1C3D/dt=2022-05-20T06:35/1A34-F2E456-12B456-1C3D_2022-05-20T06:35_`.
  @$pb.TagNumber(8)
  $core.String get reportPathPrefix => $_getSZ(6);
  @$pb.TagNumber(8)
  set reportPathPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasReportPathPrefix() => $_has(6);
  @$pb.TagNumber(8)
  void clearReportPathPrefix() => clearField(8);

  /// Total shards generated for the report.
  @$pb.TagNumber(9)
  $fixnum.Int64 get shardsCount => $_getI64(7);
  @$pb.TagNumber(9)
  set shardsCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasShardsCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearShardsCount() => clearField(9);
}

/// Message for requesting list of ReportDetails
class ListReportDetailsRequest extends $pb.GeneratedMessage {
  factory ListReportDetailsRequest({
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
  ListReportDetailsRequest._() : super();
  factory ListReportDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
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
  ListReportDetailsRequest clone() => ListReportDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportDetailsRequest copyWith(void Function(ListReportDetailsRequest) updates) => super.copyWith((message) => updates(message as ListReportDetailsRequest)) as ListReportDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportDetailsRequest create() => ListReportDetailsRequest._();
  ListReportDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportDetailsRequest> createRepeated() => $pb.PbList<ListReportDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportDetailsRequest>(create);
  static ListReportDetailsRequest? _defaultInstance;

  /// Required. Parent value for ListReportDetailsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing ReportDetails
class ListReportDetailsResponse extends $pb.GeneratedMessage {
  factory ListReportDetailsResponse({
    $core.Iterable<ReportDetail>? reportDetails,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (reportDetails != null) {
      $result.reportDetails.addAll(reportDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReportDetailsResponse._() : super();
  factory ListReportDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..pc<ReportDetail>(1, _omitFieldNames ? '' : 'reportDetails', $pb.PbFieldType.PM, subBuilder: ReportDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportDetailsResponse clone() => ListReportDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportDetailsResponse copyWith(void Function(ListReportDetailsResponse) updates) => super.copyWith((message) => updates(message as ListReportDetailsResponse)) as ListReportDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportDetailsResponse create() => ListReportDetailsResponse._();
  ListReportDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportDetailsResponse> createRepeated() => $pb.PbList<ListReportDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportDetailsResponse>(create);
  static ListReportDetailsResponse? _defaultInstance;

  /// The list of ReportDetail
  @$pb.TagNumber(1)
  $core.List<ReportDetail> get reportDetails => $_getList(0);

  /// A token identifying a page of results the server should return.
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

/// Message for getting a ReportDetail
class GetReportDetailRequest extends $pb.GeneratedMessage {
  factory GetReportDetailRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReportDetailRequest._() : super();
  factory GetReportDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReportDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReportDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReportDetailRequest clone() => GetReportDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReportDetailRequest copyWith(void Function(GetReportDetailRequest) updates) => super.copyWith((message) => updates(message as GetReportDetailRequest)) as GetReportDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportDetailRequest create() => GetReportDetailRequest._();
  GetReportDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportDetailRequest> createRepeated() => $pb.PbList<GetReportDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReportDetailRequest>(create);
  static GetReportDetailRequest? _defaultInstance;

  /// Required. Name of the resource
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
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
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
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

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
  /// of the operation. Operations that have been cancelled successfully
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

///  ReportConfig Resource:
///
///  Options to setup frequency of report generation.
class FrequencyOptions extends $pb.GeneratedMessage {
  factory FrequencyOptions({
    FrequencyOptions_Frequency? frequency,
    $1800.Date? startDate,
    $1800.Date? endDate,
  }) {
    final $result = create();
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  FrequencyOptions._() : super();
  factory FrequencyOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..e<FrequencyOptions_Frequency>(1, _omitFieldNames ? '' : 'frequency', $pb.PbFieldType.OE, defaultOrMaker: FrequencyOptions_Frequency.FREQUENCY_UNSPECIFIED, valueOf: FrequencyOptions_Frequency.valueOf, enumValues: FrequencyOptions_Frequency.values)
    ..aOM<$1800.Date>(2, _omitFieldNames ? '' : 'startDate', subBuilder: $1800.Date.create)
    ..aOM<$1800.Date>(3, _omitFieldNames ? '' : 'endDate', subBuilder: $1800.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyOptions clone() => FrequencyOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyOptions copyWith(void Function(FrequencyOptions) updates) => super.copyWith((message) => updates(message as FrequencyOptions)) as FrequencyOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyOptions create() => FrequencyOptions._();
  FrequencyOptions createEmptyInstance() => create();
  static $pb.PbList<FrequencyOptions> createRepeated() => $pb.PbList<FrequencyOptions>();
  @$core.pragma('dart2js:noInline')
  static FrequencyOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyOptions>(create);
  static FrequencyOptions? _defaultInstance;

  /// Frequency of report generation.
  @$pb.TagNumber(1)
  FrequencyOptions_Frequency get frequency => $_getN(0);
  @$pb.TagNumber(1)
  set frequency(FrequencyOptions_Frequency v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => clearField(1);

  /// The date from which report generation should start.
  /// UTC time zone.
  @$pb.TagNumber(2)
  $1800.Date get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($1800.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);
  @$pb.TagNumber(2)
  $1800.Date ensureStartDate() => $_ensure(1);

  /// The date on which report generation should stop (Inclusive).
  /// UTC time zone.
  @$pb.TagNumber(3)
  $1800.Date get endDate => $_getN(2);
  @$pb.TagNumber(3)
  set endDate($1800.Date v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);
  @$pb.TagNumber(3)
  $1800.Date ensureEndDate() => $_ensure(2);
}

/// Options to configure CSV formatted reports.
class CSVOptions extends $pb.GeneratedMessage {
  factory CSVOptions({
    $core.String? recordSeparator,
    $core.String? delimiter,
    $core.bool? headerRequired,
  }) {
    final $result = create();
    if (recordSeparator != null) {
      $result.recordSeparator = recordSeparator;
    }
    if (delimiter != null) {
      $result.delimiter = delimiter;
    }
    if (headerRequired != null) {
      $result.headerRequired = headerRequired;
    }
    return $result;
  }
  CSVOptions._() : super();
  factory CSVOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CSVOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CSVOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recordSeparator')
    ..aOS(2, _omitFieldNames ? '' : 'delimiter')
    ..aOB(3, _omitFieldNames ? '' : 'headerRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CSVOptions clone() => CSVOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CSVOptions copyWith(void Function(CSVOptions) updates) => super.copyWith((message) => updates(message as CSVOptions)) as CSVOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CSVOptions create() => CSVOptions._();
  CSVOptions createEmptyInstance() => create();
  static $pb.PbList<CSVOptions> createRepeated() => $pb.PbList<CSVOptions>();
  @$core.pragma('dart2js:noInline')
  static CSVOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CSVOptions>(create);
  static CSVOptions? _defaultInstance;

  /// Record separator characters in CSV.
  @$pb.TagNumber(1)
  $core.String get recordSeparator => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordSeparator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordSeparator() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSeparator() => clearField(1);

  /// Delimiter characters in CSV.
  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);

  /// If set, will include a header row in the CSV report.
  @$pb.TagNumber(3)
  $core.bool get headerRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set headerRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderRequired() => clearField(3);
}

/// Options to configure Parquet formatted reports.
class ParquetOptions extends $pb.GeneratedMessage {
  factory ParquetOptions() => create();
  ParquetOptions._() : super();
  factory ParquetOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParquetOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParquetOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParquetOptions clone() => ParquetOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParquetOptions copyWith(void Function(ParquetOptions) updates) => super.copyWith((message) => updates(message as ParquetOptions)) as ParquetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParquetOptions create() => ParquetOptions._();
  ParquetOptions createEmptyInstance() => create();
  static $pb.PbList<ParquetOptions> createRepeated() => $pb.PbList<ParquetOptions>();
  @$core.pragma('dart2js:noInline')
  static ParquetOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParquetOptions>(create);
  static ParquetOptions? _defaultInstance;
}

/// Options to filter data on storage systems.
/// Next ID: 2
class CloudStorageFilters extends $pb.GeneratedMessage {
  factory CloudStorageFilters({
    $core.String? bucket,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    return $result;
  }
  CloudStorageFilters._() : super();
  factory CloudStorageFilters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudStorageFilters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudStorageFilters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudStorageFilters clone() => CloudStorageFilters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudStorageFilters copyWith(void Function(CloudStorageFilters) updates) => super.copyWith((message) => updates(message as CloudStorageFilters)) as CloudStorageFilters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageFilters create() => CloudStorageFilters._();
  CloudStorageFilters createEmptyInstance() => create();
  static $pb.PbList<CloudStorageFilters> createRepeated() => $pb.PbList<CloudStorageFilters>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageFilters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudStorageFilters>(create);
  static CloudStorageFilters? _defaultInstance;

  /// Bucket for which the report will be generated.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);
}

/// Options to store reports in storage systems.
/// Next ID: 3
class CloudStorageDestinationOptions extends $pb.GeneratedMessage {
  factory CloudStorageDestinationOptions({
    $core.String? bucket,
    $core.String? destinationPath,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (destinationPath != null) {
      $result.destinationPath = destinationPath;
    }
    return $result;
  }
  CloudStorageDestinationOptions._() : super();
  factory CloudStorageDestinationOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudStorageDestinationOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudStorageDestinationOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'destinationPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudStorageDestinationOptions clone() => CloudStorageDestinationOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudStorageDestinationOptions copyWith(void Function(CloudStorageDestinationOptions) updates) => super.copyWith((message) => updates(message as CloudStorageDestinationOptions)) as CloudStorageDestinationOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudStorageDestinationOptions create() => CloudStorageDestinationOptions._();
  CloudStorageDestinationOptions createEmptyInstance() => create();
  static $pb.PbList<CloudStorageDestinationOptions> createRepeated() => $pb.PbList<CloudStorageDestinationOptions>();
  @$core.pragma('dart2js:noInline')
  static CloudStorageDestinationOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudStorageDestinationOptions>(create);
  static CloudStorageDestinationOptions? _defaultInstance;

  /// Destination bucket.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// Destination path is the path in the bucket where the report should be
  /// generated.
  @$pb.TagNumber(2)
  $core.String get destinationPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationPath() => clearField(2);
}

enum ObjectMetadataReportOptions_Filter {
  storageFilters, 
  notSet
}

enum ObjectMetadataReportOptions_DestinationOptions {
  storageDestinationOptions, 
  notSet
}

/// Report specification for exporting object metadata.
/// Next ID: 4
class ObjectMetadataReportOptions extends $pb.GeneratedMessage {
  factory ObjectMetadataReportOptions({
    $core.Iterable<$core.String>? metadataFields,
    CloudStorageFilters? storageFilters,
    CloudStorageDestinationOptions? storageDestinationOptions,
  }) {
    final $result = create();
    if (metadataFields != null) {
      $result.metadataFields.addAll(metadataFields);
    }
    if (storageFilters != null) {
      $result.storageFilters = storageFilters;
    }
    if (storageDestinationOptions != null) {
      $result.storageDestinationOptions = storageDestinationOptions;
    }
    return $result;
  }
  ObjectMetadataReportOptions._() : super();
  factory ObjectMetadataReportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectMetadataReportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ObjectMetadataReportOptions_Filter> _ObjectMetadataReportOptions_FilterByTag = {
    2 : ObjectMetadataReportOptions_Filter.storageFilters,
    0 : ObjectMetadataReportOptions_Filter.notSet
  };
  static const $core.Map<$core.int, ObjectMetadataReportOptions_DestinationOptions> _ObjectMetadataReportOptions_DestinationOptionsByTag = {
    3 : ObjectMetadataReportOptions_DestinationOptions.storageDestinationOptions,
    0 : ObjectMetadataReportOptions_DestinationOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectMetadataReportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [3])
    ..pPS(1, _omitFieldNames ? '' : 'metadataFields')
    ..aOM<CloudStorageFilters>(2, _omitFieldNames ? '' : 'storageFilters', subBuilder: CloudStorageFilters.create)
    ..aOM<CloudStorageDestinationOptions>(3, _omitFieldNames ? '' : 'storageDestinationOptions', subBuilder: CloudStorageDestinationOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectMetadataReportOptions clone() => ObjectMetadataReportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectMetadataReportOptions copyWith(void Function(ObjectMetadataReportOptions) updates) => super.copyWith((message) => updates(message as ObjectMetadataReportOptions)) as ObjectMetadataReportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectMetadataReportOptions create() => ObjectMetadataReportOptions._();
  ObjectMetadataReportOptions createEmptyInstance() => create();
  static $pb.PbList<ObjectMetadataReportOptions> createRepeated() => $pb.PbList<ObjectMetadataReportOptions>();
  @$core.pragma('dart2js:noInline')
  static ObjectMetadataReportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectMetadataReportOptions>(create);
  static ObjectMetadataReportOptions? _defaultInstance;

  ObjectMetadataReportOptions_Filter whichFilter() => _ObjectMetadataReportOptions_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  ObjectMetadataReportOptions_DestinationOptions whichDestinationOptions() => _ObjectMetadataReportOptions_DestinationOptionsByTag[$_whichOneof(1)]!;
  void clearDestinationOptions() => clearField($_whichOneof(1));

  /// Metadata fields to be included in the report.
  @$pb.TagNumber(1)
  $core.List<$core.String> get metadataFields => $_getList(0);

  /// Cloud Storage as the storage system.
  @$pb.TagNumber(2)
  CloudStorageFilters get storageFilters => $_getN(1);
  @$pb.TagNumber(2)
  set storageFilters(CloudStorageFilters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageFilters() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageFilters() => clearField(2);
  @$pb.TagNumber(2)
  CloudStorageFilters ensureStorageFilters() => $_ensure(1);

  /// Cloud Storage as the storage system.
  @$pb.TagNumber(3)
  CloudStorageDestinationOptions get storageDestinationOptions => $_getN(2);
  @$pb.TagNumber(3)
  set storageDestinationOptions(CloudStorageDestinationOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageDestinationOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageDestinationOptions() => clearField(3);
  @$pb.TagNumber(3)
  CloudStorageDestinationOptions ensureStorageDestinationOptions() => $_ensure(2);
}

enum ReportConfig_ReportFormat {
  csvOptions, 
  parquetOptions, 
  notSet
}

enum ReportConfig_ReportKind {
  objectMetadataReportOptions, 
  notSet
}

/// Message describing ReportConfig object. ReportConfig is the configuration to
/// generate reports.
/// See
/// https://cloud.google.com/storage/docs/insights/using-inventory-reports#create-config-rest
/// for more details on how to set various fields.
/// Next ID: 12
class ReportConfig extends $pb.GeneratedMessage {
  factory ReportConfig({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    FrequencyOptions? frequencyOptions,
    CSVOptions? csvOptions,
    ParquetOptions? parquetOptions,
    ObjectMetadataReportOptions? objectMetadataReportOptions,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (frequencyOptions != null) {
      $result.frequencyOptions = frequencyOptions;
    }
    if (csvOptions != null) {
      $result.csvOptions = csvOptions;
    }
    if (parquetOptions != null) {
      $result.parquetOptions = parquetOptions;
    }
    if (objectMetadataReportOptions != null) {
      $result.objectMetadataReportOptions = objectMetadataReportOptions;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ReportConfig._() : super();
  factory ReportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReportConfig_ReportFormat> _ReportConfig_ReportFormatByTag = {
    6 : ReportConfig_ReportFormat.csvOptions,
    7 : ReportConfig_ReportFormat.parquetOptions,
    0 : ReportConfig_ReportFormat.notSet
  };
  static const $core.Map<$core.int, ReportConfig_ReportKind> _ReportConfig_ReportKindByTag = {
    8 : ReportConfig_ReportKind.objectMetadataReportOptions,
    0 : ReportConfig_ReportKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.storageinsights.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..oo(1, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<FrequencyOptions>(5, _omitFieldNames ? '' : 'frequencyOptions', subBuilder: FrequencyOptions.create)
    ..aOM<CSVOptions>(6, _omitFieldNames ? '' : 'csvOptions', subBuilder: CSVOptions.create)
    ..aOM<ParquetOptions>(7, _omitFieldNames ? '' : 'parquetOptions', subBuilder: ParquetOptions.create)
    ..aOM<ObjectMetadataReportOptions>(8, _omitFieldNames ? '' : 'objectMetadataReportOptions', subBuilder: ObjectMetadataReportOptions.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'ReportConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.storageinsights.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportConfig clone() => ReportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportConfig copyWith(void Function(ReportConfig) updates) => super.copyWith((message) => updates(message as ReportConfig)) as ReportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportConfig create() => ReportConfig._();
  ReportConfig createEmptyInstance() => create();
  static $pb.PbList<ReportConfig> createRepeated() => $pb.PbList<ReportConfig>();
  @$core.pragma('dart2js:noInline')
  static ReportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportConfig>(create);
  static ReportConfig? _defaultInstance;

  ReportConfig_ReportFormat whichReportFormat() => _ReportConfig_ReportFormatByTag[$_whichOneof(0)]!;
  void clearReportFormat() => clearField($_whichOneof(0));

  ReportConfig_ReportKind whichReportKind() => _ReportConfig_ReportKindByTag[$_whichOneof(1)]!;
  void clearReportKind() => clearField($_whichOneof(1));

  /// name of resource. It will be of form
  /// projects/<project>/locations/<location>/reportConfigs/<report-config-id>.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// The frequency of report generation.
  @$pb.TagNumber(5)
  FrequencyOptions get frequencyOptions => $_getN(3);
  @$pb.TagNumber(5)
  set frequencyOptions(FrequencyOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrequencyOptions() => $_has(3);
  @$pb.TagNumber(5)
  void clearFrequencyOptions() => clearField(5);
  @$pb.TagNumber(5)
  FrequencyOptions ensureFrequencyOptions() => $_ensure(3);

  /// Options for CSV formatted reports.
  @$pb.TagNumber(6)
  CSVOptions get csvOptions => $_getN(4);
  @$pb.TagNumber(6)
  set csvOptions(CSVOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCsvOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearCsvOptions() => clearField(6);
  @$pb.TagNumber(6)
  CSVOptions ensureCsvOptions() => $_ensure(4);

  /// Options for Parquet formatted reports.
  @$pb.TagNumber(7)
  ParquetOptions get parquetOptions => $_getN(5);
  @$pb.TagNumber(7)
  set parquetOptions(ParquetOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParquetOptions() => $_has(5);
  @$pb.TagNumber(7)
  void clearParquetOptions() => clearField(7);
  @$pb.TagNumber(7)
  ParquetOptions ensureParquetOptions() => $_ensure(5);

  /// Report for exporting object metadata.
  @$pb.TagNumber(8)
  ObjectMetadataReportOptions get objectMetadataReportOptions => $_getN(6);
  @$pb.TagNumber(8)
  set objectMetadataReportOptions(ObjectMetadataReportOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasObjectMetadataReportOptions() => $_has(6);
  @$pb.TagNumber(8)
  void clearObjectMetadataReportOptions() => clearField(8);
  @$pb.TagNumber(8)
  ObjectMetadataReportOptions ensureObjectMetadataReportOptions() => $_ensure(6);

  /// Labels as key value pairs
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// User provided display name which can be empty and limited to 256 characters
  /// that is editable.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
