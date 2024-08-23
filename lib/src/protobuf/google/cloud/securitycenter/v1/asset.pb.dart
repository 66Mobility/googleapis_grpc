//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'folder.pb.dart' as $4615;
import 'security_marks.pb.dart' as $1353;

/// Security Command Center managed properties. These properties are managed by
/// Security Command Center and cannot be modified by the user.
class Asset_SecurityCenterProperties extends $pb.GeneratedMessage {
  factory Asset_SecurityCenterProperties({
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? resourceParent,
    $core.String? resourceProject,
    $core.Iterable<$core.String>? resourceOwners,
    $core.String? resourceDisplayName,
    $core.String? resourceParentDisplayName,
    $core.String? resourceProjectDisplayName,
    $core.Iterable<$4615.Folder>? folders,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceParent != null) {
      $result.resourceParent = resourceParent;
    }
    if (resourceProject != null) {
      $result.resourceProject = resourceProject;
    }
    if (resourceOwners != null) {
      $result.resourceOwners.addAll(resourceOwners);
    }
    if (resourceDisplayName != null) {
      $result.resourceDisplayName = resourceDisplayName;
    }
    if (resourceParentDisplayName != null) {
      $result.resourceParentDisplayName = resourceParentDisplayName;
    }
    if (resourceProjectDisplayName != null) {
      $result.resourceProjectDisplayName = resourceProjectDisplayName;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    return $result;
  }
  Asset_SecurityCenterProperties._() : super();
  factory Asset_SecurityCenterProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_SecurityCenterProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.SecurityCenterProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..aOS(3, _omitFieldNames ? '' : 'resourceParent')
    ..aOS(4, _omitFieldNames ? '' : 'resourceProject')
    ..pPS(5, _omitFieldNames ? '' : 'resourceOwners')
    ..aOS(6, _omitFieldNames ? '' : 'resourceDisplayName')
    ..aOS(7, _omitFieldNames ? '' : 'resourceParentDisplayName')
    ..aOS(8, _omitFieldNames ? '' : 'resourceProjectDisplayName')
    ..pc<$4615.Folder>(10, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $4615.Folder.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_SecurityCenterProperties clone() => Asset_SecurityCenterProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_SecurityCenterProperties copyWith(void Function(Asset_SecurityCenterProperties) updates) => super.copyWith((message) => updates(message as Asset_SecurityCenterProperties)) as Asset_SecurityCenterProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties create() => Asset_SecurityCenterProperties._();
  Asset_SecurityCenterProperties createEmptyInstance() => create();
  static $pb.PbList<Asset_SecurityCenterProperties> createRepeated() => $pb.PbList<Asset_SecurityCenterProperties>();
  @$core.pragma('dart2js:noInline')
  static Asset_SecurityCenterProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_SecurityCenterProperties>(create);
  static Asset_SecurityCenterProperties? _defaultInstance;

  /// The full resource name of the Google Cloud resource this asset
  /// represents. This field is immutable after create time. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The type of the Google Cloud resource. Examples include: APPLICATION,
  /// PROJECT, and ORGANIZATION. This is a case insensitive field defined by
  /// Security Command Center and/or the producer of the resource and is
  /// immutable after create time.
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  /// The full resource name of the immediate parent of the resource. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(3)
  $core.String get resourceParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceParent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceParent() => clearField(3);

  /// The full resource name of the project the resource belongs to. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(4)
  $core.String get resourceProject => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceProject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceProject() => clearField(4);

  /// Owners of the Google Cloud resource.
  @$pb.TagNumber(5)
  $core.List<$core.String> get resourceOwners => $_getList(4);

  /// The user defined display name for this resource.
  @$pb.TagNumber(6)
  $core.String get resourceDisplayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceDisplayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceDisplayName() => clearField(6);

  /// The user defined display name for the parent of this resource.
  @$pb.TagNumber(7)
  $core.String get resourceParentDisplayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceParentDisplayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceParentDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceParentDisplayName() => clearField(7);

  /// The user defined display name for the project of this resource.
  @$pb.TagNumber(8)
  $core.String get resourceProjectDisplayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set resourceProjectDisplayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceProjectDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearResourceProjectDisplayName() => clearField(8);

  /// Contains a Folder message for each folder in the assets ancestry.
  /// The first folder is the deepest nested folder, and the last folder is the
  /// folder directly under the Organization.
  @$pb.TagNumber(10)
  $core.List<$4615.Folder> get folders => $_getList(8);
}

/// Cloud IAM Policy information associated with the Google Cloud resource
/// described by the Security Command Center asset. This information is managed
/// and defined by the Google Cloud resource and cannot be modified by the
/// user.
class Asset_IamPolicy extends $pb.GeneratedMessage {
  factory Asset_IamPolicy({
    $core.String? policyBlob,
  }) {
    final $result = create();
    if (policyBlob != null) {
      $result.policyBlob = policyBlob;
    }
    return $result;
  }
  Asset_IamPolicy._() : super();
  factory Asset_IamPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset_IamPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset.IamPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyBlob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset_IamPolicy clone() => Asset_IamPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset_IamPolicy copyWith(void Function(Asset_IamPolicy) updates) => super.copyWith((message) => updates(message as Asset_IamPolicy)) as Asset_IamPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset_IamPolicy create() => Asset_IamPolicy._();
  Asset_IamPolicy createEmptyInstance() => create();
  static $pb.PbList<Asset_IamPolicy> createRepeated() => $pb.PbList<Asset_IamPolicy>();
  @$core.pragma('dart2js:noInline')
  static Asset_IamPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset_IamPolicy>(create);
  static Asset_IamPolicy? _defaultInstance;

  /// The JSON representation of the Policy associated with the asset.
  /// See https://cloud.google.com/iam/reference/rest/v1/Policy for format
  /// details.
  @$pb.TagNumber(1)
  $core.String get policyBlob => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyBlob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyBlob() => clearField(1);
}

///  Security Command Center representation of a Google Cloud
///  resource.
///
///  The Asset is a Security Command Center resource that captures information
///  about a single Google Cloud resource. All modifications to an Asset are only
///  within the context of Security Command Center and don't affect the referenced
///  Google Cloud resource.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    Asset_SecurityCenterProperties? securityCenterProperties,
    $core.Map<$core.String, $1735.Value>? resourceProperties,
    $1353.SecurityMarks? securityMarks,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Asset_IamPolicy? iamPolicy,
    $core.String? canonicalName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (securityCenterProperties != null) {
      $result.securityCenterProperties = securityCenterProperties;
    }
    if (resourceProperties != null) {
      $result.resourceProperties.addAll(resourceProperties);
    }
    if (securityMarks != null) {
      $result.securityMarks = securityMarks;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (iamPolicy != null) {
      $result.iamPolicy = iamPolicy;
    }
    if (canonicalName != null) {
      $result.canonicalName = canonicalName;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Asset_SecurityCenterProperties>(2, _omitFieldNames ? '' : 'securityCenterProperties', subBuilder: Asset_SecurityCenterProperties.create)
    ..m<$core.String, $1735.Value>(7, _omitFieldNames ? '' : 'resourceProperties', entryClassName: 'Asset.ResourcePropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOM<$1353.SecurityMarks>(8, _omitFieldNames ? '' : 'securityMarks', subBuilder: $1353.SecurityMarks.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Asset_IamPolicy>(11, _omitFieldNames ? '' : 'iamPolicy', subBuilder: Asset_IamPolicy.create)
    ..aOS(13, _omitFieldNames ? '' : 'canonicalName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  /// The relative resource name of this asset. See:
  /// https://cloud.google.com/apis/design/resource_names#relative_resource_name
  /// Example:
  /// "organizations/{organization_id}/assets/{asset_id}".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Security Command Center managed properties. These properties are managed by
  /// Security Command Center and cannot be modified by the user.
  @$pb.TagNumber(2)
  Asset_SecurityCenterProperties get securityCenterProperties => $_getN(1);
  @$pb.TagNumber(2)
  set securityCenterProperties(Asset_SecurityCenterProperties v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityCenterProperties() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityCenterProperties() => clearField(2);
  @$pb.TagNumber(2)
  Asset_SecurityCenterProperties ensureSecurityCenterProperties() => $_ensure(1);

  /// Resource managed properties. These properties are managed and defined by
  /// the Google Cloud resource and cannot be modified by the user.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1735.Value> get resourceProperties => $_getMap(2);

  /// User specified security marks. These marks are entirely managed by the user
  /// and come from the SecurityMarks resource that belongs to the asset.
  @$pb.TagNumber(8)
  $1353.SecurityMarks get securityMarks => $_getN(3);
  @$pb.TagNumber(8)
  set securityMarks($1353.SecurityMarks v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(3);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $1353.SecurityMarks ensureSecurityMarks() => $_ensure(3);

  /// The time at which the asset was created in Security Command Center.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// The time at which the asset was last updated or added in Cloud SCC.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Cloud IAM Policy information associated with the Google Cloud resource
  /// described by the Security Command Center asset. This information is managed
  /// and defined by the Google Cloud resource and cannot be modified by the
  /// user.
  @$pb.TagNumber(11)
  Asset_IamPolicy get iamPolicy => $_getN(6);
  @$pb.TagNumber(11)
  set iamPolicy(Asset_IamPolicy v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIamPolicy() => $_has(6);
  @$pb.TagNumber(11)
  void clearIamPolicy() => clearField(11);
  @$pb.TagNumber(11)
  Asset_IamPolicy ensureIamPolicy() => $_ensure(6);

  /// The canonical name of the resource. It's either
  /// "organizations/{organization_id}/assets/{asset_id}",
  /// "folders/{folder_id}/assets/{asset_id}" or
  /// "projects/{project_number}/assets/{asset_id}", depending on the closest CRM
  /// ancestor of the resource.
  @$pb.TagNumber(13)
  $core.String get canonicalName => $_getSZ(7);
  @$pb.TagNumber(13)
  set canonicalName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasCanonicalName() => $_has(7);
  @$pb.TagNumber(13)
  void clearCanonicalName() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
