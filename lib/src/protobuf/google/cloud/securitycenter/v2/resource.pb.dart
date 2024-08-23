//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'folder.pb.dart' as $4683;
import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

enum Resource_CloudProviderMetadata {
  gcpMetadata, 
  awsMetadata, 
  azureMetadata, 
  notSet
}

/// Information related to the Google Cloud resource.
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? name,
    $core.String? displayName,
    $core.String? type,
    CloudProvider? cloudProvider,
    $core.String? service,
    $core.String? location,
    GcpMetadata? gcpMetadata,
    AwsMetadata? awsMetadata,
    AzureMetadata? azureMetadata,
    ResourcePath? resourcePath,
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
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Resource_CloudProviderMetadata> _Resource_CloudProviderMetadataByTag = {
    7 : Resource_CloudProviderMetadata.gcpMetadata,
    8 : Resource_CloudProviderMetadata.awsMetadata,
    9 : Resource_CloudProviderMetadata.azureMetadata,
    0 : Resource_CloudProviderMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..e<CloudProvider>(4, _omitFieldNames ? '' : 'cloudProvider', $pb.PbFieldType.OE, defaultOrMaker: CloudProvider.CLOUD_PROVIDER_UNSPECIFIED, valueOf: CloudProvider.valueOf, enumValues: CloudProvider.values)
    ..aOS(5, _omitFieldNames ? '' : 'service')
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOM<GcpMetadata>(7, _omitFieldNames ? '' : 'gcpMetadata', subBuilder: GcpMetadata.create)
    ..aOM<AwsMetadata>(8, _omitFieldNames ? '' : 'awsMetadata', subBuilder: AwsMetadata.create)
    ..aOM<AzureMetadata>(9, _omitFieldNames ? '' : 'azureMetadata', subBuilder: AzureMetadata.create)
    ..aOM<ResourcePath>(10, _omitFieldNames ? '' : 'resourcePath', subBuilder: ResourcePath.create)
    ..aOS(11, _omitFieldNames ? '' : 'resourcePathString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  Resource_CloudProviderMetadata whichCloudProviderMetadata() => _Resource_CloudProviderMetadataByTag[$_whichOneof(0)]!;
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
  CloudProvider get cloudProvider => $_getN(3);
  @$pb.TagNumber(4)
  set cloudProvider(CloudProvider v) { setField(4, v); }
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
  GcpMetadata get gcpMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set gcpMetadata(GcpMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGcpMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearGcpMetadata() => clearField(7);
  @$pb.TagNumber(7)
  GcpMetadata ensureGcpMetadata() => $_ensure(6);

  /// The AWS metadata associated with the finding.
  @$pb.TagNumber(8)
  AwsMetadata get awsMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set awsMetadata(AwsMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAwsMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearAwsMetadata() => clearField(8);
  @$pb.TagNumber(8)
  AwsMetadata ensureAwsMetadata() => $_ensure(7);

  /// The Azure metadata associated with the finding.
  @$pb.TagNumber(9)
  AzureMetadata get azureMetadata => $_getN(8);
  @$pb.TagNumber(9)
  set azureMetadata(AzureMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAzureMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearAzureMetadata() => clearField(9);
  @$pb.TagNumber(9)
  AzureMetadata ensureAzureMetadata() => $_ensure(8);

  /// Provides the path to the resource within the resource hierarchy.
  @$pb.TagNumber(10)
  ResourcePath get resourcePath => $_getN(9);
  @$pb.TagNumber(10)
  set resourcePath(ResourcePath v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResourcePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearResourcePath() => clearField(10);
  @$pb.TagNumber(10)
  ResourcePath ensureResourcePath() => $_ensure(9);

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

/// GCP metadata associated with the resource, only applicable if the finding's
/// cloud provider is Google Cloud Platform.
class GcpMetadata extends $pb.GeneratedMessage {
  factory GcpMetadata({
    $core.String? project,
    $core.String? projectDisplayName,
    $core.String? parent,
    $core.String? parentDisplayName,
    $core.Iterable<$4683.Folder>? folders,
    $core.String? organization,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (projectDisplayName != null) {
      $result.projectDisplayName = projectDisplayName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (parentDisplayName != null) {
      $result.parentDisplayName = parentDisplayName;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  GcpMetadata._() : super();
  factory GcpMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'projectDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'parentDisplayName')
    ..pc<$4683.Folder>(5, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $4683.Folder.create)
    ..aOS(6, _omitFieldNames ? '' : 'organization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpMetadata clone() => GcpMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpMetadata copyWith(void Function(GcpMetadata) updates) => super.copyWith((message) => updates(message as GcpMetadata)) as GcpMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpMetadata create() => GcpMetadata._();
  GcpMetadata createEmptyInstance() => create();
  static $pb.PbList<GcpMetadata> createRepeated() => $pb.PbList<GcpMetadata>();
  @$core.pragma('dart2js:noInline')
  static GcpMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpMetadata>(create);
  static GcpMetadata? _defaultInstance;

  /// The full resource name of project that the resource belongs to.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// The project ID that the resource belongs to.
  @$pb.TagNumber(2)
  $core.String get projectDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectDisplayName() => clearField(2);

  /// The full resource name of resource's parent.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  /// The human readable name of resource's parent.
  @$pb.TagNumber(4)
  $core.String get parentDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentDisplayName() => clearField(4);

  /// Output only. Contains a Folder message for each folder in the assets
  /// ancestry. The first folder is the deepest nested folder, and the last
  /// folder is the folder directly under the Organization.
  @$pb.TagNumber(5)
  $core.List<$4683.Folder> get folders => $_getList(4);

  /// The name of the organization that the resource belongs to.
  @$pb.TagNumber(6)
  $core.String get organization => $_getSZ(5);
  @$pb.TagNumber(6)
  set organization($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrganization() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrganization() => clearField(6);
}

/// An organization is a collection of accounts that are centrally managed
/// together using consolidated billing, organized hierarchically with
/// organizational units (OUs), and controlled with policies.
class AwsMetadata_AwsOrganization extends $pb.GeneratedMessage {
  factory AwsMetadata_AwsOrganization({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AwsMetadata_AwsOrganization._() : super();
  factory AwsMetadata_AwsOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsMetadata_AwsOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsMetadata.AwsOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsOrganization clone() => AwsMetadata_AwsOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsOrganization copyWith(void Function(AwsMetadata_AwsOrganization) updates) => super.copyWith((message) => updates(message as AwsMetadata_AwsOrganization)) as AwsMetadata_AwsOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsOrganization create() => AwsMetadata_AwsOrganization._();
  AwsMetadata_AwsOrganization createEmptyInstance() => create();
  static $pb.PbList<AwsMetadata_AwsOrganization> createRepeated() => $pb.PbList<AwsMetadata_AwsOrganization>();
  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsMetadata_AwsOrganization>(create);
  static AwsMetadata_AwsOrganization? _defaultInstance;

  /// The unique identifier (ID) for the organization. The regex pattern for an
  /// organization ID string requires "o-" followed by from 10 to 32 lowercase
  /// letters or digits.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// An Organizational Unit (OU) is a container of AWS accounts within a root of
/// an organization. Policies that are attached to an OU apply to all accounts
/// contained in that OU and in any child OUs.
class AwsMetadata_AwsOrganizationalUnit extends $pb.GeneratedMessage {
  factory AwsMetadata_AwsOrganizationalUnit({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AwsMetadata_AwsOrganizationalUnit._() : super();
  factory AwsMetadata_AwsOrganizationalUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsMetadata_AwsOrganizationalUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsMetadata.AwsOrganizationalUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsOrganizationalUnit clone() => AwsMetadata_AwsOrganizationalUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsOrganizationalUnit copyWith(void Function(AwsMetadata_AwsOrganizationalUnit) updates) => super.copyWith((message) => updates(message as AwsMetadata_AwsOrganizationalUnit)) as AwsMetadata_AwsOrganizationalUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsOrganizationalUnit create() => AwsMetadata_AwsOrganizationalUnit._();
  AwsMetadata_AwsOrganizationalUnit createEmptyInstance() => create();
  static $pb.PbList<AwsMetadata_AwsOrganizationalUnit> createRepeated() => $pb.PbList<AwsMetadata_AwsOrganizationalUnit>();
  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsOrganizationalUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsMetadata_AwsOrganizationalUnit>(create);
  static AwsMetadata_AwsOrganizationalUnit? _defaultInstance;

  /// The unique identifier (ID) associated with this OU. The regex pattern for
  /// an organizational unit ID string requires "ou-" followed by from 4 to 32
  /// lowercase letters or digits (the ID of the root that contains the OU).
  /// This string is followed by a second "-" dash and from 8 to 32 additional
  /// lowercase letters or digits. For example, "ou-ab12-cd34ef56".
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The friendly name of the OU.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// An AWS account that is a member of an organization.
class AwsMetadata_AwsAccount extends $pb.GeneratedMessage {
  factory AwsMetadata_AwsAccount({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AwsMetadata_AwsAccount._() : super();
  factory AwsMetadata_AwsAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsMetadata_AwsAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsMetadata.AwsAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsAccount clone() => AwsMetadata_AwsAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsMetadata_AwsAccount copyWith(void Function(AwsMetadata_AwsAccount) updates) => super.copyWith((message) => updates(message as AwsMetadata_AwsAccount)) as AwsMetadata_AwsAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsAccount create() => AwsMetadata_AwsAccount._();
  AwsMetadata_AwsAccount createEmptyInstance() => create();
  static $pb.PbList<AwsMetadata_AwsAccount> createRepeated() => $pb.PbList<AwsMetadata_AwsAccount>();
  @$core.pragma('dart2js:noInline')
  static AwsMetadata_AwsAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsMetadata_AwsAccount>(create);
  static AwsMetadata_AwsAccount? _defaultInstance;

  /// The unique identifier (ID) of the account, containing exactly 12 digits.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The friendly name of this account.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// AWS metadata associated with the resource, only applicable if the finding's
/// cloud provider is Amazon Web Services.
class AwsMetadata extends $pb.GeneratedMessage {
  factory AwsMetadata({
    AwsMetadata_AwsOrganization? organization,
    $core.Iterable<AwsMetadata_AwsOrganizationalUnit>? organizationalUnits,
    AwsMetadata_AwsAccount? account,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    if (organizationalUnits != null) {
      $result.organizationalUnits.addAll(organizationalUnits);
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  AwsMetadata._() : super();
  factory AwsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<AwsMetadata_AwsOrganization>(1, _omitFieldNames ? '' : 'organization', subBuilder: AwsMetadata_AwsOrganization.create)
    ..pc<AwsMetadata_AwsOrganizationalUnit>(2, _omitFieldNames ? '' : 'organizationalUnits', $pb.PbFieldType.PM, subBuilder: AwsMetadata_AwsOrganizationalUnit.create)
    ..aOM<AwsMetadata_AwsAccount>(3, _omitFieldNames ? '' : 'account', subBuilder: AwsMetadata_AwsAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsMetadata clone() => AwsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsMetadata copyWith(void Function(AwsMetadata) updates) => super.copyWith((message) => updates(message as AwsMetadata)) as AwsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwsMetadata create() => AwsMetadata._();
  AwsMetadata createEmptyInstance() => create();
  static $pb.PbList<AwsMetadata> createRepeated() => $pb.PbList<AwsMetadata>();
  @$core.pragma('dart2js:noInline')
  static AwsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsMetadata>(create);
  static AwsMetadata? _defaultInstance;

  /// The AWS organization associated with the resource.
  @$pb.TagNumber(1)
  AwsMetadata_AwsOrganization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization(AwsMetadata_AwsOrganization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);
  @$pb.TagNumber(1)
  AwsMetadata_AwsOrganization ensureOrganization() => $_ensure(0);

  /// A list of AWS organizational units associated with the resource, ordered
  /// from lowest level (closest to the account) to highest level.
  @$pb.TagNumber(2)
  $core.List<AwsMetadata_AwsOrganizationalUnit> get organizationalUnits => $_getList(1);

  /// The AWS account associated with the resource.
  @$pb.TagNumber(3)
  AwsMetadata_AwsAccount get account => $_getN(2);
  @$pb.TagNumber(3)
  set account(AwsMetadata_AwsAccount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  AwsMetadata_AwsAccount ensureAccount() => $_ensure(2);
}

/// Represents an Azure management group.
class AzureMetadata_AzureManagementGroup extends $pb.GeneratedMessage {
  factory AzureMetadata_AzureManagementGroup({
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  AzureMetadata_AzureManagementGroup._() : super();
  factory AzureMetadata_AzureManagementGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureMetadata_AzureManagementGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureMetadata.AzureManagementGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureManagementGroup clone() => AzureMetadata_AzureManagementGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureManagementGroup copyWith(void Function(AzureMetadata_AzureManagementGroup) updates) => super.copyWith((message) => updates(message as AzureMetadata_AzureManagementGroup)) as AzureMetadata_AzureManagementGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureManagementGroup create() => AzureMetadata_AzureManagementGroup._();
  AzureMetadata_AzureManagementGroup createEmptyInstance() => create();
  static $pb.PbList<AzureMetadata_AzureManagementGroup> createRepeated() => $pb.PbList<AzureMetadata_AzureManagementGroup>();
  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureManagementGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureMetadata_AzureManagementGroup>(create);
  static AzureMetadata_AzureManagementGroup? _defaultInstance;

  /// The UUID of the Azure management group, for example,
  /// `20000000-0001-0000-0000-000000000000`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the Azure management group.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Represents an Azure subscription.
class AzureMetadata_AzureSubscription extends $pb.GeneratedMessage {
  factory AzureMetadata_AzureSubscription({
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  AzureMetadata_AzureSubscription._() : super();
  factory AzureMetadata_AzureSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureMetadata_AzureSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureMetadata.AzureSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureSubscription clone() => AzureMetadata_AzureSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureSubscription copyWith(void Function(AzureMetadata_AzureSubscription) updates) => super.copyWith((message) => updates(message as AzureMetadata_AzureSubscription)) as AzureMetadata_AzureSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureSubscription create() => AzureMetadata_AzureSubscription._();
  AzureMetadata_AzureSubscription createEmptyInstance() => create();
  static $pb.PbList<AzureMetadata_AzureSubscription> createRepeated() => $pb.PbList<AzureMetadata_AzureSubscription>();
  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureMetadata_AzureSubscription>(create);
  static AzureMetadata_AzureSubscription? _defaultInstance;

  /// The UUID of the Azure subscription, for example,
  /// `291bba3f-e0a5-47bc-a099-3bdcb2a50a05`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the Azure subscription.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Represents an Azure resource group.
class AzureMetadata_AzureResourceGroup extends $pb.GeneratedMessage {
  factory AzureMetadata_AzureResourceGroup({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AzureMetadata_AzureResourceGroup._() : super();
  factory AzureMetadata_AzureResourceGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureMetadata_AzureResourceGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureMetadata.AzureResourceGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureResourceGroup clone() => AzureMetadata_AzureResourceGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureMetadata_AzureResourceGroup copyWith(void Function(AzureMetadata_AzureResourceGroup) updates) => super.copyWith((message) => updates(message as AzureMetadata_AzureResourceGroup)) as AzureMetadata_AzureResourceGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureResourceGroup create() => AzureMetadata_AzureResourceGroup._();
  AzureMetadata_AzureResourceGroup createEmptyInstance() => create();
  static $pb.PbList<AzureMetadata_AzureResourceGroup> createRepeated() => $pb.PbList<AzureMetadata_AzureResourceGroup>();
  @$core.pragma('dart2js:noInline')
  static AzureMetadata_AzureResourceGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureMetadata_AzureResourceGroup>(create);
  static AzureMetadata_AzureResourceGroup? _defaultInstance;

  /// The name of the Azure resource group. This is not a UUID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Azure metadata associated with the resource, only applicable if the finding's
/// cloud provider is Microsoft Azure.
class AzureMetadata extends $pb.GeneratedMessage {
  factory AzureMetadata({
    $core.Iterable<AzureMetadata_AzureManagementGroup>? managementGroups,
    AzureMetadata_AzureSubscription? subscription,
    AzureMetadata_AzureResourceGroup? resourceGroup,
  }) {
    final $result = create();
    if (managementGroups != null) {
      $result.managementGroups.addAll(managementGroups);
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (resourceGroup != null) {
      $result.resourceGroup = resourceGroup;
    }
    return $result;
  }
  AzureMetadata._() : super();
  factory AzureMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<AzureMetadata_AzureManagementGroup>(1, _omitFieldNames ? '' : 'managementGroups', $pb.PbFieldType.PM, subBuilder: AzureMetadata_AzureManagementGroup.create)
    ..aOM<AzureMetadata_AzureSubscription>(2, _omitFieldNames ? '' : 'subscription', subBuilder: AzureMetadata_AzureSubscription.create)
    ..aOM<AzureMetadata_AzureResourceGroup>(3, _omitFieldNames ? '' : 'resourceGroup', subBuilder: AzureMetadata_AzureResourceGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureMetadata clone() => AzureMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureMetadata copyWith(void Function(AzureMetadata) updates) => super.copyWith((message) => updates(message as AzureMetadata)) as AzureMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureMetadata create() => AzureMetadata._();
  AzureMetadata createEmptyInstance() => create();
  static $pb.PbList<AzureMetadata> createRepeated() => $pb.PbList<AzureMetadata>();
  @$core.pragma('dart2js:noInline')
  static AzureMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureMetadata>(create);
  static AzureMetadata? _defaultInstance;

  /// A list of Azure management groups associated with the resource, ordered
  /// from lowest level (closest to the subscription) to highest level.
  @$pb.TagNumber(1)
  $core.List<AzureMetadata_AzureManagementGroup> get managementGroups => $_getList(0);

  /// The Azure subscription associated with the resource.
  @$pb.TagNumber(2)
  AzureMetadata_AzureSubscription get subscription => $_getN(1);
  @$pb.TagNumber(2)
  set subscription(AzureMetadata_AzureSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
  @$pb.TagNumber(2)
  AzureMetadata_AzureSubscription ensureSubscription() => $_ensure(1);

  /// The Azure resource group associated with the resource.
  @$pb.TagNumber(3)
  AzureMetadata_AzureResourceGroup get resourceGroup => $_getN(2);
  @$pb.TagNumber(3)
  set resourceGroup(AzureMetadata_AzureResourceGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceGroup() => clearField(3);
  @$pb.TagNumber(3)
  AzureMetadata_AzureResourceGroup ensureResourceGroup() => $_ensure(2);
}

/// A node within the resource path. Each node represents a resource within the
/// resource hierarchy.
class ResourcePath_ResourcePathNode extends $pb.GeneratedMessage {
  factory ResourcePath_ResourcePathNode({
    ResourcePath_ResourcePathNodeType? nodeType,
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ResourcePath_ResourcePathNode._() : super();
  factory ResourcePath_ResourcePathNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePath_ResourcePathNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePath.ResourcePathNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<ResourcePath_ResourcePathNodeType>(1, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, defaultOrMaker: ResourcePath_ResourcePathNodeType.RESOURCE_PATH_NODE_TYPE_UNSPECIFIED, valueOf: ResourcePath_ResourcePathNodeType.valueOf, enumValues: ResourcePath_ResourcePathNodeType.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePath_ResourcePathNode clone() => ResourcePath_ResourcePathNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePath_ResourcePathNode copyWith(void Function(ResourcePath_ResourcePathNode) updates) => super.copyWith((message) => updates(message as ResourcePath_ResourcePathNode)) as ResourcePath_ResourcePathNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePath_ResourcePathNode create() => ResourcePath_ResourcePathNode._();
  ResourcePath_ResourcePathNode createEmptyInstance() => create();
  static $pb.PbList<ResourcePath_ResourcePathNode> createRepeated() => $pb.PbList<ResourcePath_ResourcePathNode>();
  @$core.pragma('dart2js:noInline')
  static ResourcePath_ResourcePathNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePath_ResourcePathNode>(create);
  static ResourcePath_ResourcePathNode? _defaultInstance;

  /// The type of resource this node represents.
  @$pb.TagNumber(1)
  ResourcePath_ResourcePathNodeType get nodeType => $_getN(0);
  @$pb.TagNumber(1)
  set nodeType(ResourcePath_ResourcePathNodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeType() => clearField(1);

  /// The ID of the resource this node represents.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The display name of the resource this node represents.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// Represents the path of resources leading up to the resource this finding is
/// about.
class ResourcePath extends $pb.GeneratedMessage {
  factory ResourcePath({
    $core.Iterable<ResourcePath_ResourcePathNode>? nodes,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    return $result;
  }
  ResourcePath._() : super();
  factory ResourcePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..pc<ResourcePath_ResourcePathNode>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: ResourcePath_ResourcePathNode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePath clone() => ResourcePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePath copyWith(void Function(ResourcePath) updates) => super.copyWith((message) => updates(message as ResourcePath)) as ResourcePath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePath create() => ResourcePath._();
  ResourcePath createEmptyInstance() => create();
  static $pb.PbList<ResourcePath> createRepeated() => $pb.PbList<ResourcePath>();
  @$core.pragma('dart2js:noInline')
  static ResourcePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePath>(create);
  static ResourcePath? _defaultInstance;

  /// The list of nodes that make the up resource path, ordered from lowest
  /// level to highest level.
  @$pb.TagNumber(1)
  $core.List<ResourcePath_ResourcePathNode> get nodes => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
