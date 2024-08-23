//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/datascans.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'data_profile.pb.dart' as $4469;
import 'data_quality.pb.dart' as $4468;
import 'datascans.pbenum.dart';
import 'processing.pb.dart' as $4466;
import 'resources.pbenum.dart' as $820;

export 'datascans.pbenum.dart';

/// Create dataScan request.
class CreateDataScanRequest extends $pb.GeneratedMessage {
  factory CreateDataScanRequest({
    $core.String? parent,
    DataScan? dataScan,
    $core.String? dataScanId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataScan != null) {
      $result.dataScan = dataScan;
    }
    if (dataScanId != null) {
      $result.dataScanId = dataScanId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDataScanRequest._() : super();
  factory CreateDataScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DataScan>(2, _omitFieldNames ? '' : 'dataScan', subBuilder: DataScan.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataScanId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataScanRequest clone() => CreateDataScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataScanRequest copyWith(void Function(CreateDataScanRequest) updates) => super.copyWith((message) => updates(message as CreateDataScanRequest)) as CreateDataScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataScanRequest create() => CreateDataScanRequest._();
  CreateDataScanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataScanRequest> createRepeated() => $pb.PbList<CreateDataScanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataScanRequest>(create);
  static CreateDataScanRequest? _defaultInstance;

  /// Required. The resource name of the parent location:
  /// `projects/{project}/locations/{location_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. DataScan resource.
  @$pb.TagNumber(2)
  DataScan get dataScan => $_getN(1);
  @$pb.TagNumber(2)
  set dataScan(DataScan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataScan() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataScan() => clearField(2);
  @$pb.TagNumber(2)
  DataScan ensureDataScan() => $_ensure(1);

  ///  Required. DataScan identifier.
  ///
  ///  * Must contain only lowercase letters, numbers and hyphens.
  ///  * Must start with a letter.
  ///  * Must end with a number or a letter.
  ///  * Must be between 1-63 characters.
  ///  * Must be unique within the customer project / location.
  @$pb.TagNumber(3)
  $core.String get dataScanId => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataScanId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataScanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataScanId() => clearField(3);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is `false`.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update dataScan request.
class UpdateDataScanRequest extends $pb.GeneratedMessage {
  factory UpdateDataScanRequest({
    DataScan? dataScan,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (dataScan != null) {
      $result.dataScan = dataScan;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDataScanRequest._() : super();
  factory UpdateDataScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataScan>(1, _omitFieldNames ? '' : 'dataScan', subBuilder: DataScan.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataScanRequest clone() => UpdateDataScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataScanRequest copyWith(void Function(UpdateDataScanRequest) updates) => super.copyWith((message) => updates(message as UpdateDataScanRequest)) as UpdateDataScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataScanRequest create() => UpdateDataScanRequest._();
  UpdateDataScanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataScanRequest> createRepeated() => $pb.PbList<UpdateDataScanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataScanRequest>(create);
  static UpdateDataScanRequest? _defaultInstance;

  ///  Required. DataScan resource to be updated.
  ///
  ///  Only fields specified in `update_mask` are updated.
  @$pb.TagNumber(1)
  DataScan get dataScan => $_getN(0);
  @$pb.TagNumber(1)
  set dataScan(DataScan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataScan() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataScan() => clearField(1);
  @$pb.TagNumber(1)
  DataScan ensureDataScan() => $_ensure(0);

  /// Required. Mask of fields to update.
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

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is `false`.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delete dataScan request.
class DeleteDataScanRequest extends $pb.GeneratedMessage {
  factory DeleteDataScanRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataScanRequest._() : super();
  factory DeleteDataScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataScanRequest clone() => DeleteDataScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataScanRequest copyWith(void Function(DeleteDataScanRequest) updates) => super.copyWith((message) => updates(message as DeleteDataScanRequest)) as DeleteDataScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataScanRequest create() => DeleteDataScanRequest._();
  DeleteDataScanRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataScanRequest> createRepeated() => $pb.PbList<DeleteDataScanRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataScanRequest>(create);
  static DeleteDataScanRequest? _defaultInstance;

  /// Required. The resource name of the dataScan:
  /// `projects/{project}/locations/{location_id}/dataScans/{data_scan_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Get dataScan request.
class GetDataScanRequest extends $pb.GeneratedMessage {
  factory GetDataScanRequest({
    $core.String? name,
    GetDataScanRequest_DataScanView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetDataScanRequest._() : super();
  factory GetDataScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GetDataScanRequest_DataScanView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetDataScanRequest_DataScanView.DATA_SCAN_VIEW_UNSPECIFIED, valueOf: GetDataScanRequest_DataScanView.valueOf, enumValues: GetDataScanRequest_DataScanView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataScanRequest clone() => GetDataScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataScanRequest copyWith(void Function(GetDataScanRequest) updates) => super.copyWith((message) => updates(message as GetDataScanRequest)) as GetDataScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataScanRequest create() => GetDataScanRequest._();
  GetDataScanRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataScanRequest> createRepeated() => $pb.PbList<GetDataScanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataScanRequest>(create);
  static GetDataScanRequest? _defaultInstance;

  /// Required. The resource name of the dataScan:
  /// `projects/{project}/locations/{location_id}/dataScans/{data_scan_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Select the DataScan view to return. Defaults to `BASIC`.
  @$pb.TagNumber(2)
  GetDataScanRequest_DataScanView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetDataScanRequest_DataScanView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// List dataScans request.
class ListDataScansRequest extends $pb.GeneratedMessage {
  factory ListDataScansRequest({
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
  ListDataScansRequest._() : super();
  factory ListDataScansRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataScansRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataScansRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
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
  ListDataScansRequest clone() => ListDataScansRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataScansRequest copyWith(void Function(ListDataScansRequest) updates) => super.copyWith((message) => updates(message as ListDataScansRequest)) as ListDataScansRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataScansRequest create() => ListDataScansRequest._();
  ListDataScansRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataScansRequest> createRepeated() => $pb.PbList<ListDataScansRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataScansRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataScansRequest>(create);
  static ListDataScansRequest? _defaultInstance;

  /// Required. The resource name of the parent location:
  /// `projects/{project}/locations/{location_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of dataScans to return. The service may return
  /// fewer than this value. If unspecified, at most 500 scans will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListDataScans` call. Provide
  /// this to retrieve the subsequent page. When paginating, all other parameters
  /// provided to `ListDataScans` must match the call that provided the
  /// page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields (`name` or `create_time`) for the result.
  /// If not specified, the ordering is undefined.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List dataScans response.
class ListDataScansResponse extends $pb.GeneratedMessage {
  factory ListDataScansResponse({
    $core.Iterable<DataScan>? dataScans,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (dataScans != null) {
      $result.dataScans.addAll(dataScans);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListDataScansResponse._() : super();
  factory ListDataScansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataScansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataScansResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataScan>(1, _omitFieldNames ? '' : 'dataScans', $pb.PbFieldType.PM, subBuilder: DataScan.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataScansResponse clone() => ListDataScansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataScansResponse copyWith(void Function(ListDataScansResponse) updates) => super.copyWith((message) => updates(message as ListDataScansResponse)) as ListDataScansResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataScansResponse create() => ListDataScansResponse._();
  ListDataScansResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataScansResponse> createRepeated() => $pb.PbList<ListDataScansResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataScansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataScansResponse>(create);
  static ListDataScansResponse? _defaultInstance;

  /// DataScans (`BASIC` view only) under the given parent location.
  @$pb.TagNumber(1)
  $core.List<DataScan> get dataScans => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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

/// Run DataScan Request
class RunDataScanRequest extends $pb.GeneratedMessage {
  factory RunDataScanRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RunDataScanRequest._() : super();
  factory RunDataScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunDataScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunDataScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunDataScanRequest clone() => RunDataScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunDataScanRequest copyWith(void Function(RunDataScanRequest) updates) => super.copyWith((message) => updates(message as RunDataScanRequest)) as RunDataScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunDataScanRequest create() => RunDataScanRequest._();
  RunDataScanRequest createEmptyInstance() => create();
  static $pb.PbList<RunDataScanRequest> createRepeated() => $pb.PbList<RunDataScanRequest>();
  @$core.pragma('dart2js:noInline')
  static RunDataScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunDataScanRequest>(create);
  static RunDataScanRequest? _defaultInstance;

  ///  Required. The resource name of the DataScan:
  ///  `projects/{project}/locations/{location_id}/dataScans/{data_scan_id}`.
  ///  where `project` refers to a *project_id* or *project_number* and
  ///  `location_id` refers to a GCP region.
  ///
  ///  Only **OnDemand** data scans are allowed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Run DataScan Response.
class RunDataScanResponse extends $pb.GeneratedMessage {
  factory RunDataScanResponse({
    DataScanJob? job,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  RunDataScanResponse._() : super();
  factory RunDataScanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunDataScanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunDataScanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataScanJob>(1, _omitFieldNames ? '' : 'job', subBuilder: DataScanJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunDataScanResponse clone() => RunDataScanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunDataScanResponse copyWith(void Function(RunDataScanResponse) updates) => super.copyWith((message) => updates(message as RunDataScanResponse)) as RunDataScanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunDataScanResponse create() => RunDataScanResponse._();
  RunDataScanResponse createEmptyInstance() => create();
  static $pb.PbList<RunDataScanResponse> createRepeated() => $pb.PbList<RunDataScanResponse>();
  @$core.pragma('dart2js:noInline')
  static RunDataScanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunDataScanResponse>(create);
  static RunDataScanResponse? _defaultInstance;

  /// DataScanJob created by RunDataScan request.
  @$pb.TagNumber(1)
  DataScanJob get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(DataScanJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  DataScanJob ensureJob() => $_ensure(0);
}

/// Get DataScanJob request.
class GetDataScanJobRequest extends $pb.GeneratedMessage {
  factory GetDataScanJobRequest({
    $core.String? name,
    GetDataScanJobRequest_DataScanJobView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetDataScanJobRequest._() : super();
  factory GetDataScanJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataScanJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataScanJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GetDataScanJobRequest_DataScanJobView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetDataScanJobRequest_DataScanJobView.DATA_SCAN_JOB_VIEW_UNSPECIFIED, valueOf: GetDataScanJobRequest_DataScanJobView.valueOf, enumValues: GetDataScanJobRequest_DataScanJobView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataScanJobRequest clone() => GetDataScanJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataScanJobRequest copyWith(void Function(GetDataScanJobRequest) updates) => super.copyWith((message) => updates(message as GetDataScanJobRequest)) as GetDataScanJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataScanJobRequest create() => GetDataScanJobRequest._();
  GetDataScanJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataScanJobRequest> createRepeated() => $pb.PbList<GetDataScanJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataScanJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataScanJobRequest>(create);
  static GetDataScanJobRequest? _defaultInstance;

  /// Required. The resource name of the DataScanJob:
  /// `projects/{project}/locations/{location_id}/dataScans/{data_scan_id}/jobs/{data_scan_job_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Select the DataScanJob view to return. Defaults to `BASIC`.
  @$pb.TagNumber(2)
  GetDataScanJobRequest_DataScanJobView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetDataScanJobRequest_DataScanJobView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// List DataScanJobs request.
class ListDataScanJobsRequest extends $pb.GeneratedMessage {
  factory ListDataScanJobsRequest({
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
  ListDataScanJobsRequest._() : super();
  factory ListDataScanJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataScanJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataScanJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
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
  ListDataScanJobsRequest clone() => ListDataScanJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataScanJobsRequest copyWith(void Function(ListDataScanJobsRequest) updates) => super.copyWith((message) => updates(message as ListDataScanJobsRequest)) as ListDataScanJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataScanJobsRequest create() => ListDataScanJobsRequest._();
  ListDataScanJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataScanJobsRequest> createRepeated() => $pb.PbList<ListDataScanJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataScanJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataScanJobsRequest>(create);
  static ListDataScanJobsRequest? _defaultInstance;

  /// Required. The resource name of the parent environment:
  /// `projects/{project}/locations/{location_id}/dataScans/{data_scan_id}`
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of DataScanJobs to return. The service may return
  /// fewer than this value. If unspecified, at most 10 DataScanJobs will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListDataScanJobs` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListDataScanJobs` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. An expression for filtering the results of the ListDataScanJobs
  ///  request.
  ///
  ///  If unspecified, all datascan jobs will be returned. Multiple filters can be
  ///  applied (with `AND`, `OR` logical operators). Filters are case-sensitive.
  ///
  ///  Allowed fields are:
  ///
  ///  - `start_time`
  ///  - `end_time`
  ///
  ///  `start_time` and `end_time` expect RFC-3339 formatted strings (e.g.
  ///  2018-10-08T18:30:00-07:00).
  ///
  ///  For instance, 'start_time > 2018-10-08T00:00:00.123456789Z AND end_time <
  ///  2018-10-09T00:00:00.123456789Z' limits results to DataScanJobs between
  ///  specified start and end times.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// List DataScanJobs response.
class ListDataScanJobsResponse extends $pb.GeneratedMessage {
  factory ListDataScanJobsResponse({
    $core.Iterable<DataScanJob>? dataScanJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataScanJobs != null) {
      $result.dataScanJobs.addAll(dataScanJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataScanJobsResponse._() : super();
  factory ListDataScanJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataScanJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataScanJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataScanJob>(1, _omitFieldNames ? '' : 'dataScanJobs', $pb.PbFieldType.PM, subBuilder: DataScanJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataScanJobsResponse clone() => ListDataScanJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataScanJobsResponse copyWith(void Function(ListDataScanJobsResponse) updates) => super.copyWith((message) => updates(message as ListDataScanJobsResponse)) as ListDataScanJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataScanJobsResponse create() => ListDataScanJobsResponse._();
  ListDataScanJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataScanJobsResponse> createRepeated() => $pb.PbList<ListDataScanJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataScanJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataScanJobsResponse>(create);
  static ListDataScanJobsResponse? _defaultInstance;

  /// DataScanJobs (`BASIC` view only) under a given dataScan.
  @$pb.TagNumber(1)
  $core.List<DataScanJob> get dataScanJobs => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request details for generating data quality rule recommendations.
class GenerateDataQualityRulesRequest extends $pb.GeneratedMessage {
  factory GenerateDataQualityRulesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GenerateDataQualityRulesRequest._() : super();
  factory GenerateDataQualityRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDataQualityRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDataQualityRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDataQualityRulesRequest clone() => GenerateDataQualityRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDataQualityRulesRequest copyWith(void Function(GenerateDataQualityRulesRequest) updates) => super.copyWith((message) => updates(message as GenerateDataQualityRulesRequest)) as GenerateDataQualityRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDataQualityRulesRequest create() => GenerateDataQualityRulesRequest._();
  GenerateDataQualityRulesRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDataQualityRulesRequest> createRepeated() => $pb.PbList<GenerateDataQualityRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDataQualityRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDataQualityRulesRequest>(create);
  static GenerateDataQualityRulesRequest? _defaultInstance;

  ///  Required. The name must be one of the following:
  ///
  ///  * The name of a data scan with at least one successful, completed data
  ///  profiling job
  ///  * The name of a successful, completed data profiling job (a data scan job
  ///  where the job type is data profiling)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response details for data quality rule recommendations.
class GenerateDataQualityRulesResponse extends $pb.GeneratedMessage {
  factory GenerateDataQualityRulesResponse({
    $core.Iterable<$4468.DataQualityRule>? rule,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule.addAll(rule);
    }
    return $result;
  }
  GenerateDataQualityRulesResponse._() : super();
  factory GenerateDataQualityRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateDataQualityRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateDataQualityRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<$4468.DataQualityRule>(1, _omitFieldNames ? '' : 'rule', $pb.PbFieldType.PM, subBuilder: $4468.DataQualityRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateDataQualityRulesResponse clone() => GenerateDataQualityRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateDataQualityRulesResponse copyWith(void Function(GenerateDataQualityRulesResponse) updates) => super.copyWith((message) => updates(message as GenerateDataQualityRulesResponse)) as GenerateDataQualityRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateDataQualityRulesResponse create() => GenerateDataQualityRulesResponse._();
  GenerateDataQualityRulesResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDataQualityRulesResponse> createRepeated() => $pb.PbList<GenerateDataQualityRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDataQualityRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDataQualityRulesResponse>(create);
  static GenerateDataQualityRulesResponse? _defaultInstance;

  /// The data quality rules that Dataplex generates based on the results
  /// of a data profiling scan.
  @$pb.TagNumber(1)
  $core.List<$4468.DataQualityRule> get rule => $_getList(0);
}

enum DataScan_ExecutionSpec_Incremental {
  field_100, 
  notSet
}

/// DataScan execution settings.
class DataScan_ExecutionSpec extends $pb.GeneratedMessage {
  factory DataScan_ExecutionSpec({
    $4466.Trigger? trigger,
    $core.String? field_100,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (field_100 != null) {
      $result.field_100 = field_100;
    }
    return $result;
  }
  DataScan_ExecutionSpec._() : super();
  factory DataScan_ExecutionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan_ExecutionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScan_ExecutionSpec_Incremental> _DataScan_ExecutionSpec_IncrementalByTag = {
    100 : DataScan_ExecutionSpec_Incremental.field_100,
    0 : DataScan_ExecutionSpec_Incremental.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan.ExecutionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOM<$4466.Trigger>(1, _omitFieldNames ? '' : 'trigger', subBuilder: $4466.Trigger.create)
    ..aOS(100, _omitFieldNames ? '' : 'field')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionSpec clone() => DataScan_ExecutionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionSpec copyWith(void Function(DataScan_ExecutionSpec) updates) => super.copyWith((message) => updates(message as DataScan_ExecutionSpec)) as DataScan_ExecutionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionSpec create() => DataScan_ExecutionSpec._();
  DataScan_ExecutionSpec createEmptyInstance() => create();
  static $pb.PbList<DataScan_ExecutionSpec> createRepeated() => $pb.PbList<DataScan_ExecutionSpec>();
  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan_ExecutionSpec>(create);
  static DataScan_ExecutionSpec? _defaultInstance;

  DataScan_ExecutionSpec_Incremental whichIncremental() => _DataScan_ExecutionSpec_IncrementalByTag[$_whichOneof(0)]!;
  void clearIncremental() => clearField($_whichOneof(0));

  ///  Optional. Spec related to how often and when a scan should be triggered.
  ///
  ///  If not specified, the default is `OnDemand`, which means the scan will
  ///  not run until the user calls `RunDataScan` API.
  @$pb.TagNumber(1)
  $4466.Trigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger($4466.Trigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $4466.Trigger ensureTrigger() => $_ensure(0);

  ///  Immutable. The unnested field (of type *Date* or *Timestamp*) that
  ///  contains values which monotonically increase over time.
  ///
  ///  If not specified, a data scan will run for all data in the table.
  @$pb.TagNumber(100)
  $core.String get field_100 => $_getSZ(1);
  @$pb.TagNumber(100)
  set field_100($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(100)
  $core.bool hasField_100() => $_has(1);
  @$pb.TagNumber(100)
  void clearField_100() => clearField(100);
}

/// Status of the data scan execution.
class DataScan_ExecutionStatus extends $pb.GeneratedMessage {
  factory DataScan_ExecutionStatus({
    $1775.Timestamp? latestJobStartTime,
    $1775.Timestamp? latestJobEndTime,
    $1775.Timestamp? latestJobCreateTime,
  }) {
    final $result = create();
    if (latestJobStartTime != null) {
      $result.latestJobStartTime = latestJobStartTime;
    }
    if (latestJobEndTime != null) {
      $result.latestJobEndTime = latestJobEndTime;
    }
    if (latestJobCreateTime != null) {
      $result.latestJobCreateTime = latestJobCreateTime;
    }
    return $result;
  }
  DataScan_ExecutionStatus._() : super();
  factory DataScan_ExecutionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan_ExecutionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan.ExecutionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'latestJobStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'latestJobEndTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'latestJobCreateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionStatus clone() => DataScan_ExecutionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan_ExecutionStatus copyWith(void Function(DataScan_ExecutionStatus) updates) => super.copyWith((message) => updates(message as DataScan_ExecutionStatus)) as DataScan_ExecutionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionStatus create() => DataScan_ExecutionStatus._();
  DataScan_ExecutionStatus createEmptyInstance() => create();
  static $pb.PbList<DataScan_ExecutionStatus> createRepeated() => $pb.PbList<DataScan_ExecutionStatus>();
  @$core.pragma('dart2js:noInline')
  static DataScan_ExecutionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan_ExecutionStatus>(create);
  static DataScan_ExecutionStatus? _defaultInstance;

  /// The time when the latest DataScanJob started.
  @$pb.TagNumber(4)
  $1775.Timestamp get latestJobStartTime => $_getN(0);
  @$pb.TagNumber(4)
  set latestJobStartTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestJobStartTime() => $_has(0);
  @$pb.TagNumber(4)
  void clearLatestJobStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureLatestJobStartTime() => $_ensure(0);

  /// The time when the latest DataScanJob ended.
  @$pb.TagNumber(5)
  $1775.Timestamp get latestJobEndTime => $_getN(1);
  @$pb.TagNumber(5)
  set latestJobEndTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestJobEndTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearLatestJobEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureLatestJobEndTime() => $_ensure(1);

  /// Optional. The time when the DataScanJob execution was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get latestJobCreateTime => $_getN(2);
  @$pb.TagNumber(6)
  set latestJobCreateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatestJobCreateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearLatestJobCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureLatestJobCreateTime() => $_ensure(2);
}

enum DataScan_Spec {
  dataQualitySpec, 
  dataProfileSpec, 
  notSet
}

enum DataScan_Result {
  dataQualityResult, 
  dataProfileResult, 
  notSet
}

///  Represents a user-visible job which provides the insights for the related
///  data source.
///
///  For example:
///
///  * Data Quality: generates queries based on the rules and runs against the
///    data to get data quality check results.
///  * Data Profile: analyzes the data in table(s) and generates insights about
///    the structure, content and relationships (such as null percent,
///    cardinality, min/max/mean, etc).
class DataScan extends $pb.GeneratedMessage {
  factory DataScan({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $820.State? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4466.DataSource? data,
    DataScan_ExecutionSpec? executionSpec,
    DataScan_ExecutionStatus? executionStatus,
    DataScanType? type,
    $4468.DataQualitySpec? dataQualitySpec,
    $4469.DataProfileSpec? dataProfileSpec,
    $4468.DataQualityResult? dataQualityResult,
    $4469.DataProfileResult? dataProfileResult,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (data != null) {
      $result.data = data;
    }
    if (executionSpec != null) {
      $result.executionSpec = executionSpec;
    }
    if (executionStatus != null) {
      $result.executionStatus = executionStatus;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dataQualitySpec != null) {
      $result.dataQualitySpec = dataQualitySpec;
    }
    if (dataProfileSpec != null) {
      $result.dataProfileSpec = dataProfileSpec;
    }
    if (dataQualityResult != null) {
      $result.dataQualityResult = dataQualityResult;
    }
    if (dataProfileResult != null) {
      $result.dataProfileResult = dataProfileResult;
    }
    return $result;
  }
  DataScan._() : super();
  factory DataScan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScan_Spec> _DataScan_SpecByTag = {
    100 : DataScan_Spec.dataQualitySpec,
    101 : DataScan_Spec.dataProfileSpec,
    0 : DataScan_Spec.notSet
  };
  static const $core.Map<$core.int, DataScan_Result> _DataScan_ResultByTag = {
    200 : DataScan_Result.dataQualityResult,
    201 : DataScan_Result.dataProfileResult,
    0 : DataScan_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..oo(1, [200, 201])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'DataScan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..e<$820.State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $820.State.STATE_UNSPECIFIED, valueOf: $820.State.valueOf, enumValues: $820.State.values)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4466.DataSource>(9, _omitFieldNames ? '' : 'data', subBuilder: $4466.DataSource.create)
    ..aOM<DataScan_ExecutionSpec>(10, _omitFieldNames ? '' : 'executionSpec', subBuilder: DataScan_ExecutionSpec.create)
    ..aOM<DataScan_ExecutionStatus>(11, _omitFieldNames ? '' : 'executionStatus', subBuilder: DataScan_ExecutionStatus.create)
    ..e<DataScanType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataScanType.DATA_SCAN_TYPE_UNSPECIFIED, valueOf: DataScanType.valueOf, enumValues: DataScanType.values)
    ..aOM<$4468.DataQualitySpec>(100, _omitFieldNames ? '' : 'dataQualitySpec', subBuilder: $4468.DataQualitySpec.create)
    ..aOM<$4469.DataProfileSpec>(101, _omitFieldNames ? '' : 'dataProfileSpec', subBuilder: $4469.DataProfileSpec.create)
    ..aOM<$4468.DataQualityResult>(200, _omitFieldNames ? '' : 'dataQualityResult', subBuilder: $4468.DataQualityResult.create)
    ..aOM<$4469.DataProfileResult>(201, _omitFieldNames ? '' : 'dataProfileResult', subBuilder: $4469.DataProfileResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScan clone() => DataScan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScan copyWith(void Function(DataScan) updates) => super.copyWith((message) => updates(message as DataScan)) as DataScan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScan create() => DataScan._();
  DataScan createEmptyInstance() => create();
  static $pb.PbList<DataScan> createRepeated() => $pb.PbList<DataScan>();
  @$core.pragma('dart2js:noInline')
  static DataScan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScan>(create);
  static DataScan? _defaultInstance;

  DataScan_Spec whichSpec() => _DataScan_SpecByTag[$_whichOneof(0)]!;
  void clearSpec() => clearField($_whichOneof(0));

  DataScan_Result whichResult() => _DataScan_ResultByTag[$_whichOneof(1)]!;
  void clearResult() => clearField($_whichOneof(1));

  /// Output only. The relative resource name of the scan, of the form:
  /// `projects/{project}/locations/{location_id}/dataScans/{datascan_id}`,
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the scan. This ID will
  /// be different if the scan is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  ///  Optional. Description of the scan.
  ///
  ///  * Must be between 1-1024 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  ///  Optional. User friendly display name.
  ///
  ///  * Must be between 1-256 characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// Optional. User-defined labels for the scan.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Current state of the DataScan.
  @$pb.TagNumber(6)
  $820.State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($820.State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The time when the scan was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time when the scan was last updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Required. The data source for DataScan.
  @$pb.TagNumber(9)
  $4466.DataSource get data => $_getN(8);
  @$pb.TagNumber(9)
  set data($4466.DataSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(9)
  void clearData() => clearField(9);
  @$pb.TagNumber(9)
  $4466.DataSource ensureData() => $_ensure(8);

  ///  Optional. DataScan execution settings.
  ///
  ///  If not specified, the fields in it will use their default values.
  @$pb.TagNumber(10)
  DataScan_ExecutionSpec get executionSpec => $_getN(9);
  @$pb.TagNumber(10)
  set executionSpec(DataScan_ExecutionSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExecutionSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionSpec() => clearField(10);
  @$pb.TagNumber(10)
  DataScan_ExecutionSpec ensureExecutionSpec() => $_ensure(9);

  /// Output only. Status of the data scan execution.
  @$pb.TagNumber(11)
  DataScan_ExecutionStatus get executionStatus => $_getN(10);
  @$pb.TagNumber(11)
  set executionStatus(DataScan_ExecutionStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearExecutionStatus() => clearField(11);
  @$pb.TagNumber(11)
  DataScan_ExecutionStatus ensureExecutionStatus() => $_ensure(10);

  /// Output only. The type of DataScan.
  @$pb.TagNumber(12)
  DataScanType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(DataScanType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// DataQualityScan related setting.
  @$pb.TagNumber(100)
  $4468.DataQualitySpec get dataQualitySpec => $_getN(12);
  @$pb.TagNumber(100)
  set dataQualitySpec($4468.DataQualitySpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDataQualitySpec() => $_has(12);
  @$pb.TagNumber(100)
  void clearDataQualitySpec() => clearField(100);
  @$pb.TagNumber(100)
  $4468.DataQualitySpec ensureDataQualitySpec() => $_ensure(12);

  /// DataProfileScan related setting.
  @$pb.TagNumber(101)
  $4469.DataProfileSpec get dataProfileSpec => $_getN(13);
  @$pb.TagNumber(101)
  set dataProfileSpec($4469.DataProfileSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataProfileSpec() => $_has(13);
  @$pb.TagNumber(101)
  void clearDataProfileSpec() => clearField(101);
  @$pb.TagNumber(101)
  $4469.DataProfileSpec ensureDataProfileSpec() => $_ensure(13);

  /// Output only. The result of the data quality scan.
  @$pb.TagNumber(200)
  $4468.DataQualityResult get dataQualityResult => $_getN(14);
  @$pb.TagNumber(200)
  set dataQualityResult($4468.DataQualityResult v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasDataQualityResult() => $_has(14);
  @$pb.TagNumber(200)
  void clearDataQualityResult() => clearField(200);
  @$pb.TagNumber(200)
  $4468.DataQualityResult ensureDataQualityResult() => $_ensure(14);

  /// Output only. The result of the data profile scan.
  @$pb.TagNumber(201)
  $4469.DataProfileResult get dataProfileResult => $_getN(15);
  @$pb.TagNumber(201)
  set dataProfileResult($4469.DataProfileResult v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasDataProfileResult() => $_has(15);
  @$pb.TagNumber(201)
  void clearDataProfileResult() => clearField(201);
  @$pb.TagNumber(201)
  $4469.DataProfileResult ensureDataProfileResult() => $_ensure(15);
}

enum DataScanJob_Spec {
  dataQualitySpec, 
  dataProfileSpec, 
  notSet
}

enum DataScanJob_Result {
  dataQualityResult, 
  dataProfileResult, 
  notSet
}

/// A DataScanJob represents an instance of DataScan execution.
class DataScanJob extends $pb.GeneratedMessage {
  factory DataScanJob({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    DataScanJob_State? state,
    $core.String? message,
    DataScanType? type,
    $4468.DataQualitySpec? dataQualitySpec,
    $4469.DataProfileSpec? dataProfileSpec,
    $4468.DataQualityResult? dataQualityResult,
    $4469.DataProfileResult? dataProfileResult,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dataQualitySpec != null) {
      $result.dataQualitySpec = dataQualitySpec;
    }
    if (dataProfileSpec != null) {
      $result.dataProfileSpec = dataProfileSpec;
    }
    if (dataQualityResult != null) {
      $result.dataQualityResult = dataQualityResult;
    }
    if (dataProfileResult != null) {
      $result.dataProfileResult = dataProfileResult;
    }
    return $result;
  }
  DataScanJob._() : super();
  factory DataScanJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScanJob_Spec> _DataScanJob_SpecByTag = {
    100 : DataScanJob_Spec.dataQualitySpec,
    101 : DataScanJob_Spec.dataProfileSpec,
    0 : DataScanJob_Spec.notSet
  };
  static const $core.Map<$core.int, DataScanJob_Result> _DataScanJob_ResultByTag = {
    200 : DataScanJob_Result.dataQualityResult,
    201 : DataScanJob_Result.dataProfileResult,
    0 : DataScanJob_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..oo(1, [200, 201])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<DataScanJob_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataScanJob_State.STATE_UNSPECIFIED, valueOf: DataScanJob_State.valueOf, enumValues: DataScanJob_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..e<DataScanType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataScanType.DATA_SCAN_TYPE_UNSPECIFIED, valueOf: DataScanType.valueOf, enumValues: DataScanType.values)
    ..aOM<$4468.DataQualitySpec>(100, _omitFieldNames ? '' : 'dataQualitySpec', subBuilder: $4468.DataQualitySpec.create)
    ..aOM<$4469.DataProfileSpec>(101, _omitFieldNames ? '' : 'dataProfileSpec', subBuilder: $4469.DataProfileSpec.create)
    ..aOM<$4468.DataQualityResult>(200, _omitFieldNames ? '' : 'dataQualityResult', subBuilder: $4468.DataQualityResult.create)
    ..aOM<$4469.DataProfileResult>(201, _omitFieldNames ? '' : 'dataProfileResult', subBuilder: $4469.DataProfileResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanJob clone() => DataScanJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanJob copyWith(void Function(DataScanJob) updates) => super.copyWith((message) => updates(message as DataScanJob)) as DataScanJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanJob create() => DataScanJob._();
  DataScanJob createEmptyInstance() => create();
  static $pb.PbList<DataScanJob> createRepeated() => $pb.PbList<DataScanJob>();
  @$core.pragma('dart2js:noInline')
  static DataScanJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanJob>(create);
  static DataScanJob? _defaultInstance;

  DataScanJob_Spec whichSpec() => _DataScanJob_SpecByTag[$_whichOneof(0)]!;
  void clearSpec() => clearField($_whichOneof(0));

  DataScanJob_Result whichResult() => _DataScanJob_ResultByTag[$_whichOneof(1)]!;
  void clearResult() => clearField($_whichOneof(1));

  /// Output only. The relative resource name of the DataScanJob, of the form:
  /// `projects/{project}/locations/{location_id}/dataScans/{datascan_id}/jobs/{job_id}`,
  /// where `project` refers to a *project_id* or *project_number* and
  /// `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the DataScanJob.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataScanJob was started.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// Output only. The time when the DataScanJob ended.
  @$pb.TagNumber(4)
  $1775.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. Execution state for the DataScanJob.
  @$pb.TagNumber(5)
  DataScanJob_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(DataScanJob_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Additional information about the current state.
  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);

  /// Output only. The type of the parent DataScan.
  @$pb.TagNumber(7)
  DataScanType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(DataScanType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  /// Output only. DataQualityScan related setting.
  @$pb.TagNumber(100)
  $4468.DataQualitySpec get dataQualitySpec => $_getN(7);
  @$pb.TagNumber(100)
  set dataQualitySpec($4468.DataQualitySpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDataQualitySpec() => $_has(7);
  @$pb.TagNumber(100)
  void clearDataQualitySpec() => clearField(100);
  @$pb.TagNumber(100)
  $4468.DataQualitySpec ensureDataQualitySpec() => $_ensure(7);

  /// Output only. DataProfileScan related setting.
  @$pb.TagNumber(101)
  $4469.DataProfileSpec get dataProfileSpec => $_getN(8);
  @$pb.TagNumber(101)
  set dataProfileSpec($4469.DataProfileSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataProfileSpec() => $_has(8);
  @$pb.TagNumber(101)
  void clearDataProfileSpec() => clearField(101);
  @$pb.TagNumber(101)
  $4469.DataProfileSpec ensureDataProfileSpec() => $_ensure(8);

  /// Output only. The result of the data quality scan.
  @$pb.TagNumber(200)
  $4468.DataQualityResult get dataQualityResult => $_getN(9);
  @$pb.TagNumber(200)
  set dataQualityResult($4468.DataQualityResult v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasDataQualityResult() => $_has(9);
  @$pb.TagNumber(200)
  void clearDataQualityResult() => clearField(200);
  @$pb.TagNumber(200)
  $4468.DataQualityResult ensureDataQualityResult() => $_ensure(9);

  /// Output only. The result of the data profile scan.
  @$pb.TagNumber(201)
  $4469.DataProfileResult get dataProfileResult => $_getN(10);
  @$pb.TagNumber(201)
  set dataProfileResult($4469.DataProfileResult v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasDataProfileResult() => $_has(10);
  @$pb.TagNumber(201)
  void clearDataProfileResult() => clearField(201);
  @$pb.TagNumber(201)
  $4469.DataProfileResult ensureDataProfileResult() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
