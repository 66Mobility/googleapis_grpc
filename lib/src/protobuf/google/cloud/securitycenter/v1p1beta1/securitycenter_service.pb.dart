//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'asset.pb.dart' as $4653;
import 'finding.pb.dart' as $1364;
import 'finding.pbenum.dart' as $1364;
import 'folder.pb.dart' as $4651;
import 'notification_config.pb.dart' as $1365;
import 'organization_settings.pb.dart' as $1366;
import 'security_marks.pb.dart' as $1367;
import 'securitycenter_service.pbenum.dart';
import 'source.pb.dart' as $1363;

export 'notification_message.pb.dart';
export 'run_asset_discovery_response.pb.dart';
export 'securitycenter_service.pbenum.dart';

/// Request message for creating a finding.
class CreateFindingRequest extends $pb.GeneratedMessage {
  factory CreateFindingRequest({
    $core.String? parent,
    $core.String? findingId,
    $1364.Finding? finding,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'findingId')
    ..aOM<$1364.Finding>(3, _omitFieldNames ? '' : 'finding', subBuilder: $1364.Finding.create)
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
  /// "organizations/[organization_id]/sources/[source_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  @$pb.TagNumber(2)
  $core.String get findingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingId() => clearField(2);

  /// Required. The Finding being created. The name and security_marks will be ignored as
  /// they are both output only fields on this resource.
  @$pb.TagNumber(3)
  $1364.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($1364.Finding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $1364.Finding ensureFinding() => $_ensure(2);
}

/// Request message for creating a notification config.
class CreateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory CreateNotificationConfigRequest({
    $core.String? parent,
    $core.String? configId,
    $1365.NotificationConfig? notificationConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aOM<$1365.NotificationConfig>(3, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1365.NotificationConfig.create)
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

  /// Required. Resource name of the new notification config's parent. Its format is
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Unique identifier provided by the client within the parent scope.
  /// It must be between 1 and 128 characters, and contains alphanumeric
  /// characters, underscores or hyphens only.
  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  /// Required. The notification config being created. The name and the service account
  /// will be ignored as they are both output only fields on this resource.
  @$pb.TagNumber(3)
  $1365.NotificationConfig get notificationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set notificationConfig($1365.NotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1365.NotificationConfig ensureNotificationConfig() => $_ensure(2);
}

/// Request message for creating a source.
class CreateSourceRequest extends $pb.GeneratedMessage {
  factory CreateSourceRequest({
    $core.String? parent,
    $1363.Source? source,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1363.Source>(2, _omitFieldNames ? '' : 'source', subBuilder: $1363.Source.create)
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
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Source being created, only the display_name and description will be
  /// used. All other fields will be ignored.
  @$pb.TagNumber(2)
  $1363.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($1363.Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $1363.Source ensureSource() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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
  /// "organizations/[organization_id]/notificationConfigs/[config_id]".
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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
  /// "organizations/[organization_id]/notificationConfigs/[config_id]".
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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

  /// Required. Name of the organization to get organization settings for. Its format is
  /// "organizations/[organization_id]/organizationSettings".
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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
  /// "organizations/[organization_id]/source/[source_id]".
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
    $1738.Duration? compareDuration,
    $1776.Timestamp? readTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
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

  /// Required. Name of the organization to groupBy. Its format is
  /// "organizations/[organization_id], folders/[folder_id], or
  /// projects/[project_id]".
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
  ///  * security_center_properties.resource_name_display_name: `=`, `:`
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

  ///  Required. Expression that defines what assets fields to use for grouping. The string
  ///  value should follow SQL syntax: comma separated list of fields. For
  ///  example:
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
  $1738.Duration get compareDuration => $_getN(3);
  @$pb.TagNumber(4)
  set compareDuration($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompareDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompareDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureCompareDuration() => $_ensure(3);

  /// Time used as a reference point when filtering assets. The filter is limited
  /// to assets existing at the supplied time and their values are those at that
  /// specific time. Absence of this field will default to the API's version of
  /// NOW.
  @$pb.TagNumber(5)
  $1776.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(5)
  set readTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureReadTime() => $_ensure(4);

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
    $1776.Timestamp? readTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

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
    $1776.Timestamp? readTime,
    $1738.Duration? compareDuration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'groupBy')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1738.Duration.create)
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
  /// "organizations/[organization_id]/sources/[source_id]",
  /// folders/[folder_id]/sources/[source_id], or
  /// projects/[project_id]/sources/[source_id]. To groupBy across all sources
  /// provide a source_id of `-`. For example:
  /// organizations/{organization_id}/sources/-, folders/{folder_id}/sources/-,
  /// or projects/{project_id}/sources/-
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
  ///  * severity: `=`, `:`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `event_time = "2019-06-10T16:07:18-07:00"`
  ///      `event_time = 1560208038000`
  ///
  ///  * security_marks.marks: `=`, `:`
  ///  * source_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///
  ///  For example, `source_properties.size = 100` is a valid filter string.
  ///
  ///  Use a partial match on the empty string to filter based on a property
  ///  existing: `source_properties.my_property : ""`
  ///
  ///  Use a negated partial match on the empty string to filter based on a
  ///  property not existing: `-source_properties.my_property : ""`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Required. Expression that defines what assets fields to use for grouping (including
  ///  `state_change`). The string value should follow SQL syntax: comma separated
  ///  list of fields. For example: "parent,resource_name".
  ///
  ///  The following fields are supported:
  ///
  ///  * resource_name
  ///  * category
  ///  * state
  ///  * parent
  ///  * severity
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
  $1776.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureReadTime() => $_ensure(3);

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
  $1738.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureCompareDuration() => $_ensure(4);

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
    $1776.Timestamp? readTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, _omitFieldNames ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..m<$core.String, $1735.Value>(1, _omitFieldNames ? '' : 'properties', entryClassName: 'GroupResult.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1p1beta1'))
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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

  /// Required. Name of the organization to list notification configs.
  /// Its format is "organizations/[organization_id]".
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
    $core.Iterable<$1365.NotificationConfig>? notificationConfigs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<$1365.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfigs', $pb.PbFieldType.PM, subBuilder: $1365.NotificationConfig.create)
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
  $core.List<$1365.NotificationConfig> get notificationConfigs => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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

  /// Required. Resource name of the parent of sources to list. Its format should be
  /// "organizations/[organization_id], folders/[folder_id], or
  /// projects/[project_id]".
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
    $core.Iterable<$1363.Source>? sources,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<$1363.Source>(1, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $1363.Source.create)
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
  $core.List<$1363.Source> get sources => $_getList(0);

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
    $1776.Timestamp? readTime,
    $1738.Duration? compareDuration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1738.Duration.create)
    ..aOM<$2210.FieldMask>(7, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
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

  /// Required. Name of the organization assets should belong to. Its format is
  /// "organizations/[organization_id], folders/[folder_id], or
  /// projects/[project_id]".
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
  $1776.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureReadTime() => $_ensure(3);

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
  $1738.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureCompareDuration() => $_ensure(4);

  /// A field mask to specify the ListAssetsResult fields to be listed in the
  /// response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2210.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureFieldMask() => $_ensure(5);

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
    $4653.Asset? asset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse.ListAssetsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$4653.Asset>(1, _omitFieldNames ? '' : 'asset', subBuilder: $4653.Asset.create)
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
  $4653.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($4653.Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $4653.Asset ensureAsset() => $_ensure(0);

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
    $1776.Timestamp? readTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<ListAssetsResponse_ListAssetsResult>(1, _omitFieldNames ? '' : 'listAssetsResults', $pb.PbFieldType.PM, subBuilder: ListAssetsResponse_ListAssetsResult.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

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
    $1776.Timestamp? readTime,
    $1738.Duration? compareDuration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOS(3, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'compareDuration', subBuilder: $1738.Duration.create)
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

  /// Required. Name of the source the findings belong to. Its format is
  /// "organizations/[organization_id]/sources/[source_id],
  /// folders/[folder_id]/sources/[source_id], or
  /// projects/[project_id]/sources/[source_id]". To list across all sources
  /// provide a source_id of `-`. For example:
  /// organizations/{organization_id}/sources/-, folders/{folder_id}/sources/- or
  /// projects/{projects_id}/sources/-
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
  ///  * severity: `=`, `:`
  ///
  ///    Usage: This should be milliseconds since epoch or an RFC3339 string.
  ///    Examples:
  ///      `event_time = "2019-06-10T16:07:18-07:00"`
  ///      `event_time = 1560208038000`
  ///
  ///  security_marks.marks: `=`, `:`
  ///  source_properties: `=`, `:`, `>`, `<`, `>=`, `<=`
  ///
  ///  For example, `source_properties.size = 100` is a valid filter string.
  ///
  ///  Use a partial match on the empty string to filter based on a property
  ///  existing: `source_properties.my_property : ""`
  ///
  ///  Use a negated partial match on the empty string to filter based on a
  ///  property not existing: `-source_properties.my_property : ""`
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
  $1776.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureReadTime() => $_ensure(3);

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
  $1738.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureCompareDuration() => $_ensure(4);

  /// A field mask to specify the Finding fields to be listed in the response.
  /// An empty field mask will list all fields.
  @$pb.TagNumber(7)
  $2210.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($2210.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $2210.FieldMask ensureFieldMask() => $_ensure(5);

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

/// Information related to the Google Cloud resource that is
/// associated with this finding.
class ListFindingsResponse_ListFindingsResult_Resource extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult_Resource({
    $core.String? name,
    $core.String? projectName,
    $core.String? projectDisplayName,
    $core.String? parentName,
    $core.String? parentDisplayName,
    $core.Iterable<$4651.Folder>? folders,
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
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    return $result;
  }
  ListFindingsResponse_ListFindingsResult_Resource._() : super();
  factory ListFindingsResponse_ListFindingsResult_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectName')
    ..aOS(3, _omitFieldNames ? '' : 'projectDisplayName')
    ..aOS(4, _omitFieldNames ? '' : 'parentName')
    ..aOS(5, _omitFieldNames ? '' : 'parentDisplayName')
    ..pc<$4651.Folder>(10, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $4651.Folder.create)
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

  /// The human readable name of project that the resource belongs to.
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

  /// Contains a Folder message for each folder in the assets ancestry.
  /// The first folder is the deepest nested folder, and the last folder is
  /// the folder directly under the Organization.
  @$pb.TagNumber(10)
  $core.List<$4651.Folder> get folders => $_getList(5);
}

/// Result containing the Finding and its StateChange.
class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  factory ListFindingsResponse_ListFindingsResult({
    $1364.Finding? finding,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse.ListFindingsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1364.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1364.Finding.create)
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
  $1364.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1364.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1364.Finding ensureFinding() => $_ensure(0);

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
    $1776.Timestamp? readTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pc<ListFindingsResponse_ListFindingsResult>(1, _omitFieldNames ? '' : 'listFindingsResults', $pb.PbFieldType.PM, subBuilder: ListFindingsResponse_ListFindingsResult.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
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
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

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
    $1364.Finding_State? state,
    $1776.Timestamp? startTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetFindingStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1364.Finding_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1364.Finding_State.STATE_UNSPECIFIED, valueOf: $1364.Finding_State.valueOf, enumValues: $1364.Finding_State.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
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

  /// Required. The relative resource name of the finding. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/sources/{source_id}/finding/{finding_id}".
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
  $1364.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($1364.Finding_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. The time at which the updated state takes effect.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunAssetDiscoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
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

  /// Required. Name of the organization to run asset discovery for. Its format is
  /// "organizations/[organization_id]".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Request message for updating or creating a finding.
class UpdateFindingRequest extends $pb.GeneratedMessage {
  factory UpdateFindingRequest({
    $1364.Finding? finding,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1364.Finding>(1, _omitFieldNames ? '' : 'finding', subBuilder: $1364.Finding.create)
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

  ///  Required. The finding resource to update or create if it does not already exist.
  ///  parent, security_marks, and update_time will be ignored.
  ///
  ///  In the case of creation, the finding id portion of the name must be
  ///  alphanumeric and less than or equal to 32 characters and greater than 0
  ///  characters in length.
  @$pb.TagNumber(1)
  $1364.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($1364.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $1364.Finding ensureFinding() => $_ensure(0);

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

/// Request message for updating a notification config.
class UpdateNotificationConfigRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationConfigRequest({
    $1365.NotificationConfig? notificationConfig,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1365.NotificationConfig>(1, _omitFieldNames ? '' : 'notificationConfig', subBuilder: $1365.NotificationConfig.create)
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
  $1365.NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set notificationConfig($1365.NotificationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1365.NotificationConfig ensureNotificationConfig() => $_ensure(0);

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

/// Request message for updating an organization's settings.
class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationSettingsRequest({
    $1366.OrganizationSettings? organizationSettings,
    $2210.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1366.OrganizationSettings>(1, _omitFieldNames ? '' : 'organizationSettings', subBuilder: $1366.OrganizationSettings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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
  $1366.OrganizationSettings get organizationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set organizationSettings($1366.OrganizationSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1366.OrganizationSettings ensureOrganizationSettings() => $_ensure(0);

  ///  The FieldMask to use when updating the settings resource.
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

/// Request message for updating a source.
class UpdateSourceRequest extends $pb.GeneratedMessage {
  factory UpdateSourceRequest({
    $1363.Source? source,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1363.Source>(1, _omitFieldNames ? '' : 'source', subBuilder: $1363.Source.create)
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
  $1363.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1363.Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1363.Source ensureSource() => $_ensure(0);

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

/// Request message for updating a SecurityMarks resource.
class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  factory UpdateSecurityMarksRequest({
    $1367.SecurityMarks? securityMarks,
    $2210.FieldMask? updateMask,
    $1776.Timestamp? startTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecurityMarksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOM<$1367.SecurityMarks>(1, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1367.SecurityMarks.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
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
  $1367.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($1367.SecurityMarks v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $1367.SecurityMarks ensureSecurityMarks() => $_ensure(0);

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

  /// The time at which the updated SecurityMarks take effect.
  /// If not set uses current server time.  Updates will be applied to the
  /// SecurityMarks that are active immediately preceding this time.
  @$pb.TagNumber(3)
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
