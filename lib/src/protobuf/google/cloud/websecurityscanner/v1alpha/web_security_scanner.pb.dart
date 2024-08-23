//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/web_security_scanner.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'crawled_url.pb.dart' as $4738;
import 'finding.pb.dart' as $1518;
import 'finding_type_stats.pb.dart' as $4739;
import 'scan_config.pb.dart' as $1516;
import 'scan_run.pb.dart' as $1517;

/// Request for the `CreateScanConfig` method.
class CreateScanConfigRequest extends $pb.GeneratedMessage {
  factory CreateScanConfigRequest({
    $core.String? parent,
    $1516.ScanConfig? scanConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (scanConfig != null) {
      $result.scanConfig = scanConfig;
    }
    return $result;
  }
  CreateScanConfigRequest._() : super();
  factory CreateScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateScanConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1516.ScanConfig>(2, _omitFieldNames ? '' : 'scanConfig', subBuilder: $1516.ScanConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateScanConfigRequest clone() => CreateScanConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateScanConfigRequest copyWith(void Function(CreateScanConfigRequest) updates) => super.copyWith((message) => updates(message as CreateScanConfigRequest)) as CreateScanConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateScanConfigRequest create() => CreateScanConfigRequest._();
  CreateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateScanConfigRequest> createRepeated() => $pb.PbList<CreateScanConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateScanConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateScanConfigRequest>(create);
  static CreateScanConfigRequest? _defaultInstance;

  /// Required. The parent resource name where the scan is created, which should be a
  /// project resource name in the format 'projects/{projectId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ScanConfig to be created.
  @$pb.TagNumber(2)
  $1516.ScanConfig get scanConfig => $_getN(1);
  @$pb.TagNumber(2)
  set scanConfig($1516.ScanConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScanConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1516.ScanConfig ensureScanConfig() => $_ensure(1);
}

/// Request for the `DeleteScanConfig` method.
class DeleteScanConfigRequest extends $pb.GeneratedMessage {
  factory DeleteScanConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteScanConfigRequest._() : super();
  factory DeleteScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteScanConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteScanConfigRequest clone() => DeleteScanConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteScanConfigRequest copyWith(void Function(DeleteScanConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteScanConfigRequest)) as DeleteScanConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteScanConfigRequest create() => DeleteScanConfigRequest._();
  DeleteScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScanConfigRequest> createRepeated() => $pb.PbList<DeleteScanConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteScanConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteScanConfigRequest>(create);
  static DeleteScanConfigRequest? _defaultInstance;

  /// Required. The resource name of the ScanConfig to be deleted. The name follows the
  /// format of 'projects/{projectId}/scanConfigs/{scanConfigId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `GetScanConfig` method.
class GetScanConfigRequest extends $pb.GeneratedMessage {
  factory GetScanConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetScanConfigRequest._() : super();
  factory GetScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScanConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScanConfigRequest clone() => GetScanConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScanConfigRequest copyWith(void Function(GetScanConfigRequest) updates) => super.copyWith((message) => updates(message as GetScanConfigRequest)) as GetScanConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScanConfigRequest create() => GetScanConfigRequest._();
  GetScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanConfigRequest> createRepeated() => $pb.PbList<GetScanConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScanConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScanConfigRequest>(create);
  static GetScanConfigRequest? _defaultInstance;

  /// Required. The resource name of the ScanConfig to be returned. The name follows the
  /// format of 'projects/{projectId}/scanConfigs/{scanConfigId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListScanConfigs` method.
class ListScanConfigsRequest extends $pb.GeneratedMessage {
  factory ListScanConfigsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListScanConfigsRequest._() : super();
  factory ListScanConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScanConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScanConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScanConfigsRequest clone() => ListScanConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScanConfigsRequest copyWith(void Function(ListScanConfigsRequest) updates) => super.copyWith((message) => updates(message as ListScanConfigsRequest)) as ListScanConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScanConfigsRequest create() => ListScanConfigsRequest._();
  ListScanConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsRequest> createRepeated() => $pb.PbList<ListScanConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScanConfigsRequest>(create);
  static ListScanConfigsRequest? _defaultInstance;

  /// Required. The parent resource name, which should be a project resource name in the
  /// format 'projects/{projectId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A token identifying a page of results to be returned. This should be a
  /// `next_page_token` value returned from a previous List request.
  /// If unspecified, the first page of results is returned.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of ScanConfigs to return, can be limited by server.
  /// If not specified or not positive, the implementation will select a
  /// reasonable value.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Request for the `UpdateScanConfigRequest` method.
class UpdateScanConfigRequest extends $pb.GeneratedMessage {
  factory UpdateScanConfigRequest({
    $1516.ScanConfig? scanConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (scanConfig != null) {
      $result.scanConfig = scanConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateScanConfigRequest._() : super();
  factory UpdateScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateScanConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOM<$1516.ScanConfig>(2, _omitFieldNames ? '' : 'scanConfig', subBuilder: $1516.ScanConfig.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateScanConfigRequest clone() => UpdateScanConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateScanConfigRequest copyWith(void Function(UpdateScanConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateScanConfigRequest)) as UpdateScanConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateScanConfigRequest create() => UpdateScanConfigRequest._();
  UpdateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateScanConfigRequest> createRepeated() => $pb.PbList<UpdateScanConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateScanConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateScanConfigRequest>(create);
  static UpdateScanConfigRequest? _defaultInstance;

  /// Required. The ScanConfig to be updated. The name field must be set to identify the
  /// resource to be updated. The values of fields not covered by the mask
  /// will be ignored.
  @$pb.TagNumber(2)
  $1516.ScanConfig get scanConfig => $_getN(0);
  @$pb.TagNumber(2)
  set scanConfig($1516.ScanConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScanConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearScanConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1516.ScanConfig ensureScanConfig() => $_ensure(0);

  /// Required. The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Response for the `ListScanConfigs` method.
class ListScanConfigsResponse extends $pb.GeneratedMessage {
  factory ListScanConfigsResponse({
    $core.Iterable<$1516.ScanConfig>? scanConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (scanConfigs != null) {
      $result.scanConfigs.addAll(scanConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListScanConfigsResponse._() : super();
  factory ListScanConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScanConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScanConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..pc<$1516.ScanConfig>(1, _omitFieldNames ? '' : 'scanConfigs', $pb.PbFieldType.PM, subBuilder: $1516.ScanConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScanConfigsResponse clone() => ListScanConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScanConfigsResponse copyWith(void Function(ListScanConfigsResponse) updates) => super.copyWith((message) => updates(message as ListScanConfigsResponse)) as ListScanConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScanConfigsResponse create() => ListScanConfigsResponse._();
  ListScanConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsResponse> createRepeated() => $pb.PbList<ListScanConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScanConfigsResponse>(create);
  static ListScanConfigsResponse? _defaultInstance;

  /// The list of ScanConfigs returned.
  @$pb.TagNumber(1)
  $core.List<$1516.ScanConfig> get scanConfigs => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `StartScanRun` method.
class StartScanRunRequest extends $pb.GeneratedMessage {
  factory StartScanRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartScanRunRequest._() : super();
  factory StartScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartScanRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartScanRunRequest clone() => StartScanRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartScanRunRequest copyWith(void Function(StartScanRunRequest) updates) => super.copyWith((message) => updates(message as StartScanRunRequest)) as StartScanRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartScanRunRequest create() => StartScanRunRequest._();
  StartScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StartScanRunRequest> createRepeated() => $pb.PbList<StartScanRunRequest>();
  @$core.pragma('dart2js:noInline')
  static StartScanRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartScanRunRequest>(create);
  static StartScanRunRequest? _defaultInstance;

  /// Required. The resource name of the ScanConfig to be used. The name follows the
  /// format of 'projects/{projectId}/scanConfigs/{scanConfigId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `GetScanRun` method.
class GetScanRunRequest extends $pb.GeneratedMessage {
  factory GetScanRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetScanRunRequest._() : super();
  factory GetScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScanRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScanRunRequest clone() => GetScanRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScanRunRequest copyWith(void Function(GetScanRunRequest) updates) => super.copyWith((message) => updates(message as GetScanRunRequest)) as GetScanRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScanRunRequest create() => GetScanRunRequest._();
  GetScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanRunRequest> createRepeated() => $pb.PbList<GetScanRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScanRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScanRunRequest>(create);
  static GetScanRunRequest? _defaultInstance;

  /// Required. The resource name of the ScanRun to be returned. The name follows the
  /// format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListScanRuns` method.
class ListScanRunsRequest extends $pb.GeneratedMessage {
  factory ListScanRunsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListScanRunsRequest._() : super();
  factory ListScanRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScanRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScanRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScanRunsRequest clone() => ListScanRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScanRunsRequest copyWith(void Function(ListScanRunsRequest) updates) => super.copyWith((message) => updates(message as ListScanRunsRequest)) as ListScanRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScanRunsRequest create() => ListScanRunsRequest._();
  ListScanRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsRequest> createRepeated() => $pb.PbList<ListScanRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListScanRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScanRunsRequest>(create);
  static ListScanRunsRequest? _defaultInstance;

  /// Required. The parent resource name, which should be a scan resource name in the
  /// format 'projects/{projectId}/scanConfigs/{scanConfigId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A token identifying a page of results to be returned. This should be a
  /// `next_page_token` value returned from a previous List request.
  /// If unspecified, the first page of results is returned.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of ScanRuns to return, can be limited by server.
  /// If not specified or not positive, the implementation will select a
  /// reasonable value.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response for the `ListScanRuns` method.
class ListScanRunsResponse extends $pb.GeneratedMessage {
  factory ListScanRunsResponse({
    $core.Iterable<$1517.ScanRun>? scanRuns,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (scanRuns != null) {
      $result.scanRuns.addAll(scanRuns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListScanRunsResponse._() : super();
  factory ListScanRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScanRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScanRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..pc<$1517.ScanRun>(1, _omitFieldNames ? '' : 'scanRuns', $pb.PbFieldType.PM, subBuilder: $1517.ScanRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScanRunsResponse clone() => ListScanRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScanRunsResponse copyWith(void Function(ListScanRunsResponse) updates) => super.copyWith((message) => updates(message as ListScanRunsResponse)) as ListScanRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScanRunsResponse create() => ListScanRunsResponse._();
  ListScanRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsResponse> createRepeated() => $pb.PbList<ListScanRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListScanRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScanRunsResponse>(create);
  static ListScanRunsResponse? _defaultInstance;

  /// The list of ScanRuns returned.
  @$pb.TagNumber(1)
  $core.List<$1517.ScanRun> get scanRuns => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `StopScanRun` method.
class StopScanRunRequest extends $pb.GeneratedMessage {
  factory StopScanRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopScanRunRequest._() : super();
  factory StopScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopScanRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopScanRunRequest clone() => StopScanRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopScanRunRequest copyWith(void Function(StopScanRunRequest) updates) => super.copyWith((message) => updates(message as StopScanRunRequest)) as StopScanRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopScanRunRequest create() => StopScanRunRequest._();
  StopScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StopScanRunRequest> createRepeated() => $pb.PbList<StopScanRunRequest>();
  @$core.pragma('dart2js:noInline')
  static StopScanRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopScanRunRequest>(create);
  static StopScanRunRequest? _defaultInstance;

  /// Required. The resource name of the ScanRun to be stopped. The name follows the
  /// format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListCrawledUrls` method.
class ListCrawledUrlsRequest extends $pb.GeneratedMessage {
  factory ListCrawledUrlsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListCrawledUrlsRequest._() : super();
  factory ListCrawledUrlsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCrawledUrlsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCrawledUrlsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCrawledUrlsRequest clone() => ListCrawledUrlsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCrawledUrlsRequest copyWith(void Function(ListCrawledUrlsRequest) updates) => super.copyWith((message) => updates(message as ListCrawledUrlsRequest)) as ListCrawledUrlsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsRequest create() => ListCrawledUrlsRequest._();
  ListCrawledUrlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsRequest> createRepeated() => $pb.PbList<ListCrawledUrlsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCrawledUrlsRequest>(create);
  static ListCrawledUrlsRequest? _defaultInstance;

  /// Required. The parent resource name, which should be a scan run resource name in the
  /// format
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A token identifying a page of results to be returned. This should be a
  /// `next_page_token` value returned from a previous List request.
  /// If unspecified, the first page of results is returned.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of CrawledUrls to return, can be limited by server.
  /// If not specified or not positive, the implementation will select a
  /// reasonable value.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response for the `ListCrawledUrls` method.
class ListCrawledUrlsResponse extends $pb.GeneratedMessage {
  factory ListCrawledUrlsResponse({
    $core.Iterable<$4738.CrawledUrl>? crawledUrls,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (crawledUrls != null) {
      $result.crawledUrls.addAll(crawledUrls);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCrawledUrlsResponse._() : super();
  factory ListCrawledUrlsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCrawledUrlsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCrawledUrlsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..pc<$4738.CrawledUrl>(1, _omitFieldNames ? '' : 'crawledUrls', $pb.PbFieldType.PM, subBuilder: $4738.CrawledUrl.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCrawledUrlsResponse clone() => ListCrawledUrlsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCrawledUrlsResponse copyWith(void Function(ListCrawledUrlsResponse) updates) => super.copyWith((message) => updates(message as ListCrawledUrlsResponse)) as ListCrawledUrlsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsResponse create() => ListCrawledUrlsResponse._();
  ListCrawledUrlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsResponse> createRepeated() => $pb.PbList<ListCrawledUrlsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCrawledUrlsResponse>(create);
  static ListCrawledUrlsResponse? _defaultInstance;

  /// The list of CrawledUrls returned.
  @$pb.TagNumber(1)
  $core.List<$4738.CrawledUrl> get crawledUrls => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `GetFinding` method.
class GetFindingRequest extends $pb.GeneratedMessage {
  factory GetFindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFindingRequest._() : super();
  factory GetFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFindingRequest clone() => GetFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFindingRequest copyWith(void Function(GetFindingRequest) updates) => super.copyWith((message) => updates(message as GetFindingRequest)) as GetFindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFindingRequest create() => GetFindingRequest._();
  GetFindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFindingRequest> createRepeated() => $pb.PbList<GetFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFindingRequest>(create);
  static GetFindingRequest? _defaultInstance;

  /// Required. The resource name of the Finding to be returned. The name follows the
  /// format of
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}/findings/{findingId}'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListFindings` method.
class ListFindingsRequest extends $pb.GeneratedMessage {
  factory ListFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? pageToken,
    $core.int? pageSize,
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
    return $result;
  }
  ListFindingsRequest._() : super();
  factory ListFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) => super.copyWith((message) => updates(message as ListFindingsRequest)) as ListFindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest create() => ListFindingsRequest._();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() => $pb.PbList<ListFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsRequest>(create);
  static ListFindingsRequest? _defaultInstance;

  /// Required. The parent resource name, which should be a scan run resource name in the
  /// format
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The filter expression. The expression must be in the format: <field>
  /// <operator> <value>.
  /// Supported field: 'finding_type'.
  /// Supported operator: '='.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// A token identifying a page of results to be returned. This should be a
  /// `next_page_token` value returned from a previous List request.
  /// If unspecified, the first page of results is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The maximum number of Findings to return, can be limited by server.
  /// If not specified or not positive, the implementation will select a
  /// reasonable value.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// Response for the `ListFindings` method.
class ListFindingsResponse extends $pb.GeneratedMessage {
  factory ListFindingsResponse({
    $core.Iterable<$1518.Finding>? findings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (findings != null) {
      $result.findings.addAll(findings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFindingsResponse._() : super();
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..pc<$1518.Finding>(1, _omitFieldNames ? '' : 'findings', $pb.PbFieldType.PM, subBuilder: $1518.Finding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse clone() => ListFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) => super.copyWith((message) => updates(message as ListFindingsResponse)) as ListFindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse create() => ListFindingsResponse._();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() => $pb.PbList<ListFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse>(create);
  static ListFindingsResponse? _defaultInstance;

  /// The list of Findings returned.
  @$pb.TagNumber(1)
  $core.List<$1518.Finding> get findings => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for the `ListFindingTypeStats` method.
class ListFindingTypeStatsRequest extends $pb.GeneratedMessage {
  factory ListFindingTypeStatsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListFindingTypeStatsRequest._() : super();
  factory ListFindingTypeStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingTypeStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingTypeStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingTypeStatsRequest clone() => ListFindingTypeStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingTypeStatsRequest copyWith(void Function(ListFindingTypeStatsRequest) updates) => super.copyWith((message) => updates(message as ListFindingTypeStatsRequest)) as ListFindingTypeStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsRequest create() => ListFindingTypeStatsRequest._();
  ListFindingTypeStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsRequest> createRepeated() => $pb.PbList<ListFindingTypeStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingTypeStatsRequest>(create);
  static ListFindingTypeStatsRequest? _defaultInstance;

  /// Required. The parent resource name, which should be a scan run resource name in the
  /// format
  /// 'projects/{projectId}/scanConfigs/{scanConfigId}/scanRuns/{scanRunId}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response for the `ListFindingTypeStats` method.
class ListFindingTypeStatsResponse extends $pb.GeneratedMessage {
  factory ListFindingTypeStatsResponse({
    $core.Iterable<$4739.FindingTypeStats>? findingTypeStats,
  }) {
    final $result = create();
    if (findingTypeStats != null) {
      $result.findingTypeStats.addAll(findingTypeStats);
    }
    return $result;
  }
  ListFindingTypeStatsResponse._() : super();
  factory ListFindingTypeStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingTypeStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingTypeStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..pc<$4739.FindingTypeStats>(1, _omitFieldNames ? '' : 'findingTypeStats', $pb.PbFieldType.PM, subBuilder: $4739.FindingTypeStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingTypeStatsResponse clone() => ListFindingTypeStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingTypeStatsResponse copyWith(void Function(ListFindingTypeStatsResponse) updates) => super.copyWith((message) => updates(message as ListFindingTypeStatsResponse)) as ListFindingTypeStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsResponse create() => ListFindingTypeStatsResponse._();
  ListFindingTypeStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsResponse> createRepeated() => $pb.PbList<ListFindingTypeStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingTypeStatsResponse>(create);
  static ListFindingTypeStatsResponse? _defaultInstance;

  /// The list of FindingTypeStats returned.
  @$pb.TagNumber(1)
  $core.List<$4739.FindingTypeStats> get findingTypeStats => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
