//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'asset.pb.dart' as $4646;
import 'attack_path.pb.dart' as $4645;
import 'bigquery_export.pb.dart' as $1349;
import 'effective_event_threat_detection_custom_module.pb.dart' as $1355;
import 'effective_security_health_analytics_custom_module.pb.dart' as $1351;
import 'event_threat_detection_custom_module.pb.dart' as $1354;
import 'event_threat_detection_custom_module_validation_errors.pb.dart' as $4647;
import 'external_system.pb.dart' as $1352;
import 'finding.pb.dart' as $1344;
import 'finding.pbenum.dart' as $1344;
import 'folder.pb.dart' as $4613;
import 'mute_config.pb.dart' as $1345;
import 'notification_config.pb.dart' as $1346;
import 'organization_settings.pb.dart' as $1350;
import 'resource.pb.dart' as $4644;
import 'resource.pbenum.dart' as $4644;
import 'resource_value_config.pb.dart' as $1356;
import 'security_health_analytics_custom_config.pb.dart' as $4615;
import 'security_health_analytics_custom_module.pb.dart' as $1342;
import 'security_marks.pb.dart' as $1353;
import 'securitycenter_service.pbenum.dart';
import 'source.pb.dart' as $1343;
import 'valued_resource.pb.dart' as $1348;

export 'securitycenter_service.pbenum.dart';

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
  @$core.Deprecated('This field is deprecated.')
    $core.String? muteAnnotation,
    BulkMuteFindingsRequest_MuteState? muteState,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (muteAnnotation != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.muteAnnotation = muteAnnotation;
    }
    if (muteState != null) {
      $result.muteState = muteState;
    }
    return $result;
  }
  BulkMuteFindingsRequest._() : super();
  factory BulkMuteFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkMuteFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'muteAnnotation')
    ..e<BulkMuteFindingsRequest_MuteState>(4, _omitFieldNames ? '' : 'muteState', $pb.PbFieldType.OE, defaultOrMaker: BulkMuteFindingsRequest_MuteState.MUTE_STATE_UNSPECIFIED, valueOf: BulkMuteFindingsRequest_MuteState.valueOf, enumValues: BulkMuteFindingsRequest_MuteState.values)
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

  /// Required. The parent, at which bulk action needs to be applied. Its format
  /// is `organizations/[organization_id]`, `folders/[folder_id]`,
  /// `projects/[project_id]`.
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

  /// This can be a mute configuration name or any identifier for mute/unmute
  /// of findings based on the filter.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get muteAnnotation => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set muteAnnotation($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMuteAnnotation() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMuteAnnotation() => clearField(3);

  /// Optional. All findings matching the given filter will have their mute state
  /// set to this value. The default value is `MUTED`. Setting this to
  /// `UNDEFINED` will clear the mute state on all matching findings.
  @$pb.TagNumber(4)
  BulkMuteFindingsRequest_MuteState get muteState => $_getN(3);
  @$pb.TagNumber(4)
  set muteState(BulkMuteFindingsRequest_MuteState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuteState() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuteState() => clearField(4);
}

