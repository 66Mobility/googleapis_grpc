//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/asset_set_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/chain_relationship_type.pbenum.dart' as $1841;
import '../enums/location_ownership_type.pbenum.dart' as $1840;
import '../enums/location_string_filter_type.pbenum.dart' as $1842;

enum LocationSet_Source {
  businessProfileLocationSet, 
  chainLocationSet, 
  mapsLocationSet, 
  notSet
}

/// Data related to location set. One of the Google Business Profile (previously
/// known as Google My Business) data, Chain data, and map location data need to
/// be specified.
class LocationSet extends $pb.GeneratedMessage {
  factory LocationSet({
    BusinessProfileLocationSet? businessProfileLocationSet,
    ChainSet? chainLocationSet,
    $1840.LocationOwnershipTypeEnum_LocationOwnershipType? locationOwnershipType,
    MapsLocationSet? mapsLocationSet,
  }) {
    final $result = create();
    if (businessProfileLocationSet != null) {
      $result.businessProfileLocationSet = businessProfileLocationSet;
    }
    if (chainLocationSet != null) {
      $result.chainLocationSet = chainLocationSet;
    }
    if (locationOwnershipType != null) {
      $result.locationOwnershipType = locationOwnershipType;
    }
    if (mapsLocationSet != null) {
      $result.mapsLocationSet = mapsLocationSet;
    }
    return $result;
  }
  LocationSet._() : super();
  factory LocationSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LocationSet_Source> _LocationSet_SourceByTag = {
    1 : LocationSet_Source.businessProfileLocationSet,
    2 : LocationSet_Source.chainLocationSet,
    5 : LocationSet_Source.mapsLocationSet,
    0 : LocationSet_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 5])
    ..aOM<BusinessProfileLocationSet>(1, _omitFieldNames ? '' : 'businessProfileLocationSet', subBuilder: BusinessProfileLocationSet.create)
    ..aOM<ChainSet>(2, _omitFieldNames ? '' : 'chainLocationSet', subBuilder: ChainSet.create)
    ..e<$1840.LocationOwnershipTypeEnum_LocationOwnershipType>(3, _omitFieldNames ? '' : 'locationOwnershipType', $pb.PbFieldType.OE, defaultOrMaker: $1840.LocationOwnershipTypeEnum_LocationOwnershipType.UNSPECIFIED, valueOf: $1840.LocationOwnershipTypeEnum_LocationOwnershipType.valueOf, enumValues: $1840.LocationOwnershipTypeEnum_LocationOwnershipType.values)
    ..aOM<MapsLocationSet>(5, _omitFieldNames ? '' : 'mapsLocationSet', subBuilder: MapsLocationSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSet clone() => LocationSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSet copyWith(void Function(LocationSet) updates) => super.copyWith((message) => updates(message as LocationSet)) as LocationSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationSet create() => LocationSet._();
  LocationSet createEmptyInstance() => create();
  static $pb.PbList<LocationSet> createRepeated() => $pb.PbList<LocationSet>();
  @$core.pragma('dart2js:noInline')
  static LocationSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationSet>(create);
  static LocationSet? _defaultInstance;

  LocationSet_Source whichSource() => _LocationSet_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Data used to configure a location set populated from Google Business
  /// Profile locations.
  @$pb.TagNumber(1)
  BusinessProfileLocationSet get businessProfileLocationSet => $_getN(0);
  @$pb.TagNumber(1)
  set businessProfileLocationSet(BusinessProfileLocationSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessProfileLocationSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessProfileLocationSet() => clearField(1);
  @$pb.TagNumber(1)
  BusinessProfileLocationSet ensureBusinessProfileLocationSet() => $_ensure(0);

  /// Data used to configure a location on chain set populated with the
  /// specified chains.
  @$pb.TagNumber(2)
  ChainSet get chainLocationSet => $_getN(1);
  @$pb.TagNumber(2)
  set chainLocationSet(ChainSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainLocationSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainLocationSet() => clearField(2);
  @$pb.TagNumber(2)
  ChainSet ensureChainLocationSet() => $_ensure(1);

  /// Required. Immutable. Location Ownership Type (owned location or affiliate
  /// location).
  @$pb.TagNumber(3)
  $1840.LocationOwnershipTypeEnum_LocationOwnershipType get locationOwnershipType => $_getN(2);
  @$pb.TagNumber(3)
  set locationOwnershipType($1840.LocationOwnershipTypeEnum_LocationOwnershipType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocationOwnershipType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationOwnershipType() => clearField(3);

  /// Only set if locations are synced based on selected maps locations
  @$pb.TagNumber(5)
  MapsLocationSet get mapsLocationSet => $_getN(3);
  @$pb.TagNumber(5)
  set mapsLocationSet(MapsLocationSet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMapsLocationSet() => $_has(3);
  @$pb.TagNumber(5)
  void clearMapsLocationSet() => clearField(5);
  @$pb.TagNumber(5)
  MapsLocationSet ensureMapsLocationSet() => $_ensure(3);
}

/// Data used to configure a location set populated from Google Business Profile
/// locations.
/// Different types of filters are AND'ed together, if they are specified.
class BusinessProfileLocationSet extends $pb.GeneratedMessage {
  factory BusinessProfileLocationSet({
    $core.String? httpAuthorizationToken,
    $core.String? emailAddress,
    $core.String? businessNameFilter,
    $core.Iterable<$core.String>? labelFilters,
    $core.Iterable<$fixnum.Int64>? listingIdFilters,
    $core.String? businessAccountId,
  }) {
    final $result = create();
    if (httpAuthorizationToken != null) {
      $result.httpAuthorizationToken = httpAuthorizationToken;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (businessNameFilter != null) {
      $result.businessNameFilter = businessNameFilter;
    }
    if (labelFilters != null) {
      $result.labelFilters.addAll(labelFilters);
    }
    if (listingIdFilters != null) {
      $result.listingIdFilters.addAll(listingIdFilters);
    }
    if (businessAccountId != null) {
      $result.businessAccountId = businessAccountId;
    }
    return $result;
  }
  BusinessProfileLocationSet._() : super();
  factory BusinessProfileLocationSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessProfileLocationSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessProfileLocationSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpAuthorizationToken')
    ..aOS(2, _omitFieldNames ? '' : 'emailAddress')
    ..aOS(3, _omitFieldNames ? '' : 'businessNameFilter')
    ..pPS(4, _omitFieldNames ? '' : 'labelFilters')
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'listingIdFilters', $pb.PbFieldType.K6)
    ..aOS(6, _omitFieldNames ? '' : 'businessAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessProfileLocationSet clone() => BusinessProfileLocationSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessProfileLocationSet copyWith(void Function(BusinessProfileLocationSet) updates) => super.copyWith((message) => updates(message as BusinessProfileLocationSet)) as BusinessProfileLocationSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocationSet create() => BusinessProfileLocationSet._();
  BusinessProfileLocationSet createEmptyInstance() => create();
  static $pb.PbList<BusinessProfileLocationSet> createRepeated() => $pb.PbList<BusinessProfileLocationSet>();
  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocationSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessProfileLocationSet>(create);
  static BusinessProfileLocationSet? _defaultInstance;

  /// Required. Immutable. The HTTP authorization token used to obtain
  /// authorization.
  @$pb.TagNumber(1)
  $core.String get httpAuthorizationToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpAuthorizationToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpAuthorizationToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpAuthorizationToken() => clearField(1);

  /// Required. Immutable. Email address of a Google Business Profile account or
  /// email address of a manager of the Google Business Profile account.
  @$pb.TagNumber(2)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);

  /// Used to filter Google Business Profile listings by business name. If
  /// businessNameFilter is set, only listings with a matching business name are
  /// candidates to be sync'd into Assets.
  @$pb.TagNumber(3)
  $core.String get businessNameFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set businessNameFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBusinessNameFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessNameFilter() => clearField(3);

  /// Used to filter Google Business Profile listings by labels. If entries exist
  /// in labelFilters, only listings that have any of the labels set are
  /// candidates to be synchronized into Assets. If no entries exist in
  /// labelFilters, then all listings are candidates for syncing.
  /// Label filters are OR'ed together.
  @$pb.TagNumber(4)
  $core.List<$core.String> get labelFilters => $_getList(3);

  /// Used to filter Google Business Profile listings by listing id. If entries
  /// exist in listingIdFilters, only listings specified by the filters are
  /// candidates to be synchronized into Assets. If no entries exist in
  /// listingIdFilters, then all listings are candidates for syncing.
  /// Listing ID filters are OR'ed together.
  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get listingIdFilters => $_getList(4);

  /// Immutable. The account ID of the managed business whose locations are to be
  /// used. If this field is not set, then all businesses accessible by the user
  /// (specified by the emailAddress) are used.
  @$pb.TagNumber(6)
  $core.String get businessAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set businessAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessAccountId() => clearField(6);
}

/// Data used to configure a location set populated with the specified chains.
class ChainSet extends $pb.GeneratedMessage {
  factory ChainSet({
    $1841.ChainRelationshipTypeEnum_ChainRelationshipType? relationshipType,
    $core.Iterable<ChainFilter>? chains,
  }) {
    final $result = create();
    if (relationshipType != null) {
      $result.relationshipType = relationshipType;
    }
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    return $result;
  }
  ChainSet._() : super();
  factory ChainSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1841.ChainRelationshipTypeEnum_ChainRelationshipType>(1, _omitFieldNames ? '' : 'relationshipType', $pb.PbFieldType.OE, defaultOrMaker: $1841.ChainRelationshipTypeEnum_ChainRelationshipType.UNSPECIFIED, valueOf: $1841.ChainRelationshipTypeEnum_ChainRelationshipType.valueOf, enumValues: $1841.ChainRelationshipTypeEnum_ChainRelationshipType.values)
    ..pc<ChainFilter>(2, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.PM, subBuilder: ChainFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainSet clone() => ChainSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainSet copyWith(void Function(ChainSet) updates) => super.copyWith((message) => updates(message as ChainSet)) as ChainSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainSet create() => ChainSet._();
  ChainSet createEmptyInstance() => create();
  static $pb.PbList<ChainSet> createRepeated() => $pb.PbList<ChainSet>();
  @$core.pragma('dart2js:noInline')
  static ChainSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainSet>(create);
  static ChainSet? _defaultInstance;

  /// Required. Immutable. Relationship type the specified chains have with this
  /// advertiser.
  @$pb.TagNumber(1)
  $1841.ChainRelationshipTypeEnum_ChainRelationshipType get relationshipType => $_getN(0);
  @$pb.TagNumber(1)
  set relationshipType($1841.ChainRelationshipTypeEnum_ChainRelationshipType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationshipType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationshipType() => clearField(1);

  /// Required. A list of chain level filters, all filters are OR'ed together.
  @$pb.TagNumber(2)
  $core.List<ChainFilter> get chains => $_getList(1);
}

/// One chain level filter on location in a feed item set.
/// The filtering logic among all the fields is AND.
class ChainFilter extends $pb.GeneratedMessage {
  factory ChainFilter({
    $fixnum.Int64? chainId,
    $core.Iterable<$core.String>? locationAttributes,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (locationAttributes != null) {
      $result.locationAttributes.addAll(locationAttributes);
    }
    return $result;
  }
  ChainFilter._() : super();
  factory ChainFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chainId')
    ..pPS(2, _omitFieldNames ? '' : 'locationAttributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainFilter clone() => ChainFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainFilter copyWith(void Function(ChainFilter) updates) => super.copyWith((message) => updates(message as ChainFilter)) as ChainFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainFilter create() => ChainFilter._();
  ChainFilter createEmptyInstance() => create();
  static $pb.PbList<ChainFilter> createRepeated() => $pb.PbList<ChainFilter>();
  @$core.pragma('dart2js:noInline')
  static ChainFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainFilter>(create);
  static ChainFilter? _defaultInstance;

  /// Required. Used to filter chain locations by chain id. Only chain locations
  /// that belong to the specified chain will be in the asset set.
  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  /// Used to filter chain locations by location attributes.
  /// Only chain locations that belong to all of the specified attribute(s) will
  /// be in the asset set. If this field is empty, it means no filtering on this
  /// field.
  @$pb.TagNumber(2)
  $core.List<$core.String> get locationAttributes => $_getList(1);
}

/// Wrapper for multiple maps location sync data
class MapsLocationSet extends $pb.GeneratedMessage {
  factory MapsLocationSet({
    $core.Iterable<MapsLocationInfo>? mapsLocations,
  }) {
    final $result = create();
    if (mapsLocations != null) {
      $result.mapsLocations.addAll(mapsLocations);
    }
    return $result;
  }
  MapsLocationSet._() : super();
  factory MapsLocationSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapsLocationSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapsLocationSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<MapsLocationInfo>(1, _omitFieldNames ? '' : 'mapsLocations', $pb.PbFieldType.PM, subBuilder: MapsLocationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapsLocationSet clone() => MapsLocationSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapsLocationSet copyWith(void Function(MapsLocationSet) updates) => super.copyWith((message) => updates(message as MapsLocationSet)) as MapsLocationSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapsLocationSet create() => MapsLocationSet._();
  MapsLocationSet createEmptyInstance() => create();
  static $pb.PbList<MapsLocationSet> createRepeated() => $pb.PbList<MapsLocationSet>();
  @$core.pragma('dart2js:noInline')
  static MapsLocationSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapsLocationSet>(create);
  static MapsLocationSet? _defaultInstance;

  /// Required. A list of maps location info that user manually synced in.
  @$pb.TagNumber(1)
  $core.List<MapsLocationInfo> get mapsLocations => $_getList(0);
}

/// Wrapper for place ids
class MapsLocationInfo extends $pb.GeneratedMessage {
  factory MapsLocationInfo({
    $core.String? placeId,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    return $result;
  }
  MapsLocationInfo._() : super();
  factory MapsLocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapsLocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapsLocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapsLocationInfo clone() => MapsLocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapsLocationInfo copyWith(void Function(MapsLocationInfo) updates) => super.copyWith((message) => updates(message as MapsLocationInfo)) as MapsLocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapsLocationInfo create() => MapsLocationInfo._();
  MapsLocationInfo createEmptyInstance() => create();
  static $pb.PbList<MapsLocationInfo> createRepeated() => $pb.PbList<MapsLocationInfo>();
  @$core.pragma('dart2js:noInline')
  static MapsLocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapsLocationInfo>(create);
  static MapsLocationInfo? _defaultInstance;

  /// Place ID of the Maps location.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);
}

/// Information about a Business Profile dynamic location group.
/// Only applicable if the sync level AssetSet's type is LOCATION_SYNC and
/// sync source is Business Profile.
class BusinessProfileLocationGroup extends $pb.GeneratedMessage {
  factory BusinessProfileLocationGroup({
    DynamicBusinessProfileLocationGroupFilter? dynamicBusinessProfileLocationGroupFilter,
  }) {
    final $result = create();
    if (dynamicBusinessProfileLocationGroupFilter != null) {
      $result.dynamicBusinessProfileLocationGroupFilter = dynamicBusinessProfileLocationGroupFilter;
    }
    return $result;
  }
  BusinessProfileLocationGroup._() : super();
  factory BusinessProfileLocationGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessProfileLocationGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessProfileLocationGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<DynamicBusinessProfileLocationGroupFilter>(1, _omitFieldNames ? '' : 'dynamicBusinessProfileLocationGroupFilter', subBuilder: DynamicBusinessProfileLocationGroupFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessProfileLocationGroup clone() => BusinessProfileLocationGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessProfileLocationGroup copyWith(void Function(BusinessProfileLocationGroup) updates) => super.copyWith((message) => updates(message as BusinessProfileLocationGroup)) as BusinessProfileLocationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocationGroup create() => BusinessProfileLocationGroup._();
  BusinessProfileLocationGroup createEmptyInstance() => create();
  static $pb.PbList<BusinessProfileLocationGroup> createRepeated() => $pb.PbList<BusinessProfileLocationGroup>();
  @$core.pragma('dart2js:noInline')
  static BusinessProfileLocationGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessProfileLocationGroup>(create);
  static BusinessProfileLocationGroup? _defaultInstance;

  /// Filter for dynamic Business Profile location sets.
  @$pb.TagNumber(1)
  DynamicBusinessProfileLocationGroupFilter get dynamicBusinessProfileLocationGroupFilter => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicBusinessProfileLocationGroupFilter(DynamicBusinessProfileLocationGroupFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicBusinessProfileLocationGroupFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicBusinessProfileLocationGroupFilter() => clearField(1);
  @$pb.TagNumber(1)
  DynamicBusinessProfileLocationGroupFilter ensureDynamicBusinessProfileLocationGroupFilter() => $_ensure(0);
}

/// Represents a filter on Business Profile locations in an asset set. If
/// multiple filters are provided, they are AND'ed together.
class DynamicBusinessProfileLocationGroupFilter extends $pb.GeneratedMessage {
  factory DynamicBusinessProfileLocationGroupFilter({
    $core.Iterable<$core.String>? labelFilters,
    BusinessProfileBusinessNameFilter? businessNameFilter,
    $core.Iterable<$fixnum.Int64>? listingIdFilters,
  }) {
    final $result = create();
    if (labelFilters != null) {
      $result.labelFilters.addAll(labelFilters);
    }
    if (businessNameFilter != null) {
      $result.businessNameFilter = businessNameFilter;
    }
    if (listingIdFilters != null) {
      $result.listingIdFilters.addAll(listingIdFilters);
    }
    return $result;
  }
  DynamicBusinessProfileLocationGroupFilter._() : super();
  factory DynamicBusinessProfileLocationGroupFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicBusinessProfileLocationGroupFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicBusinessProfileLocationGroupFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'labelFilters')
    ..aOM<BusinessProfileBusinessNameFilter>(2, _omitFieldNames ? '' : 'businessNameFilter', subBuilder: BusinessProfileBusinessNameFilter.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'listingIdFilters', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicBusinessProfileLocationGroupFilter clone() => DynamicBusinessProfileLocationGroupFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicBusinessProfileLocationGroupFilter copyWith(void Function(DynamicBusinessProfileLocationGroupFilter) updates) => super.copyWith((message) => updates(message as DynamicBusinessProfileLocationGroupFilter)) as DynamicBusinessProfileLocationGroupFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicBusinessProfileLocationGroupFilter create() => DynamicBusinessProfileLocationGroupFilter._();
  DynamicBusinessProfileLocationGroupFilter createEmptyInstance() => create();
  static $pb.PbList<DynamicBusinessProfileLocationGroupFilter> createRepeated() => $pb.PbList<DynamicBusinessProfileLocationGroupFilter>();
  @$core.pragma('dart2js:noInline')
  static DynamicBusinessProfileLocationGroupFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicBusinessProfileLocationGroupFilter>(create);
  static DynamicBusinessProfileLocationGroupFilter? _defaultInstance;

  /// Used to filter Business Profile locations by label. Only locations that
  /// have any of the listed labels will be in the asset set.
  /// Label filters are OR'ed together.
  @$pb.TagNumber(1)
  $core.List<$core.String> get labelFilters => $_getList(0);

  /// Used to filter Business Profile locations by business name.
  @$pb.TagNumber(2)
  BusinessProfileBusinessNameFilter get businessNameFilter => $_getN(1);
  @$pb.TagNumber(2)
  set businessNameFilter(BusinessProfileBusinessNameFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessNameFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessNameFilter() => clearField(2);
  @$pb.TagNumber(2)
  BusinessProfileBusinessNameFilter ensureBusinessNameFilter() => $_ensure(1);

  /// Used to filter Business Profile locations by listing ids.
  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get listingIdFilters => $_getList(2);
}

/// Business Profile location group business name filter.
class BusinessProfileBusinessNameFilter extends $pb.GeneratedMessage {
  factory BusinessProfileBusinessNameFilter({
    $core.String? businessName,
    $1842.LocationStringFilterTypeEnum_LocationStringFilterType? filterType,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (filterType != null) {
      $result.filterType = filterType;
    }
    return $result;
  }
  BusinessProfileBusinessNameFilter._() : super();
  factory BusinessProfileBusinessNameFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessProfileBusinessNameFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessProfileBusinessNameFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessName')
    ..e<$1842.LocationStringFilterTypeEnum_LocationStringFilterType>(2, _omitFieldNames ? '' : 'filterType', $pb.PbFieldType.OE, defaultOrMaker: $1842.LocationStringFilterTypeEnum_LocationStringFilterType.UNSPECIFIED, valueOf: $1842.LocationStringFilterTypeEnum_LocationStringFilterType.valueOf, enumValues: $1842.LocationStringFilterTypeEnum_LocationStringFilterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessProfileBusinessNameFilter clone() => BusinessProfileBusinessNameFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessProfileBusinessNameFilter copyWith(void Function(BusinessProfileBusinessNameFilter) updates) => super.copyWith((message) => updates(message as BusinessProfileBusinessNameFilter)) as BusinessProfileBusinessNameFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessProfileBusinessNameFilter create() => BusinessProfileBusinessNameFilter._();
  BusinessProfileBusinessNameFilter createEmptyInstance() => create();
  static $pb.PbList<BusinessProfileBusinessNameFilter> createRepeated() => $pb.PbList<BusinessProfileBusinessNameFilter>();
  @$core.pragma('dart2js:noInline')
  static BusinessProfileBusinessNameFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessProfileBusinessNameFilter>(create);
  static BusinessProfileBusinessNameFilter? _defaultInstance;

  /// Business name string to use for filtering.
  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);

  /// The type of string matching to use when filtering with business_name.
  @$pb.TagNumber(2)
  $1842.LocationStringFilterTypeEnum_LocationStringFilterType get filterType => $_getN(1);
  @$pb.TagNumber(2)
  set filterType($1842.LocationStringFilterTypeEnum_LocationStringFilterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterType() => clearField(2);
}

/// Represents information about a Chain dynamic location group.
/// Only applicable if the sync level AssetSet's type is LOCATION_SYNC and
/// sync source is chain.
class ChainLocationGroup extends $pb.GeneratedMessage {
  factory ChainLocationGroup({
    $core.Iterable<ChainFilter>? dynamicChainLocationGroupFilters,
  }) {
    final $result = create();
    if (dynamicChainLocationGroupFilters != null) {
      $result.dynamicChainLocationGroupFilters.addAll(dynamicChainLocationGroupFilters);
    }
    return $result;
  }
  ChainLocationGroup._() : super();
  factory ChainLocationGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainLocationGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainLocationGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<ChainFilter>(1, _omitFieldNames ? '' : 'dynamicChainLocationGroupFilters', $pb.PbFieldType.PM, subBuilder: ChainFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainLocationGroup clone() => ChainLocationGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainLocationGroup copyWith(void Function(ChainLocationGroup) updates) => super.copyWith((message) => updates(message as ChainLocationGroup)) as ChainLocationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainLocationGroup create() => ChainLocationGroup._();
  ChainLocationGroup createEmptyInstance() => create();
  static $pb.PbList<ChainLocationGroup> createRepeated() => $pb.PbList<ChainLocationGroup>();
  @$core.pragma('dart2js:noInline')
  static ChainLocationGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainLocationGroup>(create);
  static ChainLocationGroup? _defaultInstance;

  /// Used to filter chain locations by chain ids.
  /// Only Locations that belong to the specified chain(s) will be in the asset
  /// set.
  @$pb.TagNumber(1)
  $core.List<ChainFilter> get dynamicChainLocationGroupFilters => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
