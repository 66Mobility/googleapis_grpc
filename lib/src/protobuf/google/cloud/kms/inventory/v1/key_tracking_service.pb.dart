//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_tracking_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1776;

/// Request message for
/// [KeyTrackingService.GetProtectedResourcesSummary][google.cloud.kms.inventory.v1.KeyTrackingService.GetProtectedResourcesSummary].
class GetProtectedResourcesSummaryRequest extends $pb.GeneratedMessage {
  factory GetProtectedResourcesSummaryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProtectedResourcesSummaryRequest._() : super();
  factory GetProtectedResourcesSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProtectedResourcesSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProtectedResourcesSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProtectedResourcesSummaryRequest clone() => GetProtectedResourcesSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProtectedResourcesSummaryRequest copyWith(void Function(GetProtectedResourcesSummaryRequest) updates) => super.copyWith((message) => updates(message as GetProtectedResourcesSummaryRequest)) as GetProtectedResourcesSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProtectedResourcesSummaryRequest create() => GetProtectedResourcesSummaryRequest._();
  GetProtectedResourcesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetProtectedResourcesSummaryRequest> createRepeated() => $pb.PbList<GetProtectedResourcesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProtectedResourcesSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProtectedResourcesSummaryRequest>(create);
  static GetProtectedResourcesSummaryRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Aggregate information about the resources protected by a Cloud KMS key in the
/// same Cloud organization as the key.
class ProtectedResourcesSummary extends $pb.GeneratedMessage {
  factory ProtectedResourcesSummary({
    $fixnum.Int64? resourceCount,
    $core.int? projectCount,
    $core.Map<$core.String, $fixnum.Int64>? resourceTypes,
    $core.Map<$core.String, $fixnum.Int64>? locations,
    $core.String? name,
    $core.Map<$core.String, $fixnum.Int64>? cloudProducts,
  }) {
    final $result = create();
    if (resourceCount != null) {
      $result.resourceCount = resourceCount;
    }
    if (projectCount != null) {
      $result.projectCount = projectCount;
    }
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (name != null) {
      $result.name = name;
    }
    if (cloudProducts != null) {
      $result.cloudProducts.addAll(cloudProducts);
    }
    return $result;
  }
  ProtectedResourcesSummary._() : super();
  factory ProtectedResourcesSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtectedResourcesSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtectedResourcesSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'projectCount', $pb.PbFieldType.O3)
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'resourceTypes', entryClassName: 'ProtectedResourcesSummary.ResourceTypesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.kms.inventory.v1'))
    ..m<$core.String, $fixnum.Int64>(4, _omitFieldNames ? '' : 'locations', entryClassName: 'ProtectedResourcesSummary.LocationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.kms.inventory.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $fixnum.Int64>(6, _omitFieldNames ? '' : 'cloudProducts', entryClassName: 'ProtectedResourcesSummary.CloudProductsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.kms.inventory.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtectedResourcesSummary clone() => ProtectedResourcesSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtectedResourcesSummary copyWith(void Function(ProtectedResourcesSummary) updates) => super.copyWith((message) => updates(message as ProtectedResourcesSummary)) as ProtectedResourcesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtectedResourcesSummary create() => ProtectedResourcesSummary._();
  ProtectedResourcesSummary createEmptyInstance() => create();
  static $pb.PbList<ProtectedResourcesSummary> createRepeated() => $pb.PbList<ProtectedResourcesSummary>();
  @$core.pragma('dart2js:noInline')
  static ProtectedResourcesSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtectedResourcesSummary>(create);
  static ProtectedResourcesSummary? _defaultInstance;

  /// The total number of protected resources in the same Cloud organization as
  /// the key.
  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceCount => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceCount() => clearField(1);

  /// The number of distinct Cloud projects in the same Cloud organization as the
  /// key that have resources protected by the key.
  @$pb.TagNumber(2)
  $core.int get projectCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set projectCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectCount() => clearField(2);

  /// The number of resources protected by the key grouped by resource type.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get resourceTypes => $_getMap(2);

  /// The number of resources protected by the key grouped by region.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $fixnum.Int64> get locations => $_getMap(3);

  /// The full name of the ProtectedResourcesSummary resource.
  /// Example:
  /// projects/test-project/locations/us/keyRings/test-keyring/cryptoKeys/test-key/protectedResourcesSummary
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// The number of resources protected by the key grouped by Cloud product.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $fixnum.Int64> get cloudProducts => $_getMap(5);
}

