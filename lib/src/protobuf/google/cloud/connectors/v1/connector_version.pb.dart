//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connector_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'authconfig.pb.dart' as $4435;
import 'common.pb.dart' as $4434;
import 'common.pbenum.dart' as $4434;
import 'connector_version.pbenum.dart';
import 'ssl_config.pb.dart' as $4437;

export 'connector_version.pbenum.dart';

/// ConnectorVersion indicates a specific version of a connector.
class ConnectorVersion extends $pb.GeneratedMessage {
  factory ConnectorVersion({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4434.LaunchStage? launchStage,
    $core.String? releaseVersion,
    $core.Iterable<$4435.AuthConfigTemplate>? authConfigTemplates,
    $core.Iterable<$4434.ConfigVariableTemplate>? configVariableTemplates,
    SupportedRuntimeFeatures? supportedRuntimeFeatures,
    $core.String? displayName,
    EgressControlConfig? egressControlConfig,
    $core.Iterable<$4434.RoleGrant>? roleGrants,
    $4434.RoleGrant? roleGrant,
    $4437.SslConfigTemplate? sslConfigTemplate,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (releaseVersion != null) {
      $result.releaseVersion = releaseVersion;
    }
    if (authConfigTemplates != null) {
      $result.authConfigTemplates.addAll(authConfigTemplates);
    }
    if (configVariableTemplates != null) {
      $result.configVariableTemplates.addAll(configVariableTemplates);
    }
    if (supportedRuntimeFeatures != null) {
      $result.supportedRuntimeFeatures = supportedRuntimeFeatures;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (egressControlConfig != null) {
      $result.egressControlConfig = egressControlConfig;
    }
    if (roleGrants != null) {
      $result.roleGrants.addAll(roleGrants);
    }
    if (roleGrant != null) {
      $result.roleGrant = roleGrant;
    }
    if (sslConfigTemplate != null) {
      $result.sslConfigTemplate = sslConfigTemplate;
    }
    return $result;
  }
  ConnectorVersion._() : super();
  factory ConnectorVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectorVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectorVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ConnectorVersion.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.connectors.v1'))
    ..e<$4434.LaunchStage>(6, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $4434.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $4434.LaunchStage.valueOf, enumValues: $4434.LaunchStage.values)
    ..aOS(7, _omitFieldNames ? '' : 'releaseVersion')
    ..pc<$4435.AuthConfigTemplate>(8, _omitFieldNames ? '' : 'authConfigTemplates', $pb.PbFieldType.PM, subBuilder: $4435.AuthConfigTemplate.create)
    ..pc<$4434.ConfigVariableTemplate>(9, _omitFieldNames ? '' : 'configVariableTemplates', $pb.PbFieldType.PM, subBuilder: $4434.ConfigVariableTemplate.create)
    ..aOM<SupportedRuntimeFeatures>(10, _omitFieldNames ? '' : 'supportedRuntimeFeatures', subBuilder: SupportedRuntimeFeatures.create)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..aOM<EgressControlConfig>(12, _omitFieldNames ? '' : 'egressControlConfig', subBuilder: EgressControlConfig.create)
    ..pc<$4434.RoleGrant>(14, _omitFieldNames ? '' : 'roleGrants', $pb.PbFieldType.PM, subBuilder: $4434.RoleGrant.create)
    ..aOM<$4434.RoleGrant>(15, _omitFieldNames ? '' : 'roleGrant', subBuilder: $4434.RoleGrant.create)
    ..aOM<$4437.SslConfigTemplate>(17, _omitFieldNames ? '' : 'sslConfigTemplate', subBuilder: $4437.SslConfigTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectorVersion clone() => ConnectorVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectorVersion copyWith(void Function(ConnectorVersion) updates) => super.copyWith((message) => updates(message as ConnectorVersion)) as ConnectorVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorVersion create() => ConnectorVersion._();
  ConnectorVersion createEmptyInstance() => create();
  static $pb.PbList<ConnectorVersion> createRepeated() => $pb.PbList<ConnectorVersion>();
  @$core.pragma('dart2js:noInline')
  static ConnectorVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectorVersion>(create);
  static ConnectorVersion? _defaultInstance;

  /// Output only. Resource name of the Version.
  /// Format:
  /// projects/{project}/locations/{location}/providers/{provider}/connectors/{connector}/versions/{version}
  /// Only global location is supported for Connector resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Output only. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Flag to mark the version indicating the launch stage.
  @$pb.TagNumber(6)
  $4434.LaunchStage get launchStage => $_getN(4);
  @$pb.TagNumber(6)
  set launchStage($4434.LaunchStage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLaunchStage() => $_has(4);
  @$pb.TagNumber(6)
  void clearLaunchStage() => clearField(6);

  /// Output only. ReleaseVersion of the connector, for example: "1.0.1-alpha".
  @$pb.TagNumber(7)
  $core.String get releaseVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set releaseVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReleaseVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearReleaseVersion() => clearField(7);

  /// Output only. List of auth configs supported by the Connector Version.
  @$pb.TagNumber(8)
  $core.List<$4435.AuthConfigTemplate> get authConfigTemplates => $_getList(6);

  /// Output only. List of config variables needed to create a connection.
  @$pb.TagNumber(9)
  $core.List<$4434.ConfigVariableTemplate> get configVariableTemplates => $_getList(7);

  /// Output only. Information about the runtime features supported by the
  /// Connector.
  @$pb.TagNumber(10)
  SupportedRuntimeFeatures get supportedRuntimeFeatures => $_getN(8);
  @$pb.TagNumber(10)
  set supportedRuntimeFeatures(SupportedRuntimeFeatures v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSupportedRuntimeFeatures() => $_has(8);
  @$pb.TagNumber(10)
  void clearSupportedRuntimeFeatures() => clearField(10);
  @$pb.TagNumber(10)
  SupportedRuntimeFeatures ensureSupportedRuntimeFeatures() => $_ensure(8);

  /// Output only. Display name.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(11)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);

  /// Output only. Configuration for Egress Control.
  @$pb.TagNumber(12)
  EgressControlConfig get egressControlConfig => $_getN(10);
  @$pb.TagNumber(12)
  set egressControlConfig(EgressControlConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEgressControlConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearEgressControlConfig() => clearField(12);
  @$pb.TagNumber(12)
  EgressControlConfig ensureEgressControlConfig() => $_ensure(10);

  /// Output only. Role grant configurations for this connector version.
  @$pb.TagNumber(14)
  $core.List<$4434.RoleGrant> get roleGrants => $_getList(11);

  /// Output only. Role grant configuration for this config variable. It will be
  /// DEPRECATED soon.
  @$pb.TagNumber(15)
  $4434.RoleGrant get roleGrant => $_getN(12);
  @$pb.TagNumber(15)
  set roleGrant($4434.RoleGrant v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRoleGrant() => $_has(12);
  @$pb.TagNumber(15)
  void clearRoleGrant() => clearField(15);
  @$pb.TagNumber(15)
  $4434.RoleGrant ensureRoleGrant() => $_ensure(12);

  /// Output only. Ssl configuration supported by the Connector.
  @$pb.TagNumber(17)
  $4437.SslConfigTemplate get sslConfigTemplate => $_getN(13);
  @$pb.TagNumber(17)
  set sslConfigTemplate($4437.SslConfigTemplate v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSslConfigTemplate() => $_has(13);
  @$pb.TagNumber(17)
  void clearSslConfigTemplate() => clearField(17);
  @$pb.TagNumber(17)
  $4437.SslConfigTemplate ensureSslConfigTemplate() => $_ensure(13);
}

/// Request message for Connectors.GetConnectorVersion.
class GetConnectorVersionRequest extends $pb.GeneratedMessage {
  factory GetConnectorVersionRequest({
    $core.String? name,
    ConnectorVersionView? view,
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
  GetConnectorVersionRequest._() : super();
  factory GetConnectorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ConnectorVersionView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConnectorVersionView.CONNECTOR_VERSION_VIEW_UNSPECIFIED, valueOf: ConnectorVersionView.valueOf, enumValues: ConnectorVersionView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectorVersionRequest clone() => GetConnectorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectorVersionRequest copyWith(void Function(GetConnectorVersionRequest) updates) => super.copyWith((message) => updates(message as GetConnectorVersionRequest)) as GetConnectorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectorVersionRequest create() => GetConnectorVersionRequest._();
  GetConnectorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectorVersionRequest> createRepeated() => $pb.PbList<GetConnectorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectorVersionRequest>(create);
  static GetConnectorVersionRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/providers/*/connectors/*/versions/*`
  /// Only global location is supported for ConnectorVersion resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specifies which fields of the ConnectorVersion are returned in the
  /// response. Defaults to `CUSTOMER` view.
  @$pb.TagNumber(2)
  ConnectorVersionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ConnectorVersionView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request message for Connectors.ListConnectorVersions.
class ListConnectorVersionsRequest extends $pb.GeneratedMessage {
  factory ListConnectorVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ConnectorVersionView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListConnectorVersionsRequest._() : super();
  factory ListConnectorVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<ConnectorVersionView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConnectorVersionView.CONNECTOR_VERSION_VIEW_UNSPECIFIED, valueOf: ConnectorVersionView.valueOf, enumValues: ConnectorVersionView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorVersionsRequest clone() => ListConnectorVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorVersionsRequest copyWith(void Function(ListConnectorVersionsRequest) updates) => super.copyWith((message) => updates(message as ListConnectorVersionsRequest)) as ListConnectorVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorVersionsRequest create() => ListConnectorVersionsRequest._();
  ListConnectorVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectorVersionsRequest> createRepeated() => $pb.PbList<ListConnectorVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorVersionsRequest>(create);
  static ListConnectorVersionsRequest? _defaultInstance;

  /// Required. Parent resource of the connectors, of the form:
  /// `projects/*/locations/*/providers/*/connectors/*`
  /// Only global location is supported for ConnectorVersion resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Specifies which fields of the ConnectorVersion are returned in the
  /// response. Defaults to `BASIC` view.
  @$pb.TagNumber(4)
  ConnectorVersionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ConnectorVersionView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// Response message for Connectors.ListConnectorVersions.
class ListConnectorVersionsResponse extends $pb.GeneratedMessage {
  factory ListConnectorVersionsResponse({
    $core.Iterable<ConnectorVersion>? connectorVersions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connectorVersions != null) {
      $result.connectorVersions.addAll(connectorVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectorVersionsResponse._() : super();
  factory ListConnectorVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectorVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectorVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<ConnectorVersion>(1, _omitFieldNames ? '' : 'connectorVersions', $pb.PbFieldType.PM, subBuilder: ConnectorVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectorVersionsResponse clone() => ListConnectorVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectorVersionsResponse copyWith(void Function(ListConnectorVersionsResponse) updates) => super.copyWith((message) => updates(message as ListConnectorVersionsResponse)) as ListConnectorVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectorVersionsResponse create() => ListConnectorVersionsResponse._();
  ListConnectorVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectorVersionsResponse> createRepeated() => $pb.PbList<ListConnectorVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectorVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectorVersionsResponse>(create);
  static ListConnectorVersionsResponse? _defaultInstance;

  /// A list of connector versions.
  @$pb.TagNumber(1)
  $core.List<ConnectorVersion> get connectorVersions => $_getList(0);

  /// Next page token.
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

/// Supported runtime features of a connector version. This is passed to the
/// management layer to add a new connector version by the connector developer.
/// Details about how this proto is passed to the management layer is covered in
/// this doc - go/runtime-manifest.
class SupportedRuntimeFeatures extends $pb.GeneratedMessage {
  factory SupportedRuntimeFeatures({
    $core.bool? entityApis,
    $core.bool? actionApis,
    $core.bool? sqlQuery,
  }) {
    final $result = create();
    if (entityApis != null) {
      $result.entityApis = entityApis;
    }
    if (actionApis != null) {
      $result.actionApis = actionApis;
    }
    if (sqlQuery != null) {
      $result.sqlQuery = sqlQuery;
    }
    return $result;
  }
  SupportedRuntimeFeatures._() : super();
  factory SupportedRuntimeFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupportedRuntimeFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupportedRuntimeFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'entityApis')
    ..aOB(2, _omitFieldNames ? '' : 'actionApis')
    ..aOB(3, _omitFieldNames ? '' : 'sqlQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupportedRuntimeFeatures clone() => SupportedRuntimeFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupportedRuntimeFeatures copyWith(void Function(SupportedRuntimeFeatures) updates) => super.copyWith((message) => updates(message as SupportedRuntimeFeatures)) as SupportedRuntimeFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupportedRuntimeFeatures create() => SupportedRuntimeFeatures._();
  SupportedRuntimeFeatures createEmptyInstance() => create();
  static $pb.PbList<SupportedRuntimeFeatures> createRepeated() => $pb.PbList<SupportedRuntimeFeatures>();
  @$core.pragma('dart2js:noInline')
  static SupportedRuntimeFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedRuntimeFeatures>(create);
  static SupportedRuntimeFeatures? _defaultInstance;

  /// Specifies if the connector supports entity apis like 'createEntity'.
  @$pb.TagNumber(1)
  $core.bool get entityApis => $_getBF(0);
  @$pb.TagNumber(1)
  set entityApis($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityApis() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityApis() => clearField(1);

  /// Specifies if the connector supports action apis like 'executeAction'.
  @$pb.TagNumber(2)
  $core.bool get actionApis => $_getBF(1);
  @$pb.TagNumber(2)
  set actionApis($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionApis() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionApis() => clearField(2);

  /// Specifies if the connector supports 'ExecuteSqlQuery' operation.
  @$pb.TagNumber(3)
  $core.bool get sqlQuery => $_getBF(2);
  @$pb.TagNumber(3)
  set sqlQuery($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSqlQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearSqlQuery() => clearField(3);
}

enum EgressControlConfig_OneofBackends {
  backends, 
  extractionRules, 
  notSet
}

/// Egress control config for connector runtime. These configurations define the
/// rules to identify which outbound domains/hosts needs to be whitelisted. It
/// may be a static information for a particular connector version or it is
/// derived from the configurations provided by the customer in Connection
/// resource.
class EgressControlConfig extends $pb.GeneratedMessage {
  factory EgressControlConfig({
    $core.String? backends,
    ExtractionRules? extractionRules,
  }) {
    final $result = create();
    if (backends != null) {
      $result.backends = backends;
    }
    if (extractionRules != null) {
      $result.extractionRules = extractionRules;
    }
    return $result;
  }
  EgressControlConfig._() : super();
  factory EgressControlConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EgressControlConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EgressControlConfig_OneofBackends> _EgressControlConfig_OneofBackendsByTag = {
    1 : EgressControlConfig_OneofBackends.backends,
    2 : EgressControlConfig_OneofBackends.extractionRules,
    0 : EgressControlConfig_OneofBackends.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EgressControlConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'backends')
    ..aOM<ExtractionRules>(2, _omitFieldNames ? '' : 'extractionRules', subBuilder: ExtractionRules.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EgressControlConfig clone() => EgressControlConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EgressControlConfig copyWith(void Function(EgressControlConfig) updates) => super.copyWith((message) => updates(message as EgressControlConfig)) as EgressControlConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EgressControlConfig create() => EgressControlConfig._();
  EgressControlConfig createEmptyInstance() => create();
  static $pb.PbList<EgressControlConfig> createRepeated() => $pb.PbList<EgressControlConfig>();
  @$core.pragma('dart2js:noInline')
  static EgressControlConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EgressControlConfig>(create);
  static EgressControlConfig? _defaultInstance;

  EgressControlConfig_OneofBackends whichOneofBackends() => _EgressControlConfig_OneofBackendsByTag[$_whichOneof(0)]!;
  void clearOneofBackends() => clearField($_whichOneof(0));

  /// Static Comma separated backends which are common for all Connection
  /// resources. Supported formats for each backend are host:port or just
  /// host (host can be ip address or domain name).
  @$pb.TagNumber(1)
  $core.String get backends => $_getSZ(0);
  @$pb.TagNumber(1)
  set backends($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackends() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackends() => clearField(1);

  /// Extractions Rules to extract the backends from customer provided
  /// configuration.
  @$pb.TagNumber(2)
  ExtractionRules get extractionRules => $_getN(1);
  @$pb.TagNumber(2)
  set extractionRules(ExtractionRules v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractionRules() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractionRules() => clearField(2);
  @$pb.TagNumber(2)
  ExtractionRules ensureExtractionRules() => $_ensure(1);
}

/// Extraction Rules to identity the backends from customer provided
/// configuration in Connection resource.
class ExtractionRules extends $pb.GeneratedMessage {
  factory ExtractionRules({
    $core.Iterable<ExtractionRule>? extractionRule,
  }) {
    final $result = create();
    if (extractionRule != null) {
      $result.extractionRule.addAll(extractionRule);
    }
    return $result;
  }
  ExtractionRules._() : super();
  factory ExtractionRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractionRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractionRules', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..pc<ExtractionRule>(1, _omitFieldNames ? '' : 'extractionRule', $pb.PbFieldType.PM, subBuilder: ExtractionRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractionRules clone() => ExtractionRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractionRules copyWith(void Function(ExtractionRules) updates) => super.copyWith((message) => updates(message as ExtractionRules)) as ExtractionRules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractionRules create() => ExtractionRules._();
  ExtractionRules createEmptyInstance() => create();
  static $pb.PbList<ExtractionRules> createRepeated() => $pb.PbList<ExtractionRules>();
  @$core.pragma('dart2js:noInline')
  static ExtractionRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractionRules>(create);
  static ExtractionRules? _defaultInstance;

  /// Collection of Extraction Rule.
  @$pb.TagNumber(1)
  $core.List<ExtractionRule> get extractionRule => $_getList(0);
}

/// Source to extract the backend from.
class ExtractionRule_Source extends $pb.GeneratedMessage {
  factory ExtractionRule_Source({
    ExtractionRule_SourceType? sourceType,
    $core.String? fieldId,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (fieldId != null) {
      $result.fieldId = fieldId;
    }
    return $result;
  }
  ExtractionRule_Source._() : super();
  factory ExtractionRule_Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractionRule_Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractionRule.Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<ExtractionRule_SourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: ExtractionRule_SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: ExtractionRule_SourceType.valueOf, enumValues: ExtractionRule_SourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractionRule_Source clone() => ExtractionRule_Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractionRule_Source copyWith(void Function(ExtractionRule_Source) updates) => super.copyWith((message) => updates(message as ExtractionRule_Source)) as ExtractionRule_Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractionRule_Source create() => ExtractionRule_Source._();
  ExtractionRule_Source createEmptyInstance() => create();
  static $pb.PbList<ExtractionRule_Source> createRepeated() => $pb.PbList<ExtractionRule_Source>();
  @$core.pragma('dart2js:noInline')
  static ExtractionRule_Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractionRule_Source>(create);
  static ExtractionRule_Source? _defaultInstance;

  /// Type of the source.
  @$pb.TagNumber(1)
  ExtractionRule_SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(ExtractionRule_SourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  /// Field identifier. For example config vaiable name.
  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
}

/// Extraction Rule.
class ExtractionRule extends $pb.GeneratedMessage {
  factory ExtractionRule({
    ExtractionRule_Source? source,
    $core.String? extractionRegex,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (extractionRegex != null) {
      $result.extractionRegex = extractionRegex;
    }
    return $result;
  }
  ExtractionRule._() : super();
  factory ExtractionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtractionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtractionRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOM<ExtractionRule_Source>(1, _omitFieldNames ? '' : 'source', subBuilder: ExtractionRule_Source.create)
    ..aOS(2, _omitFieldNames ? '' : 'extractionRegex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtractionRule clone() => ExtractionRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtractionRule copyWith(void Function(ExtractionRule) updates) => super.copyWith((message) => updates(message as ExtractionRule)) as ExtractionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtractionRule create() => ExtractionRule._();
  ExtractionRule createEmptyInstance() => create();
  static $pb.PbList<ExtractionRule> createRepeated() => $pb.PbList<ExtractionRule>();
  @$core.pragma('dart2js:noInline')
  static ExtractionRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtractionRule>(create);
  static ExtractionRule? _defaultInstance;

  /// Source on which the rule is applied.
  @$pb.TagNumber(1)
  ExtractionRule_Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(ExtractionRule_Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  ExtractionRule_Source ensureSource() => $_ensure(0);

  /// Regex used to extract backend details from source. If empty, whole source
  /// value will be used.
  @$pb.TagNumber(2)
  $core.String get extractionRegex => $_getSZ(1);
  @$pb.TagNumber(2)
  set extractionRegex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtractionRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractionRegex() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
