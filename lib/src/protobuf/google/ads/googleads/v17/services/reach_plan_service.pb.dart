//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/reach_plan_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3286;
import '../common/dates.pb.dart' as $3316;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $3314;
import '../enums/reach_plan_age_range.pbenum.dart' as $3968;
import '../enums/reach_plan_network.pbenum.dart' as $3969;
import '../enums/reach_plan_surface.pbenum.dart' as $3970;
import '../enums/target_frequency_time_unit.pbenum.dart' as $3298;

/// Request message for
/// [ReachPlanService.ListPlannableLocations][google.ads.googleads.v17.services.ReachPlanService.ListPlannableLocations].
class ListPlannableLocationsRequest extends $pb.GeneratedMessage {
  factory ListPlannableLocationsRequest() => create();
  ListPlannableLocationsRequest._() : super();
  factory ListPlannableLocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlannableLocationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlannableLocationsRequest clone() => ListPlannableLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlannableLocationsRequest copyWith(void Function(ListPlannableLocationsRequest) updates) => super.copyWith((message) => updates(message as ListPlannableLocationsRequest)) as ListPlannableLocationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest create() => ListPlannableLocationsRequest._();
  ListPlannableLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsRequest> createRepeated() => $pb.PbList<ListPlannableLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsRequest>(create);
  static ListPlannableLocationsRequest? _defaultInstance;
}

/// The list of plannable locations.
class ListPlannableLocationsResponse extends $pb.GeneratedMessage {
  factory ListPlannableLocationsResponse({
    $core.Iterable<PlannableLocation>? plannableLocations,
  }) {
    final $result = create();
    if (plannableLocations != null) {
      $result.plannableLocations.addAll(plannableLocations);
    }
    return $result;
  }
  ListPlannableLocationsResponse._() : super();
  factory ListPlannableLocationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlannableLocationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<PlannableLocation>(1, _omitFieldNames ? '' : 'plannableLocations', $pb.PbFieldType.PM, subBuilder: PlannableLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlannableLocationsResponse clone() => ListPlannableLocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlannableLocationsResponse copyWith(void Function(ListPlannableLocationsResponse) updates) => super.copyWith((message) => updates(message as ListPlannableLocationsResponse)) as ListPlannableLocationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse create() => ListPlannableLocationsResponse._();
  ListPlannableLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsResponse> createRepeated() => $pb.PbList<ListPlannableLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsResponse>(create);
  static ListPlannableLocationsResponse? _defaultInstance;

  /// The list of locations available for planning.
  /// See
  /// https://developers.google.com/google-ads/api/reference/data/geotargets
  /// for sample locations.
  @$pb.TagNumber(1)
  $core.List<PlannableLocation> get plannableLocations => $_getList(0);
}

/// A plannable location: country, metro region, province, etc.
class PlannableLocation extends $pb.GeneratedMessage {
  factory PlannableLocation({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? parentCountryId,
    $core.String? countryCode,
    $core.String? locationType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parentCountryId != null) {
      $result.parentCountryId = parentCountryId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (locationType != null) {
      $result.locationType = locationType;
    }
    return $result;
  }
  PlannableLocation._() : super();
  factory PlannableLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlannableLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannableLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aInt64(6, _omitFieldNames ? '' : 'parentCountryId')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..aOS(8, _omitFieldNames ? '' : 'locationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlannableLocation clone() => PlannableLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlannableLocation copyWith(void Function(PlannableLocation) updates) => super.copyWith((message) => updates(message as PlannableLocation)) as PlannableLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannableLocation create() => PlannableLocation._();
  PlannableLocation createEmptyInstance() => create();
  static $pb.PbList<PlannableLocation> createRepeated() => $pb.PbList<PlannableLocation>();
  @$core.pragma('dart2js:noInline')
  static PlannableLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannableLocation>(create);
  static PlannableLocation? _defaultInstance;

  /// The location identifier.
  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  /// The unique location name in English.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// The parent country (not present if location is a country).
  /// If present, will always be a GeoTargetConstant ID. Additional information
  /// such as country name is provided by
  /// [ReachPlanService.ListPlannableLocations][google.ads.googleads.v17.services.ReachPlanService.ListPlannableLocations]
  /// or GoogleAdsService.Search/SearchStream.
  @$pb.TagNumber(6)
  $fixnum.Int64 get parentCountryId => $_getI64(2);
  @$pb.TagNumber(6)
  set parentCountryId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentCountryId() => $_has(2);
  @$pb.TagNumber(6)
  void clearParentCountryId() => clearField(6);

  /// The ISO-3166-1 alpha-2 country code that is associated with the location.
  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);

  /// The location's type. Location types correspond to target_type returned by
  /// searching location type in GoogleAdsService.Search/SearchStream.
  @$pb.TagNumber(8)
  $core.String get locationType => $_getSZ(4);
  @$pb.TagNumber(8)
  set locationType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocationType() => $_has(4);
  @$pb.TagNumber(8)
  void clearLocationType() => clearField(8);
}

/// Request to list available products in a given location.
class ListPlannableProductsRequest extends $pb.GeneratedMessage {
  factory ListPlannableProductsRequest({
    $core.String? plannableLocationId,
  }) {
    final $result = create();
    if (plannableLocationId != null) {
      $result.plannableLocationId = plannableLocationId;
    }
    return $result;
  }
  ListPlannableProductsRequest._() : super();
  factory ListPlannableProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlannableProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'plannableLocationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlannableProductsRequest clone() => ListPlannableProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlannableProductsRequest copyWith(void Function(ListPlannableProductsRequest) updates) => super.copyWith((message) => updates(message as ListPlannableProductsRequest)) as ListPlannableProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest create() => ListPlannableProductsRequest._();
  ListPlannableProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsRequest> createRepeated() => $pb.PbList<ListPlannableProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsRequest>(create);
  static ListPlannableProductsRequest? _defaultInstance;

