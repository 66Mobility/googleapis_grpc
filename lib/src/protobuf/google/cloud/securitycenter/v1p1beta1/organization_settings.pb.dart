//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/organization_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'organization_settings.pbenum.dart';

export 'organization_settings.pbenum.dart';

/// The configuration used for Asset Discovery runs.
class OrganizationSettings_AssetDiscoveryConfig extends $pb.GeneratedMessage {
  factory OrganizationSettings_AssetDiscoveryConfig({
    $core.Iterable<$core.String>? projectIds,
    OrganizationSettings_AssetDiscoveryConfig_InclusionMode? inclusionMode,
    $core.Iterable<$core.String>? folderIds,
  }) {
    final $result = create();
    if (projectIds != null) {
      $result.projectIds.addAll(projectIds);
    }
    if (inclusionMode != null) {
      $result.inclusionMode = inclusionMode;
    }
    if (folderIds != null) {
      $result.folderIds.addAll(folderIds);
    }
    return $result;
  }
  OrganizationSettings_AssetDiscoveryConfig._() : super();
  factory OrganizationSettings_AssetDiscoveryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationSettings_AssetDiscoveryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationSettings.AssetDiscoveryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'projectIds')
    ..e<OrganizationSettings_AssetDiscoveryConfig_InclusionMode>(2, _omitFieldNames ? '' : 'inclusionMode', $pb.PbFieldType.OE, defaultOrMaker: OrganizationSettings_AssetDiscoveryConfig_InclusionMode.INCLUSION_MODE_UNSPECIFIED, valueOf: OrganizationSettings_AssetDiscoveryConfig_InclusionMode.valueOf, enumValues: OrganizationSettings_AssetDiscoveryConfig_InclusionMode.values)
    ..pPS(3, _omitFieldNames ? '' : 'folderIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationSettings_AssetDiscoveryConfig clone() => OrganizationSettings_AssetDiscoveryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationSettings_AssetDiscoveryConfig copyWith(void Function(OrganizationSettings_AssetDiscoveryConfig) updates) => super.copyWith((message) => updates(message as OrganizationSettings_AssetDiscoveryConfig)) as OrganizationSettings_AssetDiscoveryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig create() => OrganizationSettings_AssetDiscoveryConfig._();
  OrganizationSettings_AssetDiscoveryConfig createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings_AssetDiscoveryConfig> createRepeated() => $pb.PbList<OrganizationSettings_AssetDiscoveryConfig>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings_AssetDiscoveryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationSettings_AssetDiscoveryConfig>(create);
  static OrganizationSettings_AssetDiscoveryConfig? _defaultInstance;

  /// The project ids to use for filtering asset discovery.
  @$pb.TagNumber(1)
  $core.List<$core.String> get projectIds => $_getList(0);

  /// The mode to use for filtering asset discovery.
  @$pb.TagNumber(2)
  OrganizationSettings_AssetDiscoveryConfig_InclusionMode get inclusionMode => $_getN(1);
  @$pb.TagNumber(2)
  set inclusionMode(OrganizationSettings_AssetDiscoveryConfig_InclusionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInclusionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInclusionMode() => clearField(2);

  /// The folder ids to use for filtering asset discovery.
  /// It consists of only digits, e.g., 756619654966.
  @$pb.TagNumber(3)
  $core.List<$core.String> get folderIds => $_getList(2);
}

/// User specified settings that are attached to the Security Command
/// Center organization.
class OrganizationSettings extends $pb.GeneratedMessage {
  factory OrganizationSettings({
    $core.String? name,
    $core.bool? enableAssetDiscovery,
    OrganizationSettings_AssetDiscoveryConfig? assetDiscoveryConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (enableAssetDiscovery != null) {
      $result.enableAssetDiscovery = enableAssetDiscovery;
    }
    if (assetDiscoveryConfig != null) {
      $result.assetDiscoveryConfig = assetDiscoveryConfig;
    }
    return $result;
  }
  OrganizationSettings._() : super();
  factory OrganizationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'enableAssetDiscovery')
    ..aOM<OrganizationSettings_AssetDiscoveryConfig>(3, _omitFieldNames ? '' : 'assetDiscoveryConfig', subBuilder: OrganizationSettings_AssetDiscoveryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationSettings clone() => OrganizationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationSettings copyWith(void Function(OrganizationSettings) updates) => super.copyWith((message) => updates(message as OrganizationSettings)) as OrganizationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationSettings create() => OrganizationSettings._();
  OrganizationSettings createEmptyInstance() => create();
  static $pb.PbList<OrganizationSettings> createRepeated() => $pb.PbList<OrganizationSettings>();
  @$core.pragma('dart2js:noInline')
  static OrganizationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationSettings>(create);
  static OrganizationSettings? _defaultInstance;

  /// The relative resource name of the settings. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/organizationSettings".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A flag that indicates if Asset Discovery should be enabled. If the flag is
  /// set to `true`, then discovery of assets will occur. If it is set to `false,
  /// all historical assets will remain, but discovery of future assets will not
  /// occur.
  @$pb.TagNumber(2)
  $core.bool get enableAssetDiscovery => $_getBF(1);
  @$pb.TagNumber(2)
  set enableAssetDiscovery($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableAssetDiscovery() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableAssetDiscovery() => clearField(2);

  /// The configuration used for Asset Discovery runs.
  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig get assetDiscoveryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set assetDiscoveryConfig(OrganizationSettings_AssetDiscoveryConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetDiscoveryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetDiscoveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  OrganizationSettings_AssetDiscoveryConfig ensureAssetDiscoveryConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