/// Request message for
/// [KeyTrackingService.SearchProtectedResources][google.cloud.kms.inventory.v1.KeyTrackingService.SearchProtectedResources].
class SearchProtectedResourcesRequest extends $pb.GeneratedMessage {
  factory SearchProtectedResourcesRequest({
    $core.String? cryptoKey,
    $core.String? scope,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$core.String>? resourceTypes,
  }) {
    final $result = create();
    if (cryptoKey != null) {
      $result.cryptoKey = cryptoKey;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    return $result;
  }
  SearchProtectedResourcesRequest._() : super();
  factory SearchProtectedResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProtectedResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProtectedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cryptoKey')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..pPS(5, _omitFieldNames ? '' : 'resourceTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProtectedResourcesRequest clone() => SearchProtectedResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProtectedResourcesRequest copyWith(void Function(SearchProtectedResourcesRequest) updates) => super.copyWith((message) => updates(message as SearchProtectedResourcesRequest)) as SearchProtectedResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProtectedResourcesRequest create() => SearchProtectedResourcesRequest._();
  SearchProtectedResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProtectedResourcesRequest> createRepeated() => $pb.PbList<SearchProtectedResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProtectedResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProtectedResourcesRequest>(create);
  static SearchProtectedResourcesRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey].
  @$pb.TagNumber(1)
  $core.String get cryptoKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set cryptoKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);

  /// Required. Resource name of the organization.
  /// Example: organizations/123
  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  /// The maximum number of resources to return. The service may return fewer
  /// than this value.
  /// If unspecified, at most 500 resources will be returned.
  /// The maximum value is 500; values above 500 will be coerced to 500.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [KeyTrackingService.SearchProtectedResources][google.cloud.kms.inventory.v1.KeyTrackingService.SearchProtectedResources]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [KeyTrackingService.SearchProtectedResources][google.cloud.kms.inventory.v1.KeyTrackingService.SearchProtectedResources]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. A list of resource types that this request searches for. If
  ///  empty, it will search all the [trackable resource
  ///  types](https://cloud.google.com/kms/docs/view-key-usage#tracked-resource-types).
  ///
  ///  Regular expressions are also supported. For example:
  ///
  ///  * `compute.googleapis.com.*` snapshots resources whose type starts
  ///  with `compute.googleapis.com`.
  ///  * `.*Image` snapshots resources whose type ends with `Image`.
  ///  * `.*Image.*` snapshots resources whose type contains `Image`.
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported resource type, an INVALID_ARGUMENT error will be returned.
  @$pb.TagNumber(5)
  $core.List<$core.String> get resourceTypes => $_getList(4);
}

