//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import 'attack_path.pb.dart' as $4685;
import 'bigquery_export.pb.dart' as $1369;
import 'external_system.pb.dart' as $1377;
import 'finding.pb.dart' as $1370;
import 'finding.pbenum.dart' as $1370;
import 'mute_config.pb.dart' as $1371;
import 'notification_config.pb.dart' as $1372;
import 'resource.pb.dart' as $4684;
import 'resource.pbenum.dart' as $4684;
import 'resource_value_config.pb.dart' as $1376;
import 'security_marks.pb.dart' as $1378;
import 'securitycenter_service.pbenum.dart';
import 'source.pb.dart' as $1373;
import 'valued_resource.pb.dart' as $1375;

export 'securitycenter_service.pbenum.dart';

/// Request message to create multiple resource value configs
class BatchCreateResourceValueConfigsRequest extends $pb.GeneratedMessage {
  factory BatchCreateResourceValueConfigsRequest({
    $core.String? parent,
    $core.Iterable<CreateResourceValueConfigRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateResourceValueConfigsRequest._() : super();
  factory BatchCreateResourceValueConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateResourceValueConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateResourceValueConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateResourceValueConfigRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateResourceValueConfigRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateResourceValueConfigsRequest clone() => BatchCreateResourceValueConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateResourceValueConfigsRequest copyWith(void Function(BatchCreateResourceValueConfigsRequest) updates) => super.copyWith((message) => updates(message as BatchCreateResourceValueConfigsRequest)) as BatchCreateResourceValueConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateResourceValueConfigsRequest create() => BatchCreateResourceValueConfigsRequest._();
  BatchCreateResourceValueConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateResourceValueConfigsRequest> createRepeated() => $pb.PbList<BatchCreateResourceValueConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateResourceValueConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateResourceValueConfigsRequest>(create);
  static BatchCreateResourceValueConfigsRequest? _defaultInstance;

  /// Required. Resource name of the new ResourceValueConfig's parent.
  /// The parent field in the CreateResourceValueConfigRequest
  /// messages must either be empty or match this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource value configs to be created.
  @$pb.TagNumber(2)
  $core.List<CreateResourceValueConfigRequest> get requests => $_getList(1);
}

/// Response message for BatchCreateResourceValueConfigs
class BatchCreateResourceValueConfigsResponse extends $pb.GeneratedMessage {
  factory BatchCreateResourceValueConfigsResponse({
    $core.Iterable<$1376.ResourceValueConfig>? resourceValueConfigs,
  }) {
    final $result = create();
    if (resourceValueConfigs != null) {
      $result.resourceValueConfigs.addAll(resourceValueConfigs);
    }
    return $result;
  }
  BatchCreateResourceValueConfigsResponse._() : super();
  factory BatchCreateResourceValueConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateResourceValueConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateResourceValueConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1376.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfigs', $pb.PbFieldType.PM, subBuilder: $1376.ResourceValueConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateResourceValueConfigsResponse clone() => BatchCreateResourceValueConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateResourceValueConfigsResponse copyWith(void Function(BatchCreateResourceValueConfigsResponse) updates) => super.copyWith((message) => updates(message as BatchCreateResourceValueConfigsResponse)) as BatchCreateResourceValueConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateResourceValueConfigsResponse create() => BatchCreateResourceValueConfigsResponse._();
  BatchCreateResourceValueConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateResourceValueConfigsResponse> createRepeated() => $pb.PbList<BatchCreateResourceValueConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateResourceValueConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateResourceValueConfigsResponse>(create);
  static BatchCreateResourceValueConfigsResponse? _defaultInstance;

  /// The resource value configs created
  @$pb.TagNumber(1)
  $core.List<$1376.ResourceValueConfig> get resourceValueConfigs => $_getList(0);
}

///  Request message for bulk findings update.
///
///  Note:
///  1. If multiple bulk update requests match the same resource, the order in
///  which they get executed is not defined.
///  2. Once a bulk operation is started, there is no way to stop it.
class BulkMuteFindingsRequest extends $pb.GeneratedMessage {
  factory BulkMuteFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    BulkMuteFindingsRequest_MuteState? muteState,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (muteState != null) {
      $result.muteState = muteState;
    }
    return $result;
  }
  BulkMuteFindingsRequest._() : super();
  factory BulkMuteFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkMuteFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..e<BulkMuteFindingsRequest_MuteState>(3, _omitFieldNames ? '' : 'muteState', $pb.PbFieldType.OE, defaultOrMaker: BulkMuteFindingsRequest_MuteState.MUTE_STATE_UNSPECIFIED, valueOf: BulkMuteFindingsRequest_MuteState.valueOf, enumValues: BulkMuteFindingsRequest_MuteState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsRequest clone() => BulkMuteFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsRequest copyWith(void Function(BulkMuteFindingsRequest) updates) => super.copyWith((message) => updates(message as BulkMuteFindingsRequest)) as BulkMuteFindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsRequest create() => BulkMuteFindingsRequest._();
  BulkMuteFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkMuteFindingsRequest> createRepeated() => $pb.PbList<BulkMuteFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkMuteFindingsRequest>(create);
  static BulkMuteFindingsRequest? _defaultInstance;

  ///  Required. The parent, at which bulk action needs to be applied. If no
  ///  location is specified, findings are updated in global. The following list
  ///  shows some examples:
  ///
  ///  + `organizations/[organization_id]`
  ///  + `organizations/[organization_id]/locations/[location_id]`
  ///  + `folders/[folder_id]`
  ///  + `folders/[folder_id]/locations/[location_id]`
  ///  + `projects/[project_id]`
  ///  + `projects/[project_id]/locations/[location_id]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that identifies findings that should be updated.
  ///  The expression is a list of zero or more restrictions combined
  ///  via logical operators `AND` and `OR`. Parentheses are supported, and `OR`
  ///  has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a
  ///  `-` character in front of them to indicate negation. The fields map to
  ///  those defined in the corresponding resource.
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. All findings matching the given filter will have their mute state
  /// set to this value. The default value is `MUTED`. Setting this to
  /// `UNDEFINED` will clear the mute state on all matching findings.
  @$pb.TagNumber(3)
  BulkMuteFindingsRequest_MuteState get muteState => $_getN(2);
  @$pb.TagNumber(3)
  set muteState(BulkMuteFindingsRequest_MuteState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteState() => clearField(3);
}

/// The response to a BulkMute request. Contains the LRO information.
class BulkMuteFindingsResponse extends $pb.GeneratedMessage {
  factory BulkMuteFindingsResponse() => create();
  BulkMuteFindingsResponse._() : super();
  factory BulkMuteFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkMuteFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsResponse clone() => BulkMuteFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsResponse copyWith(void Function(BulkMuteFindingsResponse) updates) => super.copyWith((message) => updates(message as BulkMuteFindingsResponse)) as BulkMuteFindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsResponse create() => BulkMuteFindingsResponse._();
  BulkMuteFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<BulkMuteFindingsResponse> createRepeated() => $pb.PbList<BulkMuteFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkMuteFindingsResponse>(create);
  static BulkMuteFindingsResponse? _defaultInstance;
}

/// Request message for creating a BigQuery export.
class CreateBigQueryExportRequest extends $pb.GeneratedMessage {
  factory CreateBigQueryExportRequest({
    $core.String? parent,
    $1369.BigQueryExport? bigQueryExport,
    $core.String? bigQueryExportId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (bigQueryExport != null) {
      $result.bigQueryExport = bigQueryExport;
    }
    if (bigQueryExportId != null) {
      $result.bigQueryExportId = bigQueryExportId;
    }
    return $result;
  }
  CreateBigQueryExportRequest._() : super();
  factory CreateBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1369.BigQueryExport>(2, _omitFieldNames ? '' : 'bigQueryExport', subBuilder: $1369.BigQueryExport.create)
    ..aOS(3, _omitFieldNames ? '' : 'bigQueryExportId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBigQueryExportRequest clone() => CreateBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBigQueryExportRequest copyWith(void Function(CreateBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as CreateBigQueryExportRequest)) as CreateBigQueryExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBigQueryExportRequest create() => CreateBigQueryExportRequest._();
  CreateBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBigQueryExportRequest> createRepeated() => $pb.PbList<CreateBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBigQueryExportRequest>(create);
  static CreateBigQueryExportRequest? _defaultInstance;

  /// Required. The name of the parent resource of the new BigQuery export. Its
  /// format is `organizations/[organization_id]/locations/[location_id]`,
  /// `folders/[folder_id]/locations/[location_id]`, or
  /// `projects/[project_id]/locations/[location_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The BigQuery export being created.
  @$pb.TagNumber(2)
  $1369.BigQueryExport get bigQueryExport => $_getN(1);
  @$pb.TagNumber(2)
  set bigQueryExport($1369.BigQueryExport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigQueryExport() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigQueryExport() => clearField(2);
  @$pb.TagNumber(2)
  $1369.BigQueryExport ensureBigQueryExport() => $_ensure(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  /// It must consist of only lowercase letters, numbers, and hyphens, must start
  /// with a letter, must end with either a letter or a number, and must be 63
  /// characters or less.
  @$pb.TagNumber(3)
  $core.String get bigQueryExportId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bigQueryExportId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigQueryExportId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQueryExportId() => clearField(3);
}

/// Request message for creating a finding.
class CreateFindingRequest extends $pb.GeneratedMessage {
  factory CreateFindingRequest({
    $core.String? parent,
    $core.String? findingId,
    $1370.Finding? finding,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (findingId != null) {
      $result.findingId = findingId;
    }
    if (finding != null) {
      $result.finding = finding;
    }
    return $result;
  }
  CreateFindingRequest._() : super();
  factory CreateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'findingId')
    ..aOM<$1370.Finding>(3, _omitFieldNames ? '' : 'finding', subBuilder: $1370.Finding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFindingRequest clone() => CreateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) => super.copyWith((message) => updates(message as CreateFindingRequest)) as CreateFindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest create() => CreateFindingRequest._();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() => $pb.PbList<CreateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFindingRequest>(create);
  static CreateFindingRequest? _defaultInstance;

  /// Required. Resource name of the new finding's parent. The following list
  /// shows some examples of the format:
  /// +
  /// `organizations/[organization_id]/sources/[source_id]`
  /// +
  /// `organizations/[organization_id]/sources/[source_id]/locations/[location_id]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  /// It must be alphanumeric and less than or equal to 32 characters and
  /// greater than 0 characters in length.
  @$pb.TagNumber(2)
  $core.String get findingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingId() => clearField(2);

  /// Required. The Finding being created. The name and security_marks will be
  /// ignored as they are both output only fields on this resource.
  @$pb.TagNumber(3)
  $1370.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($1370.Finding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $1370.Finding ensureFinding() => $_ensure(2);
}

/// Request message for creating a mute config.
class CreateMuteConfigRequest extends $pb.GeneratedMessage {
  factory CreateMuteConfigRequest({
    $core.String? parent,
    $1371.MuteConfig? muteConfig,
    $core.String? muteConfigId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (muteConfig != null) {
      $result.muteConfig = muteConfig;
    }
    if (muteConfigId != null) {
      $result.muteConfigId = muteConfigId;
    }
    return $result;
  }
  CreateMuteConfigRequest._() : super();
  factory CreateMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1371.MuteConfig>(2, _omitFieldNames ? '' : 'muteConfig', subBuilder: $1371.MuteConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'muteConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMuteConfigRequest clone() => CreateMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMuteConfigRequest copyWith(void Function(CreateMuteConfigRequest) updates) => super.copyWith((message) => updates(message as CreateMuteConfigRequest)) as CreateMuteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMuteConfigRequest create() => CreateMuteConfigRequest._();
  CreateMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMuteConfigRequest> createRepeated() => $pb.PbList<CreateMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMuteConfigRequest>(create);
  static CreateMuteConfigRequest? _defaultInstance;

  /// Required. Resource name of the new mute configs's parent. Its format is
  /// `organizations/[organization_id]/locations/[location_id]`,
  /// `folders/[folder_id]/locations/[location_id]`, or
  /// `projects/[project_id]/locations/[location_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The mute config being created.
  @$pb.TagNumber(2)
  $1371.MuteConfig get muteConfig => $_getN(1);
  @$pb.TagNumber(2)
  set muteConfig($1371.MuteConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1371.MuteConfig ensureMuteConfig() => $_ensure(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  /// It must consist of only lowercase letters, numbers, and hyphens, must start
  /// with a letter, must end with either a letter or a number, and must be 63
  /// characters or less.
  @$pb.TagNumber(3)
  $core.String get muteConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set muteConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteConfigId() => clearField(3);
}

/// Request message for creating a notification config.
class CreateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory CreateNotificationConfigRequest({
    $core.String? parent,
    $core.String? configId,
    $1372.NotificationConfig? notificationConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    return $result;
  }
  CreateNotificationConfigRequest._() : super();
  factory CreateNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aOM<$1372.NotificationConfig>(3, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1372.NotificationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationConfigRequest clone() => CreateNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationConfigRequest copyWith(void Function(CreateNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationConfigRequest)) as CreateNotificationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationConfigRequest create() => CreateNotificationConfigRequest._();
  CreateNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationConfigRequest> createRepeated() => $pb.PbList<CreateNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationConfigRequest>(create);
  static CreateNotificationConfigRequest? _defaultInstance;

  /// Required. Resource name of the new notification config's parent. Its format
  /// is `organizations/[organization_id]/locations/[location_id]`,
  /// `folders/[folder_id]/locations/[location_id]`, or
  /// `projects/[project_id]/locations/[location_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required.
  /// Unique identifier provided by the client within the parent scope.
  /// It must be between 1 and 128 characters and contain alphanumeric
  /// characters, underscores, or hyphens only.
  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  /// Required. The notification config being created. The name and the service
  /// account will be ignored as they are both output only fields on this
  /// resource.
  @$pb.TagNumber(3)
  $1372.NotificationConfig get notificationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set notificationConfig($1372.NotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1372.NotificationConfig ensureNotificationConfig() => $_ensure(2);
}

/// Request message to create single resource value config
class CreateResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory CreateResourceValueConfigRequest({
    $core.String? parent,
    $1376.ResourceValueConfig? resourceValueConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (resourceValueConfig != null) {
      $result.resourceValueConfig = resourceValueConfig;
    }
    return $result;
  }
  CreateResourceValueConfigRequest._() : super();
  factory CreateResourceValueConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResourceValueConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1376.ResourceValueConfig>(2, _omitFieldNames ? '' : 'resourceValueConfig', subBuilder: $1376.ResourceValueConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResourceValueConfigRequest clone() => CreateResourceValueConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResourceValueConfigRequest copyWith(void Function(CreateResourceValueConfigRequest) updates) => super.copyWith((message) => updates(message as CreateResourceValueConfigRequest)) as CreateResourceValueConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResourceValueConfigRequest create() => CreateResourceValueConfigRequest._();
  CreateResourceValueConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateResourceValueConfigRequest> createRepeated() => $pb.PbList<CreateResourceValueConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateResourceValueConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResourceValueConfigRequest>(create);
  static CreateResourceValueConfigRequest? _defaultInstance;

  /// Required. Resource name of the new ResourceValueConfig's parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource value config being created.
  @$pb.TagNumber(2)
  $1376.ResourceValueConfig get resourceValueConfig => $_getN(1);
  @$pb.TagNumber(2)
  set resourceValueConfig($1376.ResourceValueConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceValueConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceValueConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1376.ResourceValueConfig ensureResourceValueConfig() => $_ensure(1);
}

/// Request message for creating a source.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $1373.Source? source,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  CreateSourceRequest._() : super();
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1373.Source>(2, _omitFieldNames ? '' : 'source', subBuilder: $1373.Source.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest)) as CreateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

  /// Required. Resource name of the new source's parent. Its format should be
  /// `organizations/[organization_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Source being created, only the display_name and description
  /// will be used. All other fields will be ignored.
  @$pb.TagNumber(2)
  $1373.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($1373.Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $1373.Source ensureSource() => $_ensure(1);
}

/// Request message for deleting a BigQuery export.
class DeleteBigQueryExportRequest extends $pb.GeneratedMessage {
  factory DeleteBigQueryExportRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBigQueryExportRequest._() : super();
  factory DeleteBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBigQueryExportRequest clone() => DeleteBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBigQueryExportRequest copyWith(void Function(DeleteBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as DeleteBigQueryExportRequest)) as DeleteBigQueryExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryExportRequest create() => DeleteBigQueryExportRequest._();
  DeleteBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBigQueryExportRequest> createRepeated() => $pb.PbList<DeleteBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBigQueryExportRequest>(create);
  static DeleteBigQueryExportRequest? _defaultInstance;

  ///  Required. The name of the BigQuery export to delete. The following list
  ///  shows some examples of the format:
  ///
  ///  +
  ///  `organizations/{organization}/locations/{location}/bigQueryExports/{export_id}`
  ///  + `folders/{folder}/locations/{location}/bigQueryExports/{export_id}`
  ///  + `projects/{project}/locations/{location}/bigQueryExports/{export_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for deleting a mute config. If no location is specified,
/// default is global.
class DeleteMuteConfigRequest extends $pb.GeneratedMessage {
  factory DeleteMuteConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMuteConfigRequest._() : super();
  factory DeleteMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMuteConfigRequest clone() => DeleteMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMuteConfigRequest copyWith(void Function(DeleteMuteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteMuteConfigRequest)) as DeleteMuteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMuteConfigRequest create() => DeleteMuteConfigRequest._();
  DeleteMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMuteConfigRequest> createRepeated() => $pb.PbList<DeleteMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMuteConfigRequest>(create);
  static DeleteMuteConfigRequest? _defaultInstance;

  ///  Required. Name of the mute config to delete. The following list shows some
  ///  examples of the format:
  ///
  ///  + `organizations/{organization}/muteConfigs/{config_id}`
  ///  +
  ///  `organizations/{organization}/locations/{location}/muteConfigs/{config_id}`
  ///  + `folders/{folder}/muteConfigs/{config_id}`
  ///  + `folders/{folder}/locations/{location}/muteConfigs/{config_id}`
  ///  + `projects/{project}/muteConfigs/{config_id}`
  ///  + `projects/{project}/locations/{location}/muteConfigs/{config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for deleting a notification config.
class DeleteNotificationConfigRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNotificationConfigRequest._() : super();
  factory DeleteNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationConfigRequest clone() => DeleteNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationConfigRequest copyWith(void Function(DeleteNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationConfigRequest)) as DeleteNotificationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationConfigRequest create() => DeleteNotificationConfigRequest._();
  DeleteNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationConfigRequest> createRepeated() => $pb.PbList<DeleteNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationConfigRequest>(create);
  static DeleteNotificationConfigRequest? _defaultInstance;

  ///  Required. Name of the notification config to delete. The following list
  ///  shows some examples of the format:
  ///
  ///  +
  ///  `organizations/[organization_id]/locations/[location_id]/notificationConfigs/[config_id]`
  ///  +
  ///  `folders/[folder_id]/locations/[location_id]notificationConfigs/[config_id]`
  ///  +
  ///  `projects/[project_id]/locations/[location_id]notificationConfigs/[config_id]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to delete resource value config
class DeleteResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory DeleteResourceValueConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteResourceValueConfigRequest._() : super();
  factory DeleteResourceValueConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourceValueConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourceValueConfigRequest clone() => DeleteResourceValueConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourceValueConfigRequest copyWith(void Function(DeleteResourceValueConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteResourceValueConfigRequest)) as DeleteResourceValueConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourceValueConfigRequest create() => DeleteResourceValueConfigRequest._();
  DeleteResourceValueConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteResourceValueConfigRequest> createRepeated() => $pb.PbList<DeleteResourceValueConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourceValueConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourceValueConfigRequest>(create);
  static DeleteResourceValueConfigRequest? _defaultInstance;

  /// Required. Name of the ResourceValueConfig to delete
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a BigQuery export.
class GetBigQueryExportRequest extends $pb.GeneratedMessage {
  factory GetBigQueryExportRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBigQueryExportRequest._() : super();
  factory GetBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBigQueryExportRequest clone() => GetBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBigQueryExportRequest copyWith(void Function(GetBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as GetBigQueryExportRequest)) as GetBigQueryExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBigQueryExportRequest create() => GetBigQueryExportRequest._();
  GetBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<GetBigQueryExportRequest> createRepeated() => $pb.PbList<GetBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBigQueryExportRequest>(create);
  static GetBigQueryExportRequest? _defaultInstance;

  ///  Required. Name of the BigQuery export to retrieve. The following list shows
  ///  some examples of the format:
  ///
  ///  +
  ///  `organizations/{organization}/locations/{location}/bigQueryExports/{export_id}`
  ///  + `folders/{folder}/locations/{location}/bigQueryExports/{export_id}`
  ///  + `projects/{project}locations/{location}//bigQueryExports/{export_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a mute config. If no location is specified,
/// default is global.
class GetMuteConfigRequest extends $pb.GeneratedMessage {
  factory GetMuteConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMuteConfigRequest._() : super();
  factory GetMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMuteConfigRequest clone() => GetMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMuteConfigRequest copyWith(void Function(GetMuteConfigRequest) updates) => super.copyWith((message) => updates(message as GetMuteConfigRequest)) as GetMuteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMuteConfigRequest create() => GetMuteConfigRequest._();
  GetMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetMuteConfigRequest> createRepeated() => $pb.PbList<GetMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMuteConfigRequest>(create);
  static GetMuteConfigRequest? _defaultInstance;

  ///  Required. Name of the mute config to retrieve. The following list shows
  ///  some examples of the format:
  ///
  ///  + `organizations/{organization}/muteConfigs/{config_id}`
  ///  +
  ///  `organizations/{organization}/locations/{location}/muteConfigs/{config_id}`
  ///  + `folders/{folder}/muteConfigs/{config_id}`
  ///  + `folders/{folder}/locations/{location}/muteConfigs/{config_id}`
  ///  + `projects/{project}/muteConfigs/{config_id}`
  ///  + `projects/{project}/locations/{location}/muteConfigs/{config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting a notification config.
class GetNotificationConfigRequest extends $pb.GeneratedMessage {
  factory GetNotificationConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNotificationConfigRequest._() : super();
  factory GetNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationConfigRequest clone() => GetNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationConfigRequest copyWith(void Function(GetNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as GetNotificationConfigRequest)) as GetNotificationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationConfigRequest create() => GetNotificationConfigRequest._();
  GetNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationConfigRequest> createRepeated() => $pb.PbList<GetNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationConfigRequest>(create);
  static GetNotificationConfigRequest? _defaultInstance;

  ///  Required. Name of the notification config to get. The following list shows
  ///  some examples of the format:
  ///
  ///  +
  ///  `organizations/[organization_id]/locations/[location_id]/notificationConfigs/[config_id]`
  ///  +
  ///  `folders/[folder_id]/locations/[location_id]/notificationConfigs/[config_id]`
  ///  +
  ///  `projects/[project_id]/locations/[location_id]/notificationConfigs/[config_id]`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to get resource value config
class GetResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory GetResourceValueConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetResourceValueConfigRequest._() : super();
  factory GetResourceValueConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourceValueConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourceValueConfigRequest clone() => GetResourceValueConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourceValueConfigRequest copyWith(void Function(GetResourceValueConfigRequest) updates) => super.copyWith((message) => updates(message as GetResourceValueConfigRequest)) as GetResourceValueConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourceValueConfigRequest create() => GetResourceValueConfigRequest._();
  GetResourceValueConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourceValueConfigRequest> createRepeated() => $pb.PbList<GetResourceValueConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourceValueConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourceValueConfigRequest>(create);
  static GetResourceValueConfigRequest? _defaultInstance;

  /// Required. Name of the resource value config to retrieve. Its format is
  /// organizations/{organization}/resourceValueConfigs/{config_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting a source.
class GetSourceRequest extends $pb.GeneratedMessage {
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSourceRequest._() : super();
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest)) as GetSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

  /// Required. Relative resource name of the source. Its format is
  /// `organizations/[organization_id]/source/[source_id]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for grouping by findings.
class GroupFindingsRequest extends $pb.GeneratedMessage {
  factory GroupFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
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
    if (groupBy != null) {
      $result.groupBy = groupBy;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  GroupFindingsRequest._() : super();
  factory GroupFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest clone() => GroupFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) => super.copyWith((message) => updates(message as GroupFindingsRequest)) as GroupFindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest create() => GroupFindingsRequest._();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() => $pb.PbList<GroupFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsRequest>(create);
  static GroupFindingsRequest? _defaultInstance;

  ///  Required. Name of the source to groupBy. If no location is specified,
  ///  finding is assumed to be in global.
  ///   The following list shows some examples:
  ///
  ///  + `organizations/[organization_id]/sources/[source_id]`
  ///  +
  ///  `organizations/[organization_id]/sources/[source_id]/locations/[location_id]`
  ///  + `folders/[folder_id]/sources/[source_id]`
  ///  + `folders/[folder_id]/sources/[source_id]/locations/[location_id]`
  ///  + `projects/[project_id]/sources/[source_id]`
  ///  + `projects/[project_id]/sources/[source_id]/locations/[location_id]`
  ///
  ///  To groupBy across all sources provide a source_id of `-`. The following
  ///  list shows some examples:
  ///
  ///  + `organizations/{organization_id}/sources/-`
  ///  + `organizations/{organization_id}/sources/-/locations/[location_id]`
  ///  + `folders/{folder_id}/sources/-`
  ///  + `folders/{folder_id}/sources/-/locations/[location_id]`
  ///  + `projects/{project_id}/sources/-`
  ///  + `projects/{project_id}/sources/-/locations/[location_id]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across findings.
  ///  The expression is a list of one or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. Examples include:
  ///
  ///   * name
  ///   * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  The following field and operator combinations are supported:
  ///
  ///  * name: `=`
  ///  * parent: `=`, `:`
  ///  * resource_name: `=`, `:`
  ///  * state: `=`, `:`
  ///  * category: `=`, `:`
  ///  * external_uri: `=`, `:`
  ///  * event_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `event_time = "2019-06-10T16:07:18-07:00"`
  ///      `event_time = 1560208038000`
  ///
  ///  * severity: `=`, `:`
  ///  * security_marks.marks: `=`, `:`
  ///  * resource:
  ///    * resource.name: `=`, `:`
  ///    * resource.parent_name: `=`, `:`
  ///    * resource.parent_display_name: `=`, `:`
  ///    * resource.project_name: `=`, `:`
  ///    * resource.project_display_name: `=`, `:`
  ///    * resource.type: `=`, `:`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Required. Expression that defines what assets fields to use for grouping.
  /// The string value should follow SQL syntax: comma separated list of fields.
  /// For example: "parent,resource_name".
  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  /// The value returned by the last `GroupFindingsResponse`; indicates
  /// that this is a continuation of a prior `GroupFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

/// Response message for group by findings.
class GroupFindingsResponse extends $pb.GeneratedMessage {
  factory GroupFindingsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (groupByResults != null) {
      $result.groupByResults.addAll(groupByResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  GroupFindingsResponse._() : super();
  factory GroupFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse clone() => GroupFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse copyWith(void Function(GroupFindingsResponse) updates) => super.copyWith((message) => updates(message as GroupFindingsResponse)) as GroupFindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse create() => GroupFindingsResponse._();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() => $pb.PbList<GroupFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsResponse>(create);
  static GroupFindingsResponse? _defaultInstance;

  /// Group results. There exists an element for each existing unique
  /// combination of property/values. The element contains a count for the number
  /// of times those specific property/values appear.
  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of results matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Result containing the properties and count of a groupBy request.
class GroupResult extends $pb.GeneratedMessage {
  factory GroupResult({
    $core.Map<$core.String, $1735.Value>? properties,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GroupResult._() : super();
  factory GroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..m<$core.String, $1735.Value>(1, _omitFieldNames ? '' : 'properties', entryClassName: 'GroupResult.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v2'))
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupResult copyWith(void Function(GroupResult) updates) => super.copyWith((message) => updates(message as GroupResult)) as GroupResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupResult create() => GroupResult._();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  @$core.pragma('dart2js:noInline')
  static GroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupResult>(create);
  static GroupResult? _defaultInstance;

  /// Properties matching the groupBy fields in the request.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $1735.Value> get properties => $_getMap(0);

  /// Total count of resources for the given properties.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// Request message for listing the attack paths for a given simulation or valued
/// resource.
class ListAttackPathsRequest extends $pb.GeneratedMessage {
  factory ListAttackPathsRequest({
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
  ListAttackPathsRequest._() : super();
  factory ListAttackPathsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttackPathsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttackPathsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
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
  ListAttackPathsRequest clone() => ListAttackPathsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttackPathsRequest copyWith(void Function(ListAttackPathsRequest) updates) => super.copyWith((message) => updates(message as ListAttackPathsRequest)) as ListAttackPathsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttackPathsRequest create() => ListAttackPathsRequest._();
  ListAttackPathsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttackPathsRequest> createRepeated() => $pb.PbList<ListAttackPathsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttackPathsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttackPathsRequest>(create);
  static ListAttackPathsRequest? _defaultInstance;

  ///  Required. Name of parent to list attack paths.
  ///
  ///  Valid formats:
  ///  `organizations/{organization}`,
  ///  `organizations/{organization}/simulations/{simulation}`
  ///  `organizations/{organization}/simulations/{simulation}/attackExposureResults/{attack_exposure_result_v2}`
  ///  `organizations/{organization}/simulations/{simulation}/valuedResources/{valued_resource}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The filter expression that filters the attack path in the response.
  ///  Supported fields:
  ///
  ///    * `valued_resources` supports =
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The value returned by the last `ListAttackPathsResponse`; indicates
  /// that this is a continuation of a prior `ListAttackPaths` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// Response message for listing the attack paths for a given simulation or
/// valued resource.
class ListAttackPathsResponse extends $pb.GeneratedMessage {
  factory ListAttackPathsResponse({
    $core.Iterable<$4685.AttackPath>? attackPaths,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attackPaths != null) {
      $result.attackPaths.addAll(attackPaths);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttackPathsResponse._() : super();
  factory ListAttackPathsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttackPathsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttackPathsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$4685.AttackPath>(1, _omitFieldNames ? '' : 'attackPaths', $pb.PbFieldType.PM, subBuilder: $4685.AttackPath.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttackPathsResponse clone() => ListAttackPathsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttackPathsResponse copyWith(void Function(ListAttackPathsResponse) updates) => super.copyWith((message) => updates(message as ListAttackPathsResponse)) as ListAttackPathsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttackPathsResponse create() => ListAttackPathsResponse._();
  ListAttackPathsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttackPathsResponse> createRepeated() => $pb.PbList<ListAttackPathsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttackPathsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttackPathsResponse>(create);
  static ListAttackPathsResponse? _defaultInstance;

  /// The attack paths that the attack path simulation identified.
  @$pb.TagNumber(1)
  $core.List<$4685.AttackPath> get attackPaths => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for getting simulation.
/// Simulation name can include "latest" to retrieve the latest simulation
/// For example, "organizations/123/simulations/latest"
class GetSimulationRequest extends $pb.GeneratedMessage {
  factory GetSimulationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSimulationRequest._() : super();
  factory GetSimulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSimulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSimulationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSimulationRequest clone() => GetSimulationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSimulationRequest copyWith(void Function(GetSimulationRequest) updates) => super.copyWith((message) => updates(message as GetSimulationRequest)) as GetSimulationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSimulationRequest create() => GetSimulationRequest._();
  GetSimulationRequest createEmptyInstance() => create();
  static $pb.PbList<GetSimulationRequest> createRepeated() => $pb.PbList<GetSimulationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSimulationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSimulationRequest>(create);
  static GetSimulationRequest? _defaultInstance;

  ///  Required. The organization name or simulation name of this simulation
  ///
  ///  Valid format:
  ///  `organizations/{organization}/simulations/latest`
  ///  `organizations/{organization}/simulations/{simulation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting a valued resource.
class GetValuedResourceRequest extends $pb.GeneratedMessage {
  factory GetValuedResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetValuedResourceRequest._() : super();
  factory GetValuedResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetValuedResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetValuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetValuedResourceRequest clone() => GetValuedResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetValuedResourceRequest copyWith(void Function(GetValuedResourceRequest) updates) => super.copyWith((message) => updates(message as GetValuedResourceRequest)) as GetValuedResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetValuedResourceRequest create() => GetValuedResourceRequest._();
  GetValuedResourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetValuedResourceRequest> createRepeated() => $pb.PbList<GetValuedResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetValuedResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetValuedResourceRequest>(create);
  static GetValuedResourceRequest? _defaultInstance;

  ///  Required. The name of this valued resource
  ///
  ///  Valid format:
  ///  `organizations/{organization}/simulations/{simulation}/valuedResources/{valued_resource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for listing BigQuery exports at a given scope e.g.
/// organization, folder or project.
class ListBigQueryExportsRequest extends $pb.GeneratedMessage {
  factory ListBigQueryExportsRequest({
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
  ListBigQueryExportsRequest._() : super();
  factory ListBigQueryExportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBigQueryExportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBigQueryExportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsRequest clone() => ListBigQueryExportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsRequest copyWith(void Function(ListBigQueryExportsRequest) updates) => super.copyWith((message) => updates(message as ListBigQueryExportsRequest)) as ListBigQueryExportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsRequest create() => ListBigQueryExportsRequest._();
  ListBigQueryExportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryExportsRequest> createRepeated() => $pb.PbList<ListBigQueryExportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBigQueryExportsRequest>(create);
  static ListBigQueryExportsRequest? _defaultInstance;

  /// Required. The parent, which owns the collection of BigQuery exports. Its
  /// format is `organizations/[organization_id]/locations/[location_id]`,
  /// `folders/[folder_id]/locations/[location_id]`, or
  /// `projects/[project_id]/locations/[location_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of configs to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListBigQueryExports` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListBigQueryExports`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing BigQuery exports.
class ListBigQueryExportsResponse extends $pb.GeneratedMessage {
  factory ListBigQueryExportsResponse({
    $core.Iterable<$1369.BigQueryExport>? bigQueryExports,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (bigQueryExports != null) {
      $result.bigQueryExports.addAll(bigQueryExports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBigQueryExportsResponse._() : super();
  factory ListBigQueryExportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBigQueryExportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBigQueryExportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1369.BigQueryExport>(1, _omitFieldNames ? '' : 'bigQueryExports', $pb.PbFieldType.PM, subBuilder: $1369.BigQueryExport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsResponse clone() => ListBigQueryExportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsResponse copyWith(void Function(ListBigQueryExportsResponse) updates) => super.copyWith((message) => updates(message as ListBigQueryExportsResponse)) as ListBigQueryExportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsResponse create() => ListBigQueryExportsResponse._();
  ListBigQueryExportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryExportsResponse> createRepeated() => $pb.PbList<ListBigQueryExportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBigQueryExportsResponse>(create);
  static ListBigQueryExportsResponse? _defaultInstance;

  /// The BigQuery exports from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$1369.BigQueryExport> get bigQueryExports => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
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

/// Request message for listing findings.
class ListFindingsRequest extends $pb.GeneratedMessage {
  factory ListFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $2210.FieldMask? fieldMask,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2210.FieldMask>(7, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOS(8, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
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

  ///  Required. Name of the source the findings belong to. If no location is
  ///  specified, the default is global. The following list shows some examples:
  ///
  ///  + `organizations/[organization_id]/sources/[source_id]`
  ///  +
  ///  `organizations/[organization_id]/sources/[source_id]/locations/[location_id]`
  ///  + `folders/[folder_id]/sources/[source_id]`
  ///  + `folders/[folder_id]/sources/[source_id]/locations/[location_id]`
  ///  + `projects/[project_id]/sources/[source_id]`
  ///  + `projects/[project_id]/sources/[source_id]/locations/[location_id]`
  ///
  ///  To list across all sources provide a source_id of `-`. The following
  ///  list shows some examples:
  ///
  ///  + `organizations/{organization_id}/sources/-`
  ///  + `organizations/{organization_id}/sources/-/locations/{location_id}`
  ///  + `folders/{folder_id}/sources/-`
  ///  + `folders/{folder_id}/sources/-locations/{location_id}`
  ///  + `projects/{projects_id}/sources/-`
  ///  + `projects/{projects_id}/sources/-/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across findings.
  ///  The expression is a list of one or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. Examples include:
  ///
  ///   * name
  ///   * security_marks.marks.marka
  ///
  ///  The supported operators are:
  ///
  ///  * `=` for all value types.
  ///  * `>`, `<`, `>=`, `<=` for integer values.
  ///  * `:`, meaning substring matching, for strings.
  ///
  ///  The supported value types are:
  ///
  ///  * string literals in quotes.
  ///  * integer literals without quotes.
  ///  * boolean literals `true` and `false` without quotes.
  ///
  ///  The following field and operator combinations are supported:
  ///
  ///  * name: `=`
  ///  * parent: `=`, `:`
  ///  * resource_name: `=`, `:`
  ///  * state: `=`, `:`
  ///  * category: `=`, `:`
  ///  * external_uri: `=`, `:`
  ///  * event_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `event_time = "2019-06-10T16:07:18-07:00"`
  ///      `event_time = 1560208038000`
  ///
  ///  * severity: `=`, `:`
  ///  * security_marks.marks: `=`, `:`
  ///  * resource:
  ///    * resource.name: `=`, `:`
  ///    * resource.parent_name: `=`, `:`
  ///    * resource.parent_display_name: `=`, `:`
  ///    * resource.project_name: `=`, `:`
  ///    * resource.project_display_name: `=`, `:`
  ///    * resource.type: `=`, `:`
  ///    * resource.folders.resource_folder: `=`, `:`
  ///    * resource.display_name: `=`, `:`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Expression that defines what fields and order to use for sorting. The
  ///  string value should follow SQL syntax: comma separated list of fields. For
  ///  example: "name,parent". The default sorting order
  ///  is ascending. To specify descending order for a field, a suffix " desc"
  ///  should be appended to the field name. For example: "name
  ///  desc,parent". Redundant space characters in the
  ///  syntax are insignificant. "name desc,parent" and "
  ///  name     desc  ,   parent  " are equivalent.
  ///
  ///  The following fields are supported:
  ///  name
  ///  parent
  ///  state
  ///  category
  ///  resource_name
  ///  event_time
  ///  security_marks.marks
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// A field mask to specify the Finding fields to be listed in the response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2210.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(7)
  set fieldMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureFieldMask() => $_ensure(3);

  /// The value returned by the last `ListFindingsResponse`; indicates
  /// that this is a continuation of a prior `ListFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

enum ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata {
  gcpMetadata, 
  awsMetadata, 
  azureMetadata, 
  notSet
}

/// Information related to the Google Cloud resource that is
/// associated with this finding.
class ListFindingsResponse_ListFindingsResult_Resource extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult_Resource({
    $core.String? name,
    $core.String? displayName,
    $core.String? type,
    $4684.CloudProvider? cloudProvider,
    $core.String? service,
    $core.String? location,
    $4684.GcpMetadata? gcpMetadata,
    $4684.AwsMetadata? awsMetadata,
    $4684.AzureMetadata? azureMetadata,
    $4684.ResourcePath? resourcePath,
    $core.String? resourcePathString,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cloudProvider != null) {
      $result.cloudProvider = cloudProvider;
    }
    if (service != null) {
      $result.service = service;
    }
    if (location != null) {
      $result.location = location;
    }
    if (gcpMetadata != null) {
      $result.gcpMetadata = gcpMetadata;
    }
    if (awsMetadata != null) {
      $result.awsMetadata = awsMetadata;
    }
    if (azureMetadata != null) {
      $result.azureMetadata = azureMetadata;
    }
    if (resourcePath != null) {
      $result.resourcePath = resourcePath;
    }
    if (resourcePathString != null) {
      $result.resourcePathString = resourcePathString;
    }
    return $result;
  }
  ListFindingsResponse_ListFindingsResult_Resource._() : super();
  factory ListFindingsResponse_ListFindingsResult_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata> _ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadataByTag = {
    7 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.gcpMetadata,
    8 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.awsMetadata,
    9 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.azureMetadata,
    0 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..e<$4684.CloudProvider>(4, _omitFieldNames ? '' : 'cloudProvider', $pb.PbFieldType.OE, defaultOrMaker: $4684.CloudProvider.CLOUD_PROVIDER_UNSPECIFIED, valueOf: $4684.CloudProvider.valueOf, enumValues: $4684.CloudProvider.values)
    ..aOS(5, _omitFieldNames ? '' : 'service')
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOM<$4684.GcpMetadata>(7, _omitFieldNames ? '' : 'gcpMetadata', subBuilder: $4684.GcpMetadata.create)
    ..aOM<$4684.AwsMetadata>(8, _omitFieldNames ? '' : 'awsMetadata', subBuilder: $4684.AwsMetadata.create)
    ..aOM<$4684.AzureMetadata>(9, _omitFieldNames ? '' : 'azureMetadata', subBuilder: $4684.AzureMetadata.create)
    ..aOM<$4684.ResourcePath>(10, _omitFieldNames ? '' : 'resourcePath', subBuilder: $4684.ResourcePath.create)
    ..aOS(11, _omitFieldNames ? '' : 'resourcePathString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult_Resource clone() => ListFindingsResponse_ListFindingsResult_Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult_Resource copyWith(void Function(ListFindingsResponse_ListFindingsResult_Resource) updates) => super.copyWith((message) => updates(message as ListFindingsResponse_ListFindingsResult_Resource)) as ListFindingsResponse_ListFindingsResult_Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult_Resource create() => ListFindingsResponse_ListFindingsResult_Resource._();
  ListFindingsResponse_ListFindingsResult_Resource createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult_Resource> createRepeated() => $pb.PbList<ListFindingsResponse_ListFindingsResult_Resource>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse_ListFindingsResult_Resource>(create);
  static ListFindingsResponse_ListFindingsResult_Resource? _defaultInstance;

  ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata whichCloudProviderMetadata() => _ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadataByTag[$_whichOneof(0)]!;
  void clearCloudProviderMetadata() => clearField($_whichOneof(0));

  /// The full resource name of the resource. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The human readable name of the resource.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The full resource type of the resource.
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Indicates which cloud provider the finding is from.
  @$pb.TagNumber(4)
  $4684.CloudProvider get cloudProvider => $_getN(3);
  @$pb.TagNumber(4)
  set cloudProvider($4684.CloudProvider v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudProvider() => clearField(4);

  /// The service or resource provider associated with the resource.
  @$pb.TagNumber(5)
  $core.String get service => $_getSZ(4);
  @$pb.TagNumber(5)
  set service($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(5)
  void clearService() => clearField(5);

  /// The region or location of the service (if applicable).
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  /// The GCP metadata associated with the finding.
  @$pb.TagNumber(7)
  $4684.GcpMetadata get gcpMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set gcpMetadata($4684.GcpMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGcpMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearGcpMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $4684.GcpMetadata ensureGcpMetadata() => $_ensure(6);

  /// The AWS metadata associated with the finding.
  @$pb.TagNumber(8)
  $4684.AwsMetadata get awsMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set awsMetadata($4684.AwsMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAwsMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearAwsMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $4684.AwsMetadata ensureAwsMetadata() => $_ensure(7);

  /// The Azure metadata associated with the finding.
  @$pb.TagNumber(9)
  $4684.AzureMetadata get azureMetadata => $_getN(8);
  @$pb.TagNumber(9)
  set azureMetadata($4684.AzureMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAzureMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearAzureMetadata() => clearField(9);
  @$pb.TagNumber(9)
  $4684.AzureMetadata ensureAzureMetadata() => $_ensure(8);

  /// Provides the path to the resource within the resource hierarchy.
  @$pb.TagNumber(10)
  $4684.ResourcePath get resourcePath => $_getN(9);
  @$pb.TagNumber(10)
  set resourcePath($4684.ResourcePath v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResourcePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearResourcePath() => clearField(10);
  @$pb.TagNumber(10)
  $4684.ResourcePath ensureResourcePath() => $_ensure(9);

  /// A string representation of the resource path.
  /// For Google Cloud, it has the format of
  /// `organizations/{organization_id}/folders/{folder_id}/folders/{folder_id}/projects/{project_id}`
  /// where there can be any number of folders.
  /// For AWS, it has the format of
  /// `org/{organization_id}/ou/{organizational_unit_id}/ou/{organizational_unit_id}/account/{account_id}`
  /// where there can be any number of organizational units.
  /// For Azure, it has the format of
  /// `mg/{management_group_id}/mg/{management_group_id}/subscription/{subscription_id}/rg/{resource_group_name}`
  /// where there can be any number of management groups.
  @$pb.TagNumber(11)
  $core.String get resourcePathString => $_getSZ(10);
  @$pb.TagNumber(11)
  set resourcePathString($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourcePathString() => $_has(10);
  @$pb.TagNumber(11)
  void clearResourcePathString() => clearField(11);
}

/// Result containing the Finding.
class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult({
    $1370.Finding? finding,
    ListFindingsResponse_ListFindingsResult_Resource? resource,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  ListFindingsResponse_ListFindingsResult._() : super();
  factory ListFindingsResponse_ListFindingsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1370.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1370.Finding.create)
    ..aOM<ListFindingsResponse_ListFindingsResult_Resource>(3, _omitFieldNames ? '' : 'resource', subBuilder: ListFindingsResponse_ListFindingsResult_Resource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult clone() => ListFindingsResponse_ListFindingsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult copyWith(void Function(ListFindingsResponse_ListFindingsResult) updates) => super.copyWith((message) => updates(message as ListFindingsResponse_ListFindingsResult)) as ListFindingsResponse_ListFindingsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult create() => ListFindingsResponse_ListFindingsResult._();
  ListFindingsResponse_ListFindingsResult createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult> createRepeated() => $pb.PbList<ListFindingsResponse_ListFindingsResult>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse_ListFindingsResult>(create);
  static ListFindingsResponse_ListFindingsResult? _defaultInstance;

  /// Finding matching the search request.
  @$pb.TagNumber(1)
  $1370.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1370.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1370.Finding ensureFinding() => $_ensure(0);

  /// Output only. Resource that is associated with this finding.
  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource get resource => $_getN(1);
  @$pb.TagNumber(3)
  set resource(ListFindingsResponse_ListFindingsResult_Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource ensureResource() => $_ensure(1);
}

/// Response message for listing findings.
class ListFindingsResponse extends $pb.GeneratedMessage {
  factory ListFindingsResponse({
    $core.Iterable<ListFindingsResponse_ListFindingsResult>? listFindingsResults,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (listFindingsResults != null) {
      $result.listFindingsResults.addAll(listFindingsResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListFindingsResponse._() : super();
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<ListFindingsResponse_ListFindingsResult>(1, _omitFieldNames ? '' : 'listFindingsResults', $pb.PbFieldType.PM, subBuilder: ListFindingsResponse_ListFindingsResult.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
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

  /// Findings matching the list request.
  @$pb.TagNumber(1)
  $core.List<ListFindingsResponse_ListFindingsResult> get listFindingsResults => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of findings matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for listing  mute configs at a given scope e.g. organization,
/// folder or project. If no location is specified, default is
/// global.
class ListMuteConfigsRequest extends $pb.GeneratedMessage {
  factory ListMuteConfigsRequest({
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
  ListMuteConfigsRequest._() : super();
  factory ListMuteConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMuteConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMuteConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMuteConfigsRequest clone() => ListMuteConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMuteConfigsRequest copyWith(void Function(ListMuteConfigsRequest) updates) => super.copyWith((message) => updates(message as ListMuteConfigsRequest)) as ListMuteConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsRequest create() => ListMuteConfigsRequest._();
  ListMuteConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMuteConfigsRequest> createRepeated() => $pb.PbList<ListMuteConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMuteConfigsRequest>(create);
  static ListMuteConfigsRequest? _defaultInstance;

  /// Required. The parent, which owns the collection of mute configs. Its format
  /// is `organizations/[organization_id]", "folders/[folder_id]`,
  /// `projects/[project_id]`,
  /// `organizations/[organization_id]/locations/[location_id]`,
  /// `folders/[folder_id]/locations/[location_id]`,
  /// `projects/[project_id]/locations/[location_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of configs to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListMuteConfigs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListMuteConfigs` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing mute configs.
class ListMuteConfigsResponse extends $pb.GeneratedMessage {
  factory ListMuteConfigsResponse({
    $core.Iterable<$1371.MuteConfig>? muteConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (muteConfigs != null) {
      $result.muteConfigs.addAll(muteConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMuteConfigsResponse._() : super();
  factory ListMuteConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMuteConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMuteConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1371.MuteConfig>(1, _omitFieldNames ? '' : 'muteConfigs', $pb.PbFieldType.PM, subBuilder: $1371.MuteConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMuteConfigsResponse clone() => ListMuteConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMuteConfigsResponse copyWith(void Function(ListMuteConfigsResponse) updates) => super.copyWith((message) => updates(message as ListMuteConfigsResponse)) as ListMuteConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsResponse create() => ListMuteConfigsResponse._();
  ListMuteConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMuteConfigsResponse> createRepeated() => $pb.PbList<ListMuteConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMuteConfigsResponse>(create);
  static ListMuteConfigsResponse? _defaultInstance;

  /// The mute configs from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$1371.MuteConfig> get muteConfigs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
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

/// Request message for listing notification configs.
class ListNotificationConfigsRequest extends $pb.GeneratedMessage {
  factory ListNotificationConfigsRequest({
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
  ListNotificationConfigsRequest._() : super();
  factory ListNotificationConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsRequest clone() => ListNotificationConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsRequest copyWith(void Function(ListNotificationConfigsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationConfigsRequest)) as ListNotificationConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsRequest create() => ListNotificationConfigsRequest._();
  ListNotificationConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationConfigsRequest> createRepeated() => $pb.PbList<ListNotificationConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationConfigsRequest>(create);
  static ListNotificationConfigsRequest? _defaultInstance;

  /// Required. The name of the parent in which to list the notification
  /// configurations. Its format is
  /// "organizations/[organization_id]/locations/[location_id]",
  /// "folders/[folder_id]/locations/[location_id]", or
  /// "projects/[project_id]/locations/[location_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The value returned by the last `ListNotificationConfigsResponse`; indicates
  /// that this is a continuation of a prior `ListNotificationConfigs` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for listing notification configs.
class ListNotificationConfigsResponse extends $pb.GeneratedMessage {
  factory ListNotificationConfigsResponse({
    $core.Iterable<$1372.NotificationConfig>? notificationConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notificationConfigs != null) {
      $result.notificationConfigs.addAll(notificationConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotificationConfigsResponse._() : super();
  factory ListNotificationConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1372.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfigs', $pb.PbFieldType.PM, subBuilder: $1372.NotificationConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsResponse clone() => ListNotificationConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsResponse copyWith(void Function(ListNotificationConfigsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationConfigsResponse)) as ListNotificationConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsResponse create() => ListNotificationConfigsResponse._();
  ListNotificationConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationConfigsResponse> createRepeated() => $pb.PbList<ListNotificationConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationConfigsResponse>(create);
  static ListNotificationConfigsResponse? _defaultInstance;

  /// Notification configs belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1372.NotificationConfig> get notificationConfigs => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message to list resource value configs of a parent
class ListResourceValueConfigsRequest extends $pb.GeneratedMessage {
  factory ListResourceValueConfigsRequest({
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
  ListResourceValueConfigsRequest._() : super();
  factory ListResourceValueConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceValueConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceValueConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceValueConfigsRequest clone() => ListResourceValueConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceValueConfigsRequest copyWith(void Function(ListResourceValueConfigsRequest) updates) => super.copyWith((message) => updates(message as ListResourceValueConfigsRequest)) as ListResourceValueConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceValueConfigsRequest create() => ListResourceValueConfigsRequest._();
  ListResourceValueConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListResourceValueConfigsRequest> createRepeated() => $pb.PbList<ListResourceValueConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListResourceValueConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceValueConfigsRequest>(create);
  static ListResourceValueConfigsRequest? _defaultInstance;

  /// Required. The parent, which owns the collection of resource value configs.
  /// Its format is
  /// `organizations/[organization_id]`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of configs to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListResourceValueConfigs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListResourceValueConfigs` must match the call that provided the
  ///  page token.
  ///
  ///  page_size can be specified, and the new page_size will be used.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message to list resource value configs
class ListResourceValueConfigsResponse extends $pb.GeneratedMessage {
  factory ListResourceValueConfigsResponse({
    $core.Iterable<$1376.ResourceValueConfig>? resourceValueConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceValueConfigs != null) {
      $result.resourceValueConfigs.addAll(resourceValueConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListResourceValueConfigsResponse._() : super();
  factory ListResourceValueConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceValueConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceValueConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1376.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfigs', $pb.PbFieldType.PM, subBuilder: $1376.ResourceValueConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceValueConfigsResponse clone() => ListResourceValueConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceValueConfigsResponse copyWith(void Function(ListResourceValueConfigsResponse) updates) => super.copyWith((message) => updates(message as ListResourceValueConfigsResponse)) as ListResourceValueConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceValueConfigsResponse create() => ListResourceValueConfigsResponse._();
  ListResourceValueConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListResourceValueConfigsResponse> createRepeated() => $pb.PbList<ListResourceValueConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResourceValueConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceValueConfigsResponse>(create);
  static ListResourceValueConfigsResponse? _defaultInstance;

  /// The resource value configs from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$1376.ResourceValueConfig> get resourceValueConfigs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing sources.
class ListSourcesRequest extends $pb.GeneratedMessage {
  factory ListSourcesRequest({
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
  ListSourcesRequest._() : super();
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest)) as ListSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

  /// Required. Resource name of the parent of sources to list. Its format should
  /// be `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The value returned by the last `ListSourcesResponse`; indicates
  /// that this is a continuation of a prior `ListSources` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

/// Response message for listing sources.
class ListSourcesResponse extends $pb.GeneratedMessage {
  factory ListSourcesResponse({
    $core.Iterable<$1373.Source>? sources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSourcesResponse._() : super();
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1373.Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $1373.Source.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse)) as ListSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  /// Sources belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1373.Source> get sources => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing the valued resources for a given simulation.
class ListValuedResourcesRequest extends $pb.GeneratedMessage {
  factory ListValuedResourcesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListValuedResourcesRequest._() : super();
  factory ListValuedResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListValuedResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListValuedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListValuedResourcesRequest clone() => ListValuedResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListValuedResourcesRequest copyWith(void Function(ListValuedResourcesRequest) updates) => super.copyWith((message) => updates(message as ListValuedResourcesRequest)) as ListValuedResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListValuedResourcesRequest create() => ListValuedResourcesRequest._();
  ListValuedResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListValuedResourcesRequest> createRepeated() => $pb.PbList<ListValuedResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListValuedResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListValuedResourcesRequest>(create);
  static ListValuedResourcesRequest? _defaultInstance;

  ///  Required. Name of parent to list exposed resources.
  ///
  ///  Valid formats:
  ///  `organizations/{organization}`,
  ///  `organizations/{organization}/simulations/{simulation}`
  ///  `organizations/{organization}/simulations/{simulation}/attackExposureResults/{attack_exposure_result_v2}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The filter expression that filters the valued resources in the response.
  ///  Supported fields:
  ///
  ///    * `resource_value` supports =
  ///    * `resource_type` supports =
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The value returned by the last `ListValuedResourcesResponse`; indicates
  /// that this is a continuation of a prior `ListValuedResources` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  Optional. The fields by which to order the valued resources response.
  ///
  ///  Supported fields:
  ///
  ///    * `exposed_score`
  ///
  ///    * `resource_value`
  ///
  ///    * `resource_type`
  ///
  ///  Values should be a comma separated list of fields. For example:
  ///  `exposed_score,resource_value`.
  ///
  ///  The default sorting order is descending. To specify ascending or descending
  ///  order for a field, append a " ASC" or a " DESC" suffix, respectively; for
  ///  example: `exposed_score DESC`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for listing the valued resources for a given simulation.
class ListValuedResourcesResponse extends $pb.GeneratedMessage {
  factory ListValuedResourcesResponse({
    $core.Iterable<$1375.ValuedResource>? valuedResources,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (valuedResources != null) {
      $result.valuedResources.addAll(valuedResources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListValuedResourcesResponse._() : super();
  factory ListValuedResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListValuedResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListValuedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<$1375.ValuedResource>(1, _omitFieldNames ? '' : 'valuedResources', $pb.PbFieldType.PM, subBuilder: $1375.ValuedResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListValuedResourcesResponse clone() => ListValuedResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListValuedResourcesResponse copyWith(void Function(ListValuedResourcesResponse) updates) => super.copyWith((message) => updates(message as ListValuedResourcesResponse)) as ListValuedResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListValuedResourcesResponse create() => ListValuedResourcesResponse._();
  ListValuedResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListValuedResourcesResponse> createRepeated() => $pb.PbList<ListValuedResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListValuedResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListValuedResourcesResponse>(create);
  static ListValuedResourcesResponse? _defaultInstance;

  /// The valued resources that the attack path simulation identified.
  @$pb.TagNumber(1)
  $core.List<$1375.ValuedResource> get valuedResources => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The estimated total number of results matching the query.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for updating a finding's state.
class SetFindingStateRequest extends $pb.GeneratedMessage {
  factory SetFindingStateRequest({
    $core.String? name,
    $1370.Finding_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  SetFindingStateRequest._() : super();
  factory SetFindingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetFindingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFindingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1370.Finding_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1370.Finding_State.STATE_UNSPECIFIED, valueOf: $1370.Finding_State.valueOf, enumValues: $1370.Finding_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest clone() => SetFindingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest copyWith(void Function(SetFindingStateRequest) updates) => super.copyWith((message) => updates(message as SetFindingStateRequest)) as SetFindingStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest create() => SetFindingStateRequest._();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() => $pb.PbList<SetFindingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFindingStateRequest>(create);
  static SetFindingStateRequest? _defaultInstance;

  ///  Required. The [relative resource
  ///  name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  ///  of the finding. If no location is specified, finding is assumed to be in
  ///  global. The following list shows some examples:
  ///
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `folders/{folder_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `projects/{project_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `projects/{project_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired State of the finding.
  @$pb.TagNumber(2)
  $1370.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1370.Finding_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// Request message for updating a finding's mute status.
class SetMuteRequest extends $pb.GeneratedMessage {
  factory SetMuteRequest({
    $core.String? name,
    $1370.Finding_Mute? mute,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mute != null) {
      $result.mute = mute;
    }
    return $result;
  }
  SetMuteRequest._() : super();
  factory SetMuteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMuteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMuteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1370.Finding_Mute>(2, _omitFieldNames ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: $1370.Finding_Mute.MUTE_UNSPECIFIED, valueOf: $1370.Finding_Mute.valueOf, enumValues: $1370.Finding_Mute.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMuteRequest clone() => SetMuteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMuteRequest copyWith(void Function(SetMuteRequest) updates) => super.copyWith((message) => updates(message as SetMuteRequest)) as SetMuteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMuteRequest create() => SetMuteRequest._();
  SetMuteRequest createEmptyInstance() => create();
  static $pb.PbList<SetMuteRequest> createRepeated() => $pb.PbList<SetMuteRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMuteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMuteRequest>(create);
  static SetMuteRequest? _defaultInstance;

  ///  Required. The [relative resource
  ///  name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  ///  of the finding. If no location is specified, finding is assumed to be in
  ///  global. The following list shows some examples:
  ///
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `organizations/{organization_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `folders/{folder_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  ///  + `projects/{project_id}/sources/{source_id}/findings/{finding_id}`
  ///  +
  ///  `projects/{project_id}/sources/{source_id}/locations/{location_id}/findings/{finding_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The desired state of the Mute.
  @$pb.TagNumber(2)
  $1370.Finding_Mute get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute($1370.Finding_Mute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => clearField(2);
}

/// Request message for updating a BigQuery export.
class UpdateBigQueryExportRequest extends $pb.GeneratedMessage {
  factory UpdateBigQueryExportRequest({
    $1369.BigQueryExport? bigQueryExport,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (bigQueryExport != null) {
      $result.bigQueryExport = bigQueryExport;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBigQueryExportRequest._() : super();
  factory UpdateBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1369.BigQueryExport>(1, _omitFieldNames ? '' : 'bigQueryExport', subBuilder: $1369.BigQueryExport.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBigQueryExportRequest clone() => UpdateBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBigQueryExportRequest copyWith(void Function(UpdateBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as UpdateBigQueryExportRequest)) as UpdateBigQueryExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryExportRequest create() => UpdateBigQueryExportRequest._();
  UpdateBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBigQueryExportRequest> createRepeated() => $pb.PbList<UpdateBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBigQueryExportRequest>(create);
  static UpdateBigQueryExportRequest? _defaultInstance;

  /// Required. The BigQuery export being updated.
  @$pb.TagNumber(1)
  $1369.BigQueryExport get bigQueryExport => $_getN(0);
  @$pb.TagNumber(1)
  set bigQueryExport($1369.BigQueryExport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigQueryExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQueryExport() => clearField(1);
  @$pb.TagNumber(1)
  $1369.BigQueryExport ensureBigQueryExport() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

/// Request message for updating a ExternalSystem resource.
class UpdateExternalSystemRequest extends $pb.GeneratedMessage {
  factory UpdateExternalSystemRequest({
    $1377.ExternalSystem? externalSystem,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (externalSystem != null) {
      $result.externalSystem = externalSystem;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExternalSystemRequest._() : super();
  factory UpdateExternalSystemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExternalSystemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExternalSystemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1377.ExternalSystem>(1, _omitFieldNames ? '' : 'externalSystem', subBuilder: $1377.ExternalSystem.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExternalSystemRequest clone() => UpdateExternalSystemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExternalSystemRequest copyWith(void Function(UpdateExternalSystemRequest) updates) => super.copyWith((message) => updates(message as UpdateExternalSystemRequest)) as UpdateExternalSystemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalSystemRequest create() => UpdateExternalSystemRequest._();
  UpdateExternalSystemRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalSystemRequest> createRepeated() => $pb.PbList<UpdateExternalSystemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalSystemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalSystemRequest>(create);
  static UpdateExternalSystemRequest? _defaultInstance;

  /// Required. The external system resource to update.
  @$pb.TagNumber(1)
  $1377.ExternalSystem get externalSystem => $_getN(0);
  @$pb.TagNumber(1)
  set externalSystem($1377.ExternalSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalSystem() => clearField(1);
  @$pb.TagNumber(1)
  $1377.ExternalSystem ensureExternalSystem() => $_ensure(0);

  ///  The FieldMask to use when updating the external system resource.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message for updating or creating a finding.
class UpdateFindingRequest extends $pb.GeneratedMessage {
  factory UpdateFindingRequest({
    $1370.Finding? finding,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFindingRequest._() : super();
  factory UpdateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1370.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1370.Finding.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest clone() => UpdateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) => super.copyWith((message) => updates(message as UpdateFindingRequest)) as UpdateFindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest create() => UpdateFindingRequest._();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() => $pb.PbList<UpdateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFindingRequest>(create);
  static UpdateFindingRequest? _defaultInstance;

  ///  Required. The finding resource to update or create if it does not already
  ///  exist. parent, security_marks, and update_time will be ignored.
  ///
  ///  In the case of creation, the finding id portion of the name must be
  ///  alphanumeric and less than or equal to 32 characters and greater than 0
  ///  characters in length.
  @$pb.TagNumber(1)
  $1370.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1370.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1370.Finding ensureFinding() => $_ensure(0);

  ///  The FieldMask to use when updating the finding resource. This field should
  ///  not be specified when creating a finding.
  ///
  ///  When updating a finding, an empty mask is treated as updating all mutable
  ///  fields and replacing source_properties.  Individual source_properties can
  ///  be added/updated by using "source_properties.<property key>" in the field
  ///  mask.
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

/// Request message for updating a mute config.
class UpdateMuteConfigRequest extends $pb.GeneratedMessage {
  factory UpdateMuteConfigRequest({
    $1371.MuteConfig? muteConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (muteConfig != null) {
      $result.muteConfig = muteConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateMuteConfigRequest._() : super();
  factory UpdateMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1371.MuteConfig>(1, _omitFieldNames ? '' : 'muteConfig', subBuilder: $1371.MuteConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMuteConfigRequest clone() => UpdateMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMuteConfigRequest copyWith(void Function(UpdateMuteConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateMuteConfigRequest)) as UpdateMuteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMuteConfigRequest create() => UpdateMuteConfigRequest._();
  UpdateMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMuteConfigRequest> createRepeated() => $pb.PbList<UpdateMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMuteConfigRequest>(create);
  static UpdateMuteConfigRequest? _defaultInstance;

  /// Required. The mute config being updated.
  @$pb.TagNumber(1)
  $1371.MuteConfig get muteConfig => $_getN(0);
  @$pb.TagNumber(1)
  set muteConfig($1371.MuteConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1371.MuteConfig ensureMuteConfig() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

/// Request message for updating a notification config.
class UpdateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationConfigRequest({
    $1372.NotificationConfig? notificationConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (notificationConfig != null) {
      $result.notificationConfig = notificationConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNotificationConfigRequest._() : super();
  factory UpdateNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1372.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1372.NotificationConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationConfigRequest clone() => UpdateNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationConfigRequest copyWith(void Function(UpdateNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationConfigRequest)) as UpdateNotificationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationConfigRequest create() => UpdateNotificationConfigRequest._();
  UpdateNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationConfigRequest> createRepeated() => $pb.PbList<UpdateNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationConfigRequest>(create);
  static UpdateNotificationConfigRequest? _defaultInstance;

  /// Required. The notification config to update.
  @$pb.TagNumber(1)
  $1372.NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set notificationConfig($1372.NotificationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1372.NotificationConfig ensureNotificationConfig() => $_ensure(0);

  ///  The FieldMask to use when updating the notification config.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message to update resource value config
class UpdateResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory UpdateResourceValueConfigRequest({
    $1376.ResourceValueConfig? resourceValueConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (resourceValueConfig != null) {
      $result.resourceValueConfig = resourceValueConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateResourceValueConfigRequest._() : super();
  factory UpdateResourceValueConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourceValueConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1376.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfig', subBuilder: $1376.ResourceValueConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourceValueConfigRequest clone() => UpdateResourceValueConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourceValueConfigRequest copyWith(void Function(UpdateResourceValueConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateResourceValueConfigRequest)) as UpdateResourceValueConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourceValueConfigRequest create() => UpdateResourceValueConfigRequest._();
  UpdateResourceValueConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateResourceValueConfigRequest> createRepeated() => $pb.PbList<UpdateResourceValueConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourceValueConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourceValueConfigRequest>(create);
  static UpdateResourceValueConfigRequest? _defaultInstance;

  /// Required. The resource value config being updated.
  @$pb.TagNumber(1)
  $1376.ResourceValueConfig get resourceValueConfig => $_getN(0);
  @$pb.TagNumber(1)
  set resourceValueConfig($1376.ResourceValueConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceValueConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceValueConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1376.ResourceValueConfig ensureResourceValueConfig() => $_ensure(0);

  ///  The list of fields to be updated.
  ///  If empty all mutable fields will be updated.
  ///
  ///  To update nested fields, include the top level field in the mask
  ///  For example, to update gcp_metadata.resource_type, include the
  ///  "gcp_metadata" field mask
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

/// Request message for updating a SecurityMarks resource.
class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityMarksRequest({
    $1378.SecurityMarks? securityMarks,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSecurityMarksRequest._() : super();
  factory UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityMarksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1378.SecurityMarks>(1, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1378.SecurityMarks.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest clone() => UpdateSecurityMarksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest copyWith(void Function(UpdateSecurityMarksRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityMarksRequest)) as UpdateSecurityMarksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest._();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() => $pb.PbList<UpdateSecurityMarksRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityMarksRequest>(create);
  static UpdateSecurityMarksRequest? _defaultInstance;

  /// Required. The security marks resource to update.
  @$pb.TagNumber(1)
  $1378.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($1378.SecurityMarks v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $1378.SecurityMarks ensureSecurityMarks() => $_ensure(0);

  ///  The FieldMask to use when updating the security marks resource.
  ///
  ///  The field mask must not contain duplicate fields.
  ///  If empty or set to "marks", all marks will be replaced.  Individual
  ///  marks can be updated using "marks.<mark_key>".
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

/// Request message for updating a source.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $1373.Source? source,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<$1373.Source>(1, _omitFieldNames ? '' : 'source', subBuilder: $1373.Source.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest)) as UpdateSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  /// Required. The source resource to update.
  @$pb.TagNumber(1)
  $1373.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1373.Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1373.Source ensureSource() => $_ensure(0);

  ///  The FieldMask to use when updating the source resource.
  ///
  ///  If empty all mutable fields will be updated.
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
