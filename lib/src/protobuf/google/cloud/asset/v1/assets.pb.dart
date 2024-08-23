//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
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
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/code.pbenum.dart' as $4219;
import '../../orgpolicy/v1/orgpolicy.pb.dart' as $4324;
import '../../osconfig/v1/inventory.pb.dart' as $1184;
import 'assets.pbenum.dart';

export 'assets.pbenum.dart';

/// An asset in Google Cloud and its temporal metadata, including the time window
/// when it was observed and its status during that window.
class TemporalAsset extends $pb.GeneratedMessage {
  factory TemporalAsset({
    TimeWindow? window,
    $core.bool? deleted,
    Asset? asset,
    TemporalAsset_PriorAssetState? priorAssetState,
    Asset? priorAsset,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (priorAssetState != null) {
      $result.priorAssetState = priorAssetState;
    }
    if (priorAsset != null) {
      $result.priorAsset = priorAsset;
    }
    return $result;
  }
  TemporalAsset._() : super();
  factory TemporalAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemporalAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemporalAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<TimeWindow>(1, _omitFieldNames ? '' : 'window', subBuilder: TimeWindow.create)
    ..aOB(2, _omitFieldNames ? '' : 'deleted')
    ..aOM<Asset>(3, _omitFieldNames ? '' : 'asset', subBuilder: Asset.create)
    ..e<TemporalAsset_PriorAssetState>(4, _omitFieldNames ? '' : 'priorAssetState', $pb.PbFieldType.OE, defaultOrMaker: TemporalAsset_PriorAssetState.PRIOR_ASSET_STATE_UNSPECIFIED, valueOf: TemporalAsset_PriorAssetState.valueOf, enumValues: TemporalAsset_PriorAssetState.values)
    ..aOM<Asset>(5, _omitFieldNames ? '' : 'priorAsset', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemporalAsset clone() => TemporalAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemporalAsset copyWith(void Function(TemporalAsset) updates) => super.copyWith((message) => updates(message as TemporalAsset)) as TemporalAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporalAsset create() => TemporalAsset._();
  TemporalAsset createEmptyInstance() => create();
  static $pb.PbList<TemporalAsset> createRepeated() => $pb.PbList<TemporalAsset>();
  @$core.pragma('dart2js:noInline')
  static TemporalAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemporalAsset>(create);
  static TemporalAsset? _defaultInstance;

  /// The time window when the asset data and state was observed.
  @$pb.TagNumber(1)
  TimeWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(TimeWindow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  TimeWindow ensureWindow() => $_ensure(0);

  /// Whether the asset has been deleted or not.
  @$pb.TagNumber(2)
  $core.bool get deleted => $_getBF(1);
  @$pb.TagNumber(2)
  set deleted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleted() => clearField(2);

  /// An asset in Google Cloud.
  @$pb.TagNumber(3)
  Asset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(Asset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  Asset ensureAsset() => $_ensure(2);

  /// State of prior_asset.
  @$pb.TagNumber(4)
  TemporalAsset_PriorAssetState get priorAssetState => $_getN(3);
  @$pb.TagNumber(4)
  set priorAssetState(TemporalAsset_PriorAssetState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriorAssetState() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriorAssetState() => clearField(4);

  /// Prior copy of the asset. Populated if prior_asset_state is PRESENT.
  /// Currently this is only set for responses in Real-Time Feed.
  @$pb.TagNumber(5)
  Asset get priorAsset => $_getN(4);
  @$pb.TagNumber(5)
  set priorAsset(Asset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriorAsset() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriorAsset() => clearField(5);
  @$pb.TagNumber(5)
  Asset ensurePriorAsset() => $_ensure(4);
}

/// A time window specified by its `start_time` and `end_time`.
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeWindow._() : super();
  factory TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) => super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  /// Start time of the time window (exclusive).
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  /// End time of the time window (inclusive). If not specified, the current
  /// timestamp is used instead.
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
}

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
/// Kubernetes Engine clusters and objects), or a policy (e.g. IAM policy),
/// or a relationship (e.g. an INSTANCE_TO_INSTANCEGROUP relationship).
/// See [Supported asset
/// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
/// for more information.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? name,
    $core.String? assetType,
    Resource? resource,
    $463.Policy? iamPolicy,
    $core.Iterable<$4324.Policy>? orgPolicy,
    $1627.AccessPolicy? accessPolicy,
    $1628.AccessLevel? accessLevel,
    $1629.ServicePerimeter? servicePerimeter,
    $core.Iterable<$core.String>? ancestors,
    $1775.Timestamp? updateTime,
    $1184.Inventory? osInventory,
  @$core.Deprecated('This field is deprecated.')
    RelatedAssets? relatedAssets,
    RelatedAsset? relatedAsset,
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
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (osInventory != null) {
      $result.osInventory = osInventory;
    }
    if (relatedAssets != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.relatedAssets = relatedAssets;
    }
    if (relatedAsset != null) {
      $result.relatedAsset = relatedAsset;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..aOM<Resource>(3, _omitFieldNames ? '' : 'resource', subBuilder: Resource.create)
    ..aOM<$463.Policy>(4, _omitFieldNames ? '' : 'iamPolicy', subBuilder: $463.Policy.create)
    ..pc<$4324.Policy>(6, _omitFieldNames ? '' : 'orgPolicy', $pb.PbFieldType.PM, subBuilder: $4324.Policy.create)
    ..aOM<$1627.AccessPolicy>(7, _omitFieldNames ? '' : 'accessPolicy', subBuilder: $1627.AccessPolicy.create)
    ..aOM<$1628.AccessLevel>(8, _omitFieldNames ? '' : 'accessLevel', subBuilder: $1628.AccessLevel.create)
    ..aOM<$1629.ServicePerimeter>(9, _omitFieldNames ? '' : 'servicePerimeter', subBuilder: $1629.ServicePerimeter.create)
    ..pPS(10, _omitFieldNames ? '' : 'ancestors')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1184.Inventory>(12, _omitFieldNames ? '' : 'osInventory', subBuilder: $1184.Inventory.create)
    ..aOM<RelatedAssets>(13, _omitFieldNames ? '' : 'relatedAssets', subBuilder: RelatedAssets.create)
    ..aOM<RelatedAsset>(15, _omitFieldNames ? '' : 'relatedAsset', subBuilder: RelatedAsset.create)
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
  $core.List<$4324.Policy> get orgPolicy => $_getList(4);

  /// Also refer to the [access policy user
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

  /// Also refer to the [access level user
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

  /// Also refer to the [service perimeter user
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

  /// The last update timestamp of an asset. update_time is updated when
  /// create/update/delete operation is performed.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// A representation of runtime OS Inventory information. See [this
  /// topic](https://cloud.google.com/compute/docs/instances/os-inventory-management)
  /// for more information.
  @$pb.TagNumber(12)
  $1184.Inventory get osInventory => $_getN(10);
  @$pb.TagNumber(12)
  set osInventory($1184.Inventory v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOsInventory() => $_has(10);
  @$pb.TagNumber(12)
  void clearOsInventory() => clearField(12);
  @$pb.TagNumber(12)
  $1184.Inventory ensureOsInventory() => $_ensure(10);

  /// DEPRECATED. This field only presents for the purpose of
  /// backward-compatibility. The server will never generate responses with this
  /// field.
  /// The related assets of the asset of one relationship type. One asset
  /// only represents one type of relationship.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  RelatedAssets get relatedAssets => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  set relatedAssets(RelatedAssets v) { setField(13, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool hasRelatedAssets() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  void clearRelatedAssets() => clearField(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  RelatedAssets ensureRelatedAssets() => $_ensure(11);

  /// One related asset of the current asset.
  @$pb.TagNumber(15)
  RelatedAsset get relatedAsset => $_getN(12);
  @$pb.TagNumber(15)
  set relatedAsset(RelatedAsset v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRelatedAsset() => $_has(12);
  @$pb.TagNumber(15)
  void clearRelatedAsset() => clearField(15);
  @$pb.TagNumber(15)
  RelatedAsset ensureRelatedAsset() => $_ensure(12);
}

/// A representation of a Google Cloud resource.
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? version,
    $core.String? discoveryDocumentUri,
    $core.String? discoveryName,
    $core.String? resourceUrl,
    $core.String? parent,
    $1734.Struct? data,
    $core.String? location,
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
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'discoveryDocumentUri')
    ..aOS(3, _omitFieldNames ? '' : 'discoveryName')
    ..aOS(4, _omitFieldNames ? '' : 'resourceUrl')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'data', subBuilder: $1734.Struct.create)
    ..aOS(8, _omitFieldNames ? '' : 'location')
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

  /// The API version. Example: `v1`
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
  $1734.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($1734.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Struct ensureData() => $_ensure(5);

  /// The location of the resource in Google Cloud, such as its zone and region.
  /// For more information, see https://cloud.google.com/about/locations/.
  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(8)
  set location($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}

/// DEPRECATED. This message only presents for the purpose of
/// backward-compatibility. The server will never populate this message in
/// responses.
/// The detailed related assets with the `relationship_type`.
class RelatedAssets extends $pb.GeneratedMessage {
  factory RelatedAssets({
    RelationshipAttributes? relationshipAttributes,
    $core.Iterable<RelatedAsset>? assets,
  }) {
    final $result = create();
    if (relationshipAttributes != null) {
      $result.relationshipAttributes = relationshipAttributes;
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  RelatedAssets._() : super();
  factory RelatedAssets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedAssets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedAssets', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<RelationshipAttributes>(1, _omitFieldNames ? '' : 'relationshipAttributes', subBuilder: RelationshipAttributes.create)
    ..pc<RelatedAsset>(2, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: RelatedAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedAssets clone() => RelatedAssets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedAssets copyWith(void Function(RelatedAssets) updates) => super.copyWith((message) => updates(message as RelatedAssets)) as RelatedAssets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedAssets create() => RelatedAssets._();
  RelatedAssets createEmptyInstance() => create();
  static $pb.PbList<RelatedAssets> createRepeated() => $pb.PbList<RelatedAssets>();
  @$core.pragma('dart2js:noInline')
  static RelatedAssets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedAssets>(create);
  static RelatedAssets? _defaultInstance;

  /// The detailed relationship attributes.
  @$pb.TagNumber(1)
  RelationshipAttributes get relationshipAttributes => $_getN(0);
  @$pb.TagNumber(1)
  set relationshipAttributes(RelationshipAttributes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationshipAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationshipAttributes() => clearField(1);
  @$pb.TagNumber(1)
  RelationshipAttributes ensureRelationshipAttributes() => $_ensure(0);

  /// The peer resources of the relationship.
  @$pb.TagNumber(2)
  $core.List<RelatedAsset> get assets => $_getList(1);
}

/// DEPRECATED. This message only presents for the purpose of
/// backward-compatibility. The server will never populate this message in
/// responses.
/// The relationship attributes which include  `type`, `source_resource_type`,
/// `target_resource_type` and `action`.
class RelationshipAttributes extends $pb.GeneratedMessage {
  factory RelationshipAttributes({
    $core.String? sourceResourceType,
    $core.String? targetResourceType,
    $core.String? action,
    $core.String? type,
  }) {
    final $result = create();
    if (sourceResourceType != null) {
      $result.sourceResourceType = sourceResourceType;
    }
    if (targetResourceType != null) {
      $result.targetResourceType = targetResourceType;
    }
    if (action != null) {
      $result.action = action;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  RelationshipAttributes._() : super();
  factory RelationshipAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationshipAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationshipAttributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceResourceType')
    ..aOS(2, _omitFieldNames ? '' : 'targetResourceType')
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationshipAttributes clone() => RelationshipAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationshipAttributes copyWith(void Function(RelationshipAttributes) updates) => super.copyWith((message) => updates(message as RelationshipAttributes)) as RelationshipAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationshipAttributes create() => RelationshipAttributes._();
  RelationshipAttributes createEmptyInstance() => create();
  static $pb.PbList<RelationshipAttributes> createRepeated() => $pb.PbList<RelationshipAttributes>();
  @$core.pragma('dart2js:noInline')
  static RelationshipAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationshipAttributes>(create);
  static RelationshipAttributes? _defaultInstance;

  /// The source asset type. Example: `compute.googleapis.com/Instance`
  @$pb.TagNumber(1)
  $core.String get sourceResourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceResourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceResourceType() => clearField(1);

  /// The target asset type. Example: `compute.googleapis.com/Disk`
  @$pb.TagNumber(2)
  $core.String get targetResourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetResourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetResourceType() => clearField(2);

  /// The detail of the relationship, e.g. `contains`, `attaches`
  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// The unique identifier of the relationship type. Example:
  /// `INSTANCE_TO_INSTANCEGROUP`
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// An asset identifier in Google Cloud which contains its name, type and
/// ancestors. An asset can be any resource in the Google Cloud [resource
/// hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy),
/// a resource outside the Google Cloud resource hierarchy (such as Google
/// Kubernetes Engine clusters and objects), or a policy (e.g. IAM policy).
/// See [Supported asset
/// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
/// for more information.
class RelatedAsset extends $pb.GeneratedMessage {
  factory RelatedAsset({
    $core.String? asset,
    $core.String? assetType,
    $core.Iterable<$core.String>? ancestors,
    $core.String? relationshipType,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (ancestors != null) {
      $result.ancestors.addAll(ancestors);
    }
    if (relationshipType != null) {
      $result.relationshipType = relationshipType;
    }
    return $result;
  }
  RelatedAsset._() : super();
  factory RelatedAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..pPS(3, _omitFieldNames ? '' : 'ancestors')
    ..aOS(4, _omitFieldNames ? '' : 'relationshipType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedAsset clone() => RelatedAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedAsset copyWith(void Function(RelatedAsset) updates) => super.copyWith((message) => updates(message as RelatedAsset)) as RelatedAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedAsset create() => RelatedAsset._();
  RelatedAsset createEmptyInstance() => create();
  static $pb.PbList<RelatedAsset> createRepeated() => $pb.PbList<RelatedAsset>();
  @$core.pragma('dart2js:noInline')
  static RelatedAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedAsset>(create);
  static RelatedAsset? _defaultInstance;

  ///  The full name of the asset. Example:
  ///  `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`
  ///
  ///  See [Resource
  ///  names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  ///  for more information.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

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

  ///  The ancestors of an asset in Google Cloud [resource
  ///  hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy),
  ///  represented as a list of relative resource names. An ancestry path starts
  ///  with the closest ancestor in the hierarchy and ends at root.
  ///
  ///  Example: `["projects/123456789", "folders/5432", "organizations/1234"]`
  @$pb.TagNumber(3)
  $core.List<$core.String> get ancestors => $_getList(2);

  /// The unique identifier of the relationship type. Example:
  /// `INSTANCE_TO_INSTANCEGROUP`
  @$pb.TagNumber(4)
  $core.String get relationshipType => $_getSZ(3);
  @$pb.TagNumber(4)
  set relationshipType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelationshipType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelationshipType() => clearField(4);
}

/// The key and value for a
/// [tag](https://cloud.google.com/resource-manager/docs/tags/tags-overview).
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.String? tagKey,
    $core.String? tagKeyId,
    $core.String? tagValue,
    $core.String? tagValueId,
  }) {
    final $result = create();
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (tagKeyId != null) {
      $result.tagKeyId = tagKeyId;
    }
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (tagValueId != null) {
      $result.tagValueId = tagValueId;
    }
    return $result;
  }
  Tag._() : super();
  factory Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagKey')
    ..aOS(2, _omitFieldNames ? '' : 'tagKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'tagValue')
    ..aOS(4, _omitFieldNames ? '' : 'tagValueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  /// TagKey namespaced name, in the format of {ORG_ID}/{TAG_KEY_SHORT_NAME}.
  @$pb.TagNumber(1)
  $core.String get tagKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagKey() => clearField(1);

  /// TagKey ID, in the format of tagKeys/{TAG_KEY_ID}.
  @$pb.TagNumber(2)
  $core.String get tagKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagKeyId() => clearField(2);

  /// TagValue namespaced name, in the format of
  /// {ORG_ID}/{TAG_KEY_SHORT_NAME}/{TAG_VALUE_SHORT_NAME}.
  @$pb.TagNumber(3)
  $core.String get tagValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagValue() => clearField(3);

  /// TagValue ID, in the format of tagValues/{TAG_VALUE_ID}.
  @$pb.TagNumber(4)
  $core.String get tagValueId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagValueId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTagValueId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagValueId() => clearField(4);
}

/// The effective tags and the ancestor resources from which they were inherited.
class EffectiveTagDetails extends $pb.GeneratedMessage {
  factory EffectiveTagDetails({
    $core.String? attachedResource,
    $core.Iterable<Tag>? effectiveTags,
  }) {
    final $result = create();
    if (attachedResource != null) {
      $result.attachedResource = attachedResource;
    }
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    return $result;
  }
  EffectiveTagDetails._() : super();
  factory EffectiveTagDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveTagDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveTagDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedResource')
    ..pc<Tag>(2, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveTagDetails clone() => EffectiveTagDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveTagDetails copyWith(void Function(EffectiveTagDetails) updates) => super.copyWith((message) => updates(message as EffectiveTagDetails)) as EffectiveTagDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveTagDetails create() => EffectiveTagDetails._();
  EffectiveTagDetails createEmptyInstance() => create();
  static $pb.PbList<EffectiveTagDetails> createRepeated() => $pb.PbList<EffectiveTagDetails>();
  @$core.pragma('dart2js:noInline')
  static EffectiveTagDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveTagDetails>(create);
  static EffectiveTagDetails? _defaultInstance;

  /// The [full resource
  /// name](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// of the ancestor from which an [effective_tag][] is inherited, according to
  /// [tag
  /// inheritance](https://cloud.google.com/resource-manager/docs/tags/tags-overview#inheritance).
  @$pb.TagNumber(1)
  $core.String get attachedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResource() => clearField(1);

  /// The effective tags inherited from the
  /// [attached_resource][google.cloud.asset.v1.EffectiveTagDetails.attached_resource].
  /// Note that tags with the same key but different values may attach to
  /// resources at a different hierarchy levels. The lower hierarchy tag value
  /// will overwrite the higher hierarchy tag value of the same tag key. In this
  /// case, the tag value at the higher hierarchy level will be removed. For more
  /// information, see [tag
  /// inheritance](https://cloud.google.com/resource-manager/docs/tags/tags-overview#inheritance).
  @$pb.TagNumber(2)
  $core.List<Tag> get effectiveTags => $_getList(1);
}

/// A result of Resource Search, containing information of a cloud resource.
/// Next ID: 34
class ResourceSearchResult extends $pb.GeneratedMessage {
  factory ResourceSearchResult({
    $core.String? name,
    $core.String? assetType,
    $core.String? project,
    $core.String? displayName,
    $core.String? description,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? networkTags,
    $1734.Struct? additionalAttributes,
  @$core.Deprecated('This field is deprecated.')
    $core.String? kmsKey,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? state,
    $core.Iterable<VersionedResource>? versionedResources,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
    $core.String? parentFullResourceName,
    $core.Iterable<AttachedResource>? attachedResources,
    $core.Map<$core.String, RelatedResources>? relationships,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? tagKeys,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? tagValues,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? tagValueIds,
    $core.Iterable<$core.String>? kmsKeys,
    $core.Iterable<Tag>? tags,
    $core.Iterable<EffectiveTagDetails>? effectiveTags,
    $core.Map<$core.String, $core.String>? sccSecurityMarks,
    $core.String? parentAssetType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (project != null) {
      $result.project = project;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (additionalAttributes != null) {
      $result.additionalAttributes = additionalAttributes;
    }
    if (kmsKey != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.kmsKey = kmsKey;
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
    if (versionedResources != null) {
      $result.versionedResources.addAll(versionedResources);
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (parentFullResourceName != null) {
      $result.parentFullResourceName = parentFullResourceName;
    }
    if (attachedResources != null) {
      $result.attachedResources.addAll(attachedResources);
    }
    if (relationships != null) {
      $result.relationships.addAll(relationships);
    }
    if (tagKeys != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tagKeys.addAll(tagKeys);
    }
    if (tagValues != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tagValues.addAll(tagValues);
    }
    if (tagValueIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tagValueIds.addAll(tagValueIds);
    }
    if (kmsKeys != null) {
      $result.kmsKeys.addAll(kmsKeys);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    if (sccSecurityMarks != null) {
      $result.sccSecurityMarks.addAll(sccSecurityMarks);
    }
    if (parentAssetType != null) {
      $result.parentAssetType = parentAssetType;
    }
    return $result;
  }
  ResourceSearchResult._() : super();
  factory ResourceSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'assetType')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ResourceSearchResult.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..pPS(8, _omitFieldNames ? '' : 'networkTags')
    ..aOM<$1734.Struct>(9, _omitFieldNames ? '' : 'additionalAttributes', subBuilder: $1734.Struct.create)
    ..aOS(10, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'state')
    ..pc<VersionedResource>(16, _omitFieldNames ? '' : 'versionedResources', $pb.PbFieldType.PM, subBuilder: VersionedResource.create)
    ..pPS(17, _omitFieldNames ? '' : 'folders')
    ..aOS(18, _omitFieldNames ? '' : 'organization')
    ..aOS(19, _omitFieldNames ? '' : 'parentFullResourceName')
    ..pc<AttachedResource>(20, _omitFieldNames ? '' : 'attachedResources', $pb.PbFieldType.PM, subBuilder: AttachedResource.create)
    ..m<$core.String, RelatedResources>(21, _omitFieldNames ? '' : 'relationships', entryClassName: 'ResourceSearchResult.RelationshipsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RelatedResources.create, valueDefaultOrMaker: RelatedResources.getDefault, packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..pPS(23, _omitFieldNames ? '' : 'tagKeys')
    ..pPS(25, _omitFieldNames ? '' : 'tagValues')
    ..pPS(26, _omitFieldNames ? '' : 'tagValueIds')
    ..pPS(28, _omitFieldNames ? '' : 'kmsKeys')
    ..pc<Tag>(29, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: Tag.create)
    ..pc<EffectiveTagDetails>(30, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: EffectiveTagDetails.create)
    ..m<$core.String, $core.String>(32, _omitFieldNames ? '' : 'sccSecurityMarks', entryClassName: 'ResourceSearchResult.SccSecurityMarksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOS(103, _omitFieldNames ? '' : 'parentAssetType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceSearchResult clone() => ResourceSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceSearchResult copyWith(void Function(ResourceSearchResult) updates) => super.copyWith((message) => updates(message as ResourceSearchResult)) as ResourceSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceSearchResult create() => ResourceSearchResult._();
  ResourceSearchResult createEmptyInstance() => create();
  static $pb.PbList<ResourceSearchResult> createRepeated() => $pb.PbList<ResourceSearchResult>();
  @$core.pragma('dart2js:noInline')
  static ResourceSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceSearchResult>(create);
  static ResourceSearchResult? _defaultInstance;

  ///  The full resource name of this resource. Example:
  ///  `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  ///  See [Cloud Asset Inventory Resource Name
  ///  Format](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  ///  for more information.
  ///
  ///  To search against the `name`:
  ///
  ///  * Use a field query. Example: `name:instance1`
  ///  * Use a free text query. Example: `instance1`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The type of this resource. Example: `compute.googleapis.com/Disk`.
  ///
  ///  To search against the `asset_type`:
  ///
  ///  * Specify the `asset_type` field in your search request.
  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  ///  The project that this resource belongs to, in the form of
  ///  projects/{PROJECT_NUMBER}. This field is available when the resource
  ///  belongs to a project.
  ///
  ///  To search against `project`:
  ///
  ///  * Use a field query. Example: `project:12345`
  ///  * Use a free text query. Example: `12345`
  ///  * Specify the `scope` field as this project in your search request.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  ///  The display name of this resource. This field is available only when the
  ///  resource's Protobuf contains it.
  ///
  ///  To search against the `display_name`:
  ///
  ///  * Use a field query. Example: `displayName:"My Instance"`
  ///  * Use a free text query. Example: `"My Instance"`
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  ///  One or more paragraphs of text description of this resource. Maximum length
  ///  could be up to 1M bytes. This field is available only when the resource's
  ///  Protobuf contains it.
  ///
  ///  To search against the `description`:
  ///
  ///  * Use a field query. Example: `description:"important instance"`
  ///  * Use a free text query. Example: `"important instance"`
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  ///  Location can be `global`, regional like `us-east1`, or zonal like
  ///  `us-west1-b`. This field is available only when the resource's Protobuf
  ///  contains it.
  ///
  ///  To search against the `location`:
  ///
  ///  * Use a field query. Example: `location:us-west*`
  ///  * Use a free text query. Example: `us-west*`
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  ///  Labels associated with this resource. See [Labelling and grouping Google
  ///  Cloud
  ///  resources](https://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources)
  ///  for more information. This field is available only when the resource's
  ///  Protobuf contains it.
  ///
  ///  To search against the `labels`:
  ///
  ///  * Use a field query:
  ///      - query on any label's key or value. Example: `labels:prod`
  ///      - query by a given label. Example: `labels.env:prod`
  ///      - query by a given label's existence. Example: `labels.env:*`
  ///  * Use a free text query. Example: `prod`
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  ///  Network tags associated with this resource. Like labels, network tags are a
  ///  type of annotations used to group Google Cloud resources. See [Labelling
  ///  Google Cloud
  ///  resources](https://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources)
  ///  for more information. This field is available only when the resource's
  ///  Protobuf contains it.
  ///
  ///  To search against the `network_tags`:
  ///
  ///  * Use a field query. Example: `networkTags:internal`
  ///  * Use a free text query. Example: `internal`
  @$pb.TagNumber(8)
  $core.List<$core.String> get networkTags => $_getList(7);

  ///  The additional searchable attributes of this resource. The attributes may
  ///  vary from one resource type to another. Examples: `projectId` for Project,
  ///  `dnsName` for DNS ManagedZone. This field contains a subset of the resource
  ///  metadata fields that are returned by the List or Get APIs provided by the
  ///  corresponding Google Cloud service (e.g., Compute Engine). see [API
  ///  references and supported searchable
  ///  attributes](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  ///  to see which fields are included.
  ///
  ///  You can search values of these fields through free text search. However,
  ///  you should not consume the field programically as the field names and
  ///  values may change as the Google Cloud service updates to a new incompatible
  ///  API version.
  ///
  ///  To search against the `additional_attributes`:
  ///
  ///  * Use a free text query to match the attributes values. Example: to search
  ///    `additional_attributes = { dnsName: "foobar" }`, you can issue a query
  ///    `foobar`.
  @$pb.TagNumber(9)
  $1734.Struct get additionalAttributes => $_getN(8);
  @$pb.TagNumber(9)
  set additionalAttributes($1734.Struct v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdditionalAttributes() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdditionalAttributes() => clearField(9);
  @$pb.TagNumber(9)
  $1734.Struct ensureAdditionalAttributes() => $_ensure(8);

  ///  The Cloud KMS
  ///  [CryptoKey](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys)
  ///  name or
  ///  [CryptoKeyVersion](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions)
  ///  name.
  ///
  ///  This field only presents for the purpose of backward compatibility.
  ///  Use the `kms_keys` field to retrieve Cloud KMS key information. This field
  ///  is available only when the resource's Protobuf contains it and will only be
  ///  populated for [these resource
  ///  types](https://cloud.google.com/asset-inventory/docs/legacy-field-names#resource_types_with_the_to_be_deprecated_kmskey_field)
  ///  for backward compatible purposes.
  ///
  ///  To search against the `kms_key`:
  ///
  ///  * Use a field query. Example: `kmsKey:key`
  ///  * Use a free text query. Example: `key`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.String get kmsKey => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set kmsKey($core.String v) { $_setString(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasKmsKey() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearKmsKey() => clearField(10);

  ///  The create timestamp of this resource, at which the resource was created.
  ///  The granularity is in seconds. Timestamp.nanos will always be 0. This field
  ///  is available only when the resource's Protobuf contains it.
  ///
  ///  To search against `create_time`:
  ///
  ///  * Use a field query.
  ///      - value in seconds since unix epoch. Example: `createTime > 1609459200`
  ///      - value in date string. Example: `createTime > 2021-01-01`
  ///      - value in date-time string (must be quoted). Example: `createTime >
  ///      "2021-01-01T00:00:00"`
  @$pb.TagNumber(11)
  $1775.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCreateTime() => $_ensure(10);

  ///  The last update timestamp of this resource, at which the resource was last
  ///  modified or deleted. The granularity is in seconds. Timestamp.nanos will
  ///  always be 0. This field is available only when the resource's Protobuf
  ///  contains it.
  ///
  ///  To search against `update_time`:
  ///
  ///  * Use a field query.
  ///      - value in seconds since unix epoch. Example: `updateTime < 1609459200`
  ///      - value in date string. Example: `updateTime < 2021-01-01`
  ///      - value in date-time string (must be quoted). Example: `updateTime <
  ///      "2021-01-01T00:00:00"`
  @$pb.TagNumber(12)
  $1775.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureUpdateTime() => $_ensure(11);

  ///  The state of this resource. Different resources types have different state
  ///  definitions that are mapped from various fields of different resource
  ///  types. This field is available only when the resource's Protobuf contains
  ///  it.
  ///
  ///  Example:
  ///  If the resource is an instance provided by Compute Engine,
  ///  its state will include PROVISIONING, STAGING, RUNNING, STOPPING,
  ///  SUSPENDING, SUSPENDED, REPAIRING, and TERMINATED. See `status` definition
  ///  in [API
  ///  Reference](https://cloud.google.com/compute/docs/reference/rest/v1/instances).
  ///  If the resource is a project provided by Resource Manager, its state
  ///  will include LIFECYCLE_STATE_UNSPECIFIED, ACTIVE, DELETE_REQUESTED and
  ///  DELETE_IN_PROGRESS. See `lifecycleState` definition in [API
  ///  Reference](https://cloud.google.com/resource-manager/reference/rest/v1/projects).
  ///
  ///  To search against the `state`:
  ///
  ///  * Use a field query. Example: `state:RUNNING`
  ///  * Use a free text query. Example: `RUNNING`
  @$pb.TagNumber(13)
  $core.String get state => $_getSZ(12);
  @$pb.TagNumber(13)
  set state($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(12);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  ///  Versioned resource representations of this resource. This is repeated
  ///  because there could be multiple versions of resource representations during
  ///  version migration.
  ///
  ///  This `versioned_resources` field is not searchable. Some attributes of the
  ///  resource representations are exposed in `additional_attributes` field, so
  ///  as to allow users to search on them.
  @$pb.TagNumber(16)
  $core.List<VersionedResource> get versionedResources => $_getList(13);

  ///  The folder(s) that this resource belongs to, in the form of
  ///  folders/{FOLDER_NUMBER}. This field is available when the resource
  ///  belongs to one or more folders.
  ///
  ///  To search against `folders`:
  ///
  ///  * Use a field query. Example: `folders:(123 OR 456)`
  ///  * Use a free text query. Example: `123`
  ///  * Specify the `scope` field as this folder in your search request.
  @$pb.TagNumber(17)
  $core.List<$core.String> get folders => $_getList(14);

  ///  The organization that this resource belongs to, in the form of
  ///  organizations/{ORGANIZATION_NUMBER}. This field is available when the
  ///  resource belongs to an organization.
  ///
  ///  To search against `organization`:
  ///
  ///  * Use a field query. Example: `organization:123`
  ///  * Use a free text query. Example: `123`
  ///  * Specify the `scope` field as this organization in your search request.
  @$pb.TagNumber(18)
  $core.String get organization => $_getSZ(15);
  @$pb.TagNumber(18)
  set organization($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasOrganization() => $_has(15);
  @$pb.TagNumber(18)
  void clearOrganization() => clearField(18);

  ///  The full resource name of this resource's parent, if it has one.
  ///  To search against the `parent_full_resource_name`:
  ///
  ///  * Use a field query. Example:
  ///  `parentFullResourceName:"project-name"`
  ///  * Use a free text query. Example:
  ///  `project-name`
  @$pb.TagNumber(19)
  $core.String get parentFullResourceName => $_getSZ(16);
  @$pb.TagNumber(19)
  set parentFullResourceName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasParentFullResourceName() => $_has(16);
  @$pb.TagNumber(19)
  void clearParentFullResourceName() => clearField(19);

  ///  Attached resources of this resource. For example, an OSConfig
  ///  Inventory is an attached resource of a Compute Instance. This field is
  ///  repeated because a resource could have multiple attached resources.
  ///
  ///  This `attached_resources` field is not searchable. Some attributes
  ///  of the attached resources are exposed in `additional_attributes` field, so
  ///  as to allow users to search on them.
  @$pb.TagNumber(20)
  $core.List<AttachedResource> get attachedResources => $_getList(17);

  /// A map of related resources of this resource, keyed by the
  /// relationship type. A relationship type is in the format of
  /// {SourceType}_{ACTION}_{DestType}. Example: `DISK_TO_INSTANCE`,
  /// `DISK_TO_NETWORK`, `INSTANCE_TO_INSTANCEGROUP`.
  /// See [supported relationship
  /// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types#supported_relationship_types).
  @$pb.TagNumber(21)
  $core.Map<$core.String, RelatedResources> get relationships => $_getMap(18);

  ///  This field is only present for the purpose of backward compatibility.
  ///  Use the `tags` field instead.
  ///
  ///  TagKey namespaced names, in the format of {ORG_ID}/{TAG_KEY_SHORT_NAME}.
  ///  To search against the `tagKeys`:
  ///
  ///  * Use a field query. Example:
  ///      - `tagKeys:"123456789/env*"`
  ///      - `tagKeys="123456789/env"`
  ///      - `tagKeys:"env"`
  ///
  ///  * Use a free text query. Example:
  ///      - `env`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(23)
  $core.List<$core.String> get tagKeys => $_getList(19);

  ///  This field is only present for the purpose of backward compatibility.
  ///  Use the `tags` field instead.
  ///
  ///  TagValue namespaced names, in the format of
  ///  {ORG_ID}/{TAG_KEY_SHORT_NAME}/{TAG_VALUE_SHORT_NAME}.
  ///  To search against the `tagValues`:
  ///
  ///  * Use a field query. Example:
  ///      - `tagValues:"env"`
  ///      - `tagValues:"env/prod"`
  ///      - `tagValues:"123456789/env/prod*"`
  ///      - `tagValues="123456789/env/prod"`
  ///
  ///  * Use a free text query. Example:
  ///      - `prod`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $core.List<$core.String> get tagValues => $_getList(20);

  ///  This field is only present for the purpose of backward compatibility.
  ///  Use the `tags` field instead.
  ///
  ///  TagValue IDs, in the format of tagValues/{TAG_VALUE_ID}.
  ///  To search against the `tagValueIds`:
  ///
  ///  * Use a field query. Example:
  ///      - `tagValueIds="tagValues/456"`
  ///
  ///  * Use a free text query. Example:
  ///      - `456`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.List<$core.String> get tagValueIds => $_getList(21);

  ///  The Cloud KMS
  ///  [CryptoKey](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys)
  ///  names or
  ///  [CryptoKeyVersion](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions)
  ///  names. This field is available only when the resource's Protobuf contains
  ///  it.
  ///
  ///  To search against the `kms_keys`:
  ///
  ///  * Use a field query. Example: `kmsKeys:key`
  ///  * Use a free text query. Example: `key`
  @$pb.TagNumber(28)
  $core.List<$core.String> get kmsKeys => $_getList(22);

  ///  The tags directly attached to this resource.
  ///
  ///  To search against the `tags`:
  ///
  ///  * Use a field query. Example:
  ///      - `tagKeys:"123456789/env*"`
  ///      - `tagKeys="123456789/env"`
  ///      - `tagKeys:"env"`
  ///      - `tagKeyIds="tagKeys/123"`
  ///      - `tagValues:"env"`
  ///      - `tagValues:"env/prod"`
  ///      - `tagValues:"123456789/env/prod*"`
  ///      - `tagValues="123456789/env/prod"`
  ///      - `tagValueIds="tagValues/456"`
  ///
  ///  * Use a free text query. Example:
  ///      - `env/prod`
  @$pb.TagNumber(29)
  $core.List<Tag> get tags => $_getList(23);

  ///  The effective tags on this resource. All of the tags that are both attached
  ///  to and inherited by a resource are collectively called the effective
  ///  tags. For more information, see [tag
  ///  inheritance](https://cloud.google.com/resource-manager/docs/tags/tags-overview#inheritance).
  ///
  ///  To search against the `effective_tags`:
  ///
  ///  * Use a field query. Example:
  ///      - `effectiveTagKeys:"123456789/env*"`
  ///      - `effectiveTagKeys="123456789/env"`
  ///      - `effectiveTagKeys:"env"`
  ///      - `effectiveTagKeyIds="tagKeys/123"`
  ///      - `effectiveTagValues:"env"`
  ///      - `effectiveTagValues:"env/prod"`
  ///      - `effectiveTagValues:"123456789/env/prod*"`
  ///      - `effectiveTagValues="123456789/env/prod"`
  ///      - `effectiveTagValueIds="tagValues/456"`
  @$pb.TagNumber(30)
  $core.List<EffectiveTagDetails> get effectiveTags => $_getList(24);

  ///  The actual content of Security Command Center security marks associated
  ///  with the asset.
  ///
  ///
  ///  To search against SCC SecurityMarks field:
  ///
  ///    * Use a field query:
  ///      - query by a given key value pair. Example: `sccSecurityMarks.foo=bar`
  ///      - query by a given key's existence. Example: `sccSecurityMarks.foo:*`
  @$pb.TagNumber(32)
  $core.Map<$core.String, $core.String> get sccSecurityMarks => $_getMap(25);

  ///  The type of this resource's immediate parent, if there is one.
  ///
  ///  To search against the `parent_asset_type`:
  ///
  ///  * Use a field query. Example:
  ///  `parentAssetType:"cloudresourcemanager.googleapis.com/Project"`
  ///  * Use a free text query. Example:
  ///  `cloudresourcemanager.googleapis.com/Project`
  @$pb.TagNumber(103)
  $core.String get parentAssetType => $_getSZ(26);
  @$pb.TagNumber(103)
  set parentAssetType($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(103)
  $core.bool hasParentAssetType() => $_has(26);
  @$pb.TagNumber(103)
  void clearParentAssetType() => clearField(103);
}

/// Resource representation as defined by the corresponding service providing the
/// resource for a given API version.
class VersionedResource extends $pb.GeneratedMessage {
  factory VersionedResource({
    $core.String? version,
    $1734.Struct? resource,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  VersionedResource._() : super();
  factory VersionedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'resource', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionedResource clone() => VersionedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionedResource copyWith(void Function(VersionedResource) updates) => super.copyWith((message) => updates(message as VersionedResource)) as VersionedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionedResource create() => VersionedResource._();
  VersionedResource createEmptyInstance() => create();
  static $pb.PbList<VersionedResource> createRepeated() => $pb.PbList<VersionedResource>();
  @$core.pragma('dart2js:noInline')
  static VersionedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionedResource>(create);
  static VersionedResource? _defaultInstance;

  ///  API version of the resource.
  ///
  ///  Example:
  ///  If the resource is an instance provided by Compute Engine v1 API as defined
  ///  in `https://cloud.google.com/compute/docs/reference/rest/v1/instances`,
  ///  version will be "v1".
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  ///  JSON representation of the resource as defined by the corresponding
  ///  service providing this resource.
  ///
  ///  Example:
  ///  If the resource is an instance provided by Compute Engine, this field will
  ///  contain the JSON representation of the instance as defined by Compute
  ///  Engine:
  ///  `https://cloud.google.com/compute/docs/reference/rest/v1/instances`.
  ///
  ///  You can find the resource definition for each supported resource type in
  ///  this table:
  ///  `https://cloud.google.com/asset-inventory/docs/supported-asset-types`
  @$pb.TagNumber(2)
  $1734.Struct get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureResource() => $_ensure(1);
}

/// Attached resource representation, which is defined by the corresponding
/// service provider. It represents an attached resource's payload.
class AttachedResource extends $pb.GeneratedMessage {
  factory AttachedResource({
    $core.String? assetType,
    $core.Iterable<VersionedResource>? versionedResources,
  }) {
    final $result = create();
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (versionedResources != null) {
      $result.versionedResources.addAll(versionedResources);
    }
    return $result;
  }
  AttachedResource._() : super();
  factory AttachedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetType')
    ..pc<VersionedResource>(3, _omitFieldNames ? '' : 'versionedResources', $pb.PbFieldType.PM, subBuilder: VersionedResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedResource clone() => AttachedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedResource copyWith(void Function(AttachedResource) updates) => super.copyWith((message) => updates(message as AttachedResource)) as AttachedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedResource create() => AttachedResource._();
  AttachedResource createEmptyInstance() => create();
  static $pb.PbList<AttachedResource> createRepeated() => $pb.PbList<AttachedResource>();
  @$core.pragma('dart2js:noInline')
  static AttachedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedResource>(create);
  static AttachedResource? _defaultInstance;

  ///  The type of this attached resource.
  ///
  ///  Example: `osconfig.googleapis.com/Inventory`
  ///
  ///  You can find the supported attached asset types of each resource in this
  ///  table:
  ///  `https://cloud.google.com/asset-inventory/docs/supported-asset-types`
  @$pb.TagNumber(1)
  $core.String get assetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetType() => clearField(1);

  /// Versioned resource representations of this attached resource. This is
  /// repeated because there could be multiple versions of the attached resource
  /// representations during version migration.
  @$pb.TagNumber(3)
  $core.List<VersionedResource> get versionedResources => $_getList(1);
}

/// The related resources of the primary resource.
class RelatedResources extends $pb.GeneratedMessage {
  factory RelatedResources({
    $core.Iterable<RelatedResource>? relatedResources,
  }) {
    final $result = create();
    if (relatedResources != null) {
      $result.relatedResources.addAll(relatedResources);
    }
    return $result;
  }
  RelatedResources._() : super();
  factory RelatedResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<RelatedResource>(1, _omitFieldNames ? '' : 'relatedResources', $pb.PbFieldType.PM, subBuilder: RelatedResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedResources clone() => RelatedResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedResources copyWith(void Function(RelatedResources) updates) => super.copyWith((message) => updates(message as RelatedResources)) as RelatedResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedResources create() => RelatedResources._();
  RelatedResources createEmptyInstance() => create();
  static $pb.PbList<RelatedResources> createRepeated() => $pb.PbList<RelatedResources>();
  @$core.pragma('dart2js:noInline')
  static RelatedResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedResources>(create);
  static RelatedResources? _defaultInstance;

  /// The detailed related resources of the primary resource.
  @$pb.TagNumber(1)
  $core.List<RelatedResource> get relatedResources => $_getList(0);
}

/// The detailed related resource.
class RelatedResource extends $pb.GeneratedMessage {
  factory RelatedResource({
    $core.String? assetType,
    $core.String? fullResourceName,
  }) {
    final $result = create();
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    return $result;
  }
  RelatedResource._() : super();
  factory RelatedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelatedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelatedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetType')
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelatedResource clone() => RelatedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelatedResource copyWith(void Function(RelatedResource) updates) => super.copyWith((message) => updates(message as RelatedResource)) as RelatedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedResource create() => RelatedResource._();
  RelatedResource createEmptyInstance() => create();
  static $pb.PbList<RelatedResource> createRepeated() => $pb.PbList<RelatedResource>();
  @$core.pragma('dart2js:noInline')
  static RelatedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelatedResource>(create);
  static RelatedResource? _defaultInstance;

  /// The type of the asset. Example: `compute.googleapis.com/Instance`
  @$pb.TagNumber(1)
  $core.String get assetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetType() => clearField(1);

  /// The full resource name of the related resource. Example:
  /// `//compute.googleapis.com/projects/my_proj_123/zones/instance/instance123`
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);
}

/// IAM permissions
class IamPolicySearchResult_Explanation_Permissions extends $pb.GeneratedMessage {
  factory IamPolicySearchResult_Explanation_Permissions({
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  IamPolicySearchResult_Explanation_Permissions._() : super();
  factory IamPolicySearchResult_Explanation_Permissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation_Permissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicySearchResult.Explanation.Permissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation_Permissions clone() => IamPolicySearchResult_Explanation_Permissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation_Permissions copyWith(void Function(IamPolicySearchResult_Explanation_Permissions) updates) => super.copyWith((message) => updates(message as IamPolicySearchResult_Explanation_Permissions)) as IamPolicySearchResult_Explanation_Permissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation_Permissions create() => IamPolicySearchResult_Explanation_Permissions._();
  IamPolicySearchResult_Explanation_Permissions createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult_Explanation_Permissions> createRepeated() => $pb.PbList<IamPolicySearchResult_Explanation_Permissions>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation_Permissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult_Explanation_Permissions>(create);
  static IamPolicySearchResult_Explanation_Permissions? _defaultInstance;

  /// A list of permissions. A sample permission string: `compute.disk.get`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}

/// Explanation about the IAM policy search result.
class IamPolicySearchResult_Explanation extends $pb.GeneratedMessage {
  factory IamPolicySearchResult_Explanation({
    $core.Map<$core.String, IamPolicySearchResult_Explanation_Permissions>? matchedPermissions,
  }) {
    final $result = create();
    if (matchedPermissions != null) {
      $result.matchedPermissions.addAll(matchedPermissions);
    }
    return $result;
  }
  IamPolicySearchResult_Explanation._() : super();
  factory IamPolicySearchResult_Explanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicySearchResult.Explanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..m<$core.String, IamPolicySearchResult_Explanation_Permissions>(1, _omitFieldNames ? '' : 'matchedPermissions', entryClassName: 'IamPolicySearchResult.Explanation.MatchedPermissionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IamPolicySearchResult_Explanation_Permissions.create, valueDefaultOrMaker: IamPolicySearchResult_Explanation_Permissions.getDefault, packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation clone() => IamPolicySearchResult_Explanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult_Explanation copyWith(void Function(IamPolicySearchResult_Explanation) updates) => super.copyWith((message) => updates(message as IamPolicySearchResult_Explanation)) as IamPolicySearchResult_Explanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation create() => IamPolicySearchResult_Explanation._();
  IamPolicySearchResult_Explanation createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult_Explanation> createRepeated() => $pb.PbList<IamPolicySearchResult_Explanation>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult_Explanation>(create);
  static IamPolicySearchResult_Explanation? _defaultInstance;

  /// The map from roles to their included permissions that match the
  /// permission query (i.e., a query containing `policy.role.permissions:`).
  /// Example: if query `policy.role.permissions:compute.disk.get`
  /// matches a policy binding that contains owner role, the
  /// matched_permissions will be `{"roles/owner": ["compute.disk.get"]}`. The
  /// roles can also be found in the returned `policy` bindings. Note that the
  /// map is populated only for requests with permission queries.
  @$pb.TagNumber(1)
  $core.Map<$core.String, IamPolicySearchResult_Explanation_Permissions> get matchedPermissions => $_getMap(0);
}

/// A result of IAM Policy search, containing information of an IAM policy.
class IamPolicySearchResult extends $pb.GeneratedMessage {
  factory IamPolicySearchResult({
    $core.String? resource,
    $core.String? project,
    $463.Policy? policy,
    IamPolicySearchResult_Explanation? explanation,
    $core.String? assetType,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (project != null) {
      $result.project = project;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  IamPolicySearchResult._() : super();
  factory IamPolicySearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicySearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$463.Policy>(3, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<IamPolicySearchResult_Explanation>(4, _omitFieldNames ? '' : 'explanation', subBuilder: IamPolicySearchResult_Explanation.create)
    ..aOS(5, _omitFieldNames ? '' : 'assetType')
    ..pPS(6, _omitFieldNames ? '' : 'folders')
    ..aOS(7, _omitFieldNames ? '' : 'organization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult clone() => IamPolicySearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicySearchResult copyWith(void Function(IamPolicySearchResult) updates) => super.copyWith((message) => updates(message as IamPolicySearchResult)) as IamPolicySearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult create() => IamPolicySearchResult._();
  IamPolicySearchResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult> createRepeated() => $pb.PbList<IamPolicySearchResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult>(create);
  static IamPolicySearchResult? _defaultInstance;

  ///  The full resource name of the resource associated with this IAM policy.
  ///  Example:
  ///  `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  ///  See [Cloud Asset Inventory Resource Name
  ///  Format](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  ///  for more information.
  ///
  ///  To search against the `resource`:
  ///
  ///  * use a field query. Example: `resource:organizations/123`
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  ///  The project that the associated Google Cloud resource belongs to, in the
  ///  form of projects/{PROJECT_NUMBER}. If an IAM policy is set on a resource
  ///  (like VM instance, Cloud Storage bucket), the project field will indicate
  ///  the project that contains the resource. If an IAM policy is set on a folder
  ///  or orgnization, this field will be empty.
  ///
  ///  To search against the `project`:
  ///
  ///  * specify the `scope` field as this project in your search request.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  ///  The IAM policy directly set on the given resource. Note that the original
  ///  IAM policy can contain multiple bindings. This only contains the bindings
  ///  that match the given query. For queries that don't contain a constrain on
  ///  policies (e.g., an empty query), this contains all the bindings.
  ///
  ///  To search against the `policy` bindings:
  ///
  ///  * use a field query:
  ///      - query by the policy contained members. Example:
  ///        `policy:amy@gmail.com`
  ///      - query by the policy contained roles. Example:
  ///        `policy:roles/compute.admin`
  ///      - query by the policy contained roles' included permissions. Example:
  ///        `policy.role.permissions:compute.instances.create`
  @$pb.TagNumber(3)
  $463.Policy get policy => $_getN(2);
  @$pb.TagNumber(3)
  set policy($463.Policy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $463.Policy ensurePolicy() => $_ensure(2);

  /// Explanation about the IAM policy search result. It contains additional
  /// information to explain why the search result matches the query.
  @$pb.TagNumber(4)
  IamPolicySearchResult_Explanation get explanation => $_getN(3);
  @$pb.TagNumber(4)
  set explanation(IamPolicySearchResult_Explanation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExplanation() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplanation() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicySearchResult_Explanation ensureExplanation() => $_ensure(3);

  ///  The type of the resource associated with this IAM policy. Example:
  ///  `compute.googleapis.com/Disk`.
  ///
  ///  To search against the `asset_type`:
  ///
  ///  * specify the `asset_types` field in your search request.
  @$pb.TagNumber(5)
  $core.String get assetType => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetType() => clearField(5);

  ///  The folder(s) that the IAM policy belongs to, in the form of
  ///  folders/{FOLDER_NUMBER}. This field is available when the IAM policy
  ///  belongs to one or more folders.
  ///
  ///  To search against `folders`:
  ///
  ///  * use a field query. Example: `folders:(123 OR 456)`
  ///  * use a free text query. Example: `123`
  ///  * specify the `scope` field as this folder in your search request.
  @$pb.TagNumber(6)
  $core.List<$core.String> get folders => $_getList(5);

  ///  The organization that the IAM policy belongs to, in the form
  ///  of organizations/{ORGANIZATION_NUMBER}. This field is available when the
  ///  IAM policy belongs to an organization.
  ///
  ///  To search against `organization`:
  ///
  ///  * use a field query. Example: `organization:123`
  ///  * use a free text query. Example: `123`
  ///  * specify the `scope` field as this organization in your search request.
  @$pb.TagNumber(7)
  $core.String get organization => $_getSZ(6);
  @$pb.TagNumber(7)
  set organization($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganization() => clearField(7);
}

/// Represents the detailed state of an entity under analysis, such as a
/// resource, an identity or an access.
class IamPolicyAnalysisState extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisState({
    $4219.Code? code,
    $core.String? cause,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    return $result;
  }
  IamPolicyAnalysisState._() : super();
  factory IamPolicyAnalysisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..e<$4219.Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: $4219.Code.OK, valueOf: $4219.Code.valueOf, enumValues: $4219.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'cause')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisState clone() => IamPolicyAnalysisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisState copyWith(void Function(IamPolicyAnalysisState) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisState)) as IamPolicyAnalysisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisState create() => IamPolicyAnalysisState._();
  IamPolicyAnalysisState createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisState> createRepeated() => $pb.PbList<IamPolicyAnalysisState>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisState>(create);
  static IamPolicyAnalysisState? _defaultInstance;

  /// The Google standard error code that best describes the state.
  /// For example:
  /// - OK means the analysis on this entity has been successfully finished;
  /// - PERMISSION_DENIED means an access denied error is encountered;
  /// - DEADLINE_EXCEEDED means the analysis on this entity hasn't been started
  /// in time;
  @$pb.TagNumber(1)
  $4219.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($4219.Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// The human-readable description of the cause of failure.
  @$pb.TagNumber(2)
  $core.String get cause => $_getSZ(1);
  @$pb.TagNumber(2)
  set cause($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearCause() => clearField(2);
}

/// The condition evaluation.
class ConditionEvaluation extends $pb.GeneratedMessage {
  factory ConditionEvaluation({
    ConditionEvaluation_EvaluationValue? evaluationValue,
  }) {
    final $result = create();
    if (evaluationValue != null) {
      $result.evaluationValue = evaluationValue;
    }
    return $result;
  }
  ConditionEvaluation._() : super();
  factory ConditionEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..e<ConditionEvaluation_EvaluationValue>(1, _omitFieldNames ? '' : 'evaluationValue', $pb.PbFieldType.OE, defaultOrMaker: ConditionEvaluation_EvaluationValue.EVALUATION_VALUE_UNSPECIFIED, valueOf: ConditionEvaluation_EvaluationValue.valueOf, enumValues: ConditionEvaluation_EvaluationValue.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionEvaluation clone() => ConditionEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionEvaluation copyWith(void Function(ConditionEvaluation) updates) => super.copyWith((message) => updates(message as ConditionEvaluation)) as ConditionEvaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation create() => ConditionEvaluation._();
  ConditionEvaluation createEmptyInstance() => create();
  static $pb.PbList<ConditionEvaluation> createRepeated() => $pb.PbList<ConditionEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ConditionEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionEvaluation>(create);
  static ConditionEvaluation? _defaultInstance;

  /// The evaluation result.
  @$pb.TagNumber(1)
  ConditionEvaluation_EvaluationValue get evaluationValue => $_getN(0);
  @$pb.TagNumber(1)
  set evaluationValue(ConditionEvaluation_EvaluationValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvaluationValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluationValue() => clearField(1);
}

/// A Google Cloud resource under analysis.
class IamPolicyAnalysisResult_Resource extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_Resource({
    $core.String? fullResourceName,
    IamPolicyAnalysisState? analysisState,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (analysisState != null) {
      $result.analysisState = analysisState;
    }
    return $result;
  }
  IamPolicyAnalysisResult_Resource._() : super();
  factory IamPolicyAnalysisResult_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..aOM<IamPolicyAnalysisState>(2, _omitFieldNames ? '' : 'analysisState', subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource clone() => IamPolicyAnalysisResult_Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource copyWith(void Function(IamPolicyAnalysisResult_Resource) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_Resource)) as IamPolicyAnalysisResult_Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource create() => IamPolicyAnalysisResult_Resource._();
  IamPolicyAnalysisResult_Resource createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Resource> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_Resource>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Resource>(create);
  static IamPolicyAnalysisResult_Resource? _defaultInstance;

  /// The [full resource
  /// name](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  /// The analysis state of this resource.
  @$pb.TagNumber(2)
  IamPolicyAnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(1);
}

enum IamPolicyAnalysisResult_Access_OneofAccess {
  role, 
  permission, 
  notSet
}

/// An IAM role or permission under analysis.
class IamPolicyAnalysisResult_Access extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_Access({
    $core.String? role,
    $core.String? permission,
    IamPolicyAnalysisState? analysisState,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (analysisState != null) {
      $result.analysisState = analysisState;
    }
    return $result;
  }
  IamPolicyAnalysisResult_Access._() : super();
  factory IamPolicyAnalysisResult_Access.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Access.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IamPolicyAnalysisResult_Access_OneofAccess> _IamPolicyAnalysisResult_Access_OneofAccessByTag = {
    1 : IamPolicyAnalysisResult_Access_OneofAccess.role,
    2 : IamPolicyAnalysisResult_Access_OneofAccess.permission,
    0 : IamPolicyAnalysisResult_Access_OneofAccess.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.Access', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'permission')
    ..aOM<IamPolicyAnalysisState>(3, _omitFieldNames ? '' : 'analysisState', subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Access clone() => IamPolicyAnalysisResult_Access()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Access copyWith(void Function(IamPolicyAnalysisResult_Access) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_Access)) as IamPolicyAnalysisResult_Access;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access create() => IamPolicyAnalysisResult_Access._();
  IamPolicyAnalysisResult_Access createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Access> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_Access>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Access>(create);
  static IamPolicyAnalysisResult_Access? _defaultInstance;

  IamPolicyAnalysisResult_Access_OneofAccess whichOneofAccess() => _IamPolicyAnalysisResult_Access_OneofAccessByTag[$_whichOneof(0)]!;
  void clearOneofAccess() => clearField($_whichOneof(0));

  /// The role.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// The permission.
  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  /// The analysis state of this access.
  @$pb.TagNumber(3)
  IamPolicyAnalysisState get analysisState => $_getN(2);
  @$pb.TagNumber(3)
  set analysisState(IamPolicyAnalysisState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnalysisState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisState() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(2);
}

/// An identity under analysis.
class IamPolicyAnalysisResult_Identity extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_Identity({
    $core.String? name,
    IamPolicyAnalysisState? analysisState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (analysisState != null) {
      $result.analysisState = analysisState;
    }
    return $result;
  }
  IamPolicyAnalysisResult_Identity._() : super();
  factory IamPolicyAnalysisResult_Identity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Identity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.Identity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<IamPolicyAnalysisState>(2, _omitFieldNames ? '' : 'analysisState', subBuilder: IamPolicyAnalysisState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity clone() => IamPolicyAnalysisResult_Identity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity copyWith(void Function(IamPolicyAnalysisResult_Identity) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_Identity)) as IamPolicyAnalysisResult_Identity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity create() => IamPolicyAnalysisResult_Identity._();
  IamPolicyAnalysisResult_Identity createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Identity> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_Identity>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Identity>(create);
  static IamPolicyAnalysisResult_Identity? _defaultInstance;

  ///  The identity of members, formatted as appear in an
  ///  [IAM policy
  ///  binding](https://cloud.google.com/iam/reference/rest/v1/Binding). For
  ///  example, they might be formatted like the following:
  ///
  ///  - user:foo@google.com
  ///  - group:group1@google.com
  ///  - serviceAccount:s1@prj1.iam.gserviceaccount.com
  ///  - projectOwner:some_project_id
  ///  - domain:google.com
  ///  - allUsers
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The analysis state of this identity.
  @$pb.TagNumber(2)
  IamPolicyAnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisState ensureAnalysisState() => $_ensure(1);
}

/// A directional edge.
class IamPolicyAnalysisResult_Edge extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_Edge({
    $core.String? sourceNode,
    $core.String? targetNode,
  }) {
    final $result = create();
    if (sourceNode != null) {
      $result.sourceNode = sourceNode;
    }
    if (targetNode != null) {
      $result.targetNode = targetNode;
    }
    return $result;
  }
  IamPolicyAnalysisResult_Edge._() : super();
  factory IamPolicyAnalysisResult_Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.Edge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceNode')
    ..aOS(2, _omitFieldNames ? '' : 'targetNode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge clone() => IamPolicyAnalysisResult_Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge copyWith(void Function(IamPolicyAnalysisResult_Edge) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_Edge)) as IamPolicyAnalysisResult_Edge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge create() => IamPolicyAnalysisResult_Edge._();
  IamPolicyAnalysisResult_Edge createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Edge> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_Edge>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Edge>(create);
  static IamPolicyAnalysisResult_Edge? _defaultInstance;

  /// The source node of the edge. For example, it could be a full resource
  /// name for a resource node or an email of an identity.
  @$pb.TagNumber(1)
  $core.String get sourceNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceNode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceNode() => clearField(1);

  /// The target node of the edge. For example, it could be a full resource
  /// name for a resource node or an email of an identity.
  @$pb.TagNumber(2)
  $core.String get targetNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetNode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetNode() => clearField(2);
}

///  An access control list, derived from the above IAM policy binding, which
///  contains a set of resources and accesses. May include one
///  item from each set to compose an access control entry.
///
///  NOTICE that there could be multiple access control lists for one IAM policy
///  binding. The access control lists are created based on resource and access
///  combinations.
///
///  For example, assume we have the following cases in one IAM policy binding:
///  - Permission P1 and P2 apply to resource R1 and R2;
///  - Permission P3 applies to resource R2 and R3;
///
///  This will result in the following access control lists:
///  - AccessControlList 1: [R1, R2], [P1, P2]
///  - AccessControlList 2: [R2, R3], [P3]
class IamPolicyAnalysisResult_AccessControlList extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_AccessControlList({
    $core.Iterable<IamPolicyAnalysisResult_Resource>? resources,
    $core.Iterable<IamPolicyAnalysisResult_Access>? accesses,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? resourceEdges,
    ConditionEvaluation? conditionEvaluation,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (accesses != null) {
      $result.accesses.addAll(accesses);
    }
    if (resourceEdges != null) {
      $result.resourceEdges.addAll(resourceEdges);
    }
    if (conditionEvaluation != null) {
      $result.conditionEvaluation = conditionEvaluation;
    }
    return $result;
  }
  IamPolicyAnalysisResult_AccessControlList._() : super();
  factory IamPolicyAnalysisResult_AccessControlList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_AccessControlList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.AccessControlList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Resource>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_Resource.create)
    ..pc<IamPolicyAnalysisResult_Access>(2, _omitFieldNames ? '' : 'accesses', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_Access.create)
    ..pc<IamPolicyAnalysisResult_Edge>(3, _omitFieldNames ? '' : 'resourceEdges', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..aOM<ConditionEvaluation>(4, _omitFieldNames ? '' : 'conditionEvaluation', subBuilder: ConditionEvaluation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList clone() => IamPolicyAnalysisResult_AccessControlList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList copyWith(void Function(IamPolicyAnalysisResult_AccessControlList) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_AccessControlList)) as IamPolicyAnalysisResult_AccessControlList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList create() => IamPolicyAnalysisResult_AccessControlList._();
  IamPolicyAnalysisResult_AccessControlList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_AccessControlList> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_AccessControlList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_AccessControlList>(create);
  static IamPolicyAnalysisResult_AccessControlList? _defaultInstance;

  /// The resources that match one of the following conditions:
  /// - The resource_selector, if it is specified in request;
  /// - Otherwise, resources reachable from the policy attached resource.
  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Resource> get resources => $_getList(0);

  /// The accesses that match one of the following conditions:
  /// - The access_selector, if it is specified in request;
  /// - Otherwise, access specifiers reachable from the policy binding's role.
  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Access> get accesses => $_getList(1);

  /// Resource edges of the graph starting from the policy attached
  /// resource to any descendant resources. The
  /// [Edge.source_node][google.cloud.asset.v1.IamPolicyAnalysisResult.Edge.source_node]
  /// contains the full resource name of a parent resource and
  /// [Edge.target_node][google.cloud.asset.v1.IamPolicyAnalysisResult.Edge.target_node]
  /// contains the full resource name of a child resource. This field is
  /// present only if the output_resource_edges option is enabled in request.
  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_Edge> get resourceEdges => $_getList(2);

  /// Condition evaluation for this AccessControlList, if there is a condition
  /// defined in the above IAM policy binding.
  @$pb.TagNumber(4)
  ConditionEvaluation get conditionEvaluation => $_getN(3);
  @$pb.TagNumber(4)
  set conditionEvaluation(ConditionEvaluation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConditionEvaluation() => $_has(3);
  @$pb.TagNumber(4)
  void clearConditionEvaluation() => clearField(4);
  @$pb.TagNumber(4)
  ConditionEvaluation ensureConditionEvaluation() => $_ensure(3);
}

/// The identities and group edges.
class IamPolicyAnalysisResult_IdentityList extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult_IdentityList({
    $core.Iterable<IamPolicyAnalysisResult_Identity>? identities,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? groupEdges,
  }) {
    final $result = create();
    if (identities != null) {
      $result.identities.addAll(identities);
    }
    if (groupEdges != null) {
      $result.groupEdges.addAll(groupEdges);
    }
    return $result;
  }
  IamPolicyAnalysisResult_IdentityList._() : super();
  factory IamPolicyAnalysisResult_IdentityList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_IdentityList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult.IdentityList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Identity>(1, _omitFieldNames ? '' : 'identities', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_Identity.create)
    ..pc<IamPolicyAnalysisResult_Edge>(2, _omitFieldNames ? '' : 'groupEdges', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList clone() => IamPolicyAnalysisResult_IdentityList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList copyWith(void Function(IamPolicyAnalysisResult_IdentityList) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult_IdentityList)) as IamPolicyAnalysisResult_IdentityList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList create() => IamPolicyAnalysisResult_IdentityList._();
  IamPolicyAnalysisResult_IdentityList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_IdentityList> createRepeated() => $pb.PbList<IamPolicyAnalysisResult_IdentityList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_IdentityList>(create);
  static IamPolicyAnalysisResult_IdentityList? _defaultInstance;

  /// Only the identities that match one of the following conditions will be
  /// presented:
  /// - The identity_selector, if it is specified in request;
  /// - Otherwise, identities reachable from the policy binding's members.
  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Identity> get identities => $_getList(0);

  /// Group identity edges of the graph starting from the binding's
  /// group members to any node of the
  /// [identities][google.cloud.asset.v1.IamPolicyAnalysisResult.IdentityList.identities].
  /// The
  /// [Edge.source_node][google.cloud.asset.v1.IamPolicyAnalysisResult.Edge.source_node]
  /// contains a group, such as `group:parent@google.com`. The
  /// [Edge.target_node][google.cloud.asset.v1.IamPolicyAnalysisResult.Edge.target_node]
  /// contains a member of the group, such as `group:child@google.com` or
  /// `user:foo@google.com`. This field is present only if the
  /// output_group_edges option is enabled in request.
  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Edge> get groupEdges => $_getList(1);
}

/// IAM Policy analysis result, consisting of one IAM policy binding and derived
/// access control lists.
class IamPolicyAnalysisResult extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisResult({
    $core.String? attachedResourceFullName,
    $463.Binding? iamBinding,
    $core.Iterable<IamPolicyAnalysisResult_AccessControlList>? accessControlLists,
    IamPolicyAnalysisResult_IdentityList? identityList,
    $core.bool? fullyExplored,
  }) {
    final $result = create();
    if (attachedResourceFullName != null) {
      $result.attachedResourceFullName = attachedResourceFullName;
    }
    if (iamBinding != null) {
      $result.iamBinding = iamBinding;
    }
    if (accessControlLists != null) {
      $result.accessControlLists.addAll(accessControlLists);
    }
    if (identityList != null) {
      $result.identityList = identityList;
    }
    if (fullyExplored != null) {
      $result.fullyExplored = fullyExplored;
    }
    return $result;
  }
  IamPolicyAnalysisResult._() : super();
  factory IamPolicyAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedResourceFullName')
    ..aOM<$463.Binding>(2, _omitFieldNames ? '' : 'iamBinding', subBuilder: $463.Binding.create)
    ..pc<IamPolicyAnalysisResult_AccessControlList>(3, _omitFieldNames ? '' : 'accessControlLists', $pb.PbFieldType.PM, subBuilder: IamPolicyAnalysisResult_AccessControlList.create)
    ..aOM<IamPolicyAnalysisResult_IdentityList>(4, _omitFieldNames ? '' : 'identityList', subBuilder: IamPolicyAnalysisResult_IdentityList.create)
    ..aOB(5, _omitFieldNames ? '' : 'fullyExplored')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult clone() => IamPolicyAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisResult copyWith(void Function(IamPolicyAnalysisResult) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisResult)) as IamPolicyAnalysisResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult create() => IamPolicyAnalysisResult._();
  IamPolicyAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult> createRepeated() => $pb.PbList<IamPolicyAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult>(create);
  static IamPolicyAnalysisResult? _defaultInstance;

  /// The [full resource
  /// name](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// of the resource to which the
  /// [iam_binding][google.cloud.asset.v1.IamPolicyAnalysisResult.iam_binding]
  /// policy attaches.
  @$pb.TagNumber(1)
  $core.String get attachedResourceFullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResourceFullName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedResourceFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResourceFullName() => clearField(1);

  /// The IAM policy binding under analysis.
  @$pb.TagNumber(2)
  $463.Binding get iamBinding => $_getN(1);
  @$pb.TagNumber(2)
  set iamBinding($463.Binding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIamBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamBinding() => clearField(2);
  @$pb.TagNumber(2)
  $463.Binding ensureIamBinding() => $_ensure(1);

  /// The access control lists derived from the
  /// [iam_binding][google.cloud.asset.v1.IamPolicyAnalysisResult.iam_binding]
  /// that match or potentially match resource and access selectors specified in
  /// the request.
  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_AccessControlList> get accessControlLists => $_getList(2);

  /// The identity list derived from members of the
  /// [iam_binding][google.cloud.asset.v1.IamPolicyAnalysisResult.iam_binding]
  /// that match or potentially match identity selector specified in the request.
  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList get identityList => $_getN(3);
  @$pb.TagNumber(4)
  set identityList(IamPolicyAnalysisResult_IdentityList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdentityList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentityList() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList ensureIdentityList() => $_ensure(3);

  /// Represents whether all analyses on the
  /// [iam_binding][google.cloud.asset.v1.IamPolicyAnalysisResult.iam_binding]
  /// have successfully finished.
  @$pb.TagNumber(5)
  $core.bool get fullyExplored => $_getBF(4);
  @$pb.TagNumber(5)
  set fullyExplored($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullyExplored() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullyExplored() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
