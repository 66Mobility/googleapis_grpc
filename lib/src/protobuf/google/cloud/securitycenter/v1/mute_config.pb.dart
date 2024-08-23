//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mute_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'mute_config.pbenum.dart';

export 'mute_config.pbenum.dart';

/// A mute config is a Cloud SCC resource that contains the configuration
/// to mute create/update events of findings.
class MuteConfig extends $pb.GeneratedMessage {
  factory MuteConfig({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? displayName,
    $core.String? description,
    $core.String? filter,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? mostRecentEditor,
    MuteConfig_MuteConfigType? type,
    $1775.Timestamp? expiryTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (mostRecentEditor != null) {
      $result.mostRecentEditor = mostRecentEditor;
    }
    if (type != null) {
      $result.type = type;
    }
    if (expiryTime != null) {
      $result.expiryTime = expiryTime;
    }
    return $result;
  }
  MuteConfig._() : super();
  factory MuteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'mostRecentEditor')
    ..e<MuteConfig_MuteConfigType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MuteConfig_MuteConfigType.MUTE_CONFIG_TYPE_UNSPECIFIED, valueOf: MuteConfig_MuteConfigType.valueOf, enumValues: MuteConfig_MuteConfigType.values)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'expiryTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteConfig clone() => MuteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteConfig copyWith(void Function(MuteConfig) updates) => super.copyWith((message) => updates(message as MuteConfig)) as MuteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteConfig create() => MuteConfig._();
  MuteConfig createEmptyInstance() => create();
  static $pb.PbList<MuteConfig> createRepeated() => $pb.PbList<MuteConfig>();
  @$core.pragma('dart2js:noInline')
  static MuteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteConfig>(create);
  static MuteConfig? _defaultInstance;

  /// This field will be ignored if provided on config creation. Format
  /// `organizations/{organization}/muteConfigs/{mute_config}`
  /// `folders/{folder}/muteConfigs/{mute_config}`
  /// `projects/{project}/muteConfigs/{mute_config}`
  /// `organizations/{organization}/locations/global/muteConfigs/{mute_config}`
  /// `folders/{folder}/locations/global/muteConfigs/{mute_config}`
  /// `projects/{project}/locations/global/muteConfigs/{mute_config}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The human readable name to be displayed for the mute config.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A description of the mute config.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  ///  Required. An expression that defines the filter to apply across
  ///  create/update events of findings. While creating a filter string, be
  ///  mindful of the scope in which the mute configuration is being created.
  ///  E.g., If a filter contains project = X but is created under the project = Y
  ///  scope, it might not match any findings.
  ///
  ///  The following field and operator combinations are supported:
  ///
  ///  * severity: `=`, `:`
  ///  * category: `=`, `:`
  ///  * resource.name: `=`, `:`
  ///  * resource.project_name: `=`, `:`
  ///  * resource.project_display_name: `=`, `:`
  ///  * resource.folders.resource_folder: `=`, `:`
  ///  * resource.parent_name: `=`, `:`
  ///  * resource.parent_display_name: `=`, `:`
  ///  * resource.type: `=`, `:`
  ///  * finding_class: `=`, `:`
  ///  * indicator.ip_addresses: `=`, `:`
  ///  * indicator.domains: `=`, `:`
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Output only. The time at which the mute config was created.
  /// This field is set by the server and will be ignored if provided on config
  /// creation.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The most recent time at which the mute config was updated.
  /// This field is set by the server and will be ignored if provided on config
  /// creation or update.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Email address of the user who last edited the mute config.
  /// This field is set by the server and will be ignored if provided on config
  /// creation or update.
  @$pb.TagNumber(7)
  $core.String get mostRecentEditor => $_getSZ(6);
  @$pb.TagNumber(7)
  set mostRecentEditor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMostRecentEditor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMostRecentEditor() => clearField(7);

  /// Optional. The type of the mute config, which determines what type of mute
  /// state the config affects. The static mute state takes precedence over the
  /// dynamic mute state. Immutable after creation. STATIC by default if not set
  /// during creation.
  @$pb.TagNumber(8)
  MuteConfig_MuteConfigType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(MuteConfig_MuteConfigType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// Optional. The expiry of the mute config. Only applicable for dynamic
  /// configs. If the expiry is set, when the config expires, it is removed from
  /// all findings.
  @$pb.TagNumber(9)
  $1775.Timestamp get expiryTime => $_getN(8);
  @$pb.TagNumber(9)
  set expiryTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiryTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiryTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureExpiryTime() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
