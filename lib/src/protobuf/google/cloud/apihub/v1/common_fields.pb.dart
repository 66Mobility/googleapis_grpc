//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common_fields.pbenum.dart';

export 'common_fields.pbenum.dart';

/// An API resource in the API Hub.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    Owner? owner,
    $core.Iterable<$core.String>? versions,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    AttributeValues? targetUser,
    AttributeValues? team,
    AttributeValues? businessUnit,
    AttributeValues? maturityLevel,
    $core.Map<$core.String, AttributeValues>? attributes,
    AttributeValues? apiStyle,
    $core.String? selectedVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (targetUser != null) {
      $result.targetUser = targetUser;
    }
    if (team != null) {
      $result.team = team;
    }
    if (businessUnit != null) {
      $result.businessUnit = businessUnit;
    }
    if (maturityLevel != null) {
      $result.maturityLevel = maturityLevel;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (apiStyle != null) {
      $result.apiStyle = apiStyle;
    }
    if (selectedVersion != null) {
      $result.selectedVersion = selectedVersion;
    }
    return $result;
  }
  Api._() : super();
  factory Api.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Api', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..aOM<Owner>(5, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..pPS(6, _omitFieldNames ? '' : 'versions')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AttributeValues>(9, _omitFieldNames ? '' : 'targetUser', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(10, _omitFieldNames ? '' : 'team', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'businessUnit', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'maturityLevel', subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(13, _omitFieldNames ? '' : 'attributes', entryClassName: 'Api.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..aOM<AttributeValues>(14, _omitFieldNames ? '' : 'apiStyle', subBuilder: AttributeValues.create)
    ..aOS(15, _omitFieldNames ? '' : 'selectedVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Api copyWith(void Function(Api) updates) => super.copyWith((message) => updates(message as Api)) as Api;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  ///  Identifier. The name of the API resource in the API Hub.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the API resource.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the API resource.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. The documentation for the API resource.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Optional. Owner details for the API resource.
  @$pb.TagNumber(5)
  Owner get owner => $_getN(4);
  @$pb.TagNumber(5)
  set owner(Owner v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
  @$pb.TagNumber(5)
  Owner ensureOwner() => $_ensure(4);

  /// Output only. The list of versions present in an API resource.
  /// Note: An API resource can be associated with more than 1 version.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(6)
  $core.List<$core.String> get versions => $_getList(5);

  /// Output only. The time at which the API resource was created.
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

  /// Output only. The time at which the API resource was last updated.
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

  /// Optional. The target users for the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-target-user`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(9)
  AttributeValues get targetUser => $_getN(8);
  @$pb.TagNumber(9)
  set targetUser(AttributeValues v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetUser() => clearField(9);
  @$pb.TagNumber(9)
  AttributeValues ensureTargetUser() => $_ensure(8);

  /// Optional. The team owning the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-team`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(10)
  AttributeValues get team => $_getN(9);
  @$pb.TagNumber(10)
  set team(AttributeValues v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTeam() => $_has(9);
  @$pb.TagNumber(10)
  void clearTeam() => clearField(10);
  @$pb.TagNumber(10)
  AttributeValues ensureTeam() => $_ensure(9);

  /// Optional. The business unit owning the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-business-unit`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get businessUnit => $_getN(10);
  @$pb.TagNumber(11)
  set businessUnit(AttributeValues v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessUnit() => clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureBusinessUnit() => $_ensure(10);

  /// Optional. The maturity level of the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-maturity-level`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get maturityLevel => $_getN(11);
  @$pb.TagNumber(12)
  set maturityLevel(AttributeValues v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaturityLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaturityLevel() => clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureMaturityLevel() => $_ensure(11);

  /// Optional. The list of user defined attributes associated with the API
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(13)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(12);

  /// Optional. The style of the API.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-api-style`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(14)
  AttributeValues get apiStyle => $_getN(13);
  @$pb.TagNumber(14)
  set apiStyle(AttributeValues v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasApiStyle() => $_has(13);
  @$pb.TagNumber(14)
  void clearApiStyle() => clearField(14);
  @$pb.TagNumber(14)
  AttributeValues ensureApiStyle() => $_ensure(13);

  /// Optional. The selected version for an API resource.
  /// This can be used when special handling is needed on client side for
  /// particular version of the API. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(15)
  $core.String get selectedVersion => $_getSZ(14);
  @$pb.TagNumber(15)
  set selectedVersion($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSelectedVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearSelectedVersion() => clearField(15);
}

/// Represents a version of the API resource in API hub. This is also referred
/// to as the API version.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    $core.Iterable<$core.String>? specs,
    $core.Iterable<$core.String>? apiOperations,
    $core.Iterable<$core.String>? definitions,
    $core.Iterable<$core.String>? deployments,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    AttributeValues? lifecycle,
    AttributeValues? compliance,
    AttributeValues? accreditation,
    $core.Map<$core.String, AttributeValues>? attributes,
    $core.String? selectedDeployment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (apiOperations != null) {
      $result.apiOperations.addAll(apiOperations);
    }
    if (definitions != null) {
      $result.definitions.addAll(definitions);
    }
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lifecycle != null) {
      $result.lifecycle = lifecycle;
    }
    if (compliance != null) {
      $result.compliance = compliance;
    }
    if (accreditation != null) {
      $result.accreditation = accreditation;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (selectedDeployment != null) {
      $result.selectedDeployment = selectedDeployment;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..pPS(5, _omitFieldNames ? '' : 'specs')
    ..pPS(6, _omitFieldNames ? '' : 'apiOperations')
    ..pPS(7, _omitFieldNames ? '' : 'definitions')
    ..pPS(8, _omitFieldNames ? '' : 'deployments')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'lifecycle', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'compliance', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(13, _omitFieldNames ? '' : 'accreditation', subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(14, _omitFieldNames ? '' : 'attributes', entryClassName: 'Version.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'selectedDeployment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  ///  Identifier. The name of the version.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the version.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the version.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. The documentation of the version.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Output only. The specs associated with this version.
  /// Note that an API version can be associated with multiple specs.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(5)
  $core.List<$core.String> get specs => $_getList(4);

  /// Output only. The operations contained in the API version.
  /// These operations will be added to the version when a new spec is
  /// added or when an existing spec is updated. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(6)
  $core.List<$core.String> get apiOperations => $_getList(5);

  /// Output only. The definitions contained in the API version.
  /// These definitions will be added to the version when a new spec is
  /// added or when an existing spec is updated. Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/definitions/{definition}`
  @$pb.TagNumber(7)
  $core.List<$core.String> get definitions => $_getList(6);

  /// Optional. The deployments linked to this API version.
  /// Note: A particular API version could be deployed to multiple deployments
  /// (for dev deployment, UAT deployment, etc)
  /// Format is
  /// `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.List<$core.String> get deployments => $_getList(7);

  /// Output only. The time at which the version was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which the version was last updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. The lifecycle of the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-lifecycle`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get lifecycle => $_getN(10);
  @$pb.TagNumber(11)
  set lifecycle(AttributeValues v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLifecycle() => $_has(10);
  @$pb.TagNumber(11)
  void clearLifecycle() => clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureLifecycle() => $_ensure(10);

  /// Optional. The compliance associated with the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-compliance`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get compliance => $_getN(11);
  @$pb.TagNumber(12)
  set compliance(AttributeValues v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompliance() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompliance() => clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureCompliance() => $_ensure(11);

  /// Optional. The accreditations associated with the API version.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-accreditation`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(13)
  AttributeValues get accreditation => $_getN(12);
  @$pb.TagNumber(13)
  set accreditation(AttributeValues v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccreditation() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccreditation() => clearField(13);
  @$pb.TagNumber(13)
  AttributeValues ensureAccreditation() => $_ensure(12);

  /// Optional. The list of user defined attributes associated with the Version
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(14)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(13);

  /// Optional. The selected deployment for a Version resource.
  /// This can be used when special handling is needed on client side for a
  /// particular deployment linked to the version.
  /// Format is
  /// `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(16)
  $core.String get selectedDeployment => $_getSZ(14);
  @$pb.TagNumber(16)
  set selectedDeployment($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSelectedDeployment() => $_has(14);
  @$pb.TagNumber(16)
  void clearSelectedDeployment() => clearField(16);
}

/// Represents a spec associated with an API version in the API
/// Hub. Note that specs of various types can be uploaded, however
/// parsing of details is supported for OpenAPI spec currently.
class Spec extends $pb.GeneratedMessage {
  factory Spec({
    $core.String? name,
    $core.String? displayName,
    AttributeValues? specType,
    SpecContents? contents,
    SpecDetails? details,
    $core.String? sourceUri,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    LintResponse? lintResponse,
    $core.Map<$core.String, AttributeValues>? attributes,
    Documentation? documentation,
    Spec_ParsingMode? parsingMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (specType != null) {
      $result.specType = specType;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    if (details != null) {
      $result.details = details;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lintResponse != null) {
      $result.lintResponse = lintResponse;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (parsingMode != null) {
      $result.parsingMode = parsingMode;
    }
    return $result;
  }
  Spec._() : super();
  factory Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<AttributeValues>(3, _omitFieldNames ? '' : 'specType', subBuilder: AttributeValues.create)
    ..aOM<SpecContents>(4, _omitFieldNames ? '' : 'contents', subBuilder: SpecContents.create)
    ..aOM<SpecDetails>(5, _omitFieldNames ? '' : 'details', subBuilder: SpecDetails.create)
    ..aOS(6, _omitFieldNames ? '' : 'sourceUri')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<LintResponse>(9, _omitFieldNames ? '' : 'lintResponse', subBuilder: LintResponse.create)
    ..m<$core.String, AttributeValues>(10, _omitFieldNames ? '' : 'attributes', entryClassName: 'Spec.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..aOM<Documentation>(11, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..e<Spec_ParsingMode>(12, _omitFieldNames ? '' : 'parsingMode', $pb.PbFieldType.OE, defaultOrMaker: Spec_ParsingMode.PARSING_MODE_UNSPECIFIED, valueOf: Spec_ParsingMode.valueOf, enumValues: Spec_ParsingMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Spec clone() => Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Spec copyWith(void Function(Spec) updates) => super.copyWith((message) => updates(message as Spec)) as Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spec create() => Spec._();
  Spec createEmptyInstance() => create();
  static $pb.PbList<Spec> createRepeated() => $pb.PbList<Spec>();
  @$core.pragma('dart2js:noInline')
  static Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spec>(create);
  static Spec? _defaultInstance;

  ///  Identifier. The name of the spec.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the spec.
  /// This can contain the file name of the spec.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Required. The type of spec.
  ///  The value should be one of the allowed values defined for
  ///  `projects/{project}/locations/{location}/attributes/system-spec-type`
  ///  attribute.
  ///  The number of values for this attribute will be based on the
  ///  cardinality of the attribute. The same can be retrieved via GetAttribute
  ///  API.
  ///
  ///  Note, this field is mandatory if content is provided.
  @$pb.TagNumber(3)
  AttributeValues get specType => $_getN(2);
  @$pb.TagNumber(3)
  set specType(AttributeValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecType() => clearField(3);
  @$pb.TagNumber(3)
  AttributeValues ensureSpecType() => $_ensure(2);

  /// Optional. Input only. The contents of the uploaded spec.
  @$pb.TagNumber(4)
  SpecContents get contents => $_getN(3);
  @$pb.TagNumber(4)
  set contents(SpecContents v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContents() => $_has(3);
  @$pb.TagNumber(4)
  void clearContents() => clearField(4);
  @$pb.TagNumber(4)
  SpecContents ensureContents() => $_ensure(3);

  /// Output only. Details parsed from the spec.
  @$pb.TagNumber(5)
  SpecDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(SpecDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => clearField(5);
  @$pb.TagNumber(5)
  SpecDetails ensureDetails() => $_ensure(4);

  /// Optional. The URI of the spec source in case file is uploaded
  /// from an external version control system.
  @$pb.TagNumber(6)
  $core.String get sourceUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceUri() => clearField(6);

  /// Output only. The time at which the spec was created.
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

  /// Output only. The time at which the spec was last updated.
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

  /// Optional. The lint response for the spec.
  @$pb.TagNumber(9)
  LintResponse get lintResponse => $_getN(8);
  @$pb.TagNumber(9)
  set lintResponse(LintResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLintResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearLintResponse() => clearField(9);
  @$pb.TagNumber(9)
  LintResponse ensureLintResponse() => $_ensure(8);

  /// Optional. The list of user defined attributes associated with the spec.
  /// The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(9);

  /// Optional. The documentation of the spec.
  /// For OpenAPI spec, this will be populated from `externalDocs` in OpenAPI
  /// spec.
  @$pb.TagNumber(11)
  Documentation get documentation => $_getN(10);
  @$pb.TagNumber(11)
  set documentation(Documentation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDocumentation() => $_has(10);
  @$pb.TagNumber(11)
  void clearDocumentation() => clearField(11);
  @$pb.TagNumber(11)
  Documentation ensureDocumentation() => $_ensure(10);

  /// Optional. Input only. Enum specifying the parsing mode for OpenAPI
  /// Specification (OAS) parsing.
  @$pb.TagNumber(12)
  Spec_ParsingMode get parsingMode => $_getN(11);
  @$pb.TagNumber(12)
  set parsingMode(Spec_ParsingMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasParsingMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearParsingMode() => clearField(12);
}

/// Details of the deployment where APIs are hosted.
/// A deployment could represent an Apigee proxy, API gateway, other Google Cloud
/// services or non-Google Cloud services as well. A deployment entity is a root
/// level entity in the API hub and exists independent of any API.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Documentation? documentation,
    AttributeValues? deploymentType,
    $core.String? resourceUri,
    $core.Iterable<$core.String>? endpoints,
    $core.Iterable<$core.String>? apiVersions,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    AttributeValues? slo,
    AttributeValues? environment,
    $core.Map<$core.String, AttributeValues>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (deploymentType != null) {
      $result.deploymentType = deploymentType;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (apiVersions != null) {
      $result.apiVersions.addAll(apiVersions);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (slo != null) {
      $result.slo = slo;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(4, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..aOM<AttributeValues>(5, _omitFieldNames ? '' : 'deploymentType', subBuilder: AttributeValues.create)
    ..aOS(6, _omitFieldNames ? '' : 'resourceUri')
    ..pPS(7, _omitFieldNames ? '' : 'endpoints')
    ..pPS(8, _omitFieldNames ? '' : 'apiVersions')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AttributeValues>(11, _omitFieldNames ? '' : 'slo', subBuilder: AttributeValues.create)
    ..aOM<AttributeValues>(12, _omitFieldNames ? '' : 'environment', subBuilder: AttributeValues.create)
    ..m<$core.String, AttributeValues>(13, _omitFieldNames ? '' : 'attributes', entryClassName: 'Deployment.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  ///  Identifier. The name of the deployment.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the deployment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the deployment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. The documentation of the deployment.
  @$pb.TagNumber(4)
  Documentation get documentation => $_getN(3);
  @$pb.TagNumber(4)
  set documentation(Documentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentation() => clearField(4);
  @$pb.TagNumber(4)
  Documentation ensureDocumentation() => $_ensure(3);

  /// Required. The type of deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-deployment-type`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(5)
  AttributeValues get deploymentType => $_getN(4);
  @$pb.TagNumber(5)
  set deploymentType(AttributeValues v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeploymentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeploymentType() => clearField(5);
  @$pb.TagNumber(5)
  AttributeValues ensureDeploymentType() => $_ensure(4);

  /// Required. A URI to the runtime resource. This URI can be used to manage the
  /// resource. For example, if the runtime resource is of type APIGEE_PROXY,
  /// then this field will contain the URI to the management UI of the proxy.
  @$pb.TagNumber(6)
  $core.String get resourceUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceUri() => clearField(6);

  /// Required. The endpoints at which this deployment resource is listening for
  /// API requests. This could be a list of complete URIs, hostnames or an IP
  /// addresses.
  @$pb.TagNumber(7)
  $core.List<$core.String> get endpoints => $_getList(6);

  /// Output only. The API versions linked to this deployment.
  /// Note: A particular deployment could be linked to multiple different API
  /// versions (of same or different APIs).
  @$pb.TagNumber(8)
  $core.List<$core.String> get apiVersions => $_getList(7);

  /// Output only. The time at which the deployment was created.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which the deployment was last updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Optional. The SLO for this deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-slo`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(11)
  AttributeValues get slo => $_getN(10);
  @$pb.TagNumber(11)
  set slo(AttributeValues v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSlo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSlo() => clearField(11);
  @$pb.TagNumber(11)
  AttributeValues ensureSlo() => $_ensure(10);

  /// Optional. The environment mapping to this deployment.
  /// This maps to the following system defined attribute:
  /// `projects/{project}/locations/{location}/attributes/system-environment`
  /// attribute.
  /// The number of values for this attribute will be based on the
  /// cardinality of the attribute. The same can be retrieved via GetAttribute
  /// API. All values should be from the list of allowed values defined for the
  /// attribute.
  @$pb.TagNumber(12)
  AttributeValues get environment => $_getN(11);
  @$pb.TagNumber(12)
  set environment(AttributeValues v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnvironment() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnvironment() => clearField(12);
  @$pb.TagNumber(12)
  AttributeValues ensureEnvironment() => $_ensure(11);

  /// Optional. The list of user defined attributes associated with the
  /// deployment resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(13)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(12);
}

/// Represents an operation contained in an API version in the API Hub.
/// An operation is added/updated/deleted in an API version when a new spec is
/// added or an existing spec is updated/deleted in a version.
/// Currently, an operation will be created only corresponding to OpenAPI spec as
/// parsing is supported for OpenAPI spec.
class ApiOperation extends $pb.GeneratedMessage {
  factory ApiOperation({
    $core.String? name,
    $core.String? spec,
    OperationDetails? details,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, AttributeValues>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (details != null) {
      $result.details = details;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  ApiOperation._() : super();
  factory ApiOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'spec')
    ..aOM<OperationDetails>(3, _omitFieldNames ? '' : 'details', subBuilder: OperationDetails.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, AttributeValues>(6, _omitFieldNames ? '' : 'attributes', entryClassName: 'ApiOperation.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiOperation clone() => ApiOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiOperation copyWith(void Function(ApiOperation) updates) => super.copyWith((message) => updates(message as ApiOperation)) as ApiOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiOperation create() => ApiOperation._();
  ApiOperation createEmptyInstance() => create();
  static $pb.PbList<ApiOperation> createRepeated() => $pb.PbList<ApiOperation>();
  @$core.pragma('dart2js:noInline')
  static ApiOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiOperation>(create);
  static ApiOperation? _defaultInstance;

  ///  Identifier. The name of the operation.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The name of the spec from where the operation was parsed.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(2)
  $core.String get spec => $_getSZ(1);
  @$pb.TagNumber(2)
  set spec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);

  /// Output only. Operation details.
  @$pb.TagNumber(3)
  OperationDetails get details => $_getN(2);
  @$pb.TagNumber(3)
  set details(OperationDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  OperationDetails ensureDetails() => $_ensure(2);

  /// Output only. The time at which the operation was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time at which the operation was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. The list of user defined attributes associated with the API
  /// operation resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(6)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(5);
}

enum Definition_Value {
  schema, 
  notSet
}

/// Represents a definition for example schema, request, response definitions
/// contained in an API version.
/// A definition is added/updated/deleted in an API version when a new spec is
/// added or an existing spec is updated/deleted in a version. Currently,
/// definition will be created only corresponding to OpenAPI spec as parsing is
/// supported for OpenAPI spec. Also, within OpenAPI spec, only `schema` object
/// is supported.
class Definition extends $pb.GeneratedMessage {
  factory Definition({
    $core.String? name,
    $core.String? spec,
    Definition_Type? type,
    Schema? schema,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, AttributeValues>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (type != null) {
      $result.type = type;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  Definition._() : super();
  factory Definition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Definition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Definition_Value> _Definition_ValueByTag = {
    4 : Definition_Value.schema,
    0 : Definition_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Definition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'spec')
    ..e<Definition_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Definition_Type.TYPE_UNSPECIFIED, valueOf: Definition_Type.valueOf, enumValues: Definition_Type.values)
    ..aOM<Schema>(4, _omitFieldNames ? '' : 'schema', subBuilder: Schema.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, AttributeValues>(7, _omitFieldNames ? '' : 'attributes', entryClassName: 'Definition.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Definition clone() => Definition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Definition copyWith(void Function(Definition) updates) => super.copyWith((message) => updates(message as Definition)) as Definition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Definition create() => Definition._();
  Definition createEmptyInstance() => create();
  static $pb.PbList<Definition> createRepeated() => $pb.PbList<Definition>();
  @$core.pragma('dart2js:noInline')
  static Definition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Definition>(create);
  static Definition? _defaultInstance;

  Definition_Value whichValue() => _Definition_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  ///  Identifier. The name of the definition.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}/definitions/{definition}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The name of the spec from where the definition was parsed.
  /// Format is
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(2)
  $core.String get spec => $_getSZ(1);
  @$pb.TagNumber(2)
  set spec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);

  /// Output only. The type of the definition.
  @$pb.TagNumber(3)
  Definition_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Definition_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. The value of a schema definition.
  @$pb.TagNumber(4)
  Schema get schema => $_getN(3);
  @$pb.TagNumber(4)
  set schema(Schema v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchema() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchema() => clearField(4);
  @$pb.TagNumber(4)
  Schema ensureSchema() => $_ensure(3);

  /// Output only. The time at which the definition was created.
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

  /// Output only. The time at which the definition was last updated.
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

  /// Optional. The list of user defined attributes associated with the
  /// definition resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(7)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(6);
}

/// The value that can be assigned to the attribute when the data type is
/// enum.
class Attribute_AllowedValue extends $pb.GeneratedMessage {
  factory Attribute_AllowedValue({
    $core.String? id,
    $core.String? displayName,
    $core.String? description,
    $core.bool? immutable,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (immutable != null) {
      $result.immutable = immutable;
    }
    return $result;
  }
  Attribute_AllowedValue._() : super();
  factory Attribute_AllowedValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute_AllowedValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribute.AllowedValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'immutable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute_AllowedValue clone() => Attribute_AllowedValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute_AllowedValue copyWith(void Function(Attribute_AllowedValue) updates) => super.copyWith((message) => updates(message as Attribute_AllowedValue)) as Attribute_AllowedValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute_AllowedValue create() => Attribute_AllowedValue._();
  Attribute_AllowedValue createEmptyInstance() => create();
  static $pb.PbList<Attribute_AllowedValue> createRepeated() => $pb.PbList<Attribute_AllowedValue>();
  @$core.pragma('dart2js:noInline')
  static Attribute_AllowedValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute_AllowedValue>(create);
  static Attribute_AllowedValue? _defaultInstance;

  ///  Required. The ID of the allowed value.
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another allowed value in the same
  ///  attribute resource.
  ///  * If not provided, a system generated id derived from the display name
  ///  will be used. In this case, the service will handle conflict resolution
  ///  by adding a system generated suffix in case of duplicates.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Required. The display name of the allowed value.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The detailed description of the allowed value.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. When set to true, the allowed value cannot be updated or
  /// deleted by the user. It can only be true for System defined attributes.
  @$pb.TagNumber(4)
  $core.bool get immutable => $_getBF(3);
  @$pb.TagNumber(4)
  set immutable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImmutable() => $_has(3);
  @$pb.TagNumber(4)
  void clearImmutable() => clearField(4);
}

/// An attribute in the API Hub.
/// An attribute is a name value pair which can be attached to different
/// resources in the API hub based on the scope of the attribute. Attributes can
/// either be pre-defined by the API Hub or created by users.
class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Attribute_DefinitionType? definitionType,
    Attribute_Scope? scope,
    Attribute_DataType? dataType,
    $core.Iterable<Attribute_AllowedValue>? allowedValues,
    $core.int? cardinality,
    $core.bool? mandatory,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (definitionType != null) {
      $result.definitionType = definitionType;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (cardinality != null) {
      $result.cardinality = cardinality;
    }
    if (mandatory != null) {
      $result.mandatory = mandatory;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Attribute_DefinitionType>(4, _omitFieldNames ? '' : 'definitionType', $pb.PbFieldType.OE, defaultOrMaker: Attribute_DefinitionType.DEFINITION_TYPE_UNSPECIFIED, valueOf: Attribute_DefinitionType.valueOf, enumValues: Attribute_DefinitionType.values)
    ..e<Attribute_Scope>(5, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: Attribute_Scope.SCOPE_UNSPECIFIED, valueOf: Attribute_Scope.valueOf, enumValues: Attribute_Scope.values)
    ..e<Attribute_DataType>(6, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: Attribute_DataType.DATA_TYPE_UNSPECIFIED, valueOf: Attribute_DataType.valueOf, enumValues: Attribute_DataType.values)
    ..pc<Attribute_AllowedValue>(7, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.PM, subBuilder: Attribute_AllowedValue.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'cardinality', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'mandatory')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  ///  Identifier. The name of the attribute in the API Hub.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/attributes/{attribute}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the attribute.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the attribute.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The definition type of the attribute.
  @$pb.TagNumber(4)
  Attribute_DefinitionType get definitionType => $_getN(3);
  @$pb.TagNumber(4)
  set definitionType(Attribute_DefinitionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefinitionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinitionType() => clearField(4);

  /// Required. The scope of the attribute. It represents the resource in the API
  /// Hub to which the attribute can be linked.
  @$pb.TagNumber(5)
  Attribute_Scope get scope => $_getN(4);
  @$pb.TagNumber(5)
  set scope(Attribute_Scope v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearScope() => clearField(5);

  /// Required. The type of the data of the attribute.
  @$pb.TagNumber(6)
  Attribute_DataType get dataType => $_getN(5);
  @$pb.TagNumber(6)
  set dataType(Attribute_DataType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  /// Optional. The list of allowed values when the attribute value is of type
  /// enum. This is required when the data_type of the attribute is ENUM. The
  /// maximum number of allowed values of an attribute will be 1000.
  @$pb.TagNumber(7)
  $core.List<Attribute_AllowedValue> get allowedValues => $_getList(6);

  /// Optional. The maximum number of values that the attribute can have when
  /// associated with an API Hub resource. Cardinality 1 would represent a
  /// single-valued attribute. It must not be less than 1 or greater than 20. If
  /// not specified, the cardinality would be set to 1 by default and represent a
  /// single-valued attribute.
  @$pb.TagNumber(8)
  $core.int get cardinality => $_getIZ(7);
  @$pb.TagNumber(8)
  set cardinality($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCardinality() => $_has(7);
  @$pb.TagNumber(8)
  void clearCardinality() => clearField(8);

  /// Output only. When mandatory is true, the attribute is mandatory for the
  /// resource specified in the scope. Only System defined attributes can be
  /// mandatory.
  @$pb.TagNumber(9)
  $core.bool get mandatory => $_getBF(8);
  @$pb.TagNumber(9)
  set mandatory($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMandatory() => $_has(8);
  @$pb.TagNumber(9)
  void clearMandatory() => clearField(9);

  /// Output only. The time at which the attribute was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time at which the attribute was last updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(10);
}

/// The spec contents.
class SpecContents extends $pb.GeneratedMessage {
  factory SpecContents({
    $core.List<$core.int>? contents,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents = contents;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  SpecContents._() : super();
  factory SpecContents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecContents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecContents', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecContents clone() => SpecContents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecContents copyWith(void Function(SpecContents) updates) => super.copyWith((message) => updates(message as SpecContents)) as SpecContents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecContents create() => SpecContents._();
  SpecContents createEmptyInstance() => create();
  static $pb.PbList<SpecContents> createRepeated() => $pb.PbList<SpecContents>();
  @$core.pragma('dart2js:noInline')
  static SpecContents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecContents>(create);
  static SpecContents? _defaultInstance;

  /// Required. The contents of the spec.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);

  /// Required. The mime type of the content for example application/json,
  /// application/yaml, application/wsdl etc.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

enum SpecDetails_Details {
  openApiSpecDetails, 
  notSet
}

/// SpecDetails contains the details parsed from supported
/// spec types.
class SpecDetails extends $pb.GeneratedMessage {
  factory SpecDetails({
    $core.String? description,
    OpenApiSpecDetails? openApiSpecDetails,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (openApiSpecDetails != null) {
      $result.openApiSpecDetails = openApiSpecDetails;
    }
    return $result;
  }
  SpecDetails._() : super();
  factory SpecDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpecDetails_Details> _SpecDetails_DetailsByTag = {
    2 : SpecDetails_Details.openApiSpecDetails,
    0 : SpecDetails_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<OpenApiSpecDetails>(2, _omitFieldNames ? '' : 'openApiSpecDetails', subBuilder: OpenApiSpecDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecDetails clone() => SpecDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecDetails copyWith(void Function(SpecDetails) updates) => super.copyWith((message) => updates(message as SpecDetails)) as SpecDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecDetails create() => SpecDetails._();
  SpecDetails createEmptyInstance() => create();
  static $pb.PbList<SpecDetails> createRepeated() => $pb.PbList<SpecDetails>();
  @$core.pragma('dart2js:noInline')
  static SpecDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecDetails>(create);
  static SpecDetails? _defaultInstance;

  SpecDetails_Details whichDetails() => _SpecDetails_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Output only. The description of the spec.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Output only. Additional details apart from `OperationDetails` parsed from
  /// an OpenAPI spec. The OperationDetails parsed from the spec can be
  /// obtained by using
  /// [ListAPIOperations][google.cloud.apihub.v1.ApiHub.ListApiOperations]
  /// method.
  @$pb.TagNumber(2)
  OpenApiSpecDetails get openApiSpecDetails => $_getN(1);
  @$pb.TagNumber(2)
  set openApiSpecDetails(OpenApiSpecDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenApiSpecDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenApiSpecDetails() => clearField(2);
  @$pb.TagNumber(2)
  OpenApiSpecDetails ensureOpenApiSpecDetails() => $_ensure(1);
}

/// OpenApiSpecDetails contains the details parsed from an OpenAPI spec in
/// addition to the fields mentioned in
/// [SpecDetails][google.cloud.apihub.v1.SpecDetails].
class OpenApiSpecDetails extends $pb.GeneratedMessage {
  factory OpenApiSpecDetails({
    OpenApiSpecDetails_Format? format,
    $core.String? version,
    Owner? owner,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (version != null) {
      $result.version = version;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  OpenApiSpecDetails._() : super();
  factory OpenApiSpecDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiSpecDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenApiSpecDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..e<OpenApiSpecDetails_Format>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: OpenApiSpecDetails_Format.FORMAT_UNSPECIFIED, valueOf: OpenApiSpecDetails_Format.valueOf, enumValues: OpenApiSpecDetails_Format.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<Owner>(3, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiSpecDetails clone() => OpenApiSpecDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiSpecDetails copyWith(void Function(OpenApiSpecDetails) updates) => super.copyWith((message) => updates(message as OpenApiSpecDetails)) as OpenApiSpecDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenApiSpecDetails create() => OpenApiSpecDetails._();
  OpenApiSpecDetails createEmptyInstance() => create();
  static $pb.PbList<OpenApiSpecDetails> createRepeated() => $pb.PbList<OpenApiSpecDetails>();
  @$core.pragma('dart2js:noInline')
  static OpenApiSpecDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiSpecDetails>(create);
  static OpenApiSpecDetails? _defaultInstance;

  /// Output only. The format of the spec.
  @$pb.TagNumber(1)
  OpenApiSpecDetails_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(OpenApiSpecDetails_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// Output only. The version in the spec.
  /// This maps to `info.version` in OpenAPI spec.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Output only. Owner details for the spec.
  /// This maps to `info.contact` in OpenAPI spec.
  @$pb.TagNumber(3)
  Owner get owner => $_getN(2);
  @$pb.TagNumber(3)
  set owner(Owner v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
  @$pb.TagNumber(3)
  Owner ensureOwner() => $_ensure(2);
}

enum OperationDetails_Operation {
  httpOperation, 
  notSet
}

/// The operation details parsed from the spec.
class OperationDetails extends $pb.GeneratedMessage {
  factory OperationDetails({
    $core.String? description,
    Documentation? documentation,
    $core.bool? deprecated,
    HttpOperation? httpOperation,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    if (httpOperation != null) {
      $result.httpOperation = httpOperation;
    }
    return $result;
  }
  OperationDetails._() : super();
  factory OperationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationDetails_Operation> _OperationDetails_OperationByTag = {
    4 : OperationDetails_Operation.httpOperation,
    0 : OperationDetails_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<Documentation>(2, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..aOB(3, _omitFieldNames ? '' : 'deprecated')
    ..aOM<HttpOperation>(4, _omitFieldNames ? '' : 'httpOperation', subBuilder: HttpOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationDetails clone() => OperationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationDetails copyWith(void Function(OperationDetails) updates) => super.copyWith((message) => updates(message as OperationDetails)) as OperationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationDetails create() => OperationDetails._();
  OperationDetails createEmptyInstance() => create();
  static $pb.PbList<OperationDetails> createRepeated() => $pb.PbList<OperationDetails>();
  @$core.pragma('dart2js:noInline')
  static OperationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationDetails>(create);
  static OperationDetails? _defaultInstance;

  OperationDetails_Operation whichOperation() => _OperationDetails_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Output only. Description of the operation behavior.
  /// For OpenAPI spec, this will map to `operation.description` in the
  /// spec, in case description is empty, `operation.summary` will be used.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Output only. Additional external documentation for this operation.
  /// For OpenAPI spec, this will map to `operation.documentation` in the spec.
  @$pb.TagNumber(2)
  Documentation get documentation => $_getN(1);
  @$pb.TagNumber(2)
  set documentation(Documentation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentation() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentation() => clearField(2);
  @$pb.TagNumber(2)
  Documentation ensureDocumentation() => $_ensure(1);

  /// Output only. For OpenAPI spec, this will be set if `operation.deprecated`is
  /// marked as `true` in the spec.
  @$pb.TagNumber(3)
  $core.bool get deprecated => $_getBF(2);
  @$pb.TagNumber(3)
  set deprecated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeprecated() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecated() => clearField(3);

  /// The HTTP Operation.
  @$pb.TagNumber(4)
  HttpOperation get httpOperation => $_getN(3);
  @$pb.TagNumber(4)
  set httpOperation(HttpOperation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHttpOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearHttpOperation() => clearField(4);
  @$pb.TagNumber(4)
  HttpOperation ensureHttpOperation() => $_ensure(3);
}

/// The HTTP Operation.
class HttpOperation extends $pb.GeneratedMessage {
  factory HttpOperation({
    Path? path,
    HttpOperation_Method? method,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  HttpOperation._() : super();
  factory HttpOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<Path>(1, _omitFieldNames ? '' : 'path', subBuilder: Path.create)
    ..e<HttpOperation_Method>(2, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: HttpOperation_Method.METHOD_UNSPECIFIED, valueOf: HttpOperation_Method.valueOf, enumValues: HttpOperation_Method.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpOperation clone() => HttpOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpOperation copyWith(void Function(HttpOperation) updates) => super.copyWith((message) => updates(message as HttpOperation)) as HttpOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpOperation create() => HttpOperation._();
  HttpOperation createEmptyInstance() => create();
  static $pb.PbList<HttpOperation> createRepeated() => $pb.PbList<HttpOperation>();
  @$core.pragma('dart2js:noInline')
  static HttpOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpOperation>(create);
  static HttpOperation? _defaultInstance;

  /// Output only. The path details for the Operation.
  @$pb.TagNumber(1)
  Path get path => $_getN(0);
  @$pb.TagNumber(1)
  set path(Path v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
  @$pb.TagNumber(1)
  Path ensurePath() => $_ensure(0);

  /// Output only. Operation method
  @$pb.TagNumber(2)
  HttpOperation_Method get method => $_getN(1);
  @$pb.TagNumber(2)
  set method(HttpOperation_Method v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

/// The path details derived from the spec.
class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.String? path,
    $core.String? description,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  /// Output only. Complete path relative to server endpoint.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Output only. A short description for the path applicable to all operations.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// The schema details derived from the spec. Currently, this entity is supported
/// for OpenAPI spec only.
/// For OpenAPI spec, this maps to the schema defined in
/// the  `definitions` section for OpenAPI 2.0 version and in
/// `components.schemas` section for OpenAPI 3.0 and 3.1 version.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.String? displayName,
    $core.List<$core.int>? rawValue,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (rawValue != null) {
      $result.rawValue = rawValue;
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  /// Output only. The display name of the schema.
  /// This will map to the name of the schema in the spec.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Output only. The raw value of the schema definition corresponding to the
  /// schema name in the spec.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rawValue => $_getN(1);
  @$pb.TagNumber(2)
  set rawValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawValue() => clearField(2);
}

/// Owner details.
class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $core.String? displayName,
    $core.String? email,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  Owner._() : super();
  factory Owner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Owner', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) => super.copyWith((message) => updates(message as Owner)) as Owner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  /// Optional. The name of the owner.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Required. The email of the owner.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

/// Documentation details.
class Documentation extends $pb.GeneratedMessage {
  factory Documentation({
    $core.String? externalUri,
  }) {
    final $result = create();
    if (externalUri != null) {
      $result.externalUri = externalUri;
    }
    return $result;
  }
  Documentation._() : super();
  factory Documentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Documentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Documentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Documentation clone() => Documentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Documentation copyWith(void Function(Documentation) updates) => super.copyWith((message) => updates(message as Documentation)) as Documentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Documentation create() => Documentation._();
  Documentation createEmptyInstance() => create();
  static $pb.PbList<Documentation> createRepeated() => $pb.PbList<Documentation>();
  @$core.pragma('dart2js:noInline')
  static Documentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Documentation>(create);
  static Documentation? _defaultInstance;

  /// Optional. The uri of the externally hosted documentation.
  @$pb.TagNumber(1)
  $core.String get externalUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalUri() => clearField(1);
}

/// The attribute values of data type enum.
class AttributeValues_EnumAttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues_EnumAttributeValues({
    $core.Iterable<Attribute_AllowedValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AttributeValues_EnumAttributeValues._() : super();
  factory AttributeValues_EnumAttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValues_EnumAttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValues.EnumAttributeValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<Attribute_AllowedValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: Attribute_AllowedValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValues_EnumAttributeValues clone() => AttributeValues_EnumAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValues_EnumAttributeValues copyWith(void Function(AttributeValues_EnumAttributeValues) updates) => super.copyWith((message) => updates(message as AttributeValues_EnumAttributeValues)) as AttributeValues_EnumAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues_EnumAttributeValues create() => AttributeValues_EnumAttributeValues._();
  AttributeValues_EnumAttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues_EnumAttributeValues> createRepeated() => $pb.PbList<AttributeValues_EnumAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues_EnumAttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValues_EnumAttributeValues>(create);
  static AttributeValues_EnumAttributeValues? _defaultInstance;

  /// Required. The attribute values in case attribute data type is enum.
  @$pb.TagNumber(1)
  $core.List<Attribute_AllowedValue> get values => $_getList(0);
}

/// The attribute values of data type string or JSON.
class AttributeValues_StringAttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues_StringAttributeValues({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AttributeValues_StringAttributeValues._() : super();
  factory AttributeValues_StringAttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValues_StringAttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValues.StringAttributeValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValues_StringAttributeValues clone() => AttributeValues_StringAttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValues_StringAttributeValues copyWith(void Function(AttributeValues_StringAttributeValues) updates) => super.copyWith((message) => updates(message as AttributeValues_StringAttributeValues)) as AttributeValues_StringAttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues_StringAttributeValues create() => AttributeValues_StringAttributeValues._();
  AttributeValues_StringAttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues_StringAttributeValues> createRepeated() => $pb.PbList<AttributeValues_StringAttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues_StringAttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValues_StringAttributeValues>(create);
  static AttributeValues_StringAttributeValues? _defaultInstance;

  /// Required. The attribute values in case attribute data type is string or
  /// JSON.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum AttributeValues_Value {
  enumValues, 
  stringValues, 
  jsonValues, 
  notSet
}

/// The attribute values associated with resource.
class AttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues({
    $core.String? attribute,
    AttributeValues_EnumAttributeValues? enumValues,
    AttributeValues_StringAttributeValues? stringValues,
    AttributeValues_StringAttributeValues? jsonValues,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (enumValues != null) {
      $result.enumValues = enumValues;
    }
    if (stringValues != null) {
      $result.stringValues = stringValues;
    }
    if (jsonValues != null) {
      $result.jsonValues = jsonValues;
    }
    return $result;
  }
  AttributeValues._() : super();
  factory AttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeValues_Value> _AttributeValues_ValueByTag = {
    2 : AttributeValues_Value.enumValues,
    3 : AttributeValues_Value.stringValues,
    4 : AttributeValues_Value.jsonValues,
    0 : AttributeValues_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOM<AttributeValues_EnumAttributeValues>(2, _omitFieldNames ? '' : 'enumValues', subBuilder: AttributeValues_EnumAttributeValues.create)
    ..aOM<AttributeValues_StringAttributeValues>(3, _omitFieldNames ? '' : 'stringValues', subBuilder: AttributeValues_StringAttributeValues.create)
    ..aOM<AttributeValues_StringAttributeValues>(4, _omitFieldNames ? '' : 'jsonValues', subBuilder: AttributeValues_StringAttributeValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValues clone() => AttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValues copyWith(void Function(AttributeValues) updates) => super.copyWith((message) => updates(message as AttributeValues)) as AttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues create() => AttributeValues._();
  AttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues> createRepeated() => $pb.PbList<AttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValues>(create);
  static AttributeValues? _defaultInstance;

  AttributeValues_Value whichValue() => _AttributeValues_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Output only. The name of the attribute.
  /// Format: projects/{project}/locations/{location}/attributes/{attribute}
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  /// The attribute values associated with a resource in case attribute data
  /// type is enum.
  @$pb.TagNumber(2)
  AttributeValues_EnumAttributeValues get enumValues => $_getN(1);
  @$pb.TagNumber(2)
  set enumValues(AttributeValues_EnumAttributeValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumValues() => clearField(2);
  @$pb.TagNumber(2)
  AttributeValues_EnumAttributeValues ensureEnumValues() => $_ensure(1);

  /// The attribute values associated with a resource in case attribute data
  /// type is string.
  @$pb.TagNumber(3)
  AttributeValues_StringAttributeValues get stringValues => $_getN(2);
  @$pb.TagNumber(3)
  set stringValues(AttributeValues_StringAttributeValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValues() => clearField(3);
  @$pb.TagNumber(3)
  AttributeValues_StringAttributeValues ensureStringValues() => $_ensure(2);

  /// The attribute values associated with a resource in case attribute data
  /// type is JSON.
  @$pb.TagNumber(4)
  AttributeValues_StringAttributeValues get jsonValues => $_getN(3);
  @$pb.TagNumber(4)
  set jsonValues(AttributeValues_StringAttributeValues v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJsonValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearJsonValues() => clearField(4);
  @$pb.TagNumber(4)
  AttributeValues_StringAttributeValues ensureJsonValues() => $_ensure(3);
}

/// A dependency resource defined in the API hub describes a dependency directed
/// from a consumer to a supplier entity. A dependency can be defined between two
/// [Operations][google.cloud.apihub.v1.Operation] or between
/// an [Operation][google.cloud.apihub.v1.Operation] and [External
/// API][google.cloud.apihub.v1.ExternalApi].
class Dependency extends $pb.GeneratedMessage {
  factory Dependency({
    $core.String? name,
    DependencyEntityReference? consumer,
    DependencyEntityReference? supplier,
    Dependency_State? state,
    $core.String? description,
    Dependency_DiscoveryMode? discoveryMode,
    DependencyErrorDetail? errorDetail,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, AttributeValues>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (consumer != null) {
      $result.consumer = consumer;
    }
    if (supplier != null) {
      $result.supplier = supplier;
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discoveryMode != null) {
      $result.discoveryMode = discoveryMode;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  Dependency._() : super();
  factory Dependency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dependency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dependency', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DependencyEntityReference>(2, _omitFieldNames ? '' : 'consumer', subBuilder: DependencyEntityReference.create)
    ..aOM<DependencyEntityReference>(3, _omitFieldNames ? '' : 'supplier', subBuilder: DependencyEntityReference.create)
    ..e<Dependency_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Dependency_State.STATE_UNSPECIFIED, valueOf: Dependency_State.valueOf, enumValues: Dependency_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Dependency_DiscoveryMode>(6, _omitFieldNames ? '' : 'discoveryMode', $pb.PbFieldType.OE, defaultOrMaker: Dependency_DiscoveryMode.DISCOVERY_MODE_UNSPECIFIED, valueOf: Dependency_DiscoveryMode.valueOf, enumValues: Dependency_DiscoveryMode.values)
    ..aOM<DependencyErrorDetail>(7, _omitFieldNames ? '' : 'errorDetail', subBuilder: DependencyErrorDetail.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, AttributeValues>(10, _omitFieldNames ? '' : 'attributes', entryClassName: 'Dependency.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dependency clone() => Dependency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dependency copyWith(void Function(Dependency) updates) => super.copyWith((message) => updates(message as Dependency)) as Dependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency create() => Dependency._();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dependency>(create);
  static Dependency? _defaultInstance;

  ///  Identifier. The name of the dependency in the API Hub.
  ///
  ///  Format: `projects/{project}/locations/{location}/dependencies/{dependency}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The entity acting as the consumer in the dependency.
  @$pb.TagNumber(2)
  DependencyEntityReference get consumer => $_getN(1);
  @$pb.TagNumber(2)
  set consumer(DependencyEntityReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsumer() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumer() => clearField(2);
  @$pb.TagNumber(2)
  DependencyEntityReference ensureConsumer() => $_ensure(1);

  /// Required. Immutable. The entity acting as the supplier in the dependency.
  @$pb.TagNumber(3)
  DependencyEntityReference get supplier => $_getN(2);
  @$pb.TagNumber(3)
  set supplier(DependencyEntityReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplier() => clearField(3);
  @$pb.TagNumber(3)
  DependencyEntityReference ensureSupplier() => $_ensure(2);

  /// Output only. State of the dependency.
  @$pb.TagNumber(4)
  Dependency_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Dependency_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Optional. Human readable description corresponding of the dependency.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. Discovery mode of the dependency.
  @$pb.TagNumber(6)
  Dependency_DiscoveryMode get discoveryMode => $_getN(5);
  @$pb.TagNumber(6)
  set discoveryMode(Dependency_DiscoveryMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiscoveryMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscoveryMode() => clearField(6);

  /// Output only. Error details of a dependency if the system has detected it
  /// internally.
  @$pb.TagNumber(7)
  DependencyErrorDetail get errorDetail => $_getN(6);
  @$pb.TagNumber(7)
  set errorDetail(DependencyErrorDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorDetail() => clearField(7);
  @$pb.TagNumber(7)
  DependencyErrorDetail ensureErrorDetail() => $_ensure(6);

  /// Output only. The time at which the dependency was created.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The time at which the dependency was last updated.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Optional. The list of user defined attributes associated with the
  /// dependency resource. The key is the attribute name. It will be of the
  /// format: `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(9);
}

enum DependencyEntityReference_Identifier {
  operationResourceName, 
  externalApiResourceName, 
  notSet
}

/// Reference to an entity participating in a dependency.
class DependencyEntityReference extends $pb.GeneratedMessage {
  factory DependencyEntityReference({
    $core.String? displayName,
    $core.String? operationResourceName,
    $core.String? externalApiResourceName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (operationResourceName != null) {
      $result.operationResourceName = operationResourceName;
    }
    if (externalApiResourceName != null) {
      $result.externalApiResourceName = externalApiResourceName;
    }
    return $result;
  }
  DependencyEntityReference._() : super();
  factory DependencyEntityReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DependencyEntityReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DependencyEntityReference_Identifier> _DependencyEntityReference_IdentifierByTag = {
    2 : DependencyEntityReference_Identifier.operationResourceName,
    3 : DependencyEntityReference_Identifier.externalApiResourceName,
    0 : DependencyEntityReference_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DependencyEntityReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'operationResourceName')
    ..aOS(3, _omitFieldNames ? '' : 'externalApiResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DependencyEntityReference clone() => DependencyEntityReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DependencyEntityReference copyWith(void Function(DependencyEntityReference) updates) => super.copyWith((message) => updates(message as DependencyEntityReference)) as DependencyEntityReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyEntityReference create() => DependencyEntityReference._();
  DependencyEntityReference createEmptyInstance() => create();
  static $pb.PbList<DependencyEntityReference> createRepeated() => $pb.PbList<DependencyEntityReference>();
  @$core.pragma('dart2js:noInline')
  static DependencyEntityReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DependencyEntityReference>(create);
  static DependencyEntityReference? _defaultInstance;

  DependencyEntityReference_Identifier whichIdentifier() => _DependencyEntityReference_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  /// Output only. Display name of the entity.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  ///  The resource name of an operation in the API Hub.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(2)
  $core.String get operationResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationResourceName() => clearField(2);

  ///  The resource name of an external API in the API Hub.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/externalApis/{external_api}`
  @$pb.TagNumber(3)
  $core.String get externalApiResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalApiResourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalApiResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalApiResourceName() => clearField(3);
}

/// Details describing error condition of a dependency.
class DependencyErrorDetail extends $pb.GeneratedMessage {
  factory DependencyErrorDetail({
    DependencyErrorDetail_Error? error,
    $1775.Timestamp? errorTime,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorTime != null) {
      $result.errorTime = errorTime;
    }
    return $result;
  }
  DependencyErrorDetail._() : super();
  factory DependencyErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DependencyErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DependencyErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..e<DependencyErrorDetail_Error>(1, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: DependencyErrorDetail_Error.ERROR_UNSPECIFIED, valueOf: DependencyErrorDetail_Error.valueOf, enumValues: DependencyErrorDetail_Error.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'errorTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DependencyErrorDetail clone() => DependencyErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DependencyErrorDetail copyWith(void Function(DependencyErrorDetail) updates) => super.copyWith((message) => updates(message as DependencyErrorDetail)) as DependencyErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyErrorDetail create() => DependencyErrorDetail._();
  DependencyErrorDetail createEmptyInstance() => create();
  static $pb.PbList<DependencyErrorDetail> createRepeated() => $pb.PbList<DependencyErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static DependencyErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DependencyErrorDetail>(create);
  static DependencyErrorDetail? _defaultInstance;

  /// Optional. Error in the dependency.
  @$pb.TagNumber(1)
  DependencyErrorDetail_Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(DependencyErrorDetail_Error v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  /// Optional. Timestamp at which the error was found.
  @$pb.TagNumber(2)
  $1775.Timestamp get errorTime => $_getN(1);
  @$pb.TagNumber(2)
  set errorTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureErrorTime() => $_ensure(1);
}

/// Count of issues with a given severity.
class LintResponse_SummaryEntry extends $pb.GeneratedMessage {
  factory LintResponse_SummaryEntry({
    Severity? severity,
    $core.int? count,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  LintResponse_SummaryEntry._() : super();
  factory LintResponse_SummaryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LintResponse_SummaryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LintResponse.SummaryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..e<Severity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.SEVERITY_UNSPECIFIED, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LintResponse_SummaryEntry clone() => LintResponse_SummaryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LintResponse_SummaryEntry copyWith(void Function(LintResponse_SummaryEntry) updates) => super.copyWith((message) => updates(message as LintResponse_SummaryEntry)) as LintResponse_SummaryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LintResponse_SummaryEntry create() => LintResponse_SummaryEntry._();
  LintResponse_SummaryEntry createEmptyInstance() => create();
  static $pb.PbList<LintResponse_SummaryEntry> createRepeated() => $pb.PbList<LintResponse_SummaryEntry>();
  @$core.pragma('dart2js:noInline')
  static LintResponse_SummaryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LintResponse_SummaryEntry>(create);
  static LintResponse_SummaryEntry? _defaultInstance;

  /// Required. Severity of the issue.
  @$pb.TagNumber(1)
  Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// Required. Count of issues with the given severity.
  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// LintResponse contains the response from the linter.
class LintResponse extends $pb.GeneratedMessage {
  factory LintResponse({
    $core.Iterable<Issue>? issues,
    $core.Iterable<LintResponse_SummaryEntry>? summary,
    LintState? state,
    $core.String? source,
    Linter? linter,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    if (state != null) {
      $result.state = state;
    }
    if (source != null) {
      $result.source = source;
    }
    if (linter != null) {
      $result.linter = linter;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  LintResponse._() : super();
  factory LintResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LintResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LintResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<Issue>(1, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: Issue.create)
    ..pc<LintResponse_SummaryEntry>(2, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM, subBuilder: LintResponse_SummaryEntry.create)
    ..e<LintState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LintState.LINT_STATE_UNSPECIFIED, valueOf: LintState.valueOf, enumValues: LintState.values)
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..e<Linter>(5, _omitFieldNames ? '' : 'linter', $pb.PbFieldType.OE, defaultOrMaker: Linter.LINTER_UNSPECIFIED, valueOf: Linter.valueOf, enumValues: Linter.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LintResponse clone() => LintResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LintResponse copyWith(void Function(LintResponse) updates) => super.copyWith((message) => updates(message as LintResponse)) as LintResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LintResponse create() => LintResponse._();
  LintResponse createEmptyInstance() => create();
  static $pb.PbList<LintResponse> createRepeated() => $pb.PbList<LintResponse>();
  @$core.pragma('dart2js:noInline')
  static LintResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LintResponse>(create);
  static LintResponse? _defaultInstance;

  /// Optional. Array of issues found in the analyzed document.
  @$pb.TagNumber(1)
  $core.List<Issue> get issues => $_getList(0);

  /// Optional. Summary of all issue types and counts for each severity level.
  @$pb.TagNumber(2)
  $core.List<LintResponse_SummaryEntry> get summary => $_getList(1);

  /// Required. Lint state represents success or failure for linting.
  @$pb.TagNumber(3)
  LintState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(LintState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Required. Name of the linting application.
  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  /// Required. Name of the linter used.
  @$pb.TagNumber(5)
  Linter get linter => $_getN(4);
  @$pb.TagNumber(5)
  set linter(Linter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLinter() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinter() => clearField(5);

  /// Required. Timestamp when the linting response was generated.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);
}

/// Issue contains the details of a single issue found by the linter.
class Issue extends $pb.GeneratedMessage {
  factory Issue({
    $core.String? code,
    $core.Iterable<$core.String>? path,
    $core.String? message,
    Severity? severity,
    Range? range,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    if (message != null) {
      $result.message = message;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  Issue._() : super();
  factory Issue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Issue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Issue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..pPS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..e<Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.SEVERITY_UNSPECIFIED, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..aOM<Range>(5, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Issue clone() => Issue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Issue copyWith(void Function(Issue) updates) => super.copyWith((message) => updates(message as Issue)) as Issue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Issue create() => Issue._();
  Issue createEmptyInstance() => create();
  static $pb.PbList<Issue> createRepeated() => $pb.PbList<Issue>();
  @$core.pragma('dart2js:noInline')
  static Issue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Issue>(create);
  static Issue? _defaultInstance;

  /// Required. Rule code unique to each rule defined in linter.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Required. An array of strings indicating the location in the analyzed
  /// document where the rule was triggered.
  @$pb.TagNumber(2)
  $core.List<$core.String> get path => $_getList(1);

  /// Required. Human-readable message describing the issue found by the linter.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  /// Required. Severity level of the rule violation.
  @$pb.TagNumber(4)
  Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  /// Required. Object describing where in the file the issue was found.
  @$pb.TagNumber(5)
  Range get range => $_getN(4);
  @$pb.TagNumber(5)
  set range(Range v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearRange() => clearField(5);
  @$pb.TagNumber(5)
  Range ensureRange() => $_ensure(4);
}

/// Object describing where in the file the issue was found.
class Range extends $pb.GeneratedMessage {
  factory Range({
    Point? start,
    Point? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  Range._() : super();
  factory Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<Point>(1, _omitFieldNames ? '' : 'start', subBuilder: Point.create)
    ..aOM<Point>(2, _omitFieldNames ? '' : 'end', subBuilder: Point.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) => super.copyWith((message) => updates(message as Range)) as Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  /// Required. Start of the issue.
  @$pb.TagNumber(1)
  Point get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(Point v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  Point ensureStart() => $_ensure(0);

  /// Required. End of the issue.
  @$pb.TagNumber(2)
  Point get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(Point v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  Point ensureEnd() => $_ensure(1);
}

/// Point within the file (line and character).
class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.int? line,
    $core.int? character,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (character != null) {
      $result.character = character;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'character', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  /// Required. Line number (zero-indexed).
  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  /// Required. Character position within the line (zero-indexed).
  @$pb.TagNumber(2)
  $core.int get character => $_getIZ(1);
  @$pb.TagNumber(2)
  set character($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCharacter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharacter() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Available configurations to provision an ApiHub Instance.
class ApiHubInstance_Config extends $pb.GeneratedMessage {
  factory ApiHubInstance_Config({
    $core.String? cmekKeyName,
  }) {
    final $result = create();
    if (cmekKeyName != null) {
      $result.cmekKeyName = cmekKeyName;
    }
    return $result;
  }
  ApiHubInstance_Config._() : super();
  factory ApiHubInstance_Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiHubInstance_Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiHubInstance.Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cmekKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiHubInstance_Config clone() => ApiHubInstance_Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiHubInstance_Config copyWith(void Function(ApiHubInstance_Config) updates) => super.copyWith((message) => updates(message as ApiHubInstance_Config)) as ApiHubInstance_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstance_Config create() => ApiHubInstance_Config._();
  ApiHubInstance_Config createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstance_Config> createRepeated() => $pb.PbList<ApiHubInstance_Config>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstance_Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiHubInstance_Config>(create);
  static ApiHubInstance_Config? _defaultInstance;

  /// Required. The Customer Managed Encryption Key (CMEK) used for data
  /// encryption. The CMEK name should follow the format of
  /// `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`,
  /// where the location must match the instance location.
  @$pb.TagNumber(1)
  $core.String get cmekKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set cmekKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmekKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmekKeyName() => clearField(1);
}

/// An ApiHubInstance represents the instance resources of the API Hub.
/// Currently, only one ApiHub instance is allowed for each project.
class ApiHubInstance extends $pb.GeneratedMessage {
  factory ApiHubInstance({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    ApiHubInstance_State? state,
    $core.String? stateMessage,
    ApiHubInstance_Config? config,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
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
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (config != null) {
      $result.config = config;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ApiHubInstance._() : super();
  factory ApiHubInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiHubInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiHubInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<ApiHubInstance_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApiHubInstance_State.STATE_UNSPECIFIED, valueOf: ApiHubInstance_State.valueOf, enumValues: ApiHubInstance_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<ApiHubInstance_Config>(6, _omitFieldNames ? '' : 'config', subBuilder: ApiHubInstance_Config.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiHubInstance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiHubInstance clone() => ApiHubInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiHubInstance copyWith(void Function(ApiHubInstance) updates) => super.copyWith((message) => updates(message as ApiHubInstance)) as ApiHubInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstance create() => ApiHubInstance._();
  ApiHubInstance createEmptyInstance() => create();
  static $pb.PbList<ApiHubInstance> createRepeated() => $pb.PbList<ApiHubInstance>();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiHubInstance>(create);
  static ApiHubInstance? _defaultInstance;

  /// Identifier. Format:
  /// `projects/{project}/locations/{location}/apiHubInstances/{apiHubInstance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// Output only. The current state of the ApiHub instance.
  @$pb.TagNumber(4)
  ApiHubInstance_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ApiHubInstance_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Extra information about ApiHub instance state. Currently the
  /// message would be populated when state is `FAILED`.
  @$pb.TagNumber(5)
  $core.String get stateMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateMessage() => clearField(5);

  /// Required. Config of the ApiHub instance.
  @$pb.TagNumber(6)
  ApiHubInstance_Config get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(ApiHubInstance_Config v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => clearField(6);
  @$pb.TagNumber(6)
  ApiHubInstance_Config ensureConfig() => $_ensure(5);

  /// Optional. Instance labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. Description of the ApiHub instance.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

/// An external API represents an API being provided by external sources. This
/// can be used to model third-party APIs and can be used to define dependencies.
class ExternalApi extends $pb.GeneratedMessage {
  factory ExternalApi({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? endpoints,
    $core.Iterable<$core.String>? paths,
    Documentation? documentation,
    $core.Map<$core.String, AttributeValues>? attributes,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ExternalApi._() : super();
  factory ExternalApi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalApi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalApi', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'endpoints')
    ..pPS(5, _omitFieldNames ? '' : 'paths')
    ..aOM<Documentation>(6, _omitFieldNames ? '' : 'documentation', subBuilder: Documentation.create)
    ..m<$core.String, AttributeValues>(7, _omitFieldNames ? '' : 'attributes', entryClassName: 'ExternalApi.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.apihub.v1'))
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalApi clone() => ExternalApi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalApi copyWith(void Function(ExternalApi) updates) => super.copyWith((message) => updates(message as ExternalApi)) as ExternalApi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApi create() => ExternalApi._();
  ExternalApi createEmptyInstance() => create();
  static $pb.PbList<ExternalApi> createRepeated() => $pb.PbList<ExternalApi>();
  @$core.pragma('dart2js:noInline')
  static ExternalApi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalApi>(create);
  static ExternalApi? _defaultInstance;

  /// Identifier. Format:
  /// `projects/{project}/locations/{location}/externalApi/{externalApi}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Display name of the external API. Max length is 63 characters
  /// (Unicode Code Points).
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Description of the external API. Max length is 2000 characters
  /// (Unicode Code Points).
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. List of endpoints on which this API is accessible.
  @$pb.TagNumber(4)
  $core.List<$core.String> get endpoints => $_getList(3);

  /// Optional. List of paths served by this API.
  @$pb.TagNumber(5)
  $core.List<$core.String> get paths => $_getList(4);

  /// Optional. Documentation of the external API.
  @$pb.TagNumber(6)
  Documentation get documentation => $_getN(5);
  @$pb.TagNumber(6)
  set documentation(Documentation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);
  @$pb.TagNumber(6)
  Documentation ensureDocumentation() => $_ensure(5);

  /// Optional. The list of user defined attributes associated with the Version
  /// resource. The key is the attribute name. It will be of the format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`.
  /// The value is the attribute values associated with the resource.
  @$pb.TagNumber(7)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(6);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
