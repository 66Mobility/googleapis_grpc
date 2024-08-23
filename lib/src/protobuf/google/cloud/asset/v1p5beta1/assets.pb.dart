//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/assets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../identity/accesscontextmanager/v1/access_level.pb.dart' as $1628;
import '../../../identity/accesscontextmanager/v1/access_policy.pb.dart' as $1627;
import '../../../identity/accesscontextmanager/v1/service_perimeter.pb.dart' as $1629;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../orgpolicy/v1/orgpolicy.pb.dart' as $4325;

enum Asset_AccessContextPolicy {
  accessPolicy, 
  accessLevel, 
  servicePerimeter, 
  notSet
}

/// An asset in Google Cloud. An asset can be any resource in the Google Cloud
/// [resource
/// hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy),
/// a resource outside the Google Cloud resource hierarchy (such as Google
/// Kubernetes Engine clusters and objects), or a policy (e.g. IAM policy).
/// See [Supported asset
/// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
/// for more information.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $core.String? assetType,
    Resource? resource,
    $463.Policy? iamPolicy,
    $core.Iterable<$4325.Policy>? orgPolicy,
    $1627.AccessPolicy? accessPolicy,
    $1628.AccessLevel? accessLevel,
    $1629.ServicePerimeter? servicePerimeter,
    $core.Iterable<$core.String>? ancestors,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (iamPolicy != null) {
      $result.iamPolicy = iamPolicy;
    }
    if (orgPolicy != null) {
      $result.orgPolicy.addAll(orgPolicy);
    }
    if (accessPolicy != null) {
      $result.accessPolicy = accessPolicy;
    }
    if (accessLevel != null) {
      $result.accessLevel = accessLevel;
    }
    if (servicePerimeter != null) {
      $result.servicePerimeter = servicePerimeter;
    }
    if (ancestors != null) {
      $result.ancestors.addAll(ancestors);
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_AccessContextPolicy> _Asset_AccessContextPolicyByTag = {
    7 : Asset_AccessContextPolicy.accessPolicy,
    8 : Asset_AccessContextPolicy.accessLevel,
    9 : Asset_AccessContextPolicy.servicePerimeter,
    0 : Asset_AccessContextPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p5beta1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..aOM<Resource>(3, _omitFieldNames ? '' : 'resource', subBuilder: Resource.create)
    ..aOM<$463.Policy>(4, _omitFieldNames ? '' : 'iamPolicy', subBuilder: $463.Policy.create)
    ..pc<$4325.Policy>(6, _omitFieldNames ? '' : 'orgPolicy', $pb.PbFieldType.PM, subBuilder: $4325.Policy.create)
    ..aOM<$1627.AccessPolicy>(7, _omitFieldNames ? '' : 'accessPolicy', subBuilder: $1627.AccessPolicy.create)
    ..aOM<$1628.AccessLevel>(8, _omitFieldNames ? '' : 'accessLevel', subBuilder: $1628.AccessLevel.create)
    ..aOM<$1629.ServicePerimeter>(9, _omitFieldNames ? '' : 'servicePerimeter', subBuilder: $1629.ServicePerimeter.create)
    ..pPS(10, _omitFieldNames ? '' : 'ancestors')
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

  Asset_AccessContextPolicy whichAccessContextPolicy() => _Asset_AccessContextPolicyByTag[$_whichOneof(0)]!;
  void clearAccessContextPolicy() => clearField($_whichOneof(0));

  ///  The full name of the asset. Example:
  ///  `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`
  ///
  ///  See [Resource
  ///  names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  ///  for more information.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The type of the asset. Example: `compute.googleapis.com/Disk`
  ///
  ///  See [Supported asset
  ///  types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  ///  for more information.
  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  /// A representation of the resource.
  @$pb.TagNumber(3)
  Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Resource ensureResource() => $_ensure(2);

  /// A representation of the IAM policy set on a Google Cloud resource.
  /// There can be a maximum of one IAM policy set on any given resource.
  /// In addition, IAM policies inherit their granted access scope from any
  /// policies set on parent resources in the resource hierarchy. Therefore, the
  /// effectively policy is the union of both the policy set on this resource
  /// and each policy set on all of the resource's ancestry resource levels in
  /// the hierarchy. See
  /// [this topic](https://cloud.google.com/iam/help/allow-policies/inheritance)
  /// for more information.
  @$pb.TagNumber(4)
  $463.Policy get iamPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set iamPolicy($463.Policy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIamPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearIamPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $463.Policy ensureIamPolicy() => $_ensure(3);

  /// A representation of an [organization
  /// policy](https://cloud.google.com/resource-manager/docs/organization-policy/overview#organization_policy).
  /// There can be more than one organization policy with different constraints
  /// set on a given resource.
  @$pb.TagNumber(6)
  $core.List<$4325.Policy> get orgPolicy => $_getList(4);

  /// Please also refer to the [access policy user
  /// guide](https://cloud.google.com/access-context-manager/docs/overview#access-policies).
  @$pb.TagNumber(7)
  $1627.AccessPolicy get accessPolicy => $_getN(5);
  @$pb.TagNumber(7)
  set accessPolicy($1627.AccessPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccessPolicy() => clearField(7);
  @$pb.TagNumber(7)
  $1627.AccessPolicy ensureAccessPolicy() => $_ensure(5);

  /// Please also refer to the [access level user
  /// guide](https://cloud.google.com/access-context-manager/docs/overview#access-levels).
  @$pb.TagNumber(8)
  $1628.AccessLevel get accessLevel => $_getN(6);
  @$pb.TagNumber(8)
  set accessLevel($1628.AccessLevel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccessLevel() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccessLevel() => clearField(8);
  @$pb.TagNumber(8)
  $1628.AccessLevel ensureAccessLevel() => $_ensure(6);

  /// Please also refer to the [service perimeter user
  /// guide](https://cloud.google.com/vpc-service-controls/docs/overview).
  @$pb.TagNumber(9)
  $1629.ServicePerimeter get servicePerimeter => $_getN(7);
  @$pb.TagNumber(9)
  set servicePerimeter($1629.ServicePerimeter v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServicePerimeter() => $_has(7);
  @$pb.TagNumber(9)
  void clearServicePerimeter() => clearField(9);
  @$pb.TagNumber(9)
  $1629.ServicePerimeter ensureServicePerimeter() => $_ensure(7);

  ///  The ancestry path of an asset in Google Cloud [resource
  ///  hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy),
  ///  represented as a list of relative resource names. An ancestry path starts
  ///  with the closest ancestor in the hierarchy and ends at root. If the asset
  ///  is a project, folder, or organization, the ancestry path starts from the
  ///  asset itself.
  ///
  ///  Example: `["projects/123456789", "folders/5432", "organizations/1234"]`
  @$pb.TagNumber(10)
  $core.List<$core.String> get ancestors => $_getList(8);
}

/// A representation of a Google Cloud resource.
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? version,
    $core.String? discoveryDocumentUri,
    $core.String? discoveryName,
    $core.String? resourceUrl,
    $core.String? parent,
    $1735.Struct? data,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (discoveryDocumentUri != null) {
      $result.discoveryDocumentUri = discoveryDocumentUri;
    }
    if (discoveryName != null) {
      $result.discoveryName = discoveryName;
    }
    if (resourceUrl != null) {
      $result.resourceUrl = resourceUrl;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p5beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'discoveryDocumentUri')
    ..aOS(3, _omitFieldNames ? '' : 'discoveryName')
    ..aOS(4, _omitFieldNames ? '' : 'resourceUrl')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..aOM<$1735.Struct>(6, _omitFieldNames ? '' : 'data', subBuilder: $1735.Struct.create)
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

  /// The API version. Example: "v1".
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  ///  The URL of the discovery document containing the resource's JSON schema.
  ///  Example:
  ///  `https://www.googleapis.com/discovery/v1/apis/compute/v1/rest`
  ///
  ///  This value is unspecified for resources that do not have an API based on a
  ///  discovery document, such as Cloud Bigtable.
  @$pb.TagNumber(2)
  $core.String get discoveryDocumentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set discoveryDocumentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscoveryDocumentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscoveryDocumentUri() => clearField(2);

  ///  The JSON schema name listed in the discovery document. Example:
  ///  `Project`
  ///
  ///  This value is unspecified for resources that do not have an API based on a
  ///  discovery document, such as Cloud Bigtable.
  @$pb.TagNumber(3)
  $core.String get discoveryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set discoveryName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscoveryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscoveryName() => clearField(3);

  ///  The REST URL for accessing the resource. An HTTP `GET` request using this
  ///  URL returns the resource itself. Example:
  ///  `https://cloudresourcemanager.googleapis.com/v1/projects/my-project-123`
  ///
  ///  This value is unspecified for resources without a REST API.
  @$pb.TagNumber(4)
  $core.String get resourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUrl() => clearField(4);

  ///  The full name of the immediate parent of this resource. See
  ///  [Resource
  ///  Names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  ///  for more information.
  ///
  ///  For Google Cloud assets, this value is the parent resource defined in the
  ///  [IAM policy
  ///  hierarchy](https://cloud.google.com/iam/docs/overview#policy_hierarchy).
  ///  Example:
  ///  `//cloudresourcemanager.googleapis.com/projects/my_project_123`
  ///
  ///  For third-party assets, this field may be set differently.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  /// The content of the resource, in which some sensitive fields are removed
  /// and may not be present.
  @$pb.TagNumber(6)
  $1735.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($1735.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Struct ensureData() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