/// Response message for
/// [KeyTrackingService.SearchProtectedResources][google.cloud.kms.inventory.v1.KeyTrackingService.SearchProtectedResources].
class SearchProtectedResourcesResponse extends $pb.GeneratedMessage {
  factory SearchProtectedResourcesResponse({
    $core.Iterable<ProtectedResource>? protectedResources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (protectedResources != null) {
      $result.protectedResources.addAll(protectedResources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchProtectedResourcesResponse._() : super();
  factory SearchProtectedResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProtectedResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProtectedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..pc<ProtectedResource>(1, _omitFieldNames ? '' : 'protectedResources', $pb.PbFieldType.PM, subBuilder: ProtectedResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProtectedResourcesResponse clone() => SearchProtectedResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProtectedResourcesResponse copyWith(void Function(SearchProtectedResourcesResponse) updates) => super.copyWith((message) => updates(message as SearchProtectedResourcesResponse)) as SearchProtectedResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProtectedResourcesResponse create() => SearchProtectedResourcesResponse._();
  SearchProtectedResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProtectedResourcesResponse> createRepeated() => $pb.PbList<SearchProtectedResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProtectedResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProtectedResourcesResponse>(create);
  static SearchProtectedResourcesResponse? _defaultInstance;

  /// Protected resources for this page.
  @$pb.TagNumber(1)
  $core.List<ProtectedResource> get protectedResources => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Metadata about a resource protected by a Cloud KMS key.
class ProtectedResource extends $pb.GeneratedMessage {
  factory ProtectedResource({
    $core.String? name,
    $core.String? project,
    $core.String? resourceType,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? cryptoKeyVersion,
    $1776.Timestamp? createTime,
    $core.String? cloudProduct,
    $core.String? projectId,
    $core.Iterable<$core.String>? cryptoKeyVersions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (location != null) {
      $result.location = location;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (cryptoKeyVersion != null) {
      $result.cryptoKeyVersion = cryptoKeyVersion;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (cloudProduct != null) {
      $result.cloudProduct = cloudProduct;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (cryptoKeyVersions != null) {
      $result.cryptoKeyVersions.addAll(cryptoKeyVersions);
    }
    return $result;
  }
  ProtectedResource._() : super();
  factory ProtectedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtectedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtectedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.inventory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'ProtectedResource.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.kms.inventory.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'cryptoKeyVersion')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'cloudProduct')
    ..aOS(9, _omitFieldNames ? '' : 'projectId')
    ..pPS(10, _omitFieldNames ? '' : 'cryptoKeyVersions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtectedResource clone() => ProtectedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtectedResource copyWith(void Function(ProtectedResource) updates) => super.copyWith((message) => updates(message as ProtectedResource)) as ProtectedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtectedResource create() => ProtectedResource._();
  ProtectedResource createEmptyInstance() => create();
  static $pb.PbList<ProtectedResource> createRepeated() => $pb.PbList<ProtectedResource>();
  @$core.pragma('dart2js:noInline')
  static ProtectedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtectedResource>(create);
  static ProtectedResource? _defaultInstance;

  /// The full resource name of the resource.
  /// Example:
  /// `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Format: `projects/{PROJECT_NUMBER}`.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Example: `compute.googleapis.com/Disk`
  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  /// Location can be `global`, regional like `us-east1`, or zonal like
  /// `us-west1-b`.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);

  /// A key-value pair of the resource's labels (v1) to their values.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// The name of the Cloud KMS
  /// [CryptoKeyVersion](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions?hl=en)
  /// used to protect this resource via CMEK. This field is empty if the
  /// Google Cloud product owning the resource does not provide key version data
  /// to Asset Inventory. If there are multiple key versions protecting the
  /// resource, then this is same value as the first element of
  /// crypto_key_versions.
  @$pb.TagNumber(6)
  $core.String get cryptoKeyVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set cryptoKeyVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCryptoKeyVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearCryptoKeyVersion() => clearField(6);

  /// Output only. The time at which this resource was created. The granularity
  /// is in seconds. Timestamp.nanos will always be 0.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// The Cloud product that owns the resource.
  /// Example: `compute`
  @$pb.TagNumber(8)
  $core.String get cloudProduct => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudProduct($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCloudProduct() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudProduct() => clearField(8);

  /// The ID of the project that owns the resource.
  @$pb.TagNumber(9)
  $core.String get projectId => $_getSZ(8);
  @$pb.TagNumber(9)
  set projectId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProjectId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjectId() => clearField(9);

  /// The names of the Cloud KMS
  /// [CryptoKeyVersion](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions?hl=en)
  /// used to protect this resource via CMEK. This field is empty if the
  /// Google Cloud product owning the resource does not provide key versions data
  /// to Asset Inventory. The first element of this field is stored in
  /// crypto_key_version.
  @$pb.TagNumber(10)
  $core.List<$core.String> get cryptoKeyVersions => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