/// The response to a BulkMute request. Contains the LRO information.
class BulkMuteFindingsResponse extends $pb.GeneratedMessage {
  factory BulkMuteFindingsResponse() => create();
  BulkMuteFindingsResponse._() : super();
  factory BulkMuteFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkMuteFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

/// Request message for creating a finding.
class CreateFindingRequest extends $pb.GeneratedMessage {
  factory CreateFindingRequest({
    $core.String? parent,
    $core.String? findingId,
    $1344.Finding? finding,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'findingId')
    ..aOM<$1344.Finding>(3, _omitFieldNames ? '' : 'finding', subBuilder: $1344.Finding.create)
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

  /// Required. Resource name of the new finding's parent. Its format should be
  /// `organizations/[organization_id]/sources/[source_id]`.
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
  $1344.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($1344.Finding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $1344.Finding ensureFinding() => $_ensure(2);
}

/// Request message for creating a mute config.
class CreateMuteConfigRequest extends $pb.GeneratedMessage {
  factory CreateMuteConfigRequest({
    $core.String? parent,
    $1345.MuteConfig? muteConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1345.MuteConfig>(2, _omitFieldNames ? '' : 'muteConfig', subBuilder: $1345.MuteConfig.create)
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
  /// `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
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
  $1345.MuteConfig get muteConfig => $_getN(1);
  @$pb.TagNumber(2)
  set muteConfig($1345.MuteConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1345.MuteConfig ensureMuteConfig() => $_ensure(1);

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

/// Request message to create single resource value config
class CreateResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory CreateResourceValueConfigRequest({
    $core.String? parent,
    $1356.ResourceValueConfig? resourceValueConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1356.ResourceValueConfig>(2, _omitFieldNames ? '' : 'resourceValueConfig', subBuilder: $1356.ResourceValueConfig.create)
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
  $1356.ResourceValueConfig get resourceValueConfig => $_getN(1);
  @$pb.TagNumber(2)
  set resourceValueConfig($1356.ResourceValueConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceValueConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceValueConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1356.ResourceValueConfig ensureResourceValueConfig() => $_ensure(1);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateResourceValueConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
    $core.Iterable<$1356.ResourceValueConfig>? resourceValueConfigs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateResourceValueConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1356.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfigs', $pb.PbFieldType.PM, subBuilder: $1356.ResourceValueConfig.create)
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
  $core.List<$1356.ResourceValueConfig> get resourceValueConfigs => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
  /// `organizations/{organization}/resourceValueConfigs/{config_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceValueConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// The number of results to return. The service may return fewer than
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
    $core.Iterable<$1356.ResourceValueConfig>? resourceValueConfigs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceValueConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1356.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfigs', $pb.PbFieldType.PM, subBuilder: $1356.ResourceValueConfig.create)
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
  $core.List<$1356.ResourceValueConfig> get resourceValueConfigs => $_getList(0);

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

/// Request message to update resource value config
class UpdateResourceValueConfigRequest extends $pb.GeneratedMessage {
  factory UpdateResourceValueConfigRequest({
    $1356.ResourceValueConfig? resourceValueConfig,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourceValueConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1356.ResourceValueConfig>(1, _omitFieldNames ? '' : 'resourceValueConfig', subBuilder: $1356.ResourceValueConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1356.ResourceValueConfig get resourceValueConfig => $_getN(0);
  @$pb.TagNumber(1)
  set resourceValueConfig($1356.ResourceValueConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceValueConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceValueConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1356.ResourceValueConfig ensureResourceValueConfig() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

/// Request message for creating a notification config.
class CreateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory CreateNotificationConfigRequest({
    $core.String? parent,
    $core.String? configId,
    $1346.NotificationConfig? notificationConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aOM<$1346.NotificationConfig>(3, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1346.NotificationConfig.create)
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
  /// is `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
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
  $1346.NotificationConfig get notificationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set notificationConfig($1346.NotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1346.NotificationConfig ensureNotificationConfig() => $_ensure(2);
}

/// Request message for creating Security Health Analytics custom modules.
class CreateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory CreateSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? parent,
    $1342.SecurityHealthAnalyticsCustomModule? securityHealthAnalyticsCustomModule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (securityHealthAnalyticsCustomModule != null) {
      $result.securityHealthAnalyticsCustomModule = securityHealthAnalyticsCustomModule;
    }
    return $result;
  }
  CreateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory CreateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1342.SecurityHealthAnalyticsCustomModule>(2, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModule', subBuilder: $1342.SecurityHealthAnalyticsCustomModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecurityHealthAnalyticsCustomModuleRequest clone() => CreateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(CreateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as CreateSecurityHealthAnalyticsCustomModuleRequest)) as CreateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecurityHealthAnalyticsCustomModuleRequest create() => CreateSecurityHealthAnalyticsCustomModuleRequest._();
  CreateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<CreateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static CreateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. Resource name of the new custom module's parent. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings`,
  /// `folders/{folder}/securityHealthAnalyticsSettings`, or
  /// `projects/{project}/securityHealthAnalyticsSettings`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. SecurityHealthAnalytics custom module to create. The provided
  /// name is ignored and reset with provided parent information and
  /// server-generated ID.
  @$pb.TagNumber(2)
  $1342.SecurityHealthAnalyticsCustomModule get securityHealthAnalyticsCustomModule => $_getN(1);
  @$pb.TagNumber(2)
  set securityHealthAnalyticsCustomModule($1342.SecurityHealthAnalyticsCustomModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityHealthAnalyticsCustomModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityHealthAnalyticsCustomModule() => clearField(2);
  @$pb.TagNumber(2)
  $1342.SecurityHealthAnalyticsCustomModule ensureSecurityHealthAnalyticsCustomModule() => $_ensure(1);
}

/// Request message for creating a source.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $1343.Source? source,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1343.Source>(2, _omitFieldNames ? '' : 'source', subBuilder: $1343.Source.create)
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
  $1343.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($1343.Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $1343.Source ensureSource() => $_ensure(1);
}

/// Request message for deleting a mute config.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. Name of the mute config to delete. Its format is
  /// `organizations/{organization}/muteConfigs/{config_id}`,
  /// `folders/{folder}/muteConfigs/{config_id}`,
  /// `projects/{project}/muteConfigs/{config_id}`,
  /// `organizations/{organization}/locations/global/muteConfigs/{config_id}`,
  /// `folders/{folder}/locations/global/muteConfigs/{config_id}`, or
  /// `projects/{project}/locations/global/muteConfigs/{config_id}`.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. Name of the notification config to delete. Its format is
  /// `organizations/[organization_id]/notificationConfigs/[config_id]`,
  /// `folders/[folder_id]/notificationConfigs/[config_id]`,
  /// or `projects/[project_id]/notificationConfigs/[config_id]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for deleting Security Health Analytics custom modules.
class DeleteSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSecurityHealthAnalyticsCustomModuleRequest clone() => DeleteSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(DeleteSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as DeleteSecurityHealthAnalyticsCustomModuleRequest)) as DeleteSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSecurityHealthAnalyticsCustomModuleRequest create() => DeleteSecurityHealthAnalyticsCustomModuleRequest._();
  DeleteSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<DeleteSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecurityHealthAnalyticsCustomModuleRequest>(create);
  static DeleteSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. Name of the custom module to delete. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings/customModules/{customModule}`,
  /// `folders/{folder}/securityHealthAnalyticsSettings/customModules/{customModule}`,
  /// or
  /// `projects/{project}/securityHealthAnalyticsSettings/customModules/{customModule}`
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. Name of the BigQuery export to retrieve. Its format is
  /// `organizations/{organization}/bigQueryExports/{export_id}`,
  /// `folders/{folder}/bigQueryExports/{export_id}`, or
  /// `projects/{project}/bigQueryExports/{export_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a mute config.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. Name of the mute config to retrieve. Its format is
  /// `organizations/{organization}/muteConfigs/{config_id}`,
  /// `folders/{folder}/muteConfigs/{config_id}`,
  /// `projects/{project}/muteConfigs/{config_id}`,
  /// `organizations/{organization}/locations/global/muteConfigs/{config_id}`,
  /// `folders/{folder}/locations/global/muteConfigs/{config_id}`, or
  /// `projects/{project}/locations/global/muteConfigs/{config_id}`.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. Name of the notification config to get. Its format is
  /// `organizations/[organization_id]/notificationConfigs/[config_id]`,
  /// `folders/[folder_id]/notificationConfigs/[config_id]`,
  /// or `projects/[project_id]/notificationConfigs/[config_id]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting organization settings.
class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  factory GetOrganizationSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationSettingsRequest._() : super();
  factory GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest clone() => GetOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest copyWith(void Function(GetOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationSettingsRequest)) as GetOrganizationSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest create() => GetOrganizationSettingsRequest._();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() => $pb.PbList<GetOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationSettingsRequest>(create);
  static GetOrganizationSettingsRequest? _defaultInstance;

  /// Required. Name of the organization to get organization settings for. Its
  /// format is `organizations/[organization_id]/organizationSettings`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting effective Security Health Analytics custom
/// modules.
class GetEffectiveSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest clone() => GetEffectiveSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(GetEffectiveSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEffectiveSecurityHealthAnalyticsCustomModuleRequest)) as GetEffectiveSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest create() => GetEffectiveSecurityHealthAnalyticsCustomModuleRequest._();
  GetEffectiveSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveSecurityHealthAnalyticsCustomModuleRequest>(create);
  static GetEffectiveSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. Name of the effective custom module to get. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}`,
  /// `folders/{folder}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}`,
  /// or
  /// `projects/{project}/securityHealthAnalyticsSettings/effectiveCustomModules/{customModule}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for getting Security Health Analytics custom modules.
class GetSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory GetSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecurityHealthAnalyticsCustomModuleRequest clone() => GetSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(GetSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetSecurityHealthAnalyticsCustomModuleRequest)) as GetSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecurityHealthAnalyticsCustomModuleRequest create() => GetSecurityHealthAnalyticsCustomModuleRequest._();
  GetSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<GetSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecurityHealthAnalyticsCustomModuleRequest>(create);
  static GetSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. Name of the custom module to get. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings/customModules/{customModule}`,
  /// `folders/{folder}/securityHealthAnalyticsSettings/customModules/{customModule}`,
  /// or
  /// `projects/{project}/securityHealthAnalyticsSettings/customModules/{customModule}`
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

/// Request message for grouping by assets.
class GroupAssetsRequest extends $pb.GeneratedMessage {
  factory GroupAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $1737.Duration? compareDuration,
    $1775.Timestamp? readTime,
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
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  GroupAssetsRequest._() : super();
  factory GroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) => super.copyWith((message) => updates(message as GroupAssetsRequest)) as GroupAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest create() => GroupAssetsRequest._();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() => $pb.PbList<GroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsRequest>(create);
  static GroupAssetsRequest? _defaultInstance;

  /// Required. The name of the parent to group the assets by. Its format is
  /// `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across assets.
  ///  The expression is a list of zero or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. The fields map to those
  ///  defined in the Asset resource. Examples include:
  ///
  ///  * name
  ///  * security_center_properties.resource_name
  ///  * resource_properties.a_property
  ///  * security_marks.marks.marka
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
  ///  * update_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `update_time = "2019-06-10T16:07:18-07:00"`
  ///      `update_time = 1560208038000`
  ///
  ///  * create_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `create_time = "2019-06-10T16:07:18-07:00"`
  ///      `create_time = 1560208038000`
  ///
  ///  * iam_policy.policy_blob: `=`, `:`
  ///  * resource_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///  * security_marks.marks: `=`, `:`
  ///  * security_center_properties.resource_name: `=`, `:`
  ///  * security_center_properties.resource_display_name: `=`, `:`
  ///  * security_center_properties.resource_type: `=`, `:`
  ///  * security_center_properties.resource_parent: `=`, `:`
  ///  * security_center_properties.resource_parent_display_name: `=`, `:`
  ///  * security_center_properties.resource_project: `=`, `:`
  ///  * security_center_properties.resource_project_display_name: `=`, `:`
  ///  * security_center_properties.resource_owners: `=`, `:`
  ///
  ///  For example, `resource_properties.size = 100` is a valid filter string.
  ///
  ///  Use a partial match on the empty string to filter based on a property
  ///  existing: `resource_properties.my_property : ""`
  ///
  ///  Use a negated partial match on the empty string to filter based on a
  ///  property not existing: `-resource_properties.my_property : ""`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Required. Expression that defines what assets fields to use for grouping.
  ///  The string value should follow SQL syntax: comma separated list of fields.
  ///  For example:
  ///  "security_center_properties.resource_project,security_center_properties.project".
  ///
  ///  The following fields are supported when compare_duration is not set:
  ///
  ///  * security_center_properties.resource_project
  ///  * security_center_properties.resource_project_display_name
  ///  * security_center_properties.resource_type
  ///  * security_center_properties.resource_parent
  ///  * security_center_properties.resource_parent_display_name
  ///
  ///  The following fields are supported when compare_duration is set:
  ///
  ///  * security_center_properties.resource_type
  ///  * security_center_properties.resource_project_display_name
  ///  * security_center_properties.resource_parent_display_name
  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  ///  When compare_duration is set, the GroupResult's "state_change" property is
  ///  updated to indicate whether the asset was added, removed, or remained
  ///  present during the compare_duration period of time that precedes the
  ///  read_time. This is the time between (read_time - compare_duration) and
  ///  read_time.
  ///
  ///  The state change value is derived based on the presence of the asset at the
  ///  two points in time. Intermediate state changes between the two times don't
  ///  affect the result. For example, the results aren't affected if the asset is
  ///  removed and re-created again.
  ///
  ///  Possible "state_change" values when compare_duration is specified:
  ///
  ///  * "ADDED":   indicates that the asset was not present at the start of
  ///                 compare_duration, but present at reference_time.
  ///  * "REMOVED": indicates that the asset was present at the start of
  ///                 compare_duration, but not present at reference_time.
  ///  * "ACTIVE":  indicates that the asset was present at both the
  ///                 start and the end of the time period defined by
  ///                 compare_duration and reference_time.
  ///
  ///  If compare_duration is not specified, then the only possible state_change
  ///  is "UNUSED", which will be the state_change set for all assets present at
  ///  read_time.
  ///
  ///  If this field is set then `state_change` must be a specified field in
  ///  `group_by`.
  @$pb.TagNumber(4)
  $1737.Duration get compareDuration => $_getN(3);
  @$pb.TagNumber(4)
  set compareDuration($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompareDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompareDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureCompareDuration() => $_ensure(3);

  /// Time used as a reference point when filtering assets. The filter is limited
  /// to assets existing at the supplied time and their values are those at that
  /// specific time. Absence of this field will default to the API's version of
  /// NOW.
  @$pb.TagNumber(5)
  $1775.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(5)
  set readTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureReadTime() => $_ensure(4);

  /// The value returned by the last `GroupAssetsResponse`; indicates
  /// that this is a continuation of a prior `GroupAssets` call, and that the
  /// system should return the next page of data.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

/// Response message for grouping by assets.
class GroupAssetsResponse extends $pb.GeneratedMessage {
  factory GroupAssetsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (groupByResults != null) {
      $result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  GroupAssetsResponse._() : super();
  factory GroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) => super.copyWith((message) => updates(message as GroupAssetsResponse)) as GroupAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse create() => GroupAssetsResponse._();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() => $pb.PbList<GroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsResponse>(create);
  static GroupAssetsResponse? _defaultInstance;

  /// Group results. There exists an element for each existing unique
  /// combination of property/values. The element contains a count for the number
  /// of times those specific property/values appear.
  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  /// Time used for executing the groupBy request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of results matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for grouping by findings.
class GroupFindingsRequest extends $pb.GeneratedMessage {
  factory GroupFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $1775.Timestamp? readTime,
    $1737.Duration? compareDuration,
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
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
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

  /// Required. Name of the source to groupBy. Its format is
  /// `organizations/[organization_id]/sources/[source_id]`,
  /// `folders/[folder_id]/sources/[source_id]`, or
  /// `projects/[project_id]/sources/[source_id]`. To groupBy across all sources
  /// provide a source_id of `-`. For example:
  /// `organizations/{organization_id}/sources/-, folders/{folder_id}/sources/-`,
  /// or `projects/{project_id}/sources/-`
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
  ///   * source_properties.a_property
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
  ///  * workflow_state: `=`, `:`
  ///  * security_marks.marks: `=`, `:`
  ///  * source_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///
  ///    For example, `source_properties.size = 100` is a valid filter string.
  ///
  ///    Use a partial match on the empty string to filter based on a property
  ///    existing: `source_properties.my_property : ""`
  ///
  ///    Use a negated partial match on the empty string to filter based on a
  ///    property not existing: `-source_properties.my_property : ""`
  ///
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

  ///  Required. Expression that defines what assets fields to use for grouping
  ///  (including `state_change`). The string value should follow SQL syntax:
  ///  comma separated list of fields. For example: "parent,resource_name".
  ///
  ///  The following fields are supported when compare_duration is set:
  ///
  ///  * state_change
  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  /// Time used as a reference point when filtering findings. The filter is
  /// limited to findings existing at the supplied time and their values are
  /// those at that specific time. Absence of this field will default to the
  /// API's version of NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  ///  When compare_duration is set, the GroupResult's "state_change" attribute is
  ///  updated to indicate whether the finding had its state changed, the
  ///  finding's state remained unchanged, or if the finding was added during the
  ///  compare_duration period of time that precedes the read_time. This is the
  ///  time between (read_time - compare_duration) and read_time.
  ///
  ///  The state_change value is derived based on the presence and state of the
  ///  finding at the two points in time. Intermediate state changes between the
  ///  two times don't affect the result. For example, the results aren't affected
  ///  if the finding is made inactive and then active again.
  ///
  ///  Possible "state_change" values when compare_duration is specified:
  ///
  ///  * "CHANGED":   indicates that the finding was present and matched the given
  ///                   filter at the start of compare_duration, but changed its
  ///                   state at read_time.
  ///  * "UNCHANGED": indicates that the finding was present and matched the given
  ///                   filter at the start of compare_duration and did not change
  ///                   state at read_time.
  ///  * "ADDED":     indicates that the finding did not match the given filter or
  ///                   was not present at the start of compare_duration, but was
  ///                   present at read_time.
  ///  * "REMOVED":   indicates that the finding was present and matched the
  ///                   filter at the start of compare_duration, but did not match
  ///                   the filter at read_time.
  ///
  ///  If compare_duration is not specified, then the only possible state_change
  ///  is "UNUSED",  which will be the state_change set for all findings present
  ///  at read_time.
  ///
  ///  If this field is set then `state_change` must be a specified field in
  ///  `group_by`.
  @$pb.TagNumber(5)
  $1737.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureCompareDuration() => $_ensure(4);

  /// The value returned by the last `GroupFindingsResponse`; indicates
  /// that this is a continuation of a prior `GroupFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

/// Response message for group by findings.
class GroupFindingsResponse extends $pb.GeneratedMessage {
  factory GroupFindingsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (groupByResults != null) {
      $result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
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

  /// Time used for executing the groupBy request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of results matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Result containing the properties and count of a groupBy request.
class GroupResult extends $pb.GeneratedMessage {
  factory GroupResult({
    $core.Map<$core.String, $1734.Value>? properties,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..m<$core.String, $1734.Value>(1, _omitFieldNames ? '' : 'properties', entryClassName: 'GroupResult.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
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
  $core.Map<$core.String, $1734.Value> get properties => $_getMap(0);

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

/// Request message for listing descendant Security Health Analytics custom
/// modules.
class ListDescendantSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest({
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
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest clone() => ListDescendantSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListDescendantSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListDescendantSecurityHealthAnalyticsCustomModulesRequest)) as ListDescendantSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest create() => ListDescendantSecurityHealthAnalyticsCustomModulesRequest._();
  ListDescendantSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListDescendantSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list descendant custom modules. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings`,
  /// `folders/{folder}/securityHealthAnalyticsSettings`, or
  /// `projects/{project}/securityHealthAnalyticsSettings`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last call indicating a continuation
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing descendant Security Health Analytics custom
/// modules.
class ListDescendantSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<$1342.SecurityHealthAnalyticsCustomModule>? securityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securityHealthAnalyticsCustomModules != null) {
      $result.securityHealthAnalyticsCustomModules.addAll(securityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1342.SecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: $1342.SecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse clone() => ListDescendantSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListDescendantSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListDescendantSecurityHealthAnalyticsCustomModulesResponse)) as ListDescendantSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse create() => ListDescendantSecurityHealthAnalyticsCustomModulesResponse._();
  ListDescendantSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListDescendantSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListDescendantSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// Custom modules belonging to the requested parent and its descendants.
  @$pb.TagNumber(1)
  $core.List<$1342.SecurityHealthAnalyticsCustomModule> get securityHealthAnalyticsCustomModules => $_getList(0);

  /// If not empty, indicates that there may be more custom modules to be
  /// returned.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListValuedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  ///  Required. Name of parent to list valued resources.
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
  ///    * `resource`
  ///
  ///    * `display_name`
  ///
  ///  Values should be a comma separated list of fields. For example:
  ///  `exposed_score,resource_value`.
  ///
  ///  The default sorting order is descending. To specify ascending or descending
  ///  order for a field, append a ` ASC` or a ` DESC` suffix, respectively; for
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
    $core.Iterable<$1348.ValuedResource>? valuedResources,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListValuedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1348.ValuedResource>(1, _omitFieldNames ? '' : 'valuedResources', $pb.PbFieldType.PM, subBuilder: $1348.ValuedResource.create)
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
  $core.List<$1348.ValuedResource> get valuedResources => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttackPathsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
    $core.Iterable<$4645.AttackPath>? attackPaths,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttackPathsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$4645.AttackPath>(1, _omitFieldNames ? '' : 'attackPaths', $pb.PbFieldType.PM, subBuilder: $4645.AttackPath.create)
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
  $core.List<$4645.AttackPath> get attackPaths => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSimulationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetValuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

/// Request message for listing  mute configs at a given scope e.g. organization,
/// folder or project.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMuteConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
  /// is `organizations/[organization_id]`, `folders/[folder_id]`,
  /// `projects/[project_id]`.
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
    $core.Iterable<$1345.MuteConfig>? muteConfigs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMuteConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1345.MuteConfig>(1, _omitFieldNames ? '' : 'muteConfigs', $pb.PbFieldType.PM, subBuilder: $1345.MuteConfig.create)
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
  $core.List<$1345.MuteConfig> get muteConfigs => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
  /// configurations. Its format is "organizations/[organization_id]",
  /// "folders/[folder_id]", or "projects/[project_id]".
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
    $core.Iterable<$1346.NotificationConfig>? notificationConfigs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1346.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfigs', $pb.PbFieldType.PM, subBuilder: $1346.NotificationConfig.create)
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
  $core.List<$1346.NotificationConfig> get notificationConfigs => $_getList(0);

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

/// Request message for listing effective Security Health Analytics custom
/// modules.
class ListEffectiveSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest({
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
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest clone() => ListEffectiveSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListEffectiveSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEffectiveSecurityHealthAnalyticsCustomModulesRequest)) as ListEffectiveSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest create() => ListEffectiveSecurityHealthAnalyticsCustomModulesRequest._();
  ListEffectiveSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListEffectiveSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list effective custom modules. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings`,
  /// `folders/{folder}/securityHealthAnalyticsSettings`, or
  /// `projects/{project}/securityHealthAnalyticsSettings`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last call indicating a continuation
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing effective Security Health Analytics custom
/// modules.
class ListEffectiveSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<$1351.EffectiveSecurityHealthAnalyticsCustomModule>? effectiveSecurityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (effectiveSecurityHealthAnalyticsCustomModules != null) {
      $result.effectiveSecurityHealthAnalyticsCustomModules.addAll(effectiveSecurityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1351.EffectiveSecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'effectiveSecurityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: $1351.EffectiveSecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse clone() => ListEffectiveSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListEffectiveSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEffectiveSecurityHealthAnalyticsCustomModulesResponse)) as ListEffectiveSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse create() => ListEffectiveSecurityHealthAnalyticsCustomModulesResponse._();
  ListEffectiveSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListEffectiveSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// Effective custom modules belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1351.EffectiveSecurityHealthAnalyticsCustomModule> get effectiveSecurityHealthAnalyticsCustomModules => $_getList(0);

  /// If not empty, indicates that there may be more effective custom modules to
  /// be returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for listing Security Health Analytics custom modules.
class ListSecurityHealthAnalyticsCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListSecurityHealthAnalyticsCustomModulesRequest({
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
  ListSecurityHealthAnalyticsCustomModulesRequest._() : super();
  factory ListSecurityHealthAnalyticsCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityHealthAnalyticsCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityHealthAnalyticsCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesRequest clone() => ListSecurityHealthAnalyticsCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesRequest copyWith(void Function(ListSecurityHealthAnalyticsCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListSecurityHealthAnalyticsCustomModulesRequest)) as ListSecurityHealthAnalyticsCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesRequest create() => ListSecurityHealthAnalyticsCustomModulesRequest._();
  ListSecurityHealthAnalyticsCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecurityHealthAnalyticsCustomModulesRequest> createRepeated() => $pb.PbList<ListSecurityHealthAnalyticsCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityHealthAnalyticsCustomModulesRequest>(create);
  static ListSecurityHealthAnalyticsCustomModulesRequest? _defaultInstance;

  /// Required. Name of parent to list custom modules. Its format is
  /// `organizations/{organization}/securityHealthAnalyticsSettings`,
  /// `folders/{folder}/securityHealthAnalyticsSettings`, or
  /// `projects/{project}/securityHealthAnalyticsSettings`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last call indicating a continuation
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for listing Security Health Analytics custom modules.
class ListSecurityHealthAnalyticsCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListSecurityHealthAnalyticsCustomModulesResponse({
    $core.Iterable<$1342.SecurityHealthAnalyticsCustomModule>? securityHealthAnalyticsCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (securityHealthAnalyticsCustomModules != null) {
      $result.securityHealthAnalyticsCustomModules.addAll(securityHealthAnalyticsCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSecurityHealthAnalyticsCustomModulesResponse._() : super();
  factory ListSecurityHealthAnalyticsCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecurityHealthAnalyticsCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecurityHealthAnalyticsCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1342.SecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModules', $pb.PbFieldType.PM, subBuilder: $1342.SecurityHealthAnalyticsCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesResponse clone() => ListSecurityHealthAnalyticsCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecurityHealthAnalyticsCustomModulesResponse copyWith(void Function(ListSecurityHealthAnalyticsCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListSecurityHealthAnalyticsCustomModulesResponse)) as ListSecurityHealthAnalyticsCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesResponse create() => ListSecurityHealthAnalyticsCustomModulesResponse._();
  ListSecurityHealthAnalyticsCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecurityHealthAnalyticsCustomModulesResponse> createRepeated() => $pb.PbList<ListSecurityHealthAnalyticsCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecurityHealthAnalyticsCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecurityHealthAnalyticsCustomModulesResponse>(create);
  static ListSecurityHealthAnalyticsCustomModulesResponse? _defaultInstance;

  /// Custom modules belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1342.SecurityHealthAnalyticsCustomModule> get securityHealthAnalyticsCustomModules => $_getList(0);

  /// If not empty, indicates that there may be more custom modules to be
  /// returned.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
    $core.Iterable<$1343.Source>? sources,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1343.Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $1343.Source.create)
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
  $core.List<$1343.Source> get sources => $_getList(0);

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

/// Request message for listing assets.
class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $1775.Timestamp? readTime,
    $1737.Duration? compareDuration,
    $2209.FieldMask? fieldMask,
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
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
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
  ListAssetsRequest._() : super();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
    ..aOM<$2209.FieldMask>(7, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
    ..aOS(8, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  /// Required. The name of the parent resource that contains the assets. The
  /// value that you can specify on parent depends on the method in which you
  /// specify parent. You can specify one of the following values:
  /// `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Expression that defines the filter to apply across assets.
  ///  The expression is a list of zero or more restrictions combined via logical
  ///  operators `AND` and `OR`.
  ///  Parentheses are supported, and `OR` has higher precedence than `AND`.
  ///
  ///  Restrictions have the form `<field> <operator> <value>` and may have a `-`
  ///  character in front of them to indicate negation. The fields map to those
  ///  defined in the Asset resource. Examples include:
  ///
  ///  * name
  ///  * security_center_properties.resource_name
  ///  * resource_properties.a_property
  ///  * security_marks.marks.marka
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
  ///  The following are the allowed field and operator combinations:
  ///
  ///  * name: `=`
  ///  * update_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `update_time = "2019-06-10T16:07:18-07:00"`
  ///      `update_time = 1560208038000`
  ///
  ///  * create_time: `=`, `>`, `<`, `>=`, `<=`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `create_time = "2019-06-10T16:07:18-07:00"`
  ///      `create_time = 1560208038000`
  ///
  ///  * iam_policy.policy_blob: `=`, `:`
  ///  * resource_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///  * security_marks.marks: `=`, `:`
  ///  * security_center_properties.resource_name: `=`, `:`
  ///  * security_center_properties.resource_display_name: `=`, `:`
  ///  * security_center_properties.resource_type: `=`, `:`
  ///  * security_center_properties.resource_parent: `=`, `:`
  ///  * security_center_properties.resource_parent_display_name: `=`, `:`
  ///  * security_center_properties.resource_project: `=`, `:`
  ///  * security_center_properties.resource_project_display_name: `=`, `:`
  ///  * security_center_properties.resource_owners: `=`, `:`
  ///
  ///  For example, `resource_properties.size = 100` is a valid filter string.
  ///
  ///  Use a partial match on the empty string to filter based on a property
  ///  existing: `resource_properties.my_property : ""`
  ///
  ///  Use a negated partial match on the empty string to filter based on a
  ///  property not existing: `-resource_properties.my_property : ""`
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
  ///  example: "name,resource_properties.a_property". The default sorting order
  ///  is ascending. To specify descending order for a field, a suffix " desc"
  ///  should be appended to the field name. For example: "name
  ///  desc,resource_properties.a_property". Redundant space characters in the
  ///  syntax are insignificant. "name desc,resource_properties.a_property" and "
  ///  name     desc  ,   resource_properties.a_property  " are equivalent.
  ///
  ///  The following fields are supported:
  ///  name
  ///  update_time
  ///  resource_properties
  ///  security_marks.marks
  ///  security_center_properties.resource_name
  ///  security_center_properties.resource_display_name
  ///  security_center_properties.resource_parent
  ///  security_center_properties.resource_parent_display_name
  ///  security_center_properties.resource_project
  ///  security_center_properties.resource_project_display_name
  ///  security_center_properties.resource_type
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// Time used as a reference point when filtering assets. The filter is limited
  /// to assets existing at the supplied time and their values are those at that
  /// specific time. Absence of this field will default to the API's version of
  /// NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  ///  When compare_duration is set, the ListAssetsResult's "state_change"
  ///  attribute is updated to indicate whether the asset was added, removed, or
  ///  remained present during the compare_duration period of time that precedes
  ///  the read_time. This is the time between (read_time - compare_duration) and
  ///  read_time.
  ///
  ///  The state_change value is derived based on the presence of the asset at the
  ///  two points in time. Intermediate state changes between the two times don't
  ///  affect the result. For example, the results aren't affected if the asset is
  ///  removed and re-created again.
  ///
  ///  Possible "state_change" values when compare_duration is specified:
  ///
  ///  * "ADDED":   indicates that the asset was not present at the start of
  ///                 compare_duration, but present at read_time.
  ///  * "REMOVED": indicates that the asset was present at the start of
  ///                 compare_duration, but not present at read_time.
  ///  * "ACTIVE":  indicates that the asset was present at both the
  ///                 start and the end of the time period defined by
  ///                 compare_duration and read_time.
  ///
  ///  If compare_duration is not specified, then the only possible state_change
  ///  is "UNUSED",  which will be the state_change set for all assets present at
  ///  read_time.
  @$pb.TagNumber(5)
  $1737.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureCompareDuration() => $_ensure(4);

  /// A field mask to specify the ListAssetsResult fields to be listed in the
  /// response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2209.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($2209.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2209.FieldMask ensureFieldMask() => $_ensure(5);

  /// The value returned by the last `ListAssetsResponse`; indicates
  /// that this is a continuation of a prior `ListAssets` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

/// Result containing the Asset and its State.
class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  factory ListAssetsResponse_ListAssetsResult({
    $4646.Asset? asset,
    ListAssetsResponse_ListAssetsResult_StateChange? stateChange,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (stateChange != null) {
      $result.stateChange = stateChange;
    }
    return $result;
  }
  ListAssetsResponse_ListAssetsResult._() : super();
  factory ListAssetsResponse_ListAssetsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse_ListAssetsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse.ListAssetsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$4646.Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: $4646.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_StateChange>(2, _omitFieldNames ? '' : 'stateChange', $pb.PbFieldType.OE, defaultOrMaker: ListAssetsResponse_ListAssetsResult_StateChange.UNUSED, valueOf: ListAssetsResponse_ListAssetsResult_StateChange.valueOf, enumValues: ListAssetsResponse_ListAssetsResult_StateChange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult clone() => ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult copyWith(void Function(ListAssetsResponse_ListAssetsResult) updates) => super.copyWith((message) => updates(message as ListAssetsResponse_ListAssetsResult)) as ListAssetsResponse_ListAssetsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult create() => ListAssetsResponse_ListAssetsResult._();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() => $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse_ListAssetsResult>(create);
  static ListAssetsResponse_ListAssetsResult? _defaultInstance;

  /// Asset matching the search request.
  @$pb.TagNumber(1)
  $4646.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($4646.Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $4646.Asset ensureAsset() => $_ensure(0);

  /// State change of the asset between the points in time.
  @$pb.TagNumber(2)
  ListAssetsResponse_ListAssetsResult_StateChange get stateChange => $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListAssetsResponse_ListAssetsResult_StateChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);
}

/// Response message for listing assets.
class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $core.Iterable<ListAssetsResponse_ListAssetsResult>? listAssetsResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (listAssetsResults != null) {
      $result.listAssetsResults.addAll(listAssetsResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListAssetsResponse._() : super();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<ListAssetsResponse_ListAssetsResult>(1, _omitFieldNames ? '' : 'listAssetsResults', $pb.PbFieldType.PM, subBuilder: ListAssetsResponse_ListAssetsResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  /// Assets matching the list request.
  @$pb.TagNumber(1)
  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults => $_getList(0);

  /// Time used for executing the list request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of assets matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for listing findings.
class ListFindingsRequest extends $pb.GeneratedMessage {
  factory ListFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $1775.Timestamp? readTime,
    $1737.Duration? compareDuration,
    $2209.FieldMask? fieldMask,
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
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (compareDuration != null) {
      $result.compareDuration = compareDuration;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1737.Duration.create)
    ..aOM<$2209.FieldMask>(7, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
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

  /// Required. Name of the source the findings belong to. Its format is
  /// `organizations/[organization_id]/sources/[source_id]`,
  /// `folders/[folder_id]/sources/[source_id]`, or
  /// `projects/[project_id]/sources/[source_id]`. To list across all sources
  /// provide a source_id of `-`. For example:
  /// `organizations/{organization_id}/sources/-`,
  /// `folders/{folder_id}/sources/-` or `projects/{projects_id}/sources/-`
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
  ///   * source_properties.a_property
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
  ///  * workflow_state: `=`, `:`
  ///  * security_marks.marks: `=`, `:`
  ///  * source_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///
  ///    For example, `source_properties.size = 100` is a valid filter string.
  ///
  ///    Use a partial match on the empty string to filter based on a property
  ///    existing: `source_properties.my_property : ""`
  ///
  ///    Use a negated partial match on the empty string to filter based on a
  ///    property not existing: `-source_properties.my_property : ""`
  ///
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
  ///  example: "name,resource_properties.a_property". The default sorting order
  ///  is ascending. To specify descending order for a field, a suffix " desc"
  ///  should be appended to the field name. For example: "name
  ///  desc,source_properties.a_property". Redundant space characters in the
  ///  syntax are insignificant. "name desc,source_properties.a_property" and "
  ///  name     desc  ,   source_properties.a_property  " are equivalent.
  ///
  ///  The following fields are supported:
  ///  name
  ///  parent
  ///  state
  ///  category
  ///  resource_name
  ///  event_time
  ///  source_properties
  ///  security_marks.marks
  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  /// Time used as a reference point when filtering findings. The filter is
  /// limited to findings existing at the supplied time and their values are
  /// those at that specific time. Absence of this field will default to the
  /// API's version of NOW.
  @$pb.TagNumber(4)
  $1775.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureReadTime() => $_ensure(3);

  ///  When compare_duration is set, the ListFindingsResult's "state_change"
  ///  attribute is updated to indicate whether the finding had its state changed,
  ///  the finding's state remained unchanged, or if the finding was added in any
  ///  state during the compare_duration period of time that precedes the
  ///  read_time. This is the time between (read_time - compare_duration) and
  ///  read_time.
  ///
  ///  The state_change value is derived based on the presence and state of the
  ///  finding at the two points in time. Intermediate state changes between the
  ///  two times don't affect the result. For example, the results aren't affected
  ///  if the finding is made inactive and then active again.
  ///
  ///  Possible "state_change" values when compare_duration is specified:
  ///
  ///  * "CHANGED":   indicates that the finding was present and matched the given
  ///                   filter at the start of compare_duration, but changed its
  ///                   state at read_time.
  ///  * "UNCHANGED": indicates that the finding was present and matched the given
  ///                   filter at the start of compare_duration and did not change
  ///                   state at read_time.
  ///  * "ADDED":     indicates that the finding did not match the given filter or
  ///                   was not present at the start of compare_duration, but was
  ///                   present at read_time.
  ///  * "REMOVED":   indicates that the finding was present and matched the
  ///                   filter at the start of compare_duration, but did not match
  ///                   the filter at read_time.
  ///
  ///  If compare_duration is not specified, then the only possible state_change
  ///  is "UNUSED", which will be the state_change set for all findings present at
  ///  read_time.
  @$pb.TagNumber(5)
  $1737.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureCompareDuration() => $_ensure(4);

  /// A field mask to specify the Finding fields to be listed in the response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2209.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($2209.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2209.FieldMask ensureFieldMask() => $_ensure(5);

  /// The value returned by the last `ListFindingsResponse`; indicates
  /// that this is a continuation of a prior `ListFindings` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  /// The maximum number of results to return in a single response. Default is
  /// 10, minimum is 1, maximum is 1000.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

enum ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata {
  awsMetadata, 
  azureMetadata, 
  notSet
}

/// Information related to the Google Cloud resource that is
/// associated with this finding.
class ListFindingsResponse_ListFindingsResult_Resource extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult_Resource({
    $core.String? name,
    $core.String? projectName,
    $core.String? projectDisplayName,
    $core.String? parentName,
    $core.String? parentDisplayName,
    $core.String? type,
    $core.Iterable<$4613.Folder>? folders,
    $core.String? displayName,
    $4644.CloudProvider? cloudProvider,
    $core.String? organization,
    $core.String? service,
    $core.String? location,
    $4644.AwsMetadata? awsMetadata,
    $4644.AzureMetadata? azureMetadata,
    $4644.ResourcePath? resourcePath,
    $core.String? resourcePathString,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (projectDisplayName != null) {
      $result.projectDisplayName = projectDisplayName;
    }
    if (parentName != null) {
      $result.parentName = parentName;
    }
    if (parentDisplayName != null) {
      $result.parentDisplayName = parentDisplayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cloudProvider != null) {
      $result.cloudProvider = cloudProvider;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (service != null) {
      $result.service = service;
    }
    if (location != null) {
      $result.location = location;
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
    16 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.awsMetadata,
    17 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.azureMetadata,
    0 : ListFindingsResponse_ListFindingsResult_Resource_CloudProviderMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..oo(0, [16, 17])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectName')
    ..aOS(3, _omitFieldNames ? '' : 'projectDisplayName')
    ..aOS(4, _omitFieldNames ? '' : 'parentName')
    ..aOS(5, _omitFieldNames ? '' : 'parentDisplayName')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..pc<$4613.Folder>(7, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $4613.Folder.create)
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..e<$4644.CloudProvider>(9, _omitFieldNames ? '' : 'cloudProvider', $pb.PbFieldType.OE, defaultOrMaker: $4644.CloudProvider.CLOUD_PROVIDER_UNSPECIFIED, valueOf: $4644.CloudProvider.valueOf, enumValues: $4644.CloudProvider.values)
    ..aOS(10, _omitFieldNames ? '' : 'organization')
    ..aOS(11, _omitFieldNames ? '' : 'service')
    ..aOS(12, _omitFieldNames ? '' : 'location')
    ..aOM<$4644.AwsMetadata>(16, _omitFieldNames ? '' : 'awsMetadata', subBuilder: $4644.AwsMetadata.create)
    ..aOM<$4644.AzureMetadata>(17, _omitFieldNames ? '' : 'azureMetadata', subBuilder: $4644.AzureMetadata.create)
    ..aOM<$4644.ResourcePath>(18, _omitFieldNames ? '' : 'resourcePath', subBuilder: $4644.ResourcePath.create)
    ..aOS(19, _omitFieldNames ? '' : 'resourcePathString')
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

  /// The full resource name of project that the resource belongs to.
  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  /// The project ID that the resource belongs to.
  @$pb.TagNumber(3)
  $core.String get projectDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectDisplayName() => clearField(3);

  /// The full resource name of resource's parent.
  @$pb.TagNumber(4)
  $core.String get parentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentName() => clearField(4);

  /// The human readable name of resource's parent.
  @$pb.TagNumber(5)
  $core.String get parentDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentDisplayName() => clearField(5);

  /// The full resource type of the resource.
  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Contains a Folder message for each folder in the assets ancestry.
  /// The first folder is the deepest nested folder, and the last folder is
  /// the folder directly under the Organization.
  @$pb.TagNumber(7)
  $core.List<$4613.Folder> get folders => $_getList(6);

  /// The human readable name of the resource.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  /// Indicates which cloud provider the finding is from.
  @$pb.TagNumber(9)
  $4644.CloudProvider get cloudProvider => $_getN(8);
  @$pb.TagNumber(9)
  set cloudProvider($4644.CloudProvider v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloudProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudProvider() => clearField(9);

  /// Indicates which organization / tenant the finding is for.
  @$pb.TagNumber(10)
  $core.String get organization => $_getSZ(9);
  @$pb.TagNumber(10)
  set organization($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganization() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrganization() => clearField(10);

  /// The service or resource provider associated with the resource.
  @$pb.TagNumber(11)
  $core.String get service => $_getSZ(10);
  @$pb.TagNumber(11)
  set service($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasService() => $_has(10);
  @$pb.TagNumber(11)
  void clearService() => clearField(11);

  /// The region or location of the service (if applicable).
  @$pb.TagNumber(12)
  $core.String get location => $_getSZ(11);
  @$pb.TagNumber(12)
  set location($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);

  /// The AWS metadata associated with the finding.
  @$pb.TagNumber(16)
  $4644.AwsMetadata get awsMetadata => $_getN(12);
  @$pb.TagNumber(16)
  set awsMetadata($4644.AwsMetadata v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAwsMetadata() => $_has(12);
  @$pb.TagNumber(16)
  void clearAwsMetadata() => clearField(16);
  @$pb.TagNumber(16)
  $4644.AwsMetadata ensureAwsMetadata() => $_ensure(12);

  /// The Azure metadata associated with the finding.
  @$pb.TagNumber(17)
  $4644.AzureMetadata get azureMetadata => $_getN(13);
  @$pb.TagNumber(17)
  set azureMetadata($4644.AzureMetadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAzureMetadata() => $_has(13);
  @$pb.TagNumber(17)
  void clearAzureMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $4644.AzureMetadata ensureAzureMetadata() => $_ensure(13);

  /// Provides the path to the resource within the resource hierarchy.
  @$pb.TagNumber(18)
  $4644.ResourcePath get resourcePath => $_getN(14);
  @$pb.TagNumber(18)
  set resourcePath($4644.ResourcePath v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasResourcePath() => $_has(14);
  @$pb.TagNumber(18)
  void clearResourcePath() => clearField(18);
  @$pb.TagNumber(18)
  $4644.ResourcePath ensureResourcePath() => $_ensure(14);

  /// A string representation of the resource path.
  /// For Google Cloud, it has the format of
  /// `org/{organization_id}/folder/{folder_id}/folder/{folder_id}/project/{project_id}`
  /// where there can be any number of folders.
  /// For AWS, it has the format of
  /// `org/{organization_id}/ou/{organizational_unit_id}/ou/{organizational_unit_id}/account/{account_id}`
  /// where there can be any number of organizational units.
  /// For Azure, it has the format of
  /// `mg/{management_group_id}/mg/{management_group_id}/subscription/{subscription_id}/rg/{resource_group_name}`
  /// where there can be any number of management groups.
  @$pb.TagNumber(19)
  $core.String get resourcePathString => $_getSZ(15);
  @$pb.TagNumber(19)
  set resourcePathString($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasResourcePathString() => $_has(15);
  @$pb.TagNumber(19)
  void clearResourcePathString() => clearField(19);
}

/// Result containing the Finding and its StateChange.
class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult({
    $1344.Finding? finding,
    ListFindingsResponse_ListFindingsResult_StateChange? stateChange,
    ListFindingsResponse_ListFindingsResult_Resource? resource,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (stateChange != null) {
      $result.stateChange = stateChange;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  ListFindingsResponse_ListFindingsResult._() : super();
  factory ListFindingsResponse_ListFindingsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1344.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1344.Finding.create)
    ..e<ListFindingsResponse_ListFindingsResult_StateChange>(2, _omitFieldNames ? '' : 'stateChange', $pb.PbFieldType.OE, defaultOrMaker: ListFindingsResponse_ListFindingsResult_StateChange.UNUSED, valueOf: ListFindingsResponse_ListFindingsResult_StateChange.valueOf, enumValues: ListFindingsResponse_ListFindingsResult_StateChange.values)
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
  $1344.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1344.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1344.Finding ensureFinding() => $_ensure(0);

  /// State change of the finding between the points in time.
  @$pb.TagNumber(2)
  ListFindingsResponse_ListFindingsResult_StateChange get stateChange => $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListFindingsResponse_ListFindingsResult_StateChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);

  /// Output only. Resource that is associated with this finding.
  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(ListFindingsResponse_ListFindingsResult_Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource ensureResource() => $_ensure(2);
}

/// Response message for listing findings.
class ListFindingsResponse extends $pb.GeneratedMessage {
  factory ListFindingsResponse({
    $core.Iterable<ListFindingsResponse_ListFindingsResult>? listFindingsResults,
    $1775.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (listFindingsResults != null) {
      $result.listFindingsResults.addAll(listFindingsResults);
    }
    if (readTime != null) {
      $result.readTime = readTime;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<ListFindingsResponse_ListFindingsResult>(1, _omitFieldNames ? '' : 'listFindingsResults', $pb.PbFieldType.PM, subBuilder: ListFindingsResponse_ListFindingsResult.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1775.Timestamp.create)
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

  /// Time used for executing the list request.
  @$pb.TagNumber(2)
  $1775.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReadTime() => $_ensure(1);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// The total number of findings matching the query.
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

/// Request message for updating a finding's state.
class SetFindingStateRequest extends $pb.GeneratedMessage {
  factory SetFindingStateRequest({
    $core.String? name,
    $1344.Finding_State? state,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  SetFindingStateRequest._() : super();
  factory SetFindingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetFindingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFindingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1344.Finding_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1344.Finding_State.STATE_UNSPECIFIED, valueOf: $1344.Finding_State.valueOf, enumValues: $1344.Finding_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
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

  /// Required. The [relative resource
  /// name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// of the finding. Example:
  /// `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`,
  /// `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`,
  /// `projects/{project_id}/sources/{source_id}/findings/{finding_id}`.
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
  $1344.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1344.Finding_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. The time at which the updated state takes effect.
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
}

/// Request message for updating a finding's mute status.
class SetMuteRequest extends $pb.GeneratedMessage {
  factory SetMuteRequest({
    $core.String? name,
    $1344.Finding_Mute? mute,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMuteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1344.Finding_Mute>(2, _omitFieldNames ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: $1344.Finding_Mute.MUTE_UNSPECIFIED, valueOf: $1344.Finding_Mute.valueOf, enumValues: $1344.Finding_Mute.values)
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

  /// Required. The [relative resource
  /// name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// of the finding. Example:
  /// `organizations/{organization_id}/sources/{source_id}/findings/{finding_id}`,
  /// `folders/{folder_id}/sources/{source_id}/findings/{finding_id}`,
  /// `projects/{project_id}/sources/{source_id}/findings/{finding_id}`.
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
  $1344.Finding_Mute get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute($1344.Finding_Mute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => clearField(2);
}

/// Request message for running asset discovery for an organization.
class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  factory RunAssetDiscoveryRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  RunAssetDiscoveryRequest._() : super();
  factory RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunAssetDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest clone() => RunAssetDiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest copyWith(void Function(RunAssetDiscoveryRequest) updates) => super.copyWith((message) => updates(message as RunAssetDiscoveryRequest)) as RunAssetDiscoveryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest._();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() => $pb.PbList<RunAssetDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryRequest>(create);
  static RunAssetDiscoveryRequest? _defaultInstance;

  /// Required. Name of the organization to run asset discovery for. Its format
  /// is `organizations/[organization_id]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Manually constructed resource name. If the custom module evaluates against
/// only the resource data, you can omit the `iam_policy_data` field. If it
/// evaluates only the `iam_policy_data` field, you can omit the resource data.
class SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource({
    $core.String? resourceType,
    $1734.Struct? resourceData,
    $463.Policy? iamPolicyData,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceData != null) {
      $result.resourceData = resourceData;
    }
    if (iamPolicyData != null) {
      $result.iamPolicyData = iamPolicyData;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleRequest.SimulatedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'resourceData', subBuilder: $1734.Struct.create)
    ..aOM<$463.Policy>(3, _omitFieldNames ? '' : 'iamPolicyData', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource clone() => SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource)) as SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource create() => SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource._();
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource? _defaultInstance;

  /// Required. The type of the resource, for example,
  /// `compute.googleapis.com/Disk`.
  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Optional. A representation of the Google Cloud resource. Should match the
  /// Google Cloud resource JSON format.
  @$pb.TagNumber(2)
  $1734.Struct get resourceData => $_getN(1);
  @$pb.TagNumber(2)
  set resourceData($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceData() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceData() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureResourceData() => $_ensure(1);

  /// Optional. A representation of the IAM policy.
  @$pb.TagNumber(3)
  $463.Policy get iamPolicyData => $_getN(2);
  @$pb.TagNumber(3)
  set iamPolicyData($463.Policy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIamPolicyData() => $_has(2);
  @$pb.TagNumber(3)
  void clearIamPolicyData() => clearField(3);
  @$pb.TagNumber(3)
  $463.Policy ensureIamPolicyData() => $_ensure(2);
}

/// Request message to simulate a CustomConfig against a given test resource.
/// Maximum size of the request is 4 MB by default.
class SimulateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest({
    $core.String? parent,
    $4615.CustomConfig? customConfig,
    SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource? resource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customConfig != null) {
      $result.customConfig = customConfig;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4615.CustomConfig>(2, _omitFieldNames ? '' : 'customConfig', subBuilder: $4615.CustomConfig.create)
    ..aOM<SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource>(3, _omitFieldNames ? '' : 'resource', subBuilder: SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest clone() => SimulateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleRequest)) as SimulateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest create() => SimulateSecurityHealthAnalyticsCustomModuleRequest._();
  SimulateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. The relative resource name of the organization, project, or
  /// folder. For more information about relative resource names, see [Relative
  /// Resource
  /// Name](https://cloud.google.com/apis/design/resource_names#relative_resource_name)
  /// Example: `organizations/{organization_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The custom configuration that you need to test.
  @$pb.TagNumber(2)
  $4615.CustomConfig get customConfig => $_getN(1);
  @$pb.TagNumber(2)
  set customConfig($4615.CustomConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4615.CustomConfig ensureCustomConfig() => $_ensure(1);

  /// Required. Resource data to simulate custom module against.
  @$pb.TagNumber(3)
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource ensureResource() => $_ensure(2);
}

enum SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result {
  finding, 
  noViolation, 
  error, 
  notSet
}

/// Possible test result.
class SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult({
    $1344.Finding? finding,
    $3.Empty? noViolation,
    $1795.Status? error,
  }) {
    final $result = create();
    if (finding != null) {
      $result.finding = finding;
    }
    if (noViolation != null) {
      $result.noViolation = noViolation;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result> _SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_ResultByTag = {
    1 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.finding,
    2 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.noViolation,
    3 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.error,
    0 : SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleResponse.SimulatedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1344.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1344.Finding.create)
    ..aOM<$3.Empty>(2, _omitFieldNames ? '' : 'noViolation', subBuilder: $3.Empty.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult clone() => SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult)) as SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult create() => SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult._();
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult? _defaultInstance;

  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_Result whichResult() => _SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Finding that would be published for the test case,
  /// if a violation is detected.
  @$pb.TagNumber(1)
  $1344.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1344.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1344.Finding ensureFinding() => $_ensure(0);

  /// Indicates that the test case does not trigger any violation.
  @$pb.TagNumber(2)
  $3.Empty get noViolation => $_getN(1);
  @$pb.TagNumber(2)
  set noViolation($3.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoViolation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoViolation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Empty ensureNoViolation() => $_ensure(1);

  /// Error encountered during the test.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);
}

/// Response message for simulating a `SecurityHealthAnalyticsCustomModule`
/// against a given resource.
class SimulateSecurityHealthAnalyticsCustomModuleResponse extends $pb.GeneratedMessage {
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse({
    SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SimulateSecurityHealthAnalyticsCustomModuleResponse._() : super();
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateSecurityHealthAnalyticsCustomModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateSecurityHealthAnalyticsCustomModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult>(1, _omitFieldNames ? '' : 'result', subBuilder: SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse clone() => SimulateSecurityHealthAnalyticsCustomModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateSecurityHealthAnalyticsCustomModuleResponse copyWith(void Function(SimulateSecurityHealthAnalyticsCustomModuleResponse) updates) => super.copyWith((message) => updates(message as SimulateSecurityHealthAnalyticsCustomModuleResponse)) as SimulateSecurityHealthAnalyticsCustomModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse create() => SimulateSecurityHealthAnalyticsCustomModuleResponse._();
  SimulateSecurityHealthAnalyticsCustomModuleResponse createEmptyInstance() => create();
  static $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse> createRepeated() => $pb.PbList<SimulateSecurityHealthAnalyticsCustomModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulateSecurityHealthAnalyticsCustomModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateSecurityHealthAnalyticsCustomModuleResponse>(create);
  static SimulateSecurityHealthAnalyticsCustomModuleResponse? _defaultInstance;

  /// Result for test case in the corresponding request.
  @$pb.TagNumber(1)
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult ensureResult() => $_ensure(0);
}

/// Request message for updating a ExternalSystem resource.
class UpdateExternalSystemRequest extends $pb.GeneratedMessage {
  factory UpdateExternalSystemRequest({
    $1352.ExternalSystem? externalSystem,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExternalSystemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1352.ExternalSystem>(1, _omitFieldNames ? '' : 'externalSystem', subBuilder: $1352.ExternalSystem.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1352.ExternalSystem get externalSystem => $_getN(0);
  @$pb.TagNumber(1)
  set externalSystem($1352.ExternalSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalSystem() => clearField(1);
  @$pb.TagNumber(1)
  $1352.ExternalSystem ensureExternalSystem() => $_ensure(0);

  ///  The FieldMask to use when updating the external system resource.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message for updating or creating a finding.
class UpdateFindingRequest extends $pb.GeneratedMessage {
  factory UpdateFindingRequest({
    $1344.Finding? finding,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1344.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1344.Finding.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1344.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1344.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1344.Finding ensureFinding() => $_ensure(0);

  ///  The FieldMask to use when updating the finding resource. This field should
  ///  not be specified when creating a finding.
  ///
  ///  When updating a finding, an empty mask is treated as updating all mutable
  ///  fields and replacing source_properties.  Individual source_properties can
  ///  be added/updated by using "source_properties.<property key>" in the field
  ///  mask.
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

/// Request message for updating a mute config.
class UpdateMuteConfigRequest extends $pb.GeneratedMessage {
  factory UpdateMuteConfigRequest({
    $1345.MuteConfig? muteConfig,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMuteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1345.MuteConfig>(1, _omitFieldNames ? '' : 'muteConfig', subBuilder: $1345.MuteConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1345.MuteConfig get muteConfig => $_getN(0);
  @$pb.TagNumber(1)
  set muteConfig($1345.MuteConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1345.MuteConfig ensureMuteConfig() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

/// Request message for updating a notification config.
class UpdateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationConfigRequest({
    $1346.NotificationConfig? notificationConfig,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1346.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1346.NotificationConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1346.NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set notificationConfig($1346.NotificationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1346.NotificationConfig ensureNotificationConfig() => $_ensure(0);

  ///  The FieldMask to use when updating the notification config.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message for updating an organization's settings.
class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationSettingsRequest({
    $1350.OrganizationSettings? organizationSettings,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (organizationSettings != null) {
      $result.organizationSettings = organizationSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateOrganizationSettingsRequest._() : super();
  factory UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1350.OrganizationSettings>(1, _omitFieldNames ? '' : 'organizationSettings', subBuilder: $1350.OrganizationSettings.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest clone() => UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest copyWith(void Function(UpdateOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationSettingsRequest)) as UpdateOrganizationSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest create() => UpdateOrganizationSettingsRequest._();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() => $pb.PbList<UpdateOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationSettingsRequest>(create);
  static UpdateOrganizationSettingsRequest? _defaultInstance;

  /// Required. The organization settings resource to update.
  @$pb.TagNumber(1)
  $1350.OrganizationSettings get organizationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set organizationSettings($1350.OrganizationSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1350.OrganizationSettings ensureOrganizationSettings() => $_ensure(0);

  ///  The FieldMask to use when updating the settings resource.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message for updating Security Health Analytics custom modules.
class UpdateSecurityHealthAnalyticsCustomModuleRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest({
    $1342.SecurityHealthAnalyticsCustomModule? securityHealthAnalyticsCustomModule,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (securityHealthAnalyticsCustomModule != null) {
      $result.securityHealthAnalyticsCustomModule = securityHealthAnalyticsCustomModule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSecurityHealthAnalyticsCustomModuleRequest._() : super();
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityHealthAnalyticsCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityHealthAnalyticsCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1342.SecurityHealthAnalyticsCustomModule>(1, _omitFieldNames ? '' : 'securityHealthAnalyticsCustomModule', subBuilder: $1342.SecurityHealthAnalyticsCustomModule.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityHealthAnalyticsCustomModuleRequest clone() => UpdateSecurityHealthAnalyticsCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityHealthAnalyticsCustomModuleRequest copyWith(void Function(UpdateSecurityHealthAnalyticsCustomModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityHealthAnalyticsCustomModuleRequest)) as UpdateSecurityHealthAnalyticsCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecurityHealthAnalyticsCustomModuleRequest create() => UpdateSecurityHealthAnalyticsCustomModuleRequest._();
  UpdateSecurityHealthAnalyticsCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityHealthAnalyticsCustomModuleRequest> createRepeated() => $pb.PbList<UpdateSecurityHealthAnalyticsCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityHealthAnalyticsCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityHealthAnalyticsCustomModuleRequest>(create);
  static UpdateSecurityHealthAnalyticsCustomModuleRequest? _defaultInstance;

  /// Required. The SecurityHealthAnalytics custom module to update.
  @$pb.TagNumber(1)
  $1342.SecurityHealthAnalyticsCustomModule get securityHealthAnalyticsCustomModule => $_getN(0);
  @$pb.TagNumber(1)
  set securityHealthAnalyticsCustomModule($1342.SecurityHealthAnalyticsCustomModule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityHealthAnalyticsCustomModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityHealthAnalyticsCustomModule() => clearField(1);
  @$pb.TagNumber(1)
  $1342.SecurityHealthAnalyticsCustomModule ensureSecurityHealthAnalyticsCustomModule() => $_ensure(0);

  /// The list of fields to be updated. The only fields that can be updated are
  /// `enablement_state` and `custom_config`. If empty or set to the wildcard
  /// value `*`, both `enablement_state` and `custom_config` are updated.
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

/// Request message for updating a source.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $1343.Source? source,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1343.Source>(1, _omitFieldNames ? '' : 'source', subBuilder: $1343.Source.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1343.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1343.Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1343.Source ensureSource() => $_ensure(0);

  ///  The FieldMask to use when updating the source resource.
  ///
  ///  If empty all mutable fields will be updated.
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

/// Request message for updating a SecurityMarks resource.
class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityMarksRequest({
    $1353.SecurityMarks? securityMarks,
    $2209.FieldMask? updateMask,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  UpdateSecurityMarksRequest._() : super();
  factory UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityMarksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1353.SecurityMarks>(1, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1353.SecurityMarks.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
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
  $1353.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($1353.SecurityMarks v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $1353.SecurityMarks ensureSecurityMarks() => $_ensure(0);

  ///  The FieldMask to use when updating the security marks resource.
  ///
  ///  The field mask must not contain duplicate fields.
  ///  If empty or set to "marks", all marks will be replaced.  Individual
  ///  marks can be updated using "marks.<mark_key>".
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

  /// The time at which the updated SecurityMarks take effect.
  /// If not set uses current server time.  Updates will be applied to the
  /// SecurityMarks that are active immediately preceding this time. Must be
  /// earlier or equal to the server time.
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
}

/// Request message for creating a BigQuery export.
class CreateBigQueryExportRequest extends $pb.GeneratedMessage {
  factory CreateBigQueryExportRequest({
    $core.String? parent,
    $1349.BigQueryExport? bigQueryExport,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1349.BigQueryExport>(2, _omitFieldNames ? '' : 'bigQueryExport', subBuilder: $1349.BigQueryExport.create)
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
  /// format is `organizations/[organization_id]`, `folders/[folder_id]`, or
  /// `projects/[project_id]`.
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
  $1349.BigQueryExport get bigQueryExport => $_getN(1);
  @$pb.TagNumber(2)
  set bigQueryExport($1349.BigQueryExport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigQueryExport() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigQueryExport() => clearField(2);
  @$pb.TagNumber(2)
  $1349.BigQueryExport ensureBigQueryExport() => $_ensure(1);

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

/// Request message for updating a BigQuery export.
class UpdateBigQueryExportRequest extends $pb.GeneratedMessage {
  factory UpdateBigQueryExportRequest({
    $1349.BigQueryExport? bigQueryExport,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1349.BigQueryExport>(1, _omitFieldNames ? '' : 'bigQueryExport', subBuilder: $1349.BigQueryExport.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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
  $1349.BigQueryExport get bigQueryExport => $_getN(0);
  @$pb.TagNumber(1)
  set bigQueryExport($1349.BigQueryExport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigQueryExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQueryExport() => clearField(1);
  @$pb.TagNumber(1)
  $1349.BigQueryExport ensureBigQueryExport() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBigQueryExportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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
  /// format is `organizations/[organization_id]`, `folders/[folder_id]`,
  /// `projects/[project_id]`.
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
    $core.Iterable<$1349.BigQueryExport>? bigQueryExports,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBigQueryExportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1349.BigQueryExport>(1, _omitFieldNames ? '' : 'bigQueryExports', $pb.PbFieldType.PM, subBuilder: $1349.BigQueryExport.create)
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
  $core.List<$1349.BigQueryExport> get bigQueryExports => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBigQueryExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
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

  /// Required. The name of the BigQuery export to delete. Its format is
  /// `organizations/{organization}/bigQueryExports/{export_id}`,
  /// `folders/{folder}/bigQueryExports/{export_id}`, or
  /// `projects/{project}/bigQueryExports/{export_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to create an Event Threat Detection custom module.
class CreateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory CreateEventThreatDetectionCustomModuleRequest({
    $core.String? parent,
    $1354.EventThreatDetectionCustomModule? eventThreatDetectionCustomModule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (eventThreatDetectionCustomModule != null) {
      $result.eventThreatDetectionCustomModule = eventThreatDetectionCustomModule;
    }
    return $result;
  }
  CreateEventThreatDetectionCustomModuleRequest._() : super();
  factory CreateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1354.EventThreatDetectionCustomModule>(2, _omitFieldNames ? '' : 'eventThreatDetectionCustomModule', subBuilder: $1354.EventThreatDetectionCustomModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEventThreatDetectionCustomModuleRequest clone() => CreateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEventThreatDetectionCustomModuleRequest copyWith(void Function(CreateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as CreateEventThreatDetectionCustomModuleRequest)) as CreateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventThreatDetectionCustomModuleRequest create() => CreateEventThreatDetectionCustomModuleRequest._();
  CreateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<CreateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEventThreatDetectionCustomModuleRequest>(create);
  static CreateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. The new custom module's parent.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings`.
  ///    * `folders/{folder}/eventThreatDetectionSettings`.
  ///    * `projects/{project}/eventThreatDetectionSettings`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The module to create. The
  /// event_threat_detection_custom_module.name will be ignored and server
  /// generated.
  @$pb.TagNumber(2)
  $1354.EventThreatDetectionCustomModule get eventThreatDetectionCustomModule => $_getN(1);
  @$pb.TagNumber(2)
  set eventThreatDetectionCustomModule($1354.EventThreatDetectionCustomModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventThreatDetectionCustomModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventThreatDetectionCustomModule() => clearField(2);
  @$pb.TagNumber(2)
  $1354.EventThreatDetectionCustomModule ensureEventThreatDetectionCustomModule() => $_ensure(1);
}

/// Request to validate an Event Threat Detection custom module.
class ValidateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleRequest({
    $core.String? parent,
    $core.String? rawText,
    $core.String? type,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (rawText != null) {
      $result.rawText = rawText;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleRequest._() : super();
  factory ValidateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'rawText')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleRequest clone() => ValidateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleRequest copyWith(void Function(ValidateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleRequest)) as ValidateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleRequest create() => ValidateEventThreatDetectionCustomModuleRequest._();
  ValidateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleRequest>(create);
  static ValidateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. Resource name of the parent to validate the Custom Module under.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings`.
  ///    * `folders/{folder}/eventThreatDetectionSettings`.
  ///    * `projects/{project}/eventThreatDetectionSettings`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The raw text of the module's contents. Used to generate error
  /// messages.
  @$pb.TagNumber(2)
  $core.String get rawText => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawText() => clearField(2);

  /// Required. The type of the module (e.g. CONFIGURABLE_BAD_IP).
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Response to validating an Event Threat Detection custom module.
class ValidateEventThreatDetectionCustomModuleResponse extends $pb.GeneratedMessage {
  factory ValidateEventThreatDetectionCustomModuleResponse({
    $4647.CustomModuleValidationErrors? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors = errors;
    }
    return $result;
  }
  ValidateEventThreatDetectionCustomModuleResponse._() : super();
  factory ValidateEventThreatDetectionCustomModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEventThreatDetectionCustomModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEventThreatDetectionCustomModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$4647.CustomModuleValidationErrors>(2, _omitFieldNames ? '' : 'errors', subBuilder: $4647.CustomModuleValidationErrors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse clone() => ValidateEventThreatDetectionCustomModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEventThreatDetectionCustomModuleResponse copyWith(void Function(ValidateEventThreatDetectionCustomModuleResponse) updates) => super.copyWith((message) => updates(message as ValidateEventThreatDetectionCustomModuleResponse)) as ValidateEventThreatDetectionCustomModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse create() => ValidateEventThreatDetectionCustomModuleResponse._();
  ValidateEventThreatDetectionCustomModuleResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse> createRepeated() => $pb.PbList<ValidateEventThreatDetectionCustomModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateEventThreatDetectionCustomModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEventThreatDetectionCustomModuleResponse>(create);
  static ValidateEventThreatDetectionCustomModuleResponse? _defaultInstance;

  /// A list of errors returned by the validator. If the list is empty, there
  /// were no errors.
  @$pb.TagNumber(2)
  $4647.CustomModuleValidationErrors get errors => $_getN(0);
  @$pb.TagNumber(2)
  set errors($4647.CustomModuleValidationErrors v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrors() => $_has(0);
  @$pb.TagNumber(2)
  void clearErrors() => clearField(2);
  @$pb.TagNumber(2)
  $4647.CustomModuleValidationErrors ensureErrors() => $_ensure(0);
}

/// Request to delete an Event Threat Detection custom module.
class DeleteEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventThreatDetectionCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEventThreatDetectionCustomModuleRequest._() : super();
  factory DeleteEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEventThreatDetectionCustomModuleRequest clone() => DeleteEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEventThreatDetectionCustomModuleRequest copyWith(void Function(DeleteEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as DeleteEventThreatDetectionCustomModuleRequest)) as DeleteEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventThreatDetectionCustomModuleRequest create() => DeleteEventThreatDetectionCustomModuleRequest._();
  DeleteEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<DeleteEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEventThreatDetectionCustomModuleRequest>(create);
  static DeleteEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. Name of the custom module to delete.
  ///
  ///  Its format is:
  ///
  ///  * `organizations/{organization}/eventThreatDetectionSettings/customModules/{module}`.
  ///  * `folders/{folder}/eventThreatDetectionSettings/customModules/{module}`.
  ///  * `projects/{project}/eventThreatDetectionSettings/customModules/{module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to get an Event Threat Detection custom module.
class GetEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEventThreatDetectionCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEventThreatDetectionCustomModuleRequest._() : super();
  factory GetEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventThreatDetectionCustomModuleRequest clone() => GetEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventThreatDetectionCustomModuleRequest copyWith(void Function(GetEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEventThreatDetectionCustomModuleRequest)) as GetEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventThreatDetectionCustomModuleRequest create() => GetEventThreatDetectionCustomModuleRequest._();
  GetEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<GetEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventThreatDetectionCustomModuleRequest>(create);
  static GetEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. Name of the custom module to get.
  ///
  ///  Its format is:
  ///
  ///  * `organizations/{organization}/eventThreatDetectionSettings/customModules/{module}`.
  ///  * `folders/{folder}/eventThreatDetectionSettings/customModules/{module}`.
  ///  * `projects/{project}/eventThreatDetectionSettings/customModules/{module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list current and descendant resident Event Threat Detection custom
/// modules.
class ListDescendantEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListDescendantEventThreatDetectionCustomModulesRequest({
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
  ListDescendantEventThreatDetectionCustomModulesRequest._() : super();
  factory ListDescendantEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesRequest clone() => ListDescendantEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesRequest copyWith(void Function(ListDescendantEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListDescendantEventThreatDetectionCustomModulesRequest)) as ListDescendantEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesRequest create() => ListDescendantEventThreatDetectionCustomModulesRequest._();
  ListDescendantEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDescendantEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListDescendantEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantEventThreatDetectionCustomModulesRequest>(create);
  static ListDescendantEventThreatDetectionCustomModulesRequest? _defaultInstance;

  ///  Required. Name of the parent to list custom modules under.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings`.
  ///    * `folders/{folder}/eventThreatDetectionSettings`.
  ///    * `projects/{project}/eventThreatDetectionSettings`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A page token, received from a previous
  ///  `ListDescendantEventThreatDetectionCustomModules` call. Provide this to
  ///  retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListDescendantEventThreatDetectionCustomModules` must match the call that
  ///  provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of modules to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response for listing current and descendant resident
/// Event Threat Detection custom modules.
class ListDescendantEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListDescendantEventThreatDetectionCustomModulesResponse({
    $core.Iterable<$1354.EventThreatDetectionCustomModule>? eventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventThreatDetectionCustomModules != null) {
      $result.eventThreatDetectionCustomModules.addAll(eventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDescendantEventThreatDetectionCustomModulesResponse._() : super();
  factory ListDescendantEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDescendantEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDescendantEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1354.EventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'eventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: $1354.EventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesResponse clone() => ListDescendantEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDescendantEventThreatDetectionCustomModulesResponse copyWith(void Function(ListDescendantEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListDescendantEventThreatDetectionCustomModulesResponse)) as ListDescendantEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesResponse create() => ListDescendantEventThreatDetectionCustomModulesResponse._();
  ListDescendantEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDescendantEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListDescendantEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDescendantEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDescendantEventThreatDetectionCustomModulesResponse>(create);
  static ListDescendantEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// Custom modules belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1354.EventThreatDetectionCustomModule> get eventThreatDetectionCustomModules => $_getList(0);

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

/// Request to list Event Threat Detection custom modules.
class ListEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEventThreatDetectionCustomModulesRequest({
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
  ListEventThreatDetectionCustomModulesRequest._() : super();
  factory ListEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesRequest clone() => ListEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesRequest copyWith(void Function(ListEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEventThreatDetectionCustomModulesRequest)) as ListEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesRequest create() => ListEventThreatDetectionCustomModulesRequest._();
  ListEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventThreatDetectionCustomModulesRequest>(create);
  static ListEventThreatDetectionCustomModulesRequest? _defaultInstance;

  ///  Required. Name of the parent to list custom modules under.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings`.
  ///    * `folders/{folder}/eventThreatDetectionSettings`.
  ///    * `projects/{project}/eventThreatDetectionSettings`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A page token, received from a previous
  ///  `ListEventThreatDetectionCustomModules` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListEventThreatDetectionCustomModules` must match the call that provided
  ///  the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of modules to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response for listing Event Threat Detection custom modules.
class ListEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEventThreatDetectionCustomModulesResponse({
    $core.Iterable<$1354.EventThreatDetectionCustomModule>? eventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventThreatDetectionCustomModules != null) {
      $result.eventThreatDetectionCustomModules.addAll(eventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEventThreatDetectionCustomModulesResponse._() : super();
  factory ListEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1354.EventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'eventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: $1354.EventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesResponse clone() => ListEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventThreatDetectionCustomModulesResponse copyWith(void Function(ListEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEventThreatDetectionCustomModulesResponse)) as ListEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesResponse create() => ListEventThreatDetectionCustomModulesResponse._();
  ListEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventThreatDetectionCustomModulesResponse>(create);
  static ListEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// Custom modules belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1354.EventThreatDetectionCustomModule> get eventThreatDetectionCustomModules => $_getList(0);

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

/// Request to update an Event Threat Detection custom module.
class UpdateEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventThreatDetectionCustomModuleRequest({
    $1354.EventThreatDetectionCustomModule? eventThreatDetectionCustomModule,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (eventThreatDetectionCustomModule != null) {
      $result.eventThreatDetectionCustomModule = eventThreatDetectionCustomModule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEventThreatDetectionCustomModuleRequest._() : super();
  factory UpdateEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$1354.EventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'eventThreatDetectionCustomModule', subBuilder: $1354.EventThreatDetectionCustomModule.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEventThreatDetectionCustomModuleRequest clone() => UpdateEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEventThreatDetectionCustomModuleRequest copyWith(void Function(UpdateEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateEventThreatDetectionCustomModuleRequest)) as UpdateEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventThreatDetectionCustomModuleRequest create() => UpdateEventThreatDetectionCustomModuleRequest._();
  UpdateEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<UpdateEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEventThreatDetectionCustomModuleRequest>(create);
  static UpdateEventThreatDetectionCustomModuleRequest? _defaultInstance;

  /// Required. The module being updated.
  @$pb.TagNumber(1)
  $1354.EventThreatDetectionCustomModule get eventThreatDetectionCustomModule => $_getN(0);
  @$pb.TagNumber(1)
  set eventThreatDetectionCustomModule($1354.EventThreatDetectionCustomModule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventThreatDetectionCustomModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventThreatDetectionCustomModule() => clearField(1);
  @$pb.TagNumber(1)
  $1354.EventThreatDetectionCustomModule ensureEventThreatDetectionCustomModule() => $_ensure(0);

  /// The list of fields to be updated.
  /// If empty all mutable fields will be updated.
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

/// Request to get an EffectiveEventThreatDetectionCustomModule.
class GetEffectiveEventThreatDetectionCustomModuleRequest extends $pb.GeneratedMessage {
  factory GetEffectiveEventThreatDetectionCustomModuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEffectiveEventThreatDetectionCustomModuleRequest._() : super();
  factory GetEffectiveEventThreatDetectionCustomModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveEventThreatDetectionCustomModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveEventThreatDetectionCustomModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveEventThreatDetectionCustomModuleRequest clone() => GetEffectiveEventThreatDetectionCustomModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveEventThreatDetectionCustomModuleRequest copyWith(void Function(GetEffectiveEventThreatDetectionCustomModuleRequest) updates) => super.copyWith((message) => updates(message as GetEffectiveEventThreatDetectionCustomModuleRequest)) as GetEffectiveEventThreatDetectionCustomModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveEventThreatDetectionCustomModuleRequest create() => GetEffectiveEventThreatDetectionCustomModuleRequest._();
  GetEffectiveEventThreatDetectionCustomModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveEventThreatDetectionCustomModuleRequest> createRepeated() => $pb.PbList<GetEffectiveEventThreatDetectionCustomModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveEventThreatDetectionCustomModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveEventThreatDetectionCustomModuleRequest>(create);
  static GetEffectiveEventThreatDetectionCustomModuleRequest? _defaultInstance;

  ///  Required. The resource name of the effective Event Threat Detection custom
  ///  module.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
  ///    * `folders/{folder}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
  ///    * `projects/{project}/eventThreatDetectionSettings/effectiveCustomModules/{module}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list effective Event Threat Detection custom modules.
class ListEffectiveEventThreatDetectionCustomModulesRequest extends $pb.GeneratedMessage {
  factory ListEffectiveEventThreatDetectionCustomModulesRequest({
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
  ListEffectiveEventThreatDetectionCustomModulesRequest._() : super();
  factory ListEffectiveEventThreatDetectionCustomModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveEventThreatDetectionCustomModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveEventThreatDetectionCustomModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesRequest clone() => ListEffectiveEventThreatDetectionCustomModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesRequest copyWith(void Function(ListEffectiveEventThreatDetectionCustomModulesRequest) updates) => super.copyWith((message) => updates(message as ListEffectiveEventThreatDetectionCustomModulesRequest)) as ListEffectiveEventThreatDetectionCustomModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesRequest create() => ListEffectiveEventThreatDetectionCustomModulesRequest._();
  ListEffectiveEventThreatDetectionCustomModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesRequest> createRepeated() => $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveEventThreatDetectionCustomModulesRequest>(create);
  static ListEffectiveEventThreatDetectionCustomModulesRequest? _defaultInstance;

  ///  Required. Name of the parent to list custom modules for.
  ///
  ///  Its format is:
  ///
  ///    * `organizations/{organization}/eventThreatDetectionSettings`.
  ///    * `folders/{folder}/eventThreatDetectionSettings`.
  ///    * `projects/{project}/eventThreatDetectionSettings`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A page token, received from a previous
  ///  `ListEffectiveEventThreatDetectionCustomModules` call. Provide this to
  ///  retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListEffectiveEventThreatDetectionCustomModules` must match the call that
  ///  provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// The maximum number of modules to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 10 configs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response for listing EffectiveEventThreatDetectionCustomModules.
class ListEffectiveEventThreatDetectionCustomModulesResponse extends $pb.GeneratedMessage {
  factory ListEffectiveEventThreatDetectionCustomModulesResponse({
    $core.Iterable<$1355.EffectiveEventThreatDetectionCustomModule>? effectiveEventThreatDetectionCustomModules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (effectiveEventThreatDetectionCustomModules != null) {
      $result.effectiveEventThreatDetectionCustomModules.addAll(effectiveEventThreatDetectionCustomModules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEffectiveEventThreatDetectionCustomModulesResponse._() : super();
  factory ListEffectiveEventThreatDetectionCustomModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveEventThreatDetectionCustomModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveEventThreatDetectionCustomModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$1355.EffectiveEventThreatDetectionCustomModule>(1, _omitFieldNames ? '' : 'effectiveEventThreatDetectionCustomModules', $pb.PbFieldType.PM, subBuilder: $1355.EffectiveEventThreatDetectionCustomModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesResponse clone() => ListEffectiveEventThreatDetectionCustomModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveEventThreatDetectionCustomModulesResponse copyWith(void Function(ListEffectiveEventThreatDetectionCustomModulesResponse) updates) => super.copyWith((message) => updates(message as ListEffectiveEventThreatDetectionCustomModulesResponse)) as ListEffectiveEventThreatDetectionCustomModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesResponse create() => ListEffectiveEventThreatDetectionCustomModulesResponse._();
  ListEffectiveEventThreatDetectionCustomModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesResponse> createRepeated() => $pb.PbList<ListEffectiveEventThreatDetectionCustomModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveEventThreatDetectionCustomModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveEventThreatDetectionCustomModulesResponse>(create);
  static ListEffectiveEventThreatDetectionCustomModulesResponse? _defaultInstance;

  /// Effective custom modules belonging to the requested parent.
  @$pb.TagNumber(1)
  $core.List<$1355.EffectiveEventThreatDetectionCustomModule> get effectiveEventThreatDetectionCustomModules => $_getList(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
