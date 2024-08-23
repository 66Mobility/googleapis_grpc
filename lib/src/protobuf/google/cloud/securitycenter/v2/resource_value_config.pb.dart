//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/resource_value_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resource.pbenum.dart' as $4684;
import 'resource_value_config.pbenum.dart';

export 'resource_value_config.pbenum.dart';

/// Resource value mapping for Sensitive Data Protection findings
/// If any of these mappings have a resource value that is not unspecified,
/// the resource_value field will be ignored when reading this configuration.
class ResourceValueConfig_SensitiveDataProtectionMapping extends $pb.GeneratedMessage {
  factory ResourceValueConfig_SensitiveDataProtectionMapping({
    ResourceValue? highSensitivityMapping,
    ResourceValue? mediumSensitivityMapping,
  }) {
    final $result = create();
    if (highSensitivityMapping != null) {
      $result.highSensitivityMapping = highSensitivityMapping;
    }
    if (mediumSensitivityMapping != null) {
      $result.mediumSensitivityMapping = mediumSensitivityMapping;
    }
    return $result;
  }
  ResourceValueConfig_SensitiveDataProtectionMapping._() : super();
  factory ResourceValueConfig_SensitiveDataProtectionMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceValueConfig_SensitiveDataProtectionMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceValueConfig.SensitiveDataProtectionMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<ResourceValue>(1, _omitFieldNames ? '' : 'highSensitivityMapping', $pb.PbFieldType.OE, defaultOrMaker: ResourceValue.RESOURCE_VALUE_UNSPECIFIED, valueOf: ResourceValue.valueOf, enumValues: ResourceValue.values)
    ..e<ResourceValue>(2, _omitFieldNames ? '' : 'mediumSensitivityMapping', $pb.PbFieldType.OE, defaultOrMaker: ResourceValue.RESOURCE_VALUE_UNSPECIFIED, valueOf: ResourceValue.valueOf, enumValues: ResourceValue.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceValueConfig_SensitiveDataProtectionMapping clone() => ResourceValueConfig_SensitiveDataProtectionMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceValueConfig_SensitiveDataProtectionMapping copyWith(void Function(ResourceValueConfig_SensitiveDataProtectionMapping) updates) => super.copyWith((message) => updates(message as ResourceValueConfig_SensitiveDataProtectionMapping)) as ResourceValueConfig_SensitiveDataProtectionMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceValueConfig_SensitiveDataProtectionMapping create() => ResourceValueConfig_SensitiveDataProtectionMapping._();
  ResourceValueConfig_SensitiveDataProtectionMapping createEmptyInstance() => create();
  static $pb.PbList<ResourceValueConfig_SensitiveDataProtectionMapping> createRepeated() => $pb.PbList<ResourceValueConfig_SensitiveDataProtectionMapping>();
  @$core.pragma('dart2js:noInline')
  static ResourceValueConfig_SensitiveDataProtectionMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceValueConfig_SensitiveDataProtectionMapping>(create);
  static ResourceValueConfig_SensitiveDataProtectionMapping? _defaultInstance;

  /// Resource value mapping for high-sensitivity Sensitive Data Protection
  /// findings
  @$pb.TagNumber(1)
  ResourceValue get highSensitivityMapping => $_getN(0);
  @$pb.TagNumber(1)
  set highSensitivityMapping(ResourceValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHighSensitivityMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearHighSensitivityMapping() => clearField(1);

  /// Resource value mapping for medium-sensitivity Sensitive Data Protection
  /// findings
  @$pb.TagNumber(2)
  ResourceValue get mediumSensitivityMapping => $_getN(1);
  @$pb.TagNumber(2)
  set mediumSensitivityMapping(ResourceValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediumSensitivityMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediumSensitivityMapping() => clearField(2);
}

/// A resource value configuration (RVC) is a mapping configuration of user's
/// resources to resource values. Used in Attack path simulations.
class ResourceValueConfig extends $pb.GeneratedMessage {
  factory ResourceValueConfig({
    $core.String? name,
    ResourceValue? resourceValue,
    $core.Iterable<$core.String>? tagValues,
    $core.String? resourceType,
    $core.String? scope,
    $core.Map<$core.String, $core.String>? resourceLabelsSelector,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $4684.CloudProvider? cloudProvider,
    ResourceValueConfig_SensitiveDataProtectionMapping? sensitiveDataProtectionMapping,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceValue != null) {
      $result.resourceValue = resourceValue;
    }
    if (tagValues != null) {
      $result.tagValues.addAll(tagValues);
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (resourceLabelsSelector != null) {
      $result.resourceLabelsSelector.addAll(resourceLabelsSelector);
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (cloudProvider != null) {
      $result.cloudProvider = cloudProvider;
    }
    if (sensitiveDataProtectionMapping != null) {
      $result.sensitiveDataProtectionMapping = sensitiveDataProtectionMapping;
    }
    return $result;
  }
  ResourceValueConfig._() : super();
  factory ResourceValueConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceValueConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceValueConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ResourceValue>(2, _omitFieldNames ? '' : 'resourceValue', $pb.PbFieldType.OE, defaultOrMaker: ResourceValue.RESOURCE_VALUE_UNSPECIFIED, valueOf: ResourceValue.valueOf, enumValues: ResourceValue.values)
    ..pPS(3, _omitFieldNames ? '' : 'tagValues')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..aOS(5, _omitFieldNames ? '' : 'scope')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'resourceLabelsSelector', entryClassName: 'ResourceValueConfig.ResourceLabelsSelectorEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securitycenter.v2'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<$4684.CloudProvider>(10, _omitFieldNames ? '' : 'cloudProvider', $pb.PbFieldType.OE, defaultOrMaker: $4684.CloudProvider.CLOUD_PROVIDER_UNSPECIFIED, valueOf: $4684.CloudProvider.valueOf, enumValues: $4684.CloudProvider.values)
    ..aOM<ResourceValueConfig_SensitiveDataProtectionMapping>(11, _omitFieldNames ? '' : 'sensitiveDataProtectionMapping', subBuilder: ResourceValueConfig_SensitiveDataProtectionMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceValueConfig clone() => ResourceValueConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceValueConfig copyWith(void Function(ResourceValueConfig) updates) => super.copyWith((message) => updates(message as ResourceValueConfig)) as ResourceValueConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceValueConfig create() => ResourceValueConfig._();
  ResourceValueConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceValueConfig> createRepeated() => $pb.PbList<ResourceValueConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceValueConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceValueConfig>(create);
  static ResourceValueConfig? _defaultInstance;

  /// Identifier. Name for the resource value configuration
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Resource value level this expression represents
  /// Only required when there is no Sensitive Data Protection mapping in the
  /// request
  @$pb.TagNumber(2)
  ResourceValue get resourceValue => $_getN(1);
  @$pb.TagNumber(2)
  set resourceValue(ResourceValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceValue() => clearField(2);

  /// Tag values combined with `AND` to check against.
  /// Values in the form "tagValues/123"
  /// Example: `[ "tagValues/123", "tagValues/456", "tagValues/789" ]`
  /// https://cloud.google.com/resource-manager/docs/tags/tags-creating-and-managing
  @$pb.TagNumber(3)
  $core.List<$core.String> get tagValues => $_getList(2);

  /// Apply resource_value only to resources that match resource_type.
  /// resource_type will be checked with `AND` of other resources.
  /// For example, "storage.googleapis.com/Bucket" with resource_value "HIGH"
  /// will apply "HIGH" value only to "storage.googleapis.com/Bucket" resources.
  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);

  /// Project or folder to scope this configuration to.
  /// For example, "project/456" would apply this configuration only to resources
  /// in "project/456" scope and will be checked with `AND` of other resources.
  @$pb.TagNumber(5)
  $core.String get scope => $_getSZ(4);
  @$pb.TagNumber(5)
  set scope($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => clearField(5);

  /// List of resource labels to search for, evaluated with `AND`.
  /// For example, "resource_labels_selector": {"key": "value", "env": "prod"}
  /// will match resources with labels "key": "value" `AND` "env":
  /// "prod"
  /// https://cloud.google.com/resource-manager/docs/creating-managing-labels
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get resourceLabelsSelector => $_getMap(5);

  /// Description of the resource value configuration.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Timestamp this resource value configuration was created.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Timestamp this resource value configuration was last updated.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Cloud provider this configuration applies to
  @$pb.TagNumber(10)
  $4684.CloudProvider get cloudProvider => $_getN(9);
  @$pb.TagNumber(10)
  set cloudProvider($4684.CloudProvider v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCloudProvider() => $_has(9);
  @$pb.TagNumber(10)
  void clearCloudProvider() => clearField(10);

  /// A mapping of the sensitivity on Sensitive Data Protection finding to
  /// resource values. This mapping can only be used in combination with a
  /// resource_type that is related to BigQuery, e.g.
  /// "bigquery.googleapis.com/Dataset".
  @$pb.TagNumber(11)
  ResourceValueConfig_SensitiveDataProtectionMapping get sensitiveDataProtectionMapping => $_getN(10);
  @$pb.TagNumber(11)
  set sensitiveDataProtectionMapping(ResourceValueConfig_SensitiveDataProtectionMapping v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSensitiveDataProtectionMapping() => $_has(10);
  @$pb.TagNumber(11)
  void clearSensitiveDataProtectionMapping() => clearField(11);
  @$pb.TagNumber(11)
  ResourceValueConfig_SensitiveDataProtectionMapping ensureSensitiveDataProtectionMapping() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