  /// Required. The ID of the selected location for planning. To list the
  /// available plannable location IDs use
  /// [ReachPlanService.ListPlannableLocations][google.ads.googleads.v17.services.ReachPlanService.ListPlannableLocations].
  @$pb.TagNumber(2)
  $core.String get plannableLocationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set plannableLocationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlannableLocationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlannableLocationId() => clearField(2);
}

/// A response with all available products.
class ListPlannableProductsResponse extends $pb.GeneratedMessage {
  factory ListPlannableProductsResponse({
    $core.Iterable<ProductMetadata>? productMetadata,
  }) {
    final $result = create();
    if (productMetadata != null) {
      $result.productMetadata.addAll(productMetadata);
    }
    return $result;
  }
  ListPlannableProductsResponse._() : super();
  factory ListPlannableProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlannableProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<ProductMetadata>(1, _omitFieldNames ? '' : 'productMetadata', $pb.PbFieldType.PM, subBuilder: ProductMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlannableProductsResponse clone() => ListPlannableProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlannableProductsResponse copyWith(void Function(ListPlannableProductsResponse) updates) => super.copyWith((message) => updates(message as ListPlannableProductsResponse)) as ListPlannableProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse create() => ListPlannableProductsResponse._();
  ListPlannableProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsResponse> createRepeated() => $pb.PbList<ListPlannableProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsResponse>(create);
  static ListPlannableProductsResponse? _defaultInstance;

  /// The list of products available for planning and related targeting metadata.
  @$pb.TagNumber(1)
  $core.List<ProductMetadata> get productMetadata => $_getList(0);
}

/// The metadata associated with an available plannable product.
class ProductMetadata extends $pb.GeneratedMessage {
  factory ProductMetadata({
    PlannableTargeting? plannableTargeting,
    $core.String? plannableProductName,
    $core.String? plannableProductCode,
  }) {
    final $result = create();
    if (plannableTargeting != null) {
      $result.plannableTargeting = plannableTargeting;
    }
    if (plannableProductName != null) {
      $result.plannableProductName = plannableProductName;
    }
    if (plannableProductCode != null) {
      $result.plannableProductCode = plannableProductCode;
    }
    return $result;
  }
  ProductMetadata._() : super();
  factory ProductMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<PlannableTargeting>(2, _omitFieldNames ? '' : 'plannableTargeting', subBuilder: PlannableTargeting.create)
    ..aOS(3, _omitFieldNames ? '' : 'plannableProductName')
    ..aOS(4, _omitFieldNames ? '' : 'plannableProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductMetadata clone() => ProductMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductMetadata copyWith(void Function(ProductMetadata) updates) => super.copyWith((message) => updates(message as ProductMetadata)) as ProductMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductMetadata create() => ProductMetadata._();
  ProductMetadata createEmptyInstance() => create();
  static $pb.PbList<ProductMetadata> createRepeated() => $pb.PbList<ProductMetadata>();
  @$core.pragma('dart2js:noInline')
  static ProductMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductMetadata>(create);
  static ProductMetadata? _defaultInstance;

  /// The allowed plannable targeting for this product.
  @$pb.TagNumber(2)
  PlannableTargeting get plannableTargeting => $_getN(0);
  @$pb.TagNumber(2)
  set plannableTargeting(PlannableTargeting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlannableTargeting() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlannableTargeting() => clearField(2);
  @$pb.TagNumber(2)
  PlannableTargeting ensurePlannableTargeting() => $_ensure(0);

  /// The name associated with the ad product.
  @$pb.TagNumber(3)
  $core.String get plannableProductName => $_getSZ(1);
  @$pb.TagNumber(3)
  set plannableProductName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlannableProductName() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlannableProductName() => clearField(3);

  /// The code associated with the ad product (for example: BUMPER,
  /// TRUEVIEW_IN_STREAM).
  /// To list the available plannable product codes use
  /// [ReachPlanService.ListPlannableProducts][google.ads.googleads.v17.services.ReachPlanService.ListPlannableProducts].
  @$pb.TagNumber(4)
  $core.String get plannableProductCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set plannableProductCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlannableProductCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearPlannableProductCode() => clearField(4);
}

/// The targeting for which traffic metrics will be reported.
class PlannableTargeting extends $pb.GeneratedMessage {
  factory PlannableTargeting({
    $core.Iterable<$3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange>? ageRanges,
    $core.Iterable<$3286.GenderInfo>? genders,
    $core.Iterable<$3286.DeviceInfo>? devices,
    $core.Iterable<$3969.ReachPlanNetworkEnum_ReachPlanNetwork>? networks,
    $core.Iterable<YouTubeSelectLineUp>? youtubeSelectLineups,
    SurfaceTargetingCombinations? surfaceTargeting,
  }) {
    final $result = create();
    if (ageRanges != null) {
      $result.ageRanges.addAll(ageRanges);
    }
    if (genders != null) {
      $result.genders.addAll(genders);
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (youtubeSelectLineups != null) {
      $result.youtubeSelectLineups.addAll(youtubeSelectLineups);
    }
    if (surfaceTargeting != null) {
      $result.surfaceTargeting = surfaceTargeting;
    }
    return $result;
  }
  PlannableTargeting._() : super();
  factory PlannableTargeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlannableTargeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannableTargeting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<$3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(1, _omitFieldNames ? '' : 'ageRanges', $pb.PbFieldType.KE, valueOf: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf, enumValues: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values, defaultEnumValue: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.UNSPECIFIED)
    ..pc<$3286.GenderInfo>(2, _omitFieldNames ? '' : 'genders', $pb.PbFieldType.PM, subBuilder: $3286.GenderInfo.create)
    ..pc<$3286.DeviceInfo>(3, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: $3286.DeviceInfo.create)
    ..pc<$3969.ReachPlanNetworkEnum_ReachPlanNetwork>(4, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.KE, valueOf: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.valueOf, enumValues: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.values, defaultEnumValue: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.UNSPECIFIED)
    ..pc<YouTubeSelectLineUp>(5, _omitFieldNames ? '' : 'youtubeSelectLineups', $pb.PbFieldType.PM, subBuilder: YouTubeSelectLineUp.create)
    ..aOM<SurfaceTargetingCombinations>(6, _omitFieldNames ? '' : 'surfaceTargeting', subBuilder: SurfaceTargetingCombinations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlannableTargeting clone() => PlannableTargeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlannableTargeting copyWith(void Function(PlannableTargeting) updates) => super.copyWith((message) => updates(message as PlannableTargeting)) as PlannableTargeting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannableTargeting create() => PlannableTargeting._();
  PlannableTargeting createEmptyInstance() => create();
  static $pb.PbList<PlannableTargeting> createRepeated() => $pb.PbList<PlannableTargeting>();
  @$core.pragma('dart2js:noInline')
  static PlannableTargeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannableTargeting>(create);
  static PlannableTargeting? _defaultInstance;

  /// Allowed plannable age ranges for the product for which metrics will be
  /// reported. Actual targeting is computed by mapping this age range onto
  /// standard Google common.AgeRangeInfo values.
  @$pb.TagNumber(1)
  $core.List<$3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange> get ageRanges => $_getList(0);

  /// Targetable genders for the ad product.
  @$pb.TagNumber(2)
  $core.List<$3286.GenderInfo> get genders => $_getList(1);

  /// Targetable devices for the ad product.
  /// TABLET device targeting is automatically applied to reported metrics
  /// when MOBILE targeting is selected for CPM_MASTHEAD,
  /// GOOGLE_PREFERRED_BUMPER, and GOOGLE_PREFERRED_SHORT products.
  @$pb.TagNumber(3)
  $core.List<$3286.DeviceInfo> get devices => $_getList(2);

  /// Targetable networks for the ad product.
  @$pb.TagNumber(4)
  $core.List<$3969.ReachPlanNetworkEnum_ReachPlanNetwork> get networks => $_getList(3);

  /// Targetable YouTube Select Lineups for the ad product.
  @$pb.TagNumber(5)
  $core.List<YouTubeSelectLineUp> get youtubeSelectLineups => $_getList(4);

  /// Targetable surface combinations for the ad product.
  @$pb.TagNumber(6)
  SurfaceTargetingCombinations get surfaceTargeting => $_getN(5);
  @$pb.TagNumber(6)
  set surfaceTargeting(SurfaceTargetingCombinations v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurfaceTargeting() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurfaceTargeting() => clearField(6);
  @$pb.TagNumber(6)
  SurfaceTargetingCombinations ensureSurfaceTargeting() => $_ensure(5);
}

/// Request message for
/// [ReachPlanService.GenerateReachForecast][google.ads.googleads.v17.services.ReachPlanService.GenerateReachForecast].
class GenerateReachForecastRequest extends $pb.GeneratedMessage {
  factory GenerateReachForecastRequest({
    $core.String? customerId,
    CampaignDuration? campaignDuration,
    Targeting? targeting,
    $core.Iterable<PlannedProduct>? plannedProducts,
    FrequencyCap? cookieFrequencyCapSetting,
    $core.String? currencyCode,
    $core.int? cookieFrequencyCap,
    $core.int? minEffectiveFrequency,
    EffectiveFrequencyLimit? effectiveFrequencyLimit,
    ForecastMetricOptions? forecastMetricOptions,
    $core.String? customerReachGroup,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (campaignDuration != null) {
      $result.campaignDuration = campaignDuration;
    }
    if (targeting != null) {
      $result.targeting = targeting;
    }
    if (plannedProducts != null) {
      $result.plannedProducts.addAll(plannedProducts);
    }
    if (cookieFrequencyCapSetting != null) {
      $result.cookieFrequencyCapSetting = cookieFrequencyCapSetting;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (cookieFrequencyCap != null) {
      $result.cookieFrequencyCap = cookieFrequencyCap;
    }
    if (minEffectiveFrequency != null) {
      $result.minEffectiveFrequency = minEffectiveFrequency;
    }
    if (effectiveFrequencyLimit != null) {
      $result.effectiveFrequencyLimit = effectiveFrequencyLimit;
    }
    if (forecastMetricOptions != null) {
      $result.forecastMetricOptions = forecastMetricOptions;
    }
    if (customerReachGroup != null) {
      $result.customerReachGroup = customerReachGroup;
    }
    return $result;
  }
  GenerateReachForecastRequest._() : super();
  factory GenerateReachForecastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateReachForecastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CampaignDuration>(3, _omitFieldNames ? '' : 'campaignDuration', subBuilder: CampaignDuration.create)
    ..aOM<Targeting>(6, _omitFieldNames ? '' : 'targeting', subBuilder: Targeting.create)
    ..pc<PlannedProduct>(7, _omitFieldNames ? '' : 'plannedProducts', $pb.PbFieldType.PM, subBuilder: PlannedProduct.create)
    ..aOM<FrequencyCap>(8, _omitFieldNames ? '' : 'cookieFrequencyCapSetting', subBuilder: FrequencyCap.create)
    ..aOS(9, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cookieFrequencyCap', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'minEffectiveFrequency', $pb.PbFieldType.O3)
    ..aOM<EffectiveFrequencyLimit>(12, _omitFieldNames ? '' : 'effectiveFrequencyLimit', subBuilder: EffectiveFrequencyLimit.create)
    ..aOM<ForecastMetricOptions>(13, _omitFieldNames ? '' : 'forecastMetricOptions', subBuilder: ForecastMetricOptions.create)
    ..aOS(14, _omitFieldNames ? '' : 'customerReachGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateReachForecastRequest clone() => GenerateReachForecastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateReachForecastRequest copyWith(void Function(GenerateReachForecastRequest) updates) => super.copyWith((message) => updates(message as GenerateReachForecastRequest)) as GenerateReachForecastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest create() => GenerateReachForecastRequest._();
  GenerateReachForecastRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastRequest> createRepeated() => $pb.PbList<GenerateReachForecastRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastRequest>(create);
  static GenerateReachForecastRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. Campaign duration.
  @$pb.TagNumber(3)
  CampaignDuration get campaignDuration => $_getN(1);
  @$pb.TagNumber(3)
  set campaignDuration(CampaignDuration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaignDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearCampaignDuration() => clearField(3);
  @$pb.TagNumber(3)
  CampaignDuration ensureCampaignDuration() => $_ensure(1);

  ///  The targeting to be applied to all products selected in the product mix.
  ///
  ///  This is planned targeting: execution details might vary based on the
  ///  advertising product, consult an implementation specialist.
  ///
  ///  See specific metrics for details on how targeting affects them.
  @$pb.TagNumber(6)
  Targeting get targeting => $_getN(2);
  @$pb.TagNumber(6)
  set targeting(Targeting v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargeting() => $_has(2);
  @$pb.TagNumber(6)
  void clearTargeting() => clearField(6);
  @$pb.TagNumber(6)
  Targeting ensureTargeting() => $_ensure(2);

  /// Required. The products to be forecast.
  /// The max number of allowed planned products is 15.
  @$pb.TagNumber(7)
  $core.List<PlannedProduct> get plannedProducts => $_getList(3);

  ///  Chosen cookie frequency cap to be applied to each planned product.
  ///  This is equivalent to the frequency cap exposed in Google Ads when creating
  ///  a campaign, it represents the maximum number of times an ad can be shown to
  ///  the same user during a specified time interval.
  ///  If not specified, a default of 0 (no cap) is applied.
  ///
  ///  This field replaces the deprecated cookie_frequency_cap field.
  @$pb.TagNumber(8)
  FrequencyCap get cookieFrequencyCapSetting => $_getN(4);
  @$pb.TagNumber(8)
  set cookieFrequencyCapSetting(FrequencyCap v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCookieFrequencyCapSetting() => $_has(4);
  @$pb.TagNumber(8)
  void clearCookieFrequencyCapSetting() => clearField(8);
  @$pb.TagNumber(8)
  FrequencyCap ensureCookieFrequencyCapSetting() => $_ensure(4);

  /// The currency code.
  /// Three-character ISO 4217 currency code.
  @$pb.TagNumber(9)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(9)
  set currencyCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(9)
  void clearCurrencyCode() => clearField(9);

  ///  Chosen cookie frequency cap to be applied to each planned product.
  ///  This is equivalent to the frequency cap exposed in Google Ads when creating
  ///  a campaign, it represents the maximum number of times an ad can be shown to
  ///  the same user.
  ///  If not specified, no cap is applied.
  ///
  ///  This field is deprecated in v4 and will eventually be removed.
  ///  Use cookie_frequency_cap_setting instead.
  @$pb.TagNumber(10)
  $core.int get cookieFrequencyCap => $_getIZ(6);
  @$pb.TagNumber(10)
  set cookieFrequencyCap($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasCookieFrequencyCap() => $_has(6);
  @$pb.TagNumber(10)
  void clearCookieFrequencyCap() => clearField(10);

  ///  Chosen minimum effective frequency (the number of times a person was
  ///  exposed to the ad) for the reported reach metrics [1-10].
  ///  This won't affect the targeting, but just the reporting.
  ///  If not specified, a default of 1 is applied.
  ///
  ///  This field cannot be combined with the effective_frequency_limit field.
  @$pb.TagNumber(11)
  $core.int get minEffectiveFrequency => $_getIZ(7);
  @$pb.TagNumber(11)
  set minEffectiveFrequency($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinEffectiveFrequency() => $_has(7);
  @$pb.TagNumber(11)
  void clearMinEffectiveFrequency() => clearField(11);

  ///  The highest minimum effective frequency (the number of times a person was
  ///  exposed to the ad) value [1-10] to include in
  ///  Forecast.effective_frequency_breakdowns.
  ///  If not specified, Forecast.effective_frequency_breakdowns will not be
  ///  provided.
  ///
  ///  The effective frequency value provided here will also be used as the
  ///  minimum effective frequency for the reported reach metrics.
  ///
  ///  This field cannot be combined with the min_effective_frequency field.
  @$pb.TagNumber(12)
  EffectiveFrequencyLimit get effectiveFrequencyLimit => $_getN(8);
  @$pb.TagNumber(12)
  set effectiveFrequencyLimit(EffectiveFrequencyLimit v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEffectiveFrequencyLimit() => $_has(8);
  @$pb.TagNumber(12)
  void clearEffectiveFrequencyLimit() => clearField(12);
  @$pb.TagNumber(12)
  EffectiveFrequencyLimit ensureEffectiveFrequencyLimit() => $_ensure(8);

  /// Controls the forecast metrics returned in the response.
  @$pb.TagNumber(13)
  ForecastMetricOptions get forecastMetricOptions => $_getN(9);
  @$pb.TagNumber(13)
  set forecastMetricOptions(ForecastMetricOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasForecastMetricOptions() => $_has(9);
  @$pb.TagNumber(13)
  void clearForecastMetricOptions() => clearField(13);
  @$pb.TagNumber(13)
  ForecastMetricOptions ensureForecastMetricOptions() => $_ensure(9);

  /// The name of the customer being planned for. This is a user-defined value.
  @$pb.TagNumber(14)
  $core.String get customerReachGroup => $_getSZ(10);
  @$pb.TagNumber(14)
  set customerReachGroup($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerReachGroup() => $_has(10);
  @$pb.TagNumber(14)
  void clearCustomerReachGroup() => clearField(14);
}

/// Effective frequency limit.
class EffectiveFrequencyLimit extends $pb.GeneratedMessage {
  factory EffectiveFrequencyLimit({
    $core.int? effectiveFrequencyBreakdownLimit,
  }) {
    final $result = create();
    if (effectiveFrequencyBreakdownLimit != null) {
      $result.effectiveFrequencyBreakdownLimit = effectiveFrequencyBreakdownLimit;
    }
    return $result;
  }
  EffectiveFrequencyLimit._() : super();
  factory EffectiveFrequencyLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveFrequencyLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveFrequencyLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'effectiveFrequencyBreakdownLimit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveFrequencyLimit clone() => EffectiveFrequencyLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveFrequencyLimit copyWith(void Function(EffectiveFrequencyLimit) updates) => super.copyWith((message) => updates(message as EffectiveFrequencyLimit)) as EffectiveFrequencyLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyLimit create() => EffectiveFrequencyLimit._();
  EffectiveFrequencyLimit createEmptyInstance() => create();
  static $pb.PbList<EffectiveFrequencyLimit> createRepeated() => $pb.PbList<EffectiveFrequencyLimit>();
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveFrequencyLimit>(create);
  static EffectiveFrequencyLimit? _defaultInstance;

  /// The highest effective frequency value to include in
  /// Forecast.effective_frequency_breakdowns.
  /// This field supports frequencies 1-10, inclusive.
  @$pb.TagNumber(1)
  $core.int get effectiveFrequencyBreakdownLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set effectiveFrequencyBreakdownLimit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectiveFrequencyBreakdownLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveFrequencyBreakdownLimit() => clearField(1);
}

/// A rule specifying the maximum number of times an ad can be shown to a user
/// over a particular time period.
class FrequencyCap extends $pb.GeneratedMessage {
  factory FrequencyCap({
    $3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? timeUnit,
    $core.int? impressions,
  }) {
    final $result = create();
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    return $result;
  }
  FrequencyCap._() : super();
  factory FrequencyCap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCap', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..e<$3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(2, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED, valueOf: $3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf, enumValues: $3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'impressions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCap clone() => FrequencyCap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCap copyWith(void Function(FrequencyCap) updates) => super.copyWith((message) => updates(message as FrequencyCap)) as FrequencyCap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCap create() => FrequencyCap._();
  FrequencyCap createEmptyInstance() => create();
  static $pb.PbList<FrequencyCap> createRepeated() => $pb.PbList<FrequencyCap>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCap>(create);
  static FrequencyCap? _defaultInstance;

  /// Required. The type of time unit.
  @$pb.TagNumber(2)
  $3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(0);
  @$pb.TagNumber(2)
  set timeUnit($3314.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);

  /// Required. The number of impressions, inclusive.
  @$pb.TagNumber(3)
  $core.int get impressions => $_getIZ(1);
  @$pb.TagNumber(3)
  set impressions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImpressions() => $_has(1);
  @$pb.TagNumber(3)
  void clearImpressions() => clearField(3);
}

/// The targeting for which traffic metrics will be reported.
class Targeting extends $pb.GeneratedMessage {
  factory Targeting({
    $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange? ageRange,
    $core.Iterable<$3286.GenderInfo>? genders,
    $core.Iterable<$3286.DeviceInfo>? devices,
    $3969.ReachPlanNetworkEnum_ReachPlanNetwork? network,
    $core.String? plannableLocationId,
    AudienceTargeting? audienceTargeting,
    $core.Iterable<$core.String>? plannableLocationIds,
  }) {
    final $result = create();
    if (ageRange != null) {
      $result.ageRange = ageRange;
    }
    if (genders != null) {
      $result.genders.addAll(genders);
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (network != null) {
      $result.network = network;
    }
    if (plannableLocationId != null) {
      $result.plannableLocationId = plannableLocationId;
    }
    if (audienceTargeting != null) {
      $result.audienceTargeting = audienceTargeting;
    }
    if (plannableLocationIds != null) {
      $result.plannableLocationIds.addAll(plannableLocationIds);
    }
    return $result;
  }
  Targeting._() : super();
  factory Targeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Targeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Targeting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..e<$3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(2, _omitFieldNames ? '' : 'ageRange', $pb.PbFieldType.OE, defaultOrMaker: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.UNSPECIFIED, valueOf: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf, enumValues: $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values)
    ..pc<$3286.GenderInfo>(3, _omitFieldNames ? '' : 'genders', $pb.PbFieldType.PM, subBuilder: $3286.GenderInfo.create)
    ..pc<$3286.DeviceInfo>(4, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: $3286.DeviceInfo.create)
    ..e<$3969.ReachPlanNetworkEnum_ReachPlanNetwork>(5, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OE, defaultOrMaker: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.UNSPECIFIED, valueOf: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.valueOf, enumValues: $3969.ReachPlanNetworkEnum_ReachPlanNetwork.values)
    ..aOS(6, _omitFieldNames ? '' : 'plannableLocationId')
    ..aOM<AudienceTargeting>(7, _omitFieldNames ? '' : 'audienceTargeting', subBuilder: AudienceTargeting.create)
    ..pPS(8, _omitFieldNames ? '' : 'plannableLocationIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Targeting clone() => Targeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Targeting copyWith(void Function(Targeting) updates) => super.copyWith((message) => updates(message as Targeting)) as Targeting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Targeting create() => Targeting._();
  Targeting createEmptyInstance() => create();
  static $pb.PbList<Targeting> createRepeated() => $pb.PbList<Targeting>();
  @$core.pragma('dart2js:noInline')
  static Targeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Targeting>(create);
  static Targeting? _defaultInstance;

  /// Targeted age range.
  /// An unset value is equivalent to targeting all ages.
  @$pb.TagNumber(2)
  $3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange get ageRange => $_getN(0);
  @$pb.TagNumber(2)
  set ageRange($3968.ReachPlanAgeRangeEnum_ReachPlanAgeRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgeRange() => $_has(0);
  @$pb.TagNumber(2)
  void clearAgeRange() => clearField(2);

  /// Targeted genders.
  /// An unset value is equivalent to targeting MALE and FEMALE.
  @$pb.TagNumber(3)
  $core.List<$3286.GenderInfo> get genders => $_getList(1);

  /// Targeted devices.
  /// If not specified, targets all applicable devices. Applicable devices vary
  /// by product and region and can be obtained from
  /// [ReachPlanService.ListPlannableProducts][google.ads.googleads.v17.services.ReachPlanService.ListPlannableProducts].
  @$pb.TagNumber(4)
  $core.List<$3286.DeviceInfo> get devices => $_getList(2);

  /// Targetable network for the ad product.
  /// If not specified, targets all applicable networks. Applicable networks vary
  /// by product and region and can be obtained from
  /// [ReachPlanService.ListPlannableProducts][google.ads.googleads.v17.services.ReachPlanService.ListPlannableProducts].
  @$pb.TagNumber(5)
  $3969.ReachPlanNetworkEnum_ReachPlanNetwork get network => $_getN(3);
  @$pb.TagNumber(5)
  set network($3969.ReachPlanNetworkEnum_ReachPlanNetwork v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);

  ///  The ID of the selected location. Plannable location IDs can be
  ///  obtained from
  ///  [ReachPlanService.ListPlannableLocations][google.ads.googleads.v17.services.ReachPlanService.ListPlannableLocations].
  ///
  ///  Requests must set either this field or `plannable_location_ids`.
  ///
  ///  This field is deprecated as of V12 and will be removed in a future release.
  ///  Use `plannable_location_ids` instead.
  @$pb.TagNumber(6)
  $core.String get plannableLocationId => $_getSZ(4);
  @$pb.TagNumber(6)
  set plannableLocationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlannableLocationId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlannableLocationId() => clearField(6);

  /// Targeted audiences.
  /// If not specified, does not target any specific audience.
  @$pb.TagNumber(7)
  AudienceTargeting get audienceTargeting => $_getN(5);
  @$pb.TagNumber(7)
  set audienceTargeting(AudienceTargeting v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudienceTargeting() => $_has(5);
  @$pb.TagNumber(7)
  void clearAudienceTargeting() => clearField(7);
  @$pb.TagNumber(7)
  AudienceTargeting ensureAudienceTargeting() => $_ensure(5);

  ///  The list of plannable location IDs to target with this forecast.
  ///
  ///  If more than one ID is provided, all IDs must have the same
  ///  `parent_country_id`. Planning for more than `parent_county` is not
  ///  supported. Plannable location IDs and their `parent_country_id` can be
  ///  obtained from
  ///  [ReachPlanService.ListPlannableLocations][google.ads.googleads.v17.services.ReachPlanService.ListPlannableLocations].
  ///
  ///  Requests must set either this field or `plannable_location_id`.
  @$pb.TagNumber(8)
  $core.List<$core.String> get plannableLocationIds => $_getList(6);
}

/// The duration of a planned campaign.
class CampaignDuration extends $pb.GeneratedMessage {
  factory CampaignDuration({
    $core.int? durationInDays,
    $3316.DateRange? dateRange,
  }) {
    final $result = create();
    if (durationInDays != null) {
      $result.durationInDays = durationInDays;
    }
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    return $result;
  }
  CampaignDuration._() : super();
  factory CampaignDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignDuration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'durationInDays', $pb.PbFieldType.O3)
    ..aOM<$3316.DateRange>(3, _omitFieldNames ? '' : 'dateRange', subBuilder: $3316.DateRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignDuration clone() => CampaignDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignDuration copyWith(void Function(CampaignDuration) updates) => super.copyWith((message) => updates(message as CampaignDuration)) as CampaignDuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignDuration create() => CampaignDuration._();
  CampaignDuration createEmptyInstance() => create();
  static $pb.PbList<CampaignDuration> createRepeated() => $pb.PbList<CampaignDuration>();
  @$core.pragma('dart2js:noInline')
  static CampaignDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignDuration>(create);
  static CampaignDuration? _defaultInstance;

  ///  The duration value in days.
  ///
  ///  This field cannot be combined with the date_range field.
  @$pb.TagNumber(2)
  $core.int get durationInDays => $_getIZ(0);
  @$pb.TagNumber(2)
  set durationInDays($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDurationInDays() => $_has(0);
  @$pb.TagNumber(2)
  void clearDurationInDays() => clearField(2);

  ///  Date range of the campaign.
  ///  Dates are in the yyyy-mm-dd format and inclusive.
  ///  The end date must be < 1 year in the future and the
  ///  date range must be <= 92 days long.
  ///
  ///  This field cannot be combined with the duration_in_days field.
  @$pb.TagNumber(3)
  $3316.DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(3)
  set dateRange($3316.DateRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(3)
  void clearDateRange() => clearField(3);
  @$pb.TagNumber(3)
  $3316.DateRange ensureDateRange() => $_ensure(1);
}

/// A product being planned for reach.
class PlannedProduct extends $pb.GeneratedMessage {
  factory PlannedProduct({
    $core.String? plannableProductCode,
    $fixnum.Int64? budgetMicros,
    AdvancedProductTargeting? advancedProductTargeting,
  }) {
    final $result = create();
    if (plannableProductCode != null) {
      $result.plannableProductCode = plannableProductCode;
    }
    if (budgetMicros != null) {
      $result.budgetMicros = budgetMicros;
    }
    if (advancedProductTargeting != null) {
      $result.advancedProductTargeting = advancedProductTargeting;
    }
    return $result;
  }
  PlannedProduct._() : super();
  factory PlannedProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlannedProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannedProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'plannableProductCode')
    ..aInt64(4, _omitFieldNames ? '' : 'budgetMicros')
    ..aOM<AdvancedProductTargeting>(5, _omitFieldNames ? '' : 'advancedProductTargeting', subBuilder: AdvancedProductTargeting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlannedProduct clone() => PlannedProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlannedProduct copyWith(void Function(PlannedProduct) updates) => super.copyWith((message) => updates(message as PlannedProduct)) as PlannedProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannedProduct create() => PlannedProduct._();
  PlannedProduct createEmptyInstance() => create();
  static $pb.PbList<PlannedProduct> createRepeated() => $pb.PbList<PlannedProduct>();
  @$core.pragma('dart2js:noInline')
  static PlannedProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannedProduct>(create);
  static PlannedProduct? _defaultInstance;

  /// Required. Selected product for planning.
  /// The code associated with the ad product (for example: Trueview, Bumper).
  /// To list the available plannable product codes use
  /// [ReachPlanService.ListPlannableProducts][google.ads.googleads.v17.services.ReachPlanService.ListPlannableProducts].
  @$pb.TagNumber(3)
  $core.String get plannableProductCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set plannableProductCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearPlannableProductCode() => clearField(3);

  /// Required. Maximum budget allocation in micros for the selected product.
  /// The value is specified in the selected planning currency_code.
  /// For example: 1 000 000$ = 1 000 000 000 000 micros.
  @$pb.TagNumber(4)
  $fixnum.Int64 get budgetMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set budgetMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasBudgetMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearBudgetMicros() => clearField(4);

  /// Targeting settings for the selected product.
  /// To list the available targeting for each product use
  /// [ReachPlanService.ListPlannableProducts][google.ads.googleads.v17.services.ReachPlanService.ListPlannableProducts].
  @$pb.TagNumber(5)
  AdvancedProductTargeting get advancedProductTargeting => $_getN(2);
  @$pb.TagNumber(5)
  set advancedProductTargeting(AdvancedProductTargeting v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvancedProductTargeting() => $_has(2);
  @$pb.TagNumber(5)
  void clearAdvancedProductTargeting() => clearField(5);
  @$pb.TagNumber(5)
  AdvancedProductTargeting ensureAdvancedProductTargeting() => $_ensure(2);
}

/// Response message containing the generated reach curve.
class GenerateReachForecastResponse extends $pb.GeneratedMessage {
  factory GenerateReachForecastResponse({
    OnTargetAudienceMetrics? onTargetAudienceMetrics,
    ReachCurve? reachCurve,
  }) {
    final $result = create();
    if (onTargetAudienceMetrics != null) {
      $result.onTargetAudienceMetrics = onTargetAudienceMetrics;
    }
    if (reachCurve != null) {
      $result.reachCurve = reachCurve;
    }
    return $result;
  }
  GenerateReachForecastResponse._() : super();
  factory GenerateReachForecastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateReachForecastResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<OnTargetAudienceMetrics>(1, _omitFieldNames ? '' : 'onTargetAudienceMetrics', subBuilder: OnTargetAudienceMetrics.create)
    ..aOM<ReachCurve>(2, _omitFieldNames ? '' : 'reachCurve', subBuilder: ReachCurve.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateReachForecastResponse clone() => GenerateReachForecastResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateReachForecastResponse copyWith(void Function(GenerateReachForecastResponse) updates) => super.copyWith((message) => updates(message as GenerateReachForecastResponse)) as GenerateReachForecastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse create() => GenerateReachForecastResponse._();
  GenerateReachForecastResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastResponse> createRepeated() => $pb.PbList<GenerateReachForecastResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastResponse>(create);
  static GenerateReachForecastResponse? _defaultInstance;

  /// Reference on target audiences for this curve.
  @$pb.TagNumber(1)
  OnTargetAudienceMetrics get onTargetAudienceMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set onTargetAudienceMetrics(OnTargetAudienceMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnTargetAudienceMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetAudienceMetrics() => clearField(1);
  @$pb.TagNumber(1)
  OnTargetAudienceMetrics ensureOnTargetAudienceMetrics() => $_ensure(0);

  /// The generated reach curve for the planned product mix.
  @$pb.TagNumber(2)
  ReachCurve get reachCurve => $_getN(1);
  @$pb.TagNumber(2)
  set reachCurve(ReachCurve v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReachCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearReachCurve() => clearField(2);
  @$pb.TagNumber(2)
  ReachCurve ensureReachCurve() => $_ensure(1);
}

/// The reach curve for the planned products.
class ReachCurve extends $pb.GeneratedMessage {
  factory ReachCurve({
    $core.Iterable<ReachForecast>? reachForecasts,
  }) {
    final $result = create();
    if (reachForecasts != null) {
      $result.reachForecasts.addAll(reachForecasts);
    }
    return $result;
  }
  ReachCurve._() : super();
  factory ReachCurve.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachCurve.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachCurve', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<ReachForecast>(1, _omitFieldNames ? '' : 'reachForecasts', $pb.PbFieldType.PM, subBuilder: ReachForecast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachCurve clone() => ReachCurve()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachCurve copyWith(void Function(ReachCurve) updates) => super.copyWith((message) => updates(message as ReachCurve)) as ReachCurve;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachCurve create() => ReachCurve._();
  ReachCurve createEmptyInstance() => create();
  static $pb.PbList<ReachCurve> createRepeated() => $pb.PbList<ReachCurve>();
  @$core.pragma('dart2js:noInline')
  static ReachCurve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachCurve>(create);
  static ReachCurve? _defaultInstance;

  /// All points on the reach curve.
  @$pb.TagNumber(1)
  $core.List<ReachForecast> get reachForecasts => $_getList(0);
}

/// A point on reach curve.
class ReachForecast extends $pb.GeneratedMessage {
  factory ReachForecast({
    Forecast? forecast,
    $core.Iterable<PlannedProductReachForecast>? plannedProductReachForecasts,
    $fixnum.Int64? costMicros,
  }) {
    final $result = create();
    if (forecast != null) {
      $result.forecast = forecast;
    }
    if (plannedProductReachForecasts != null) {
      $result.plannedProductReachForecasts.addAll(plannedProductReachForecasts);
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    return $result;
  }
  ReachForecast._() : super();
  factory ReachForecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachForecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachForecast', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<Forecast>(2, _omitFieldNames ? '' : 'forecast', subBuilder: Forecast.create)
    ..pc<PlannedProductReachForecast>(4, _omitFieldNames ? '' : 'plannedProductReachForecasts', $pb.PbFieldType.PM, subBuilder: PlannedProductReachForecast.create)
    ..aInt64(5, _omitFieldNames ? '' : 'costMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachForecast clone() => ReachForecast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachForecast copyWith(void Function(ReachForecast) updates) => super.copyWith((message) => updates(message as ReachForecast)) as ReachForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachForecast create() => ReachForecast._();
  ReachForecast createEmptyInstance() => create();
  static $pb.PbList<ReachForecast> createRepeated() => $pb.PbList<ReachForecast>();
  @$core.pragma('dart2js:noInline')
  static ReachForecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachForecast>(create);
  static ReachForecast? _defaultInstance;

  /// Forecasted traffic metrics for this point.
  @$pb.TagNumber(2)
  Forecast get forecast => $_getN(0);
  @$pb.TagNumber(2)
  set forecast(Forecast v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearForecast() => clearField(2);
  @$pb.TagNumber(2)
  Forecast ensureForecast() => $_ensure(0);

  /// The forecasted allocation and traffic metrics for each planned product
  /// at this point on the reach curve.
  @$pb.TagNumber(4)
  $core.List<PlannedProductReachForecast> get plannedProductReachForecasts => $_getList(1);

  /// The cost in micros.
  @$pb.TagNumber(5)
  $fixnum.Int64 get costMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set costMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);
}

/// Forecasted traffic metrics for the planned products and targeting.
class Forecast extends $pb.GeneratedMessage {
  factory Forecast({
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
    $fixnum.Int64? onTargetImpressions,
    $fixnum.Int64? totalImpressions,
    $fixnum.Int64? viewableImpressions,
    $core.Iterable<EffectiveFrequencyBreakdown>? effectiveFrequencyBreakdowns,
    $fixnum.Int64? onTargetCoviewReach,
    $fixnum.Int64? totalCoviewReach,
    $fixnum.Int64? onTargetCoviewImpressions,
    $fixnum.Int64? totalCoviewImpressions,
    $fixnum.Int64? views,
  }) {
    final $result = create();
    if (onTargetReach != null) {
      $result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      $result.totalReach = totalReach;
    }
    if (onTargetImpressions != null) {
      $result.onTargetImpressions = onTargetImpressions;
    }
    if (totalImpressions != null) {
      $result.totalImpressions = totalImpressions;
    }
    if (viewableImpressions != null) {
      $result.viewableImpressions = viewableImpressions;
    }
    if (effectiveFrequencyBreakdowns != null) {
      $result.effectiveFrequencyBreakdowns.addAll(effectiveFrequencyBreakdowns);
    }
    if (onTargetCoviewReach != null) {
      $result.onTargetCoviewReach = onTargetCoviewReach;
    }
    if (totalCoviewReach != null) {
      $result.totalCoviewReach = totalCoviewReach;
    }
    if (onTargetCoviewImpressions != null) {
      $result.onTargetCoviewImpressions = onTargetCoviewImpressions;
    }
    if (totalCoviewImpressions != null) {
      $result.totalCoviewImpressions = totalCoviewImpressions;
    }
    if (views != null) {
      $result.views = views;
    }
    return $result;
  }
  Forecast._() : super();
  factory Forecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Forecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Forecast', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'onTargetReach')
    ..aInt64(6, _omitFieldNames ? '' : 'totalReach')
    ..aInt64(7, _omitFieldNames ? '' : 'onTargetImpressions')
    ..aInt64(8, _omitFieldNames ? '' : 'totalImpressions')
    ..aInt64(9, _omitFieldNames ? '' : 'viewableImpressions')
    ..pc<EffectiveFrequencyBreakdown>(10, _omitFieldNames ? '' : 'effectiveFrequencyBreakdowns', $pb.PbFieldType.PM, subBuilder: EffectiveFrequencyBreakdown.create)
    ..aInt64(11, _omitFieldNames ? '' : 'onTargetCoviewReach')
    ..aInt64(12, _omitFieldNames ? '' : 'totalCoviewReach')
    ..aInt64(13, _omitFieldNames ? '' : 'onTargetCoviewImpressions')
    ..aInt64(14, _omitFieldNames ? '' : 'totalCoviewImpressions')
    ..aInt64(15, _omitFieldNames ? '' : 'views')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Forecast clone() => Forecast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Forecast copyWith(void Function(Forecast) updates) => super.copyWith((message) => updates(message as Forecast)) as Forecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Forecast create() => Forecast._();
  Forecast createEmptyInstance() => create();
  static $pb.PbList<Forecast> createRepeated() => $pb.PbList<Forecast>();
  @$core.pragma('dart2js:noInline')
  static Forecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Forecast>(create);
  static Forecast? _defaultInstance;

  ///  Number of unique people reached at least
  ///  GenerateReachForecastRequest.min_effective_frequency or
  ///  GenerateReachForecastRequest.effective_frequency_limit times that exactly
  ///  matches the Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the on_target_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(5)
  $fixnum.Int64 get onTargetReach => $_getI64(0);
  @$pb.TagNumber(5)
  set onTargetReach($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnTargetReach() => $_has(0);
  @$pb.TagNumber(5)
  void clearOnTargetReach() => clearField(5);

  ///  Total number of unique people reached at least
  ///  GenerateReachForecastRequest.min_effective_frequency or
  ///  GenerateReachForecastRequest.effective_frequency_limit times. This includes
  ///  people that may fall outside the specified Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the total_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(6)
  $fixnum.Int64 get totalReach => $_getI64(1);
  @$pb.TagNumber(6)
  set totalReach($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalReach() => $_has(1);
  @$pb.TagNumber(6)
  void clearTotalReach() => clearField(6);

  /// Number of ad impressions that exactly matches the Targeting.
  @$pb.TagNumber(7)
  $fixnum.Int64 get onTargetImpressions => $_getI64(2);
  @$pb.TagNumber(7)
  set onTargetImpressions($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasOnTargetImpressions() => $_has(2);
  @$pb.TagNumber(7)
  void clearOnTargetImpressions() => clearField(7);

  /// Total number of ad impressions. This includes impressions that may fall
  /// outside the specified Targeting, due to insufficient information on
  /// signed-in users.
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalImpressions => $_getI64(3);
  @$pb.TagNumber(8)
  set totalImpressions($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalImpressions() => $_has(3);
  @$pb.TagNumber(8)
  void clearTotalImpressions() => clearField(8);

  /// Number of times the ad's impressions were considered viewable.
  /// See https://support.google.com/google-ads/answer/7029393 for
  /// more information about what makes an ad viewable and how
  /// viewability is measured.
  @$pb.TagNumber(9)
  $fixnum.Int64 get viewableImpressions => $_getI64(4);
  @$pb.TagNumber(9)
  set viewableImpressions($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasViewableImpressions() => $_has(4);
  @$pb.TagNumber(9)
  void clearViewableImpressions() => clearField(9);

  /// A list of effective frequency forecasts. The list is ordered starting with
  /// 1+ and ending with the value set in
  /// GenerateReachForecastRequest.effective_frequency_limit. If no
  /// effective_frequency_limit was set, this list will be empty.
  @$pb.TagNumber(10)
  $core.List<EffectiveFrequencyBreakdown> get effectiveFrequencyBreakdowns => $_getList(5);

  /// Number of unique people reached that exactly matches the Targeting
  /// including co-viewers.
  @$pb.TagNumber(11)
  $fixnum.Int64 get onTargetCoviewReach => $_getI64(6);
  @$pb.TagNumber(11)
  set onTargetCoviewReach($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnTargetCoviewReach() => $_has(6);
  @$pb.TagNumber(11)
  void clearOnTargetCoviewReach() => clearField(11);

  /// Number of unique people reached including co-viewers. This includes
  /// people that may fall outside the specified Targeting.
  @$pb.TagNumber(12)
  $fixnum.Int64 get totalCoviewReach => $_getI64(7);
  @$pb.TagNumber(12)
  set totalCoviewReach($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalCoviewReach() => $_has(7);
  @$pb.TagNumber(12)
  void clearTotalCoviewReach() => clearField(12);

  /// Number of ad impressions that exactly matches the Targeting including
  /// co-viewers.
  @$pb.TagNumber(13)
  $fixnum.Int64 get onTargetCoviewImpressions => $_getI64(8);
  @$pb.TagNumber(13)
  set onTargetCoviewImpressions($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnTargetCoviewImpressions() => $_has(8);
  @$pb.TagNumber(13)
  void clearOnTargetCoviewImpressions() => clearField(13);

  /// Total number of ad impressions including co-viewers. This includes
  /// impressions that may fall outside the specified Targeting, due to
  /// insufficient information on signed-in users.
  @$pb.TagNumber(14)
  $fixnum.Int64 get totalCoviewImpressions => $_getI64(9);
  @$pb.TagNumber(14)
  set totalCoviewImpressions($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalCoviewImpressions() => $_has(9);
  @$pb.TagNumber(14)
  void clearTotalCoviewImpressions() => clearField(14);

  ///  Number of ad views forecasted for the specified product and targeting.
  ///  A view is counted when a viewer views a larger portion or the entirety of
  ///  an ad beyond an impression.
  ///
  ///  See https://support.google.com/google-ads/answer/2375431 for
  ///  more information on views.
  @$pb.TagNumber(15)
  $fixnum.Int64 get views => $_getI64(10);
  @$pb.TagNumber(15)
  set views($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasViews() => $_has(10);
  @$pb.TagNumber(15)
  void clearViews() => clearField(15);
}

/// The forecasted allocation and traffic metrics for a specific product
/// at a point on the reach curve.
class PlannedProductReachForecast extends $pb.GeneratedMessage {
  factory PlannedProductReachForecast({
    $core.String? plannableProductCode,
    $fixnum.Int64? costMicros,
    PlannedProductForecast? plannedProductForecast,
  }) {
    final $result = create();
    if (plannableProductCode != null) {
      $result.plannableProductCode = plannableProductCode;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (plannedProductForecast != null) {
      $result.plannedProductForecast = plannedProductForecast;
    }
    return $result;
  }
  PlannedProductReachForecast._() : super();
  factory PlannedProductReachForecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlannedProductReachForecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannedProductReachForecast', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'plannableProductCode')
    ..aInt64(2, _omitFieldNames ? '' : 'costMicros')
    ..aOM<PlannedProductForecast>(3, _omitFieldNames ? '' : 'plannedProductForecast', subBuilder: PlannedProductForecast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlannedProductReachForecast clone() => PlannedProductReachForecast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlannedProductReachForecast copyWith(void Function(PlannedProductReachForecast) updates) => super.copyWith((message) => updates(message as PlannedProductReachForecast)) as PlannedProductReachForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannedProductReachForecast create() => PlannedProductReachForecast._();
  PlannedProductReachForecast createEmptyInstance() => create();
  static $pb.PbList<PlannedProductReachForecast> createRepeated() => $pb.PbList<PlannedProductReachForecast>();
  @$core.pragma('dart2js:noInline')
  static PlannedProductReachForecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannedProductReachForecast>(create);
  static PlannedProductReachForecast? _defaultInstance;

  /// Selected product for planning. The product codes returned are within the
  /// set of the ones returned by ListPlannableProducts when using the same
  /// location ID.
  @$pb.TagNumber(1)
  $core.String get plannableProductCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set plannableProductCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableProductCode() => clearField(1);

  /// The cost in micros. This may differ from the product's input allocation
  /// if one or more planned products cannot fulfill the budget because of
  /// limited inventory.
  @$pb.TagNumber(2)
  $fixnum.Int64 get costMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set costMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCostMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostMicros() => clearField(2);

  /// Forecasted traffic metrics for this product.
  @$pb.TagNumber(3)
  PlannedProductForecast get plannedProductForecast => $_getN(2);
  @$pb.TagNumber(3)
  set plannedProductForecast(PlannedProductForecast v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlannedProductForecast() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlannedProductForecast() => clearField(3);
  @$pb.TagNumber(3)
  PlannedProductForecast ensurePlannedProductForecast() => $_ensure(2);
}

/// Forecasted traffic metrics for a planned product.
class PlannedProductForecast extends $pb.GeneratedMessage {
  factory PlannedProductForecast({
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
    $fixnum.Int64? onTargetImpressions,
    $fixnum.Int64? totalImpressions,
    $fixnum.Int64? viewableImpressions,
    $fixnum.Int64? onTargetCoviewReach,
    $fixnum.Int64? totalCoviewReach,
    $fixnum.Int64? onTargetCoviewImpressions,
    $fixnum.Int64? totalCoviewImpressions,
    $core.double? averageFrequency,
    $fixnum.Int64? views,
  }) {
    final $result = create();
    if (onTargetReach != null) {
      $result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      $result.totalReach = totalReach;
    }
    if (onTargetImpressions != null) {
      $result.onTargetImpressions = onTargetImpressions;
    }
    if (totalImpressions != null) {
      $result.totalImpressions = totalImpressions;
    }
    if (viewableImpressions != null) {
      $result.viewableImpressions = viewableImpressions;
    }
    if (onTargetCoviewReach != null) {
      $result.onTargetCoviewReach = onTargetCoviewReach;
    }
    if (totalCoviewReach != null) {
      $result.totalCoviewReach = totalCoviewReach;
    }
    if (onTargetCoviewImpressions != null) {
      $result.onTargetCoviewImpressions = onTargetCoviewImpressions;
    }
    if (totalCoviewImpressions != null) {
      $result.totalCoviewImpressions = totalCoviewImpressions;
    }
    if (averageFrequency != null) {
      $result.averageFrequency = averageFrequency;
    }
    if (views != null) {
      $result.views = views;
    }
    return $result;
  }
  PlannedProductForecast._() : super();
  factory PlannedProductForecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlannedProductForecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlannedProductForecast', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'onTargetReach')
    ..aInt64(2, _omitFieldNames ? '' : 'totalReach')
    ..aInt64(3, _omitFieldNames ? '' : 'onTargetImpressions')
    ..aInt64(4, _omitFieldNames ? '' : 'totalImpressions')
    ..aInt64(5, _omitFieldNames ? '' : 'viewableImpressions')
    ..aInt64(6, _omitFieldNames ? '' : 'onTargetCoviewReach')
    ..aInt64(7, _omitFieldNames ? '' : 'totalCoviewReach')
    ..aInt64(8, _omitFieldNames ? '' : 'onTargetCoviewImpressions')
    ..aInt64(9, _omitFieldNames ? '' : 'totalCoviewImpressions')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'averageFrequency', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'views')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlannedProductForecast clone() => PlannedProductForecast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlannedProductForecast copyWith(void Function(PlannedProductForecast) updates) => super.copyWith((message) => updates(message as PlannedProductForecast)) as PlannedProductForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlannedProductForecast create() => PlannedProductForecast._();
  PlannedProductForecast createEmptyInstance() => create();
  static $pb.PbList<PlannedProductForecast> createRepeated() => $pb.PbList<PlannedProductForecast>();
  @$core.pragma('dart2js:noInline')
  static PlannedProductForecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlannedProductForecast>(create);
  static PlannedProductForecast? _defaultInstance;

  ///  Number of unique people reached that exactly matches the Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the on_target_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get onTargetReach => $_getI64(0);
  @$pb.TagNumber(1)
  set onTargetReach($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnTargetReach() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetReach() => clearField(1);

  ///  Number of unique people reached. This includes people that may fall
  ///  outside the specified Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the total_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalReach => $_getI64(1);
  @$pb.TagNumber(2)
  set totalReach($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalReach() => clearField(2);

  /// Number of ad impressions that exactly matches the Targeting.
  @$pb.TagNumber(3)
  $fixnum.Int64 get onTargetImpressions => $_getI64(2);
  @$pb.TagNumber(3)
  set onTargetImpressions($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnTargetImpressions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnTargetImpressions() => clearField(3);

  /// Total number of ad impressions. This includes impressions that may fall
  /// outside the specified Targeting, due to insufficient information on
  /// signed-in users.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalImpressions => $_getI64(3);
  @$pb.TagNumber(4)
  set totalImpressions($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalImpressions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalImpressions() => clearField(4);

  /// Number of times the ad's impressions were considered viewable.
  /// See https://support.google.com/google-ads/answer/7029393 for
  /// more information about what makes an ad viewable and how
  /// viewability is measured.
  @$pb.TagNumber(5)
  $fixnum.Int64 get viewableImpressions => $_getI64(4);
  @$pb.TagNumber(5)
  set viewableImpressions($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasViewableImpressions() => $_has(4);
  @$pb.TagNumber(5)
  void clearViewableImpressions() => clearField(5);

  /// Number of unique people reached that exactly matches the Targeting
  /// including co-viewers.
  @$pb.TagNumber(6)
  $fixnum.Int64 get onTargetCoviewReach => $_getI64(5);
  @$pb.TagNumber(6)
  set onTargetCoviewReach($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnTargetCoviewReach() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnTargetCoviewReach() => clearField(6);

  /// Number of unique people reached including co-viewers. This includes
  /// people that may fall outside the specified Targeting.
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalCoviewReach => $_getI64(6);
  @$pb.TagNumber(7)
  set totalCoviewReach($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalCoviewReach() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCoviewReach() => clearField(7);

  /// Number of ad impressions that exactly matches the Targeting including
  /// co-viewers.
  @$pb.TagNumber(8)
  $fixnum.Int64 get onTargetCoviewImpressions => $_getI64(7);
  @$pb.TagNumber(8)
  set onTargetCoviewImpressions($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnTargetCoviewImpressions() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnTargetCoviewImpressions() => clearField(8);

  /// Total number of ad impressions including co-viewers. This includes
  /// impressions that may fall outside the specified Targeting, due to
  /// insufficient information on signed-in users.
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalCoviewImpressions => $_getI64(8);
  @$pb.TagNumber(9)
  set totalCoviewImpressions($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalCoviewImpressions() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalCoviewImpressions() => clearField(9);

  ///  The number of times per selected time unit a user will see an ad, averaged
  ///  over the number of time units in the forecast length. This field will only
  ///  be populated for a Target Frequency campaign.
  ///
  ///  See https://support.google.com/google-ads/answer/12400225 for more
  ///  information about Target Frequency campaigns.
  @$pb.TagNumber(10)
  $core.double get averageFrequency => $_getN(9);
  @$pb.TagNumber(10)
  set averageFrequency($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAverageFrequency() => $_has(9);
  @$pb.TagNumber(10)
  void clearAverageFrequency() => clearField(10);

  ///  Number of ad views forecasted for the specified product and targeting.
  ///  A view is counted when a viewer views a larger portion or the entirety of
  ///  an ad beyond an impression.
  ///
  ///  See https://support.google.com/google-ads/answer/2375431 for
  ///  more information on views.
  @$pb.TagNumber(11)
  $fixnum.Int64 get views => $_getI64(10);
  @$pb.TagNumber(11)
  set views($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasViews() => $_has(10);
  @$pb.TagNumber(11)
  void clearViews() => clearField(11);
}

///  Audience metrics for the planned products.
///  These metrics consider the following targeting dimensions:
///
///  - Location
///  - PlannableAgeRange
///  - Gender
///  - AudienceTargeting (only for youtube_audience_size)
class OnTargetAudienceMetrics extends $pb.GeneratedMessage {
  factory OnTargetAudienceMetrics({
    $fixnum.Int64? youtubeAudienceSize,
    $fixnum.Int64? censusAudienceSize,
  }) {
    final $result = create();
    if (youtubeAudienceSize != null) {
      $result.youtubeAudienceSize = youtubeAudienceSize;
    }
    if (censusAudienceSize != null) {
      $result.censusAudienceSize = censusAudienceSize;
    }
    return $result;
  }
  OnTargetAudienceMetrics._() : super();
  factory OnTargetAudienceMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTargetAudienceMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnTargetAudienceMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'youtubeAudienceSize')
    ..aInt64(4, _omitFieldNames ? '' : 'censusAudienceSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTargetAudienceMetrics clone() => OnTargetAudienceMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTargetAudienceMetrics copyWith(void Function(OnTargetAudienceMetrics) updates) => super.copyWith((message) => updates(message as OnTargetAudienceMetrics)) as OnTargetAudienceMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics create() => OnTargetAudienceMetrics._();
  OnTargetAudienceMetrics createEmptyInstance() => create();
  static $pb.PbList<OnTargetAudienceMetrics> createRepeated() => $pb.PbList<OnTargetAudienceMetrics>();
  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTargetAudienceMetrics>(create);
  static OnTargetAudienceMetrics? _defaultInstance;

  /// Reference audience size matching the considered targeting for YouTube.
  @$pb.TagNumber(3)
  $fixnum.Int64 get youtubeAudienceSize => $_getI64(0);
  @$pb.TagNumber(3)
  set youtubeAudienceSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasYoutubeAudienceSize() => $_has(0);
  @$pb.TagNumber(3)
  void clearYoutubeAudienceSize() => clearField(3);

  /// Reference audience size matching the considered targeting for Census.
  @$pb.TagNumber(4)
  $fixnum.Int64 get censusAudienceSize => $_getI64(1);
  @$pb.TagNumber(4)
  set censusAudienceSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCensusAudienceSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearCensusAudienceSize() => clearField(4);
}

/// A breakdown of the number of unique people reached at a given effective
/// frequency.
class EffectiveFrequencyBreakdown extends $pb.GeneratedMessage {
  factory EffectiveFrequencyBreakdown({
    $core.int? effectiveFrequency,
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
    $fixnum.Int64? effectiveCoviewReach,
    $fixnum.Int64? onTargetEffectiveCoviewReach,
  }) {
    final $result = create();
    if (effectiveFrequency != null) {
      $result.effectiveFrequency = effectiveFrequency;
    }
    if (onTargetReach != null) {
      $result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      $result.totalReach = totalReach;
    }
    if (effectiveCoviewReach != null) {
      $result.effectiveCoviewReach = effectiveCoviewReach;
    }
    if (onTargetEffectiveCoviewReach != null) {
      $result.onTargetEffectiveCoviewReach = onTargetEffectiveCoviewReach;
    }
    return $result;
  }
  EffectiveFrequencyBreakdown._() : super();
  factory EffectiveFrequencyBreakdown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveFrequencyBreakdown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveFrequencyBreakdown', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'effectiveFrequency', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'onTargetReach')
    ..aInt64(3, _omitFieldNames ? '' : 'totalReach')
    ..aInt64(4, _omitFieldNames ? '' : 'effectiveCoviewReach')
    ..aInt64(5, _omitFieldNames ? '' : 'onTargetEffectiveCoviewReach')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveFrequencyBreakdown clone() => EffectiveFrequencyBreakdown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveFrequencyBreakdown copyWith(void Function(EffectiveFrequencyBreakdown) updates) => super.copyWith((message) => updates(message as EffectiveFrequencyBreakdown)) as EffectiveFrequencyBreakdown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyBreakdown create() => EffectiveFrequencyBreakdown._();
  EffectiveFrequencyBreakdown createEmptyInstance() => create();
  static $pb.PbList<EffectiveFrequencyBreakdown> createRepeated() => $pb.PbList<EffectiveFrequencyBreakdown>();
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyBreakdown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveFrequencyBreakdown>(create);
  static EffectiveFrequencyBreakdown? _defaultInstance;

  /// The effective frequency [1-10].
  @$pb.TagNumber(1)
  $core.int get effectiveFrequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set effectiveFrequency($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectiveFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveFrequency() => clearField(1);

  ///  The number of unique people reached at least effective_frequency times that
  ///  exactly matches the Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the on_target_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(2)
  $fixnum.Int64 get onTargetReach => $_getI64(1);
  @$pb.TagNumber(2)
  set onTargetReach($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnTargetReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTargetReach() => clearField(2);

  ///  Total number of unique people reached at least effective_frequency times.
  ///  This includes people that may fall outside the specified Targeting.
  ///
  ///  Note that a minimum number of unique people must be reached in order for
  ///  data to be reported. If the minimum number is not met, the total_reach
  ///  value will be rounded to 0.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalReach => $_getI64(2);
  @$pb.TagNumber(3)
  set totalReach($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalReach() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalReach() => clearField(3);

  /// The number of users (including co-viewing users) reached for the associated
  /// effective_frequency value.
  @$pb.TagNumber(4)
  $fixnum.Int64 get effectiveCoviewReach => $_getI64(3);
  @$pb.TagNumber(4)
  set effectiveCoviewReach($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEffectiveCoviewReach() => $_has(3);
  @$pb.TagNumber(4)
  void clearEffectiveCoviewReach() => clearField(4);

  /// The number of users (including co-viewing users) reached for the associated
  /// effective_frequency value within the specified plan demographic.
  @$pb.TagNumber(5)
  $fixnum.Int64 get onTargetEffectiveCoviewReach => $_getI64(4);
  @$pb.TagNumber(5)
  set onTargetEffectiveCoviewReach($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnTargetEffectiveCoviewReach() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnTargetEffectiveCoviewReach() => clearField(5);
}

/// Controls forecast metrics to return.
class ForecastMetricOptions extends $pb.GeneratedMessage {
  factory ForecastMetricOptions({
    $core.bool? includeCoview,
  }) {
    final $result = create();
    if (includeCoview != null) {
      $result.includeCoview = includeCoview;
    }
    return $result;
  }
  ForecastMetricOptions._() : super();
  factory ForecastMetricOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForecastMetricOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForecastMetricOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeCoview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForecastMetricOptions clone() => ForecastMetricOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForecastMetricOptions copyWith(void Function(ForecastMetricOptions) updates) => super.copyWith((message) => updates(message as ForecastMetricOptions)) as ForecastMetricOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForecastMetricOptions create() => ForecastMetricOptions._();
  ForecastMetricOptions createEmptyInstance() => create();
  static $pb.PbList<ForecastMetricOptions> createRepeated() => $pb.PbList<ForecastMetricOptions>();
  @$core.pragma('dart2js:noInline')
  static ForecastMetricOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForecastMetricOptions>(create);
  static ForecastMetricOptions? _defaultInstance;

  /// Indicates whether to include co-view metrics in the response forecast.
  @$pb.TagNumber(1)
  $core.bool get includeCoview => $_getBF(0);
  @$pb.TagNumber(1)
  set includeCoview($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeCoview() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeCoview() => clearField(1);
}

/// Audience targeting for reach forecast.
class AudienceTargeting extends $pb.GeneratedMessage {
  factory AudienceTargeting({
    $core.Iterable<$3286.UserInterestInfo>? userInterest,
  }) {
    final $result = create();
    if (userInterest != null) {
      $result.userInterest.addAll(userInterest);
    }
    return $result;
  }
  AudienceTargeting._() : super();
  factory AudienceTargeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceTargeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceTargeting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<$3286.UserInterestInfo>(1, _omitFieldNames ? '' : 'userInterest', $pb.PbFieldType.PM, subBuilder: $3286.UserInterestInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceTargeting clone() => AudienceTargeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceTargeting copyWith(void Function(AudienceTargeting) updates) => super.copyWith((message) => updates(message as AudienceTargeting)) as AudienceTargeting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceTargeting create() => AudienceTargeting._();
  AudienceTargeting createEmptyInstance() => create();
  static $pb.PbList<AudienceTargeting> createRepeated() => $pb.PbList<AudienceTargeting>();
  @$core.pragma('dart2js:noInline')
  static AudienceTargeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceTargeting>(create);
  static AudienceTargeting? _defaultInstance;

  /// List of audiences based on user interests to be targeted.
  @$pb.TagNumber(1)
  $core.List<$3286.UserInterestInfo> get userInterest => $_getList(0);
}

enum AdvancedProductTargeting_AdvancedTargeting {
  youtubeSelectSettings, 
  notSet
}

/// Advanced targeting settings for products.
class AdvancedProductTargeting extends $pb.GeneratedMessage {
  factory AdvancedProductTargeting({
    YouTubeSelectSettings? youtubeSelectSettings,
    SurfaceTargeting? surfaceTargetingSettings,
    TargetFrequencySettings? targetFrequencySettings,
  }) {
    final $result = create();
    if (youtubeSelectSettings != null) {
      $result.youtubeSelectSettings = youtubeSelectSettings;
    }
    if (surfaceTargetingSettings != null) {
      $result.surfaceTargetingSettings = surfaceTargetingSettings;
    }
    if (targetFrequencySettings != null) {
      $result.targetFrequencySettings = targetFrequencySettings;
    }
    return $result;
  }
  AdvancedProductTargeting._() : super();
  factory AdvancedProductTargeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedProductTargeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdvancedProductTargeting_AdvancedTargeting> _AdvancedProductTargeting_AdvancedTargetingByTag = {
    1 : AdvancedProductTargeting_AdvancedTargeting.youtubeSelectSettings,
    0 : AdvancedProductTargeting_AdvancedTargeting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedProductTargeting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<YouTubeSelectSettings>(1, _omitFieldNames ? '' : 'youtubeSelectSettings', subBuilder: YouTubeSelectSettings.create)
    ..aOM<SurfaceTargeting>(2, _omitFieldNames ? '' : 'surfaceTargetingSettings', subBuilder: SurfaceTargeting.create)
    ..aOM<TargetFrequencySettings>(3, _omitFieldNames ? '' : 'targetFrequencySettings', subBuilder: TargetFrequencySettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedProductTargeting clone() => AdvancedProductTargeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedProductTargeting copyWith(void Function(AdvancedProductTargeting) updates) => super.copyWith((message) => updates(message as AdvancedProductTargeting)) as AdvancedProductTargeting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedProductTargeting create() => AdvancedProductTargeting._();
  AdvancedProductTargeting createEmptyInstance() => create();
  static $pb.PbList<AdvancedProductTargeting> createRepeated() => $pb.PbList<AdvancedProductTargeting>();
  @$core.pragma('dart2js:noInline')
  static AdvancedProductTargeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedProductTargeting>(create);
  static AdvancedProductTargeting? _defaultInstance;

  AdvancedProductTargeting_AdvancedTargeting whichAdvancedTargeting() => _AdvancedProductTargeting_AdvancedTargetingByTag[$_whichOneof(0)]!;
  void clearAdvancedTargeting() => clearField($_whichOneof(0));

  /// Settings for YouTube Select targeting.
  @$pb.TagNumber(1)
  YouTubeSelectSettings get youtubeSelectSettings => $_getN(0);
  @$pb.TagNumber(1)
  set youtubeSelectSettings(YouTubeSelectSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYoutubeSelectSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearYoutubeSelectSettings() => clearField(1);
  @$pb.TagNumber(1)
  YouTubeSelectSettings ensureYoutubeSelectSettings() => $_ensure(0);

  /// Surface targeting settings for this product.
  @$pb.TagNumber(2)
  SurfaceTargeting get surfaceTargetingSettings => $_getN(1);
  @$pb.TagNumber(2)
  set surfaceTargetingSettings(SurfaceTargeting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSurfaceTargetingSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurfaceTargetingSettings() => clearField(2);
  @$pb.TagNumber(2)
  SurfaceTargeting ensureSurfaceTargetingSettings() => $_ensure(1);

  ///  Settings for a Target frequency campaign. Must be set when selecting the
  ///  TARGET_FREQUENCY product.
  ///
  ///  See https://support.google.com/google-ads/answer/12400225 for more
  ///  information about Target Frequency campaigns.
  @$pb.TagNumber(3)
  TargetFrequencySettings get targetFrequencySettings => $_getN(2);
  @$pb.TagNumber(3)
  set targetFrequencySettings(TargetFrequencySettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFrequencySettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetFrequencySettings() => clearField(3);
  @$pb.TagNumber(3)
  TargetFrequencySettings ensureTargetFrequencySettings() => $_ensure(2);
}

/// Request settings for YouTube Select Lineups
class YouTubeSelectSettings extends $pb.GeneratedMessage {
  factory YouTubeSelectSettings({
    $fixnum.Int64? lineupId,
  }) {
    final $result = create();
    if (lineupId != null) {
      $result.lineupId = lineupId;
    }
    return $result;
  }
  YouTubeSelectSettings._() : super();
  factory YouTubeSelectSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YouTubeSelectSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YouTubeSelectSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lineupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YouTubeSelectSettings clone() => YouTubeSelectSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YouTubeSelectSettings copyWith(void Function(YouTubeSelectSettings) updates) => super.copyWith((message) => updates(message as YouTubeSelectSettings)) as YouTubeSelectSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YouTubeSelectSettings create() => YouTubeSelectSettings._();
  YouTubeSelectSettings createEmptyInstance() => create();
  static $pb.PbList<YouTubeSelectSettings> createRepeated() => $pb.PbList<YouTubeSelectSettings>();
  @$core.pragma('dart2js:noInline')
  static YouTubeSelectSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YouTubeSelectSettings>(create);
  static YouTubeSelectSettings? _defaultInstance;

  /// Lineup for YouTube Select Targeting.
  @$pb.TagNumber(1)
  $fixnum.Int64 get lineupId => $_getI64(0);
  @$pb.TagNumber(1)
  set lineupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineupId() => clearField(1);
}

/// A Plannable YouTube Select Lineup for product targeting.
class YouTubeSelectLineUp extends $pb.GeneratedMessage {
  factory YouTubeSelectLineUp({
    $fixnum.Int64? lineupId,
    $core.String? lineupName,
  }) {
    final $result = create();
    if (lineupId != null) {
      $result.lineupId = lineupId;
    }
    if (lineupName != null) {
      $result.lineupName = lineupName;
    }
    return $result;
  }
  YouTubeSelectLineUp._() : super();
  factory YouTubeSelectLineUp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YouTubeSelectLineUp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YouTubeSelectLineUp', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lineupId')
    ..aOS(2, _omitFieldNames ? '' : 'lineupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YouTubeSelectLineUp clone() => YouTubeSelectLineUp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YouTubeSelectLineUp copyWith(void Function(YouTubeSelectLineUp) updates) => super.copyWith((message) => updates(message as YouTubeSelectLineUp)) as YouTubeSelectLineUp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YouTubeSelectLineUp create() => YouTubeSelectLineUp._();
  YouTubeSelectLineUp createEmptyInstance() => create();
  static $pb.PbList<YouTubeSelectLineUp> createRepeated() => $pb.PbList<YouTubeSelectLineUp>();
  @$core.pragma('dart2js:noInline')
  static YouTubeSelectLineUp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YouTubeSelectLineUp>(create);
  static YouTubeSelectLineUp? _defaultInstance;

  /// The ID of the YouTube Select Lineup.
  @$pb.TagNumber(1)
  $fixnum.Int64 get lineupId => $_getI64(0);
  @$pb.TagNumber(1)
  set lineupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineupId() => clearField(1);

  /// The unique name of the YouTube Select Lineup.
  @$pb.TagNumber(2)
  $core.String get lineupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineupName() => clearField(2);
}

/// The surface targeting combinations available for an ad product.
class SurfaceTargetingCombinations extends $pb.GeneratedMessage {
  factory SurfaceTargetingCombinations({
    SurfaceTargeting? defaultTargeting,
    $core.Iterable<SurfaceTargeting>? availableTargetingCombinations,
  }) {
    final $result = create();
    if (defaultTargeting != null) {
      $result.defaultTargeting = defaultTargeting;
    }
    if (availableTargetingCombinations != null) {
      $result.availableTargetingCombinations.addAll(availableTargetingCombinations);
    }
    return $result;
  }
  SurfaceTargetingCombinations._() : super();
  factory SurfaceTargetingCombinations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurfaceTargetingCombinations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurfaceTargetingCombinations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<SurfaceTargeting>(1, _omitFieldNames ? '' : 'defaultTargeting', subBuilder: SurfaceTargeting.create)
    ..pc<SurfaceTargeting>(2, _omitFieldNames ? '' : 'availableTargetingCombinations', $pb.PbFieldType.PM, subBuilder: SurfaceTargeting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurfaceTargetingCombinations clone() => SurfaceTargetingCombinations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurfaceTargetingCombinations copyWith(void Function(SurfaceTargetingCombinations) updates) => super.copyWith((message) => updates(message as SurfaceTargetingCombinations)) as SurfaceTargetingCombinations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurfaceTargetingCombinations create() => SurfaceTargetingCombinations._();
  SurfaceTargetingCombinations createEmptyInstance() => create();
  static $pb.PbList<SurfaceTargetingCombinations> createRepeated() => $pb.PbList<SurfaceTargetingCombinations>();
  @$core.pragma('dart2js:noInline')
  static SurfaceTargetingCombinations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurfaceTargetingCombinations>(create);
  static SurfaceTargetingCombinations? _defaultInstance;

  /// Default surface targeting applied to the ad product.
  @$pb.TagNumber(1)
  SurfaceTargeting get defaultTargeting => $_getN(0);
  @$pb.TagNumber(1)
  set defaultTargeting(SurfaceTargeting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultTargeting() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultTargeting() => clearField(1);
  @$pb.TagNumber(1)
  SurfaceTargeting ensureDefaultTargeting() => $_ensure(0);

  /// Available surface target combinations for the ad product.
  @$pb.TagNumber(2)
  $core.List<SurfaceTargeting> get availableTargetingCombinations => $_getList(1);
}

/// Container for surfaces for a product. Surfaces refer to the available types
/// of ad inventories such as In-Feed, In-Stream, and Shorts.
class SurfaceTargeting extends $pb.GeneratedMessage {
  factory SurfaceTargeting({
    $core.Iterable<$3970.ReachPlanSurfaceEnum_ReachPlanSurface>? surfaces,
  }) {
    final $result = create();
    if (surfaces != null) {
      $result.surfaces.addAll(surfaces);
    }
    return $result;
  }
  SurfaceTargeting._() : super();
  factory SurfaceTargeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurfaceTargeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurfaceTargeting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<$3970.ReachPlanSurfaceEnum_ReachPlanSurface>(1, _omitFieldNames ? '' : 'surfaces', $pb.PbFieldType.KE, valueOf: $3970.ReachPlanSurfaceEnum_ReachPlanSurface.valueOf, enumValues: $3970.ReachPlanSurfaceEnum_ReachPlanSurface.values, defaultEnumValue: $3970.ReachPlanSurfaceEnum_ReachPlanSurface.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurfaceTargeting clone() => SurfaceTargeting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurfaceTargeting copyWith(void Function(SurfaceTargeting) updates) => super.copyWith((message) => updates(message as SurfaceTargeting)) as SurfaceTargeting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurfaceTargeting create() => SurfaceTargeting._();
  SurfaceTargeting createEmptyInstance() => create();
  static $pb.PbList<SurfaceTargeting> createRepeated() => $pb.PbList<SurfaceTargeting>();
  @$core.pragma('dart2js:noInline')
  static SurfaceTargeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurfaceTargeting>(create);
  static SurfaceTargeting? _defaultInstance;

  /// List of surfaces available to target.
  @$pb.TagNumber(1)
  $core.List<$3970.ReachPlanSurfaceEnum_ReachPlanSurface> get surfaces => $_getList(0);
}

/// Target Frequency settings for a supported product.
class TargetFrequencySettings extends $pb.GeneratedMessage {
  factory TargetFrequencySettings({
    $3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit? timeUnit,
    $core.int? targetFrequency,
  }) {
    final $result = create();
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    if (targetFrequency != null) {
      $result.targetFrequency = targetFrequency;
    }
    return $result;
  }
  TargetFrequencySettings._() : super();
  factory TargetFrequencySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetFrequencySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetFrequencySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..e<$3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit>(1, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.UNSPECIFIED, valueOf: $3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.valueOf, enumValues: $3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetFrequency', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetFrequencySettings clone() => TargetFrequencySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetFrequencySettings copyWith(void Function(TargetFrequencySettings) updates) => super.copyWith((message) => updates(message as TargetFrequencySettings)) as TargetFrequencySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetFrequencySettings create() => TargetFrequencySettings._();
  TargetFrequencySettings createEmptyInstance() => create();
  static $pb.PbList<TargetFrequencySettings> createRepeated() => $pb.PbList<TargetFrequencySettings>();
  @$core.pragma('dart2js:noInline')
  static TargetFrequencySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetFrequencySettings>(create);
  static TargetFrequencySettings? _defaultInstance;

  /// Required. The time unit used to describe the time frame for
  /// target_frequency.
  @$pb.TagNumber(1)
  $3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit get timeUnit => $_getN(0);
  @$pb.TagNumber(1)
  set timeUnit($3298.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUnit() => clearField(1);

  /// Required. The target frequency goal per selected time unit.
  @$pb.TagNumber(2)
  $core.int get targetFrequency => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetFrequency($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFrequency() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
