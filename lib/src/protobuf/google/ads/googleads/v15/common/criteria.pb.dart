//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/criteria.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/age_range_type.pbenum.dart' as $1856;
import '../enums/app_payment_model_type.pbenum.dart' as $1864;
import '../enums/content_label_type.pbenum.dart' as $1861;
import '../enums/day_of_week.pbenum.dart' as $1853;
import '../enums/device.pbenum.dart' as $1844;
import '../enums/gender_type.pbenum.dart' as $1857;
import '../enums/hotel_date_selection_type.pbenum.dart' as $1852;
import '../enums/income_range_type.pbenum.dart' as $1858;
import '../enums/interaction_type.pbenum.dart' as $1854;
import '../enums/keyword_match_type.pbenum.dart' as $1843;
import '../enums/listing_group_type.pbenum.dart' as $1845;
import '../enums/location_group_radius_units.pbenum.dart' as $1865;
import '../enums/minute_of_hour.pbenum.dart' as $1855;
import '../enums/parental_status_type.pbenum.dart' as $1859;
import '../enums/product_category_level.pbenum.dart' as $1846;
import '../enums/product_channel.pbenum.dart' as $1847;
import '../enums/product_channel_exclusivity.pbenum.dart' as $1848;
import '../enums/product_condition.pbenum.dart' as $1849;
import '../enums/product_custom_attribute_index.pbenum.dart' as $1850;
import '../enums/product_type_level.pbenum.dart' as $1851;
import '../enums/proximity_radius_units.pbenum.dart' as $1860;
import '../enums/webpage_condition_operand.pbenum.dart' as $1862;
import '../enums/webpage_condition_operator.pbenum.dart' as $1863;

/// A keyword criterion.
class KeywordInfo extends $pb.GeneratedMessage {
  factory KeywordInfo({
    $1843.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? text,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  KeywordInfo._() : super();
  factory KeywordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1843.KeywordMatchTypeEnum_KeywordMatchType>(2, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $1843.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $1843.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $1843.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordInfo clone() => KeywordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordInfo copyWith(void Function(KeywordInfo) updates) => super.copyWith((message) => updates(message as KeywordInfo)) as KeywordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordInfo create() => KeywordInfo._();
  KeywordInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordInfo> createRepeated() => $pb.PbList<KeywordInfo>();
  @$core.pragma('dart2js:noInline')
  static KeywordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordInfo>(create);
  static KeywordInfo? _defaultInstance;

  /// The match type of the keyword.
  @$pb.TagNumber(2)
  $1843.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(0);
  @$pb.TagNumber(2)
  set matchType($1843.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  /// The text of the keyword (at most 80 characters and 10 words).
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

/// A placement criterion. This can be used to modify bids for sites when
/// targeting the content network.
class PlacementInfo extends $pb.GeneratedMessage {
  factory PlacementInfo({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  PlacementInfo._() : super();
  factory PlacementInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacementInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlacementInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacementInfo clone() => PlacementInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacementInfo copyWith(void Function(PlacementInfo) updates) => super.copyWith((message) => updates(message as PlacementInfo)) as PlacementInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlacementInfo create() => PlacementInfo._();
  PlacementInfo createEmptyInstance() => create();
  static $pb.PbList<PlacementInfo> createRepeated() => $pb.PbList<PlacementInfo>();
  @$core.pragma('dart2js:noInline')
  static PlacementInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementInfo>(create);
  static PlacementInfo? _defaultInstance;

  ///  URL of the placement.
  ///
  ///  For example, "http://www.domain.com".
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

/// A Negative Keyword List criterion. Represents a shared set
/// of negative keywords that can be excluded at the account-level.
/// Only one negative keyword list criterion can be attached per account.
class NegativeKeywordListInfo extends $pb.GeneratedMessage {
  factory NegativeKeywordListInfo({
    $core.String? sharedSet,
  }) {
    final $result = create();
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    return $result;
  }
  NegativeKeywordListInfo._() : super();
  factory NegativeKeywordListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NegativeKeywordListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NegativeKeywordListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sharedSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NegativeKeywordListInfo clone() => NegativeKeywordListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NegativeKeywordListInfo copyWith(void Function(NegativeKeywordListInfo) updates) => super.copyWith((message) => updates(message as NegativeKeywordListInfo)) as NegativeKeywordListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NegativeKeywordListInfo create() => NegativeKeywordListInfo._();
  NegativeKeywordListInfo createEmptyInstance() => create();
  static $pb.PbList<NegativeKeywordListInfo> createRepeated() => $pb.PbList<NegativeKeywordListInfo>();
  @$core.pragma('dart2js:noInline')
  static NegativeKeywordListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NegativeKeywordListInfo>(create);
  static NegativeKeywordListInfo? _defaultInstance;

  /// The NegativeKeywordListInfo shared set resource name.
  @$pb.TagNumber(1)
  $core.String get sharedSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set sharedSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedSet() => clearField(1);
}

/// A mobile app category criterion.
class MobileAppCategoryInfo extends $pb.GeneratedMessage {
  factory MobileAppCategoryInfo({
    $core.String? mobileAppCategoryConstant,
  }) {
    final $result = create();
    if (mobileAppCategoryConstant != null) {
      $result.mobileAppCategoryConstant = mobileAppCategoryConstant;
    }
    return $result;
  }
  MobileAppCategoryInfo._() : super();
  factory MobileAppCategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppCategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileAppCategoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'mobileAppCategoryConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppCategoryInfo clone() => MobileAppCategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppCategoryInfo copyWith(void Function(MobileAppCategoryInfo) updates) => super.copyWith((message) => updates(message as MobileAppCategoryInfo)) as MobileAppCategoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo create() => MobileAppCategoryInfo._();
  MobileAppCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryInfo> createRepeated() => $pb.PbList<MobileAppCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppCategoryInfo>(create);
  static MobileAppCategoryInfo? _defaultInstance;

  /// The mobile app category constant resource name.
  @$pb.TagNumber(2)
  $core.String get mobileAppCategoryConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set mobileAppCategoryConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileAppCategoryConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearMobileAppCategoryConstant() => clearField(2);
}

/// A mobile application criterion.
class MobileApplicationInfo extends $pb.GeneratedMessage {
  factory MobileApplicationInfo({
    $core.String? appId,
    $core.String? name,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MobileApplicationInfo._() : super();
  factory MobileApplicationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileApplicationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileApplicationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'appId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileApplicationInfo clone() => MobileApplicationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileApplicationInfo copyWith(void Function(MobileApplicationInfo) updates) => super.copyWith((message) => updates(message as MobileApplicationInfo)) as MobileApplicationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo create() => MobileApplicationInfo._();
  MobileApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<MobileApplicationInfo> createRepeated() => $pb.PbList<MobileApplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileApplicationInfo>(create);
  static MobileApplicationInfo? _defaultInstance;

  /// A string that uniquely identifies a mobile application to Google Ads API.
  /// The format of this string is "{platform}-{platform_native_id}", where
  /// platform is "1" for iOS apps and "2" for Android apps, and where
  /// platform_native_id is the mobile application identifier native to the
  /// corresponding platform.
  /// For iOS, this native identifier is the 9 digit string that appears at the
  /// end of an App Store URL (for example, "476943146" for "Flood-It! 2" whose
  /// App Store link is
  /// "http://itunes.apple.com/us/app/flood-it!-2/id476943146"). For Android,
  /// this native identifier is the application's package name (for example,
  /// "com.labpixies.colordrips" for "Color Drips" given Google Play link
  /// "https://play.google.com/store/apps/details?id=com.labpixies.colordrips").
  /// A well formed app id for Google Ads API would thus be "1-476943146" for iOS
  /// and "2-com.labpixies.colordrips" for Android.
  /// This field is required and must be set in CREATE operations.
  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(4)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);

  /// Name of this mobile application.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// A location criterion.
class LocationInfo extends $pb.GeneratedMessage {
  factory LocationInfo({
    $core.String? geoTargetConstant,
  }) {
    final $result = create();
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    return $result;
  }
  LocationInfo._() : super();
  factory LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'geoTargetConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) => super.copyWith((message) => updates(message as LocationInfo)) as LocationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() => $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  /// The geo target constant resource name.
  @$pb.TagNumber(2)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set geoTargetConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeoTargetConstant() => clearField(2);
}

/// A device criterion.
class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $1844.DeviceEnum_Device? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1844.DeviceEnum_Device>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1844.DeviceEnum_Device.UNSPECIFIED, valueOf: $1844.DeviceEnum_Device.valueOf, enumValues: $1844.DeviceEnum_Device.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Type of the device.
  @$pb.TagNumber(1)
  $1844.DeviceEnum_Device get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1844.DeviceEnum_Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A listing group criterion.
class ListingGroupInfo extends $pb.GeneratedMessage {
  factory ListingGroupInfo({
    $1845.ListingGroupTypeEnum_ListingGroupType? type,
    ListingDimensionInfo? caseValue,
    $core.String? parentAdGroupCriterion,
    ListingDimensionPath? path,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (caseValue != null) {
      $result.caseValue = caseValue;
    }
    if (parentAdGroupCriterion != null) {
      $result.parentAdGroupCriterion = parentAdGroupCriterion;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  ListingGroupInfo._() : super();
  factory ListingGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1845.ListingGroupTypeEnum_ListingGroupType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1845.ListingGroupTypeEnum_ListingGroupType.UNSPECIFIED, valueOf: $1845.ListingGroupTypeEnum_ListingGroupType.valueOf, enumValues: $1845.ListingGroupTypeEnum_ListingGroupType.values)
    ..aOM<ListingDimensionInfo>(2, _omitFieldNames ? '' : 'caseValue', subBuilder: ListingDimensionInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'parentAdGroupCriterion')
    ..aOM<ListingDimensionPath>(5, _omitFieldNames ? '' : 'path', subBuilder: ListingDimensionPath.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupInfo clone() => ListingGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupInfo copyWith(void Function(ListingGroupInfo) updates) => super.copyWith((message) => updates(message as ListingGroupInfo)) as ListingGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo create() => ListingGroupInfo._();
  ListingGroupInfo createEmptyInstance() => create();
  static $pb.PbList<ListingGroupInfo> createRepeated() => $pb.PbList<ListingGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupInfo>(create);
  static ListingGroupInfo? _defaultInstance;

  /// Type of the listing group.
  @$pb.TagNumber(1)
  $1845.ListingGroupTypeEnum_ListingGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1845.ListingGroupTypeEnum_ListingGroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Dimension value with which this listing group is refining its parent.
  /// Undefined for the root group.
  @$pb.TagNumber(2)
  ListingDimensionInfo get caseValue => $_getN(1);
  @$pb.TagNumber(2)
  set caseValue(ListingDimensionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaseValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseValue() => clearField(2);
  @$pb.TagNumber(2)
  ListingDimensionInfo ensureCaseValue() => $_ensure(1);

  /// Resource name of ad group criterion which is the parent listing group
  /// subdivision. Null for the root group.
  @$pb.TagNumber(4)
  $core.String get parentAdGroupCriterion => $_getSZ(2);
  @$pb.TagNumber(4)
  set parentAdGroupCriterion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentAdGroupCriterion() => $_has(2);
  @$pb.TagNumber(4)
  void clearParentAdGroupCriterion() => clearField(4);

  /// The path of dimensions defining this listing group.
  @$pb.TagNumber(5)
  ListingDimensionPath get path => $_getN(3);
  @$pb.TagNumber(5)
  set path(ListingDimensionPath v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);
  @$pb.TagNumber(5)
  ListingDimensionPath ensurePath() => $_ensure(3);
}

/// The path of dimensions defining a listing group.
class ListingDimensionPath extends $pb.GeneratedMessage {
  factory ListingDimensionPath({
    $core.Iterable<ListingDimensionInfo>? dimensions,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    return $result;
  }
  ListingDimensionPath._() : super();
  factory ListingDimensionPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingDimensionPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingDimensionPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<ListingDimensionInfo>(1, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: ListingDimensionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingDimensionPath clone() => ListingDimensionPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingDimensionPath copyWith(void Function(ListingDimensionPath) updates) => super.copyWith((message) => updates(message as ListingDimensionPath)) as ListingDimensionPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingDimensionPath create() => ListingDimensionPath._();
  ListingDimensionPath createEmptyInstance() => create();
  static $pb.PbList<ListingDimensionPath> createRepeated() => $pb.PbList<ListingDimensionPath>();
  @$core.pragma('dart2js:noInline')
  static ListingDimensionPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingDimensionPath>(create);
  static ListingDimensionPath? _defaultInstance;

  /// The complete path of dimensions through the listing group hierarchy, from
  /// the root (excluding the root itself) to this listing group.
  @$pb.TagNumber(1)
  $core.List<ListingDimensionInfo> get dimensions => $_getList(0);
}

/// A listing scope criterion.
class ListingScopeInfo extends $pb.GeneratedMessage {
  factory ListingScopeInfo({
    $core.Iterable<ListingDimensionInfo>? dimensions,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    return $result;
  }
  ListingScopeInfo._() : super();
  factory ListingScopeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingScopeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingScopeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<ListingDimensionInfo>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: ListingDimensionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingScopeInfo clone() => ListingScopeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingScopeInfo copyWith(void Function(ListingScopeInfo) updates) => super.copyWith((message) => updates(message as ListingScopeInfo)) as ListingScopeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo create() => ListingScopeInfo._();
  ListingScopeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingScopeInfo> createRepeated() => $pb.PbList<ListingScopeInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingScopeInfo>(create);
  static ListingScopeInfo? _defaultInstance;

  /// Scope of the campaign criterion.
  @$pb.TagNumber(2)
  $core.List<ListingDimensionInfo> get dimensions => $_getList(0);
}

enum ListingDimensionInfo_Dimension {
  hotelId, 
  hotelClass, 
  hotelCountryRegion, 
  hotelState, 
  hotelCity, 
  productChannel, 
  productChannelExclusivity, 
  productCondition, 
  productItemId, 
  productType, 
  unknownListingDimension, 
  productBrand, 
  productCustomAttribute, 
  productGrouping, 
  productLabels, 
  productLegacyCondition, 
  productTypeFull, 
  activityId, 
  activityRating, 
  activityCountry, 
  productCategory, 
  notSet
}

/// Listing dimensions for listing group criterion.
class ListingDimensionInfo extends $pb.GeneratedMessage {
  factory ListingDimensionInfo({
    HotelIdInfo? hotelId,
    HotelClassInfo? hotelClass,
    HotelCountryRegionInfo? hotelCountryRegion,
    HotelStateInfo? hotelState,
    HotelCityInfo? hotelCity,
    ProductChannelInfo? productChannel,
    ProductChannelExclusivityInfo? productChannelExclusivity,
    ProductConditionInfo? productCondition,
    ProductItemIdInfo? productItemId,
    ProductTypeInfo? productType,
    UnknownListingDimensionInfo? unknownListingDimension,
    ProductBrandInfo? productBrand,
    ProductCustomAttributeInfo? productCustomAttribute,
    ProductGroupingInfo? productGrouping,
    ProductLabelsInfo? productLabels,
    ProductLegacyConditionInfo? productLegacyCondition,
    ProductTypeFullInfo? productTypeFull,
    ActivityIdInfo? activityId,
    ActivityRatingInfo? activityRating,
    ActivityCountryInfo? activityCountry,
    ProductCategoryInfo? productCategory,
  }) {
    final $result = create();
    if (hotelId != null) {
      $result.hotelId = hotelId;
    }
    if (hotelClass != null) {
      $result.hotelClass = hotelClass;
    }
    if (hotelCountryRegion != null) {
      $result.hotelCountryRegion = hotelCountryRegion;
    }
    if (hotelState != null) {
      $result.hotelState = hotelState;
    }
    if (hotelCity != null) {
      $result.hotelCity = hotelCity;
    }
    if (productChannel != null) {
      $result.productChannel = productChannel;
    }
    if (productChannelExclusivity != null) {
      $result.productChannelExclusivity = productChannelExclusivity;
    }
    if (productCondition != null) {
      $result.productCondition = productCondition;
    }
    if (productItemId != null) {
      $result.productItemId = productItemId;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (unknownListingDimension != null) {
      $result.unknownListingDimension = unknownListingDimension;
    }
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (productCustomAttribute != null) {
      $result.productCustomAttribute = productCustomAttribute;
    }
    if (productGrouping != null) {
      $result.productGrouping = productGrouping;
    }
    if (productLabels != null) {
      $result.productLabels = productLabels;
    }
    if (productLegacyCondition != null) {
      $result.productLegacyCondition = productLegacyCondition;
    }
    if (productTypeFull != null) {
      $result.productTypeFull = productTypeFull;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (activityRating != null) {
      $result.activityRating = activityRating;
    }
    if (activityCountry != null) {
      $result.activityCountry = activityCountry;
    }
    if (productCategory != null) {
      $result.productCategory = productCategory;
    }
    return $result;
  }
  ListingDimensionInfo._() : super();
  factory ListingDimensionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingDimensionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListingDimensionInfo_Dimension> _ListingDimensionInfo_DimensionByTag = {
    2 : ListingDimensionInfo_Dimension.hotelId,
    3 : ListingDimensionInfo_Dimension.hotelClass,
    4 : ListingDimensionInfo_Dimension.hotelCountryRegion,
    5 : ListingDimensionInfo_Dimension.hotelState,
    6 : ListingDimensionInfo_Dimension.hotelCity,
    8 : ListingDimensionInfo_Dimension.productChannel,
    9 : ListingDimensionInfo_Dimension.productChannelExclusivity,
    10 : ListingDimensionInfo_Dimension.productCondition,
    11 : ListingDimensionInfo_Dimension.productItemId,
    12 : ListingDimensionInfo_Dimension.productType,
    14 : ListingDimensionInfo_Dimension.unknownListingDimension,
    15 : ListingDimensionInfo_Dimension.productBrand,
    16 : ListingDimensionInfo_Dimension.productCustomAttribute,
    17 : ListingDimensionInfo_Dimension.productGrouping,
    18 : ListingDimensionInfo_Dimension.productLabels,
    19 : ListingDimensionInfo_Dimension.productLegacyCondition,
    20 : ListingDimensionInfo_Dimension.productTypeFull,
    21 : ListingDimensionInfo_Dimension.activityId,
    22 : ListingDimensionInfo_Dimension.activityRating,
    23 : ListingDimensionInfo_Dimension.activityCountry,
    24 : ListingDimensionInfo_Dimension.productCategory,
    0 : ListingDimensionInfo_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingDimensionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24])
    ..aOM<HotelIdInfo>(2, _omitFieldNames ? '' : 'hotelId', subBuilder: HotelIdInfo.create)
    ..aOM<HotelClassInfo>(3, _omitFieldNames ? '' : 'hotelClass', subBuilder: HotelClassInfo.create)
    ..aOM<HotelCountryRegionInfo>(4, _omitFieldNames ? '' : 'hotelCountryRegion', subBuilder: HotelCountryRegionInfo.create)
    ..aOM<HotelStateInfo>(5, _omitFieldNames ? '' : 'hotelState', subBuilder: HotelStateInfo.create)
    ..aOM<HotelCityInfo>(6, _omitFieldNames ? '' : 'hotelCity', subBuilder: HotelCityInfo.create)
    ..aOM<ProductChannelInfo>(8, _omitFieldNames ? '' : 'productChannel', subBuilder: ProductChannelInfo.create)
    ..aOM<ProductChannelExclusivityInfo>(9, _omitFieldNames ? '' : 'productChannelExclusivity', subBuilder: ProductChannelExclusivityInfo.create)
    ..aOM<ProductConditionInfo>(10, _omitFieldNames ? '' : 'productCondition', subBuilder: ProductConditionInfo.create)
    ..aOM<ProductItemIdInfo>(11, _omitFieldNames ? '' : 'productItemId', subBuilder: ProductItemIdInfo.create)
    ..aOM<ProductTypeInfo>(12, _omitFieldNames ? '' : 'productType', subBuilder: ProductTypeInfo.create)
    ..aOM<UnknownListingDimensionInfo>(14, _omitFieldNames ? '' : 'unknownListingDimension', subBuilder: UnknownListingDimensionInfo.create)
    ..aOM<ProductBrandInfo>(15, _omitFieldNames ? '' : 'productBrand', subBuilder: ProductBrandInfo.create)
    ..aOM<ProductCustomAttributeInfo>(16, _omitFieldNames ? '' : 'productCustomAttribute', subBuilder: ProductCustomAttributeInfo.create)
    ..aOM<ProductGroupingInfo>(17, _omitFieldNames ? '' : 'productGrouping', subBuilder: ProductGroupingInfo.create)
    ..aOM<ProductLabelsInfo>(18, _omitFieldNames ? '' : 'productLabels', subBuilder: ProductLabelsInfo.create)
    ..aOM<ProductLegacyConditionInfo>(19, _omitFieldNames ? '' : 'productLegacyCondition', subBuilder: ProductLegacyConditionInfo.create)
    ..aOM<ProductTypeFullInfo>(20, _omitFieldNames ? '' : 'productTypeFull', subBuilder: ProductTypeFullInfo.create)
    ..aOM<ActivityIdInfo>(21, _omitFieldNames ? '' : 'activityId', subBuilder: ActivityIdInfo.create)
    ..aOM<ActivityRatingInfo>(22, _omitFieldNames ? '' : 'activityRating', subBuilder: ActivityRatingInfo.create)
    ..aOM<ActivityCountryInfo>(23, _omitFieldNames ? '' : 'activityCountry', subBuilder: ActivityCountryInfo.create)
    ..aOM<ProductCategoryInfo>(24, _omitFieldNames ? '' : 'productCategory', subBuilder: ProductCategoryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingDimensionInfo clone() => ListingDimensionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingDimensionInfo copyWith(void Function(ListingDimensionInfo) updates) => super.copyWith((message) => updates(message as ListingDimensionInfo)) as ListingDimensionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo create() => ListingDimensionInfo._();
  ListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<ListingDimensionInfo> createRepeated() => $pb.PbList<ListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingDimensionInfo>(create);
  static ListingDimensionInfo? _defaultInstance;

  ListingDimensionInfo_Dimension whichDimension() => _ListingDimensionInfo_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  /// Advertiser-specific hotel ID.
  @$pb.TagNumber(2)
  HotelIdInfo get hotelId => $_getN(0);
  @$pb.TagNumber(2)
  set hotelId(HotelIdInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHotelId() => $_has(0);
  @$pb.TagNumber(2)
  void clearHotelId() => clearField(2);
  @$pb.TagNumber(2)
  HotelIdInfo ensureHotelId() => $_ensure(0);

  /// Class of the hotel as a number of stars 1 to 5.
  @$pb.TagNumber(3)
  HotelClassInfo get hotelClass => $_getN(1);
  @$pb.TagNumber(3)
  set hotelClass(HotelClassInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHotelClass() => $_has(1);
  @$pb.TagNumber(3)
  void clearHotelClass() => clearField(3);
  @$pb.TagNumber(3)
  HotelClassInfo ensureHotelClass() => $_ensure(1);

  /// Country or Region the hotel is located in.
  @$pb.TagNumber(4)
  HotelCountryRegionInfo get hotelCountryRegion => $_getN(2);
  @$pb.TagNumber(4)
  set hotelCountryRegion(HotelCountryRegionInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHotelCountryRegion() => $_has(2);
  @$pb.TagNumber(4)
  void clearHotelCountryRegion() => clearField(4);
  @$pb.TagNumber(4)
  HotelCountryRegionInfo ensureHotelCountryRegion() => $_ensure(2);

  /// State the hotel is located in.
  @$pb.TagNumber(5)
  HotelStateInfo get hotelState => $_getN(3);
  @$pb.TagNumber(5)
  set hotelState(HotelStateInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHotelState() => $_has(3);
  @$pb.TagNumber(5)
  void clearHotelState() => clearField(5);
  @$pb.TagNumber(5)
  HotelStateInfo ensureHotelState() => $_ensure(3);

  /// City the hotel is located in.
  @$pb.TagNumber(6)
  HotelCityInfo get hotelCity => $_getN(4);
  @$pb.TagNumber(6)
  set hotelCity(HotelCityInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHotelCity() => $_has(4);
  @$pb.TagNumber(6)
  void clearHotelCity() => clearField(6);
  @$pb.TagNumber(6)
  HotelCityInfo ensureHotelCity() => $_ensure(4);

  /// Locality of a product offer.
  @$pb.TagNumber(8)
  ProductChannelInfo get productChannel => $_getN(5);
  @$pb.TagNumber(8)
  set productChannel(ProductChannelInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductChannel() => $_has(5);
  @$pb.TagNumber(8)
  void clearProductChannel() => clearField(8);
  @$pb.TagNumber(8)
  ProductChannelInfo ensureProductChannel() => $_ensure(5);

  /// Availability of a product offer.
  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo get productChannelExclusivity => $_getN(6);
  @$pb.TagNumber(9)
  set productChannelExclusivity(ProductChannelExclusivityInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductChannelExclusivity() => $_has(6);
  @$pb.TagNumber(9)
  void clearProductChannelExclusivity() => clearField(9);
  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo ensureProductChannelExclusivity() => $_ensure(6);

  /// Condition of a product offer.
  @$pb.TagNumber(10)
  ProductConditionInfo get productCondition => $_getN(7);
  @$pb.TagNumber(10)
  set productCondition(ProductConditionInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductCondition() => $_has(7);
  @$pb.TagNumber(10)
  void clearProductCondition() => clearField(10);
  @$pb.TagNumber(10)
  ProductConditionInfo ensureProductCondition() => $_ensure(7);

  /// Item id of a product offer.
  @$pb.TagNumber(11)
  ProductItemIdInfo get productItemId => $_getN(8);
  @$pb.TagNumber(11)
  set productItemId(ProductItemIdInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductItemId() => $_has(8);
  @$pb.TagNumber(11)
  void clearProductItemId() => clearField(11);
  @$pb.TagNumber(11)
  ProductItemIdInfo ensureProductItemId() => $_ensure(8);

  /// Type of a product offer.
  @$pb.TagNumber(12)
  ProductTypeInfo get productType => $_getN(9);
  @$pb.TagNumber(12)
  set productType(ProductTypeInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductType() => $_has(9);
  @$pb.TagNumber(12)
  void clearProductType() => clearField(12);
  @$pb.TagNumber(12)
  ProductTypeInfo ensureProductType() => $_ensure(9);

  /// Unknown dimension. Set when no other listing dimension is set.
  @$pb.TagNumber(14)
  UnknownListingDimensionInfo get unknownListingDimension => $_getN(10);
  @$pb.TagNumber(14)
  set unknownListingDimension(UnknownListingDimensionInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnknownListingDimension() => $_has(10);
  @$pb.TagNumber(14)
  void clearUnknownListingDimension() => clearField(14);
  @$pb.TagNumber(14)
  UnknownListingDimensionInfo ensureUnknownListingDimension() => $_ensure(10);

  /// Brand of a product offer.
  @$pb.TagNumber(15)
  ProductBrandInfo get productBrand => $_getN(11);
  @$pb.TagNumber(15)
  set productBrand(ProductBrandInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductBrand() => $_has(11);
  @$pb.TagNumber(15)
  void clearProductBrand() => clearField(15);
  @$pb.TagNumber(15)
  ProductBrandInfo ensureProductBrand() => $_ensure(11);

  /// Custom attribute of a product offer.
  @$pb.TagNumber(16)
  ProductCustomAttributeInfo get productCustomAttribute => $_getN(12);
  @$pb.TagNumber(16)
  set productCustomAttribute(ProductCustomAttributeInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasProductCustomAttribute() => $_has(12);
  @$pb.TagNumber(16)
  void clearProductCustomAttribute() => clearField(16);
  @$pb.TagNumber(16)
  ProductCustomAttributeInfo ensureProductCustomAttribute() => $_ensure(12);

  /// Grouping of a product offer. This listing dimension is deprecated and it
  /// is supported only in Display campaigns.
  @$pb.TagNumber(17)
  ProductGroupingInfo get productGrouping => $_getN(13);
  @$pb.TagNumber(17)
  set productGrouping(ProductGroupingInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasProductGrouping() => $_has(13);
  @$pb.TagNumber(17)
  void clearProductGrouping() => clearField(17);
  @$pb.TagNumber(17)
  ProductGroupingInfo ensureProductGrouping() => $_ensure(13);

  /// Labels of a product offer. This listing dimension is deprecated and it is
  /// supported only in Display campaigns.
  @$pb.TagNumber(18)
  ProductLabelsInfo get productLabels => $_getN(14);
  @$pb.TagNumber(18)
  set productLabels(ProductLabelsInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasProductLabels() => $_has(14);
  @$pb.TagNumber(18)
  void clearProductLabels() => clearField(18);
  @$pb.TagNumber(18)
  ProductLabelsInfo ensureProductLabels() => $_ensure(14);

  /// Legacy condition of a product offer. This listing dimension is deprecated
  /// and it is supported only in Display campaigns.
  @$pb.TagNumber(19)
  ProductLegacyConditionInfo get productLegacyCondition => $_getN(15);
  @$pb.TagNumber(19)
  set productLegacyCondition(ProductLegacyConditionInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasProductLegacyCondition() => $_has(15);
  @$pb.TagNumber(19)
  void clearProductLegacyCondition() => clearField(19);
  @$pb.TagNumber(19)
  ProductLegacyConditionInfo ensureProductLegacyCondition() => $_ensure(15);

  /// Full type of a product offer. This listing dimension is deprecated and it
  /// is supported only in Display campaigns.
  @$pb.TagNumber(20)
  ProductTypeFullInfo get productTypeFull => $_getN(16);
  @$pb.TagNumber(20)
  set productTypeFull(ProductTypeFullInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProductTypeFull() => $_has(16);
  @$pb.TagNumber(20)
  void clearProductTypeFull() => clearField(20);
  @$pb.TagNumber(20)
  ProductTypeFullInfo ensureProductTypeFull() => $_ensure(16);

  /// Advertiser-specific activity ID.
  @$pb.TagNumber(21)
  ActivityIdInfo get activityId => $_getN(17);
  @$pb.TagNumber(21)
  set activityId(ActivityIdInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasActivityId() => $_has(17);
  @$pb.TagNumber(21)
  void clearActivityId() => clearField(21);
  @$pb.TagNumber(21)
  ActivityIdInfo ensureActivityId() => $_ensure(17);

  /// Rating of the activity as a number 1 to 5, where 5 is the best.
  @$pb.TagNumber(22)
  ActivityRatingInfo get activityRating => $_getN(18);
  @$pb.TagNumber(22)
  set activityRating(ActivityRatingInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasActivityRating() => $_has(18);
  @$pb.TagNumber(22)
  void clearActivityRating() => clearField(22);
  @$pb.TagNumber(22)
  ActivityRatingInfo ensureActivityRating() => $_ensure(18);

  /// Country the activity is in.
  @$pb.TagNumber(23)
  ActivityCountryInfo get activityCountry => $_getN(19);
  @$pb.TagNumber(23)
  set activityCountry(ActivityCountryInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasActivityCountry() => $_has(19);
  @$pb.TagNumber(23)
  void clearActivityCountry() => clearField(23);
  @$pb.TagNumber(23)
  ActivityCountryInfo ensureActivityCountry() => $_ensure(19);

  /// Category of a product offer.
  @$pb.TagNumber(24)
  ProductCategoryInfo get productCategory => $_getN(20);
  @$pb.TagNumber(24)
  set productCategory(ProductCategoryInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasProductCategory() => $_has(20);
  @$pb.TagNumber(24)
  void clearProductCategory() => clearField(24);
  @$pb.TagNumber(24)
  ProductCategoryInfo ensureProductCategory() => $_ensure(20);
}

/// Advertiser-specific hotel ID.
class HotelIdInfo extends $pb.GeneratedMessage {
  factory HotelIdInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HotelIdInfo._() : super();
  factory HotelIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelIdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelIdInfo clone() => HotelIdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelIdInfo copyWith(void Function(HotelIdInfo) updates) => super.copyWith((message) => updates(message as HotelIdInfo)) as HotelIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelIdInfo create() => HotelIdInfo._();
  HotelIdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelIdInfo> createRepeated() => $pb.PbList<HotelIdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelIdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelIdInfo>(create);
  static HotelIdInfo? _defaultInstance;

  /// String value of the hotel ID.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Class of the hotel as a number of stars 1 to 5.
class HotelClassInfo extends $pb.GeneratedMessage {
  factory HotelClassInfo({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HotelClassInfo._() : super();
  factory HotelClassInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelClassInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelClassInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelClassInfo clone() => HotelClassInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelClassInfo copyWith(void Function(HotelClassInfo) updates) => super.copyWith((message) => updates(message as HotelClassInfo)) as HotelClassInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelClassInfo create() => HotelClassInfo._();
  HotelClassInfo createEmptyInstance() => create();
  static $pb.PbList<HotelClassInfo> createRepeated() => $pb.PbList<HotelClassInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelClassInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelClassInfo>(create);
  static HotelClassInfo? _defaultInstance;

  /// Long value of the hotel class.
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Country or Region the hotel is located in.
class HotelCountryRegionInfo extends $pb.GeneratedMessage {
  factory HotelCountryRegionInfo({
    $core.String? countryRegionCriterion,
  }) {
    final $result = create();
    if (countryRegionCriterion != null) {
      $result.countryRegionCriterion = countryRegionCriterion;
    }
    return $result;
  }
  HotelCountryRegionInfo._() : super();
  factory HotelCountryRegionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCountryRegionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCountryRegionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'countryRegionCriterion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCountryRegionInfo clone() => HotelCountryRegionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCountryRegionInfo copyWith(void Function(HotelCountryRegionInfo) updates) => super.copyWith((message) => updates(message as HotelCountryRegionInfo)) as HotelCountryRegionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo create() => HotelCountryRegionInfo._();
  HotelCountryRegionInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCountryRegionInfo> createRepeated() => $pb.PbList<HotelCountryRegionInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCountryRegionInfo>(create);
  static HotelCountryRegionInfo? _defaultInstance;

  /// The Geo Target Constant resource name.
  @$pb.TagNumber(2)
  $core.String get countryRegionCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set countryRegionCriterion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryRegionCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCountryRegionCriterion() => clearField(2);
}

/// State the hotel is located in.
class HotelStateInfo extends $pb.GeneratedMessage {
  factory HotelStateInfo({
    $core.String? stateCriterion,
  }) {
    final $result = create();
    if (stateCriterion != null) {
      $result.stateCriterion = stateCriterion;
    }
    return $result;
  }
  HotelStateInfo._() : super();
  factory HotelStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelStateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'stateCriterion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelStateInfo clone() => HotelStateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelStateInfo copyWith(void Function(HotelStateInfo) updates) => super.copyWith((message) => updates(message as HotelStateInfo)) as HotelStateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelStateInfo create() => HotelStateInfo._();
  HotelStateInfo createEmptyInstance() => create();
  static $pb.PbList<HotelStateInfo> createRepeated() => $pb.PbList<HotelStateInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelStateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelStateInfo>(create);
  static HotelStateInfo? _defaultInstance;

  /// The Geo Target Constant resource name.
  @$pb.TagNumber(2)
  $core.String get stateCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set stateCriterion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearStateCriterion() => clearField(2);
}

/// City the hotel is located in.
class HotelCityInfo extends $pb.GeneratedMessage {
  factory HotelCityInfo({
    $core.String? cityCriterion,
  }) {
    final $result = create();
    if (cityCriterion != null) {
      $result.cityCriterion = cityCriterion;
    }
    return $result;
  }
  HotelCityInfo._() : super();
  factory HotelCityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'cityCriterion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCityInfo clone() => HotelCityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCityInfo copyWith(void Function(HotelCityInfo) updates) => super.copyWith((message) => updates(message as HotelCityInfo)) as HotelCityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCityInfo create() => HotelCityInfo._();
  HotelCityInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCityInfo> createRepeated() => $pb.PbList<HotelCityInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCityInfo>(create);
  static HotelCityInfo? _defaultInstance;

  /// The Geo Target Constant resource name.
  @$pb.TagNumber(2)
  $core.String get cityCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set cityCriterion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCityCriterion() => clearField(2);
}

/// Category of a product offer.
class ProductCategoryInfo extends $pb.GeneratedMessage {
  factory ProductCategoryInfo({
    $fixnum.Int64? categoryId,
    $1846.ProductCategoryLevelEnum_ProductCategoryLevel? level,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  ProductCategoryInfo._() : super();
  factory ProductCategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'categoryId')
    ..e<$1846.ProductCategoryLevelEnum_ProductCategoryLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $1846.ProductCategoryLevelEnum_ProductCategoryLevel.UNSPECIFIED, valueOf: $1846.ProductCategoryLevelEnum_ProductCategoryLevel.valueOf, enumValues: $1846.ProductCategoryLevelEnum_ProductCategoryLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategoryInfo clone() => ProductCategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategoryInfo copyWith(void Function(ProductCategoryInfo) updates) => super.copyWith((message) => updates(message as ProductCategoryInfo)) as ProductCategoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategoryInfo create() => ProductCategoryInfo._();
  ProductCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<ProductCategoryInfo> createRepeated() => $pb.PbList<ProductCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductCategoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategoryInfo>(create);
  static ProductCategoryInfo? _defaultInstance;

  ///  ID of the product category.
  ///
  ///  This ID is equivalent to the google_product_category ID as described in
  ///  this article: https://support.google.com/merchants/answer/6324436
  @$pb.TagNumber(1)
  $fixnum.Int64 get categoryId => $_getI64(0);
  @$pb.TagNumber(1)
  set categoryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  /// Level of the product category.
  @$pb.TagNumber(2)
  $1846.ProductCategoryLevelEnum_ProductCategoryLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($1846.ProductCategoryLevelEnum_ProductCategoryLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

/// Brand of the product.
class ProductBrandInfo extends $pb.GeneratedMessage {
  factory ProductBrandInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductBrandInfo._() : super();
  factory ProductBrandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductBrandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductBrandInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductBrandInfo clone() => ProductBrandInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductBrandInfo copyWith(void Function(ProductBrandInfo) updates) => super.copyWith((message) => updates(message as ProductBrandInfo)) as ProductBrandInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductBrandInfo create() => ProductBrandInfo._();
  ProductBrandInfo createEmptyInstance() => create();
  static $pb.PbList<ProductBrandInfo> createRepeated() => $pb.PbList<ProductBrandInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductBrandInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductBrandInfo>(create);
  static ProductBrandInfo? _defaultInstance;

  /// String value of the product brand.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Locality of a product offer.
class ProductChannelInfo extends $pb.GeneratedMessage {
  factory ProductChannelInfo({
    $1847.ProductChannelEnum_ProductChannel? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  ProductChannelInfo._() : super();
  factory ProductChannelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductChannelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductChannelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1847.ProductChannelEnum_ProductChannel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $1847.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $1847.ProductChannelEnum_ProductChannel.valueOf, enumValues: $1847.ProductChannelEnum_ProductChannel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductChannelInfo clone() => ProductChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductChannelInfo copyWith(void Function(ProductChannelInfo) updates) => super.copyWith((message) => updates(message as ProductChannelInfo)) as ProductChannelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo create() => ProductChannelInfo._();
  ProductChannelInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelInfo> createRepeated() => $pb.PbList<ProductChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductChannelInfo>(create);
  static ProductChannelInfo? _defaultInstance;

  /// Value of the locality.
  @$pb.TagNumber(1)
  $1847.ProductChannelEnum_ProductChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($1847.ProductChannelEnum_ProductChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// Availability of a product offer.
class ProductChannelExclusivityInfo extends $pb.GeneratedMessage {
  factory ProductChannelExclusivityInfo({
    $1848.ProductChannelExclusivityEnum_ProductChannelExclusivity? channelExclusivity,
  }) {
    final $result = create();
    if (channelExclusivity != null) {
      $result.channelExclusivity = channelExclusivity;
    }
    return $result;
  }
  ProductChannelExclusivityInfo._() : super();
  factory ProductChannelExclusivityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductChannelExclusivityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductChannelExclusivityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1848.ProductChannelExclusivityEnum_ProductChannelExclusivity>(1, _omitFieldNames ? '' : 'channelExclusivity', $pb.PbFieldType.OE, defaultOrMaker: $1848.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, valueOf: $1848.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, enumValues: $1848.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductChannelExclusivityInfo clone() => ProductChannelExclusivityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductChannelExclusivityInfo copyWith(void Function(ProductChannelExclusivityInfo) updates) => super.copyWith((message) => updates(message as ProductChannelExclusivityInfo)) as ProductChannelExclusivityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo create() => ProductChannelExclusivityInfo._();
  ProductChannelExclusivityInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityInfo> createRepeated() => $pb.PbList<ProductChannelExclusivityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductChannelExclusivityInfo>(create);
  static ProductChannelExclusivityInfo? _defaultInstance;

  /// Value of the availability.
  @$pb.TagNumber(1)
  $1848.ProductChannelExclusivityEnum_ProductChannelExclusivity get channelExclusivity => $_getN(0);
  @$pb.TagNumber(1)
  set channelExclusivity($1848.ProductChannelExclusivityEnum_ProductChannelExclusivity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelExclusivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelExclusivity() => clearField(1);
}

/// Condition of a product offer.
class ProductConditionInfo extends $pb.GeneratedMessage {
  factory ProductConditionInfo({
    $1849.ProductConditionEnum_ProductCondition? condition,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  ProductConditionInfo._() : super();
  factory ProductConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductConditionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1849.ProductConditionEnum_ProductCondition>(1, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $1849.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $1849.ProductConditionEnum_ProductCondition.valueOf, enumValues: $1849.ProductConditionEnum_ProductCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductConditionInfo clone() => ProductConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductConditionInfo copyWith(void Function(ProductConditionInfo) updates) => super.copyWith((message) => updates(message as ProductConditionInfo)) as ProductConditionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo create() => ProductConditionInfo._();
  ProductConditionInfo createEmptyInstance() => create();
  static $pb.PbList<ProductConditionInfo> createRepeated() => $pb.PbList<ProductConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductConditionInfo>(create);
  static ProductConditionInfo? _defaultInstance;

  /// Value of the condition.
  @$pb.TagNumber(1)
  $1849.ProductConditionEnum_ProductCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition($1849.ProductConditionEnum_ProductCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

/// Custom attribute of a product offer.
class ProductCustomAttributeInfo extends $pb.GeneratedMessage {
  factory ProductCustomAttributeInfo({
    $1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex? index,
    $core.String? value,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductCustomAttributeInfo._() : super();
  factory ProductCustomAttributeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCustomAttributeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCustomAttributeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OE, defaultOrMaker: $1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex.UNSPECIFIED, valueOf: $1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex.valueOf, enumValues: $1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeInfo clone() => ProductCustomAttributeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeInfo copyWith(void Function(ProductCustomAttributeInfo) updates) => super.copyWith((message) => updates(message as ProductCustomAttributeInfo)) as ProductCustomAttributeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeInfo create() => ProductCustomAttributeInfo._();
  ProductCustomAttributeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductCustomAttributeInfo> createRepeated() => $pb.PbList<ProductCustomAttributeInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCustomAttributeInfo>(create);
  static ProductCustomAttributeInfo? _defaultInstance;

  /// Indicates the index of the custom attribute.
  @$pb.TagNumber(2)
  $1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex get index => $_getN(0);
  @$pb.TagNumber(2)
  set index($1850.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  /// String value of the product custom attribute.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Item id of a product offer.
class ProductItemIdInfo extends $pb.GeneratedMessage {
  factory ProductItemIdInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductItemIdInfo._() : super();
  factory ProductItemIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductItemIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductItemIdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductItemIdInfo clone() => ProductItemIdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductItemIdInfo copyWith(void Function(ProductItemIdInfo) updates) => super.copyWith((message) => updates(message as ProductItemIdInfo)) as ProductItemIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo create() => ProductItemIdInfo._();
  ProductItemIdInfo createEmptyInstance() => create();
  static $pb.PbList<ProductItemIdInfo> createRepeated() => $pb.PbList<ProductItemIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductItemIdInfo>(create);
  static ProductItemIdInfo? _defaultInstance;

  /// Value of the id.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Type of a product offer.
class ProductTypeInfo extends $pb.GeneratedMessage {
  factory ProductTypeInfo({
    $1851.ProductTypeLevelEnum_ProductTypeLevel? level,
    $core.String? value,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductTypeInfo._() : super();
  factory ProductTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductTypeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1851.ProductTypeLevelEnum_ProductTypeLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $1851.ProductTypeLevelEnum_ProductTypeLevel.UNSPECIFIED, valueOf: $1851.ProductTypeLevelEnum_ProductTypeLevel.valueOf, enumValues: $1851.ProductTypeLevelEnum_ProductTypeLevel.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductTypeInfo clone() => ProductTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductTypeInfo copyWith(void Function(ProductTypeInfo) updates) => super.copyWith((message) => updates(message as ProductTypeInfo)) as ProductTypeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo create() => ProductTypeInfo._();
  ProductTypeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductTypeInfo> createRepeated() => $pb.PbList<ProductTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductTypeInfo>(create);
  static ProductTypeInfo? _defaultInstance;

  /// Level of the type.
  @$pb.TagNumber(2)
  $1851.ProductTypeLevelEnum_ProductTypeLevel get level => $_getN(0);
  @$pb.TagNumber(2)
  set level($1851.ProductTypeLevelEnum_ProductTypeLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  /// Value of the type.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Grouping of a product offer. This listing dimension is deprecated and it is
/// supported only in Display campaigns.
class ProductGroupingInfo extends $pb.GeneratedMessage {
  factory ProductGroupingInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductGroupingInfo._() : super();
  factory ProductGroupingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductGroupingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductGroupingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductGroupingInfo clone() => ProductGroupingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductGroupingInfo copyWith(void Function(ProductGroupingInfo) updates) => super.copyWith((message) => updates(message as ProductGroupingInfo)) as ProductGroupingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductGroupingInfo create() => ProductGroupingInfo._();
  ProductGroupingInfo createEmptyInstance() => create();
  static $pb.PbList<ProductGroupingInfo> createRepeated() => $pb.PbList<ProductGroupingInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductGroupingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductGroupingInfo>(create);
  static ProductGroupingInfo? _defaultInstance;

  /// String value of the product grouping.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Labels of a product offer. This listing dimension is deprecated and it is
/// supported only in Display campaigns.
class ProductLabelsInfo extends $pb.GeneratedMessage {
  factory ProductLabelsInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductLabelsInfo._() : super();
  factory ProductLabelsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLabelsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLabelsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLabelsInfo clone() => ProductLabelsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLabelsInfo copyWith(void Function(ProductLabelsInfo) updates) => super.copyWith((message) => updates(message as ProductLabelsInfo)) as ProductLabelsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLabelsInfo create() => ProductLabelsInfo._();
  ProductLabelsInfo createEmptyInstance() => create();
  static $pb.PbList<ProductLabelsInfo> createRepeated() => $pb.PbList<ProductLabelsInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductLabelsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLabelsInfo>(create);
  static ProductLabelsInfo? _defaultInstance;

  /// String value of the product labels.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Legacy condition of a product offer. This listing dimension is deprecated and
/// it is supported only in Display campaigns.
class ProductLegacyConditionInfo extends $pb.GeneratedMessage {
  factory ProductLegacyConditionInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductLegacyConditionInfo._() : super();
  factory ProductLegacyConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLegacyConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLegacyConditionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLegacyConditionInfo clone() => ProductLegacyConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLegacyConditionInfo copyWith(void Function(ProductLegacyConditionInfo) updates) => super.copyWith((message) => updates(message as ProductLegacyConditionInfo)) as ProductLegacyConditionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLegacyConditionInfo create() => ProductLegacyConditionInfo._();
  ProductLegacyConditionInfo createEmptyInstance() => create();
  static $pb.PbList<ProductLegacyConditionInfo> createRepeated() => $pb.PbList<ProductLegacyConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductLegacyConditionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLegacyConditionInfo>(create);
  static ProductLegacyConditionInfo? _defaultInstance;

  /// String value of the product legacy condition.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Full type of a product offer. This listing dimension is deprecated and it is
/// supported only in Display campaigns.
class ProductTypeFullInfo extends $pb.GeneratedMessage {
  factory ProductTypeFullInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProductTypeFullInfo._() : super();
  factory ProductTypeFullInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductTypeFullInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductTypeFullInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductTypeFullInfo clone() => ProductTypeFullInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductTypeFullInfo copyWith(void Function(ProductTypeFullInfo) updates) => super.copyWith((message) => updates(message as ProductTypeFullInfo)) as ProductTypeFullInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductTypeFullInfo create() => ProductTypeFullInfo._();
  ProductTypeFullInfo createEmptyInstance() => create();
  static $pb.PbList<ProductTypeFullInfo> createRepeated() => $pb.PbList<ProductTypeFullInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeFullInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductTypeFullInfo>(create);
  static ProductTypeFullInfo? _defaultInstance;

  /// String value of the product full type.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Unknown listing dimension.
class UnknownListingDimensionInfo extends $pb.GeneratedMessage {
  factory UnknownListingDimensionInfo() => create();
  UnknownListingDimensionInfo._() : super();
  factory UnknownListingDimensionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownListingDimensionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownListingDimensionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownListingDimensionInfo clone() => UnknownListingDimensionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownListingDimensionInfo copyWith(void Function(UnknownListingDimensionInfo) updates) => super.copyWith((message) => updates(message as UnknownListingDimensionInfo)) as UnknownListingDimensionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo create() => UnknownListingDimensionInfo._();
  UnknownListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<UnknownListingDimensionInfo> createRepeated() => $pb.PbList<UnknownListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownListingDimensionInfo>(create);
  static UnknownListingDimensionInfo? _defaultInstance;
}

/// Criterion for hotel date selection (default dates versus user selected).
class HotelDateSelectionTypeInfo extends $pb.GeneratedMessage {
  factory HotelDateSelectionTypeInfo({
    $1852.HotelDateSelectionTypeEnum_HotelDateSelectionType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  HotelDateSelectionTypeInfo._() : super();
  factory HotelDateSelectionTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelDateSelectionTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelDateSelectionTypeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1852.HotelDateSelectionTypeEnum_HotelDateSelectionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1852.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED, valueOf: $1852.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf, enumValues: $1852.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelDateSelectionTypeInfo clone() => HotelDateSelectionTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelDateSelectionTypeInfo copyWith(void Function(HotelDateSelectionTypeInfo) updates) => super.copyWith((message) => updates(message as HotelDateSelectionTypeInfo)) as HotelDateSelectionTypeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo create() => HotelDateSelectionTypeInfo._();
  HotelDateSelectionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeInfo> createRepeated() => $pb.PbList<HotelDateSelectionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelDateSelectionTypeInfo>(create);
  static HotelDateSelectionTypeInfo? _defaultInstance;

  /// Type of the hotel date selection
  @$pb.TagNumber(1)
  $1852.HotelDateSelectionTypeEnum_HotelDateSelectionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1852.HotelDateSelectionTypeEnum_HotelDateSelectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Criterion for number of days prior to the stay the booking is being made.
class HotelAdvanceBookingWindowInfo extends $pb.GeneratedMessage {
  factory HotelAdvanceBookingWindowInfo({
    $fixnum.Int64? minDays,
    $fixnum.Int64? maxDays,
  }) {
    final $result = create();
    if (minDays != null) {
      $result.minDays = minDays;
    }
    if (maxDays != null) {
      $result.maxDays = maxDays;
    }
    return $result;
  }
  HotelAdvanceBookingWindowInfo._() : super();
  factory HotelAdvanceBookingWindowInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelAdvanceBookingWindowInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelAdvanceBookingWindowInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'minDays')
    ..aInt64(4, _omitFieldNames ? '' : 'maxDays')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelAdvanceBookingWindowInfo clone() => HotelAdvanceBookingWindowInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelAdvanceBookingWindowInfo copyWith(void Function(HotelAdvanceBookingWindowInfo) updates) => super.copyWith((message) => updates(message as HotelAdvanceBookingWindowInfo)) as HotelAdvanceBookingWindowInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo create() => HotelAdvanceBookingWindowInfo._();
  HotelAdvanceBookingWindowInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdvanceBookingWindowInfo> createRepeated() => $pb.PbList<HotelAdvanceBookingWindowInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelAdvanceBookingWindowInfo>(create);
  static HotelAdvanceBookingWindowInfo? _defaultInstance;

  /// Low end of the number of days prior to the stay.
  @$pb.TagNumber(3)
  $fixnum.Int64 get minDays => $_getI64(0);
  @$pb.TagNumber(3)
  set minDays($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDays() => $_has(0);
  @$pb.TagNumber(3)
  void clearMinDays() => clearField(3);

  /// High end of the number of days prior to the stay.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxDays => $_getI64(1);
  @$pb.TagNumber(4)
  set maxDays($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxDays() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxDays() => clearField(4);
}

/// Criterion for length of hotel stay in nights.
class HotelLengthOfStayInfo extends $pb.GeneratedMessage {
  factory HotelLengthOfStayInfo({
    $fixnum.Int64? minNights,
    $fixnum.Int64? maxNights,
  }) {
    final $result = create();
    if (minNights != null) {
      $result.minNights = minNights;
    }
    if (maxNights != null) {
      $result.maxNights = maxNights;
    }
    return $result;
  }
  HotelLengthOfStayInfo._() : super();
  factory HotelLengthOfStayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelLengthOfStayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelLengthOfStayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'minNights')
    ..aInt64(4, _omitFieldNames ? '' : 'maxNights')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelLengthOfStayInfo clone() => HotelLengthOfStayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelLengthOfStayInfo copyWith(void Function(HotelLengthOfStayInfo) updates) => super.copyWith((message) => updates(message as HotelLengthOfStayInfo)) as HotelLengthOfStayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo create() => HotelLengthOfStayInfo._();
  HotelLengthOfStayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelLengthOfStayInfo> createRepeated() => $pb.PbList<HotelLengthOfStayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelLengthOfStayInfo>(create);
  static HotelLengthOfStayInfo? _defaultInstance;

  /// Low end of the number of nights in the stay.
  @$pb.TagNumber(3)
  $fixnum.Int64 get minNights => $_getI64(0);
  @$pb.TagNumber(3)
  set minNights($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinNights() => $_has(0);
  @$pb.TagNumber(3)
  void clearMinNights() => clearField(3);

  /// High end of the number of nights in the stay.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxNights => $_getI64(1);
  @$pb.TagNumber(4)
  set maxNights($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxNights() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxNights() => clearField(4);
}

/// Criterion for a check-in date range.
class HotelCheckInDateRangeInfo extends $pb.GeneratedMessage {
  factory HotelCheckInDateRangeInfo({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  HotelCheckInDateRangeInfo._() : super();
  factory HotelCheckInDateRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCheckInDateRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCheckInDateRangeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDate')
    ..aOS(2, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCheckInDateRangeInfo clone() => HotelCheckInDateRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCheckInDateRangeInfo copyWith(void Function(HotelCheckInDateRangeInfo) updates) => super.copyWith((message) => updates(message as HotelCheckInDateRangeInfo)) as HotelCheckInDateRangeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCheckInDateRangeInfo create() => HotelCheckInDateRangeInfo._();
  HotelCheckInDateRangeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDateRangeInfo> createRepeated() => $pb.PbList<HotelCheckInDateRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDateRangeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCheckInDateRangeInfo>(create);
  static HotelCheckInDateRangeInfo? _defaultInstance;

  /// Start date in the YYYY-MM-DD format.
  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  /// End date in the YYYY-MM-DD format.
  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
}

/// Criterion for day of the week the booking is for.
class HotelCheckInDayInfo extends $pb.GeneratedMessage {
  factory HotelCheckInDayInfo({
    $1853.DayOfWeekEnum_DayOfWeek? dayOfWeek,
  }) {
    final $result = create();
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    return $result;
  }
  HotelCheckInDayInfo._() : super();
  factory HotelCheckInDayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCheckInDayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCheckInDayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1853.DayOfWeekEnum_DayOfWeek>(1, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $1853.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $1853.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $1853.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCheckInDayInfo clone() => HotelCheckInDayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCheckInDayInfo copyWith(void Function(HotelCheckInDayInfo) updates) => super.copyWith((message) => updates(message as HotelCheckInDayInfo)) as HotelCheckInDayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo create() => HotelCheckInDayInfo._();
  HotelCheckInDayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDayInfo> createRepeated() => $pb.PbList<HotelCheckInDayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCheckInDayInfo>(create);
  static HotelCheckInDayInfo? _defaultInstance;

  /// The day of the week.
  @$pb.TagNumber(1)
  $1853.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek($1853.DayOfWeekEnum_DayOfWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);
}

/// Advertiser-specific activity ID.
class ActivityIdInfo extends $pb.GeneratedMessage {
  factory ActivityIdInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ActivityIdInfo._() : super();
  factory ActivityIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityIdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityIdInfo clone() => ActivityIdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityIdInfo copyWith(void Function(ActivityIdInfo) updates) => super.copyWith((message) => updates(message as ActivityIdInfo)) as ActivityIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityIdInfo create() => ActivityIdInfo._();
  ActivityIdInfo createEmptyInstance() => create();
  static $pb.PbList<ActivityIdInfo> createRepeated() => $pb.PbList<ActivityIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ActivityIdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityIdInfo>(create);
  static ActivityIdInfo? _defaultInstance;

  /// String value of the activity ID.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Rating of the activity as a number 1 to 5, where 5 is the best.
class ActivityRatingInfo extends $pb.GeneratedMessage {
  factory ActivityRatingInfo({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ActivityRatingInfo._() : super();
  factory ActivityRatingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityRatingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityRatingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityRatingInfo clone() => ActivityRatingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityRatingInfo copyWith(void Function(ActivityRatingInfo) updates) => super.copyWith((message) => updates(message as ActivityRatingInfo)) as ActivityRatingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityRatingInfo create() => ActivityRatingInfo._();
  ActivityRatingInfo createEmptyInstance() => create();
  static $pb.PbList<ActivityRatingInfo> createRepeated() => $pb.PbList<ActivityRatingInfo>();
  @$core.pragma('dart2js:noInline')
  static ActivityRatingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityRatingInfo>(create);
  static ActivityRatingInfo? _defaultInstance;

  /// Long value of the activity rating.
  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Country the activity is in.
class ActivityCountryInfo extends $pb.GeneratedMessage {
  factory ActivityCountryInfo({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ActivityCountryInfo._() : super();
  factory ActivityCountryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityCountryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityCountryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityCountryInfo clone() => ActivityCountryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityCountryInfo copyWith(void Function(ActivityCountryInfo) updates) => super.copyWith((message) => updates(message as ActivityCountryInfo)) as ActivityCountryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityCountryInfo create() => ActivityCountryInfo._();
  ActivityCountryInfo createEmptyInstance() => create();
  static $pb.PbList<ActivityCountryInfo> createRepeated() => $pb.PbList<ActivityCountryInfo>();
  @$core.pragma('dart2js:noInline')
  static ActivityCountryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityCountryInfo>(create);
  static ActivityCountryInfo? _defaultInstance;

  /// String value of the activity country. The Geo Target Constant resource
  /// name.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Criterion for Interaction Type.
class InteractionTypeInfo extends $pb.GeneratedMessage {
  factory InteractionTypeInfo({
    $1854.InteractionTypeEnum_InteractionType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  InteractionTypeInfo._() : super();
  factory InteractionTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractionTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractionTypeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1854.InteractionTypeEnum_InteractionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1854.InteractionTypeEnum_InteractionType.UNSPECIFIED, valueOf: $1854.InteractionTypeEnum_InteractionType.valueOf, enumValues: $1854.InteractionTypeEnum_InteractionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractionTypeInfo clone() => InteractionTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractionTypeInfo copyWith(void Function(InteractionTypeInfo) updates) => super.copyWith((message) => updates(message as InteractionTypeInfo)) as InteractionTypeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo create() => InteractionTypeInfo._();
  InteractionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeInfo> createRepeated() => $pb.PbList<InteractionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractionTypeInfo>(create);
  static InteractionTypeInfo? _defaultInstance;

  /// The interaction type.
  @$pb.TagNumber(1)
  $1854.InteractionTypeEnum_InteractionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1854.InteractionTypeEnum_InteractionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

///  Represents an AdSchedule criterion.
///
///  AdSchedule is specified as the day of the week and a time interval
///  within which ads will be shown.
///
///  No more than six AdSchedules can be added for the same day.
class AdScheduleInfo extends $pb.GeneratedMessage {
  factory AdScheduleInfo({
    $1855.MinuteOfHourEnum_MinuteOfHour? startMinute,
    $1855.MinuteOfHourEnum_MinuteOfHour? endMinute,
    $1853.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $core.int? startHour,
    $core.int? endHour,
  }) {
    final $result = create();
    if (startMinute != null) {
      $result.startMinute = startMinute;
    }
    if (endMinute != null) {
      $result.endMinute = endMinute;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (startHour != null) {
      $result.startHour = startHour;
    }
    if (endHour != null) {
      $result.endHour = endHour;
    }
    return $result;
  }
  AdScheduleInfo._() : super();
  factory AdScheduleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdScheduleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdScheduleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1855.MinuteOfHourEnum_MinuteOfHour>(1, _omitFieldNames ? '' : 'startMinute', $pb.PbFieldType.OE, defaultOrMaker: $1855.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, valueOf: $1855.MinuteOfHourEnum_MinuteOfHour.valueOf, enumValues: $1855.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$1855.MinuteOfHourEnum_MinuteOfHour>(2, _omitFieldNames ? '' : 'endMinute', $pb.PbFieldType.OE, defaultOrMaker: $1855.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, valueOf: $1855.MinuteOfHourEnum_MinuteOfHour.valueOf, enumValues: $1855.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$1853.DayOfWeekEnum_DayOfWeek>(5, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $1853.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $1853.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $1853.DayOfWeekEnum_DayOfWeek.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'startHour', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'endHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdScheduleInfo clone() => AdScheduleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdScheduleInfo copyWith(void Function(AdScheduleInfo) updates) => super.copyWith((message) => updates(message as AdScheduleInfo)) as AdScheduleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo create() => AdScheduleInfo._();
  AdScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<AdScheduleInfo> createRepeated() => $pb.PbList<AdScheduleInfo>();
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdScheduleInfo>(create);
  static AdScheduleInfo? _defaultInstance;

  ///  Minutes after the start hour at which this schedule starts.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(1)
  $1855.MinuteOfHourEnum_MinuteOfHour get startMinute => $_getN(0);
  @$pb.TagNumber(1)
  set startMinute($1855.MinuteOfHourEnum_MinuteOfHour v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinute() => clearField(1);

  ///  Minutes after the end hour at which this schedule ends. The schedule is
  ///  exclusive of the end minute.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(2)
  $1855.MinuteOfHourEnum_MinuteOfHour get endMinute => $_getN(1);
  @$pb.TagNumber(2)
  set endMinute($1855.MinuteOfHourEnum_MinuteOfHour v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinute() => clearField(2);

  ///  Day of the week the schedule applies to.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(5)
  $1853.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(2);
  @$pb.TagNumber(5)
  set dayOfWeek($1853.DayOfWeekEnum_DayOfWeek v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(2);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  ///  Starting hour in 24 hour time.
  ///  This field must be between 0 and 23, inclusive.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(6)
  $core.int get startHour => $_getIZ(3);
  @$pb.TagNumber(6)
  set startHour($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartHour() => $_has(3);
  @$pb.TagNumber(6)
  void clearStartHour() => clearField(6);

  ///  Ending hour in 24 hour time; 24 signifies end of the day.
  ///  This field must be between 0 and 24, inclusive.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(7)
  $core.int get endHour => $_getIZ(4);
  @$pb.TagNumber(7)
  set endHour($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndHour() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndHour() => clearField(7);
}

/// An age range criterion.
class AgeRangeInfo extends $pb.GeneratedMessage {
  factory AgeRangeInfo({
    $1856.AgeRangeTypeEnum_AgeRangeType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AgeRangeInfo._() : super();
  factory AgeRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeRangeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1856.AgeRangeTypeEnum_AgeRangeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1856.AgeRangeTypeEnum_AgeRangeType.UNSPECIFIED, valueOf: $1856.AgeRangeTypeEnum_AgeRangeType.valueOf, enumValues: $1856.AgeRangeTypeEnum_AgeRangeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeRangeInfo clone() => AgeRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeRangeInfo copyWith(void Function(AgeRangeInfo) updates) => super.copyWith((message) => updates(message as AgeRangeInfo)) as AgeRangeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo create() => AgeRangeInfo._();
  AgeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<AgeRangeInfo> createRepeated() => $pb.PbList<AgeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeRangeInfo>(create);
  static AgeRangeInfo? _defaultInstance;

  /// Type of the age range.
  @$pb.TagNumber(1)
  $1856.AgeRangeTypeEnum_AgeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1856.AgeRangeTypeEnum_AgeRangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A gender criterion.
class GenderInfo extends $pb.GeneratedMessage {
  factory GenderInfo({
    $1857.GenderTypeEnum_GenderType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  GenderInfo._() : super();
  factory GenderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1857.GenderTypeEnum_GenderType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1857.GenderTypeEnum_GenderType.UNSPECIFIED, valueOf: $1857.GenderTypeEnum_GenderType.valueOf, enumValues: $1857.GenderTypeEnum_GenderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenderInfo clone() => GenderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenderInfo copyWith(void Function(GenderInfo) updates) => super.copyWith((message) => updates(message as GenderInfo)) as GenderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenderInfo create() => GenderInfo._();
  GenderInfo createEmptyInstance() => create();
  static $pb.PbList<GenderInfo> createRepeated() => $pb.PbList<GenderInfo>();
  @$core.pragma('dart2js:noInline')
  static GenderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenderInfo>(create);
  static GenderInfo? _defaultInstance;

  /// Type of the gender.
  @$pb.TagNumber(1)
  $1857.GenderTypeEnum_GenderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1857.GenderTypeEnum_GenderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// An income range criterion.
class IncomeRangeInfo extends $pb.GeneratedMessage {
  factory IncomeRangeInfo({
    $1858.IncomeRangeTypeEnum_IncomeRangeType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  IncomeRangeInfo._() : super();
  factory IncomeRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomeRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncomeRangeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1858.IncomeRangeTypeEnum_IncomeRangeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1858.IncomeRangeTypeEnum_IncomeRangeType.UNSPECIFIED, valueOf: $1858.IncomeRangeTypeEnum_IncomeRangeType.valueOf, enumValues: $1858.IncomeRangeTypeEnum_IncomeRangeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomeRangeInfo clone() => IncomeRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomeRangeInfo copyWith(void Function(IncomeRangeInfo) updates) => super.copyWith((message) => updates(message as IncomeRangeInfo)) as IncomeRangeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo create() => IncomeRangeInfo._();
  IncomeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeInfo> createRepeated() => $pb.PbList<IncomeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomeRangeInfo>(create);
  static IncomeRangeInfo? _defaultInstance;

  /// Type of the income range.
  @$pb.TagNumber(1)
  $1858.IncomeRangeTypeEnum_IncomeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1858.IncomeRangeTypeEnum_IncomeRangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A parental status criterion.
class ParentalStatusInfo extends $pb.GeneratedMessage {
  factory ParentalStatusInfo({
    $1859.ParentalStatusTypeEnum_ParentalStatusType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ParentalStatusInfo._() : super();
  factory ParentalStatusInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParentalStatusInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParentalStatusInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1859.ParentalStatusTypeEnum_ParentalStatusType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1859.ParentalStatusTypeEnum_ParentalStatusType.UNSPECIFIED, valueOf: $1859.ParentalStatusTypeEnum_ParentalStatusType.valueOf, enumValues: $1859.ParentalStatusTypeEnum_ParentalStatusType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParentalStatusInfo clone() => ParentalStatusInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParentalStatusInfo copyWith(void Function(ParentalStatusInfo) updates) => super.copyWith((message) => updates(message as ParentalStatusInfo)) as ParentalStatusInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo create() => ParentalStatusInfo._();
  ParentalStatusInfo createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusInfo> createRepeated() => $pb.PbList<ParentalStatusInfo>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParentalStatusInfo>(create);
  static ParentalStatusInfo? _defaultInstance;

  /// Type of the parental status.
  @$pb.TagNumber(1)
  $1859.ParentalStatusTypeEnum_ParentalStatusType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1859.ParentalStatusTypeEnum_ParentalStatusType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A YouTube Video criterion.
class YouTubeVideoInfo extends $pb.GeneratedMessage {
  factory YouTubeVideoInfo({
    $core.String? videoId,
  }) {
    final $result = create();
    if (videoId != null) {
      $result.videoId = videoId;
    }
    return $result;
  }
  YouTubeVideoInfo._() : super();
  factory YouTubeVideoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YouTubeVideoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YouTubeVideoInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'videoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YouTubeVideoInfo clone() => YouTubeVideoInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YouTubeVideoInfo copyWith(void Function(YouTubeVideoInfo) updates) => super.copyWith((message) => updates(message as YouTubeVideoInfo)) as YouTubeVideoInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo create() => YouTubeVideoInfo._();
  YouTubeVideoInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeVideoInfo> createRepeated() => $pb.PbList<YouTubeVideoInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YouTubeVideoInfo>(create);
  static YouTubeVideoInfo? _defaultInstance;

  /// YouTube video id as it appears on the YouTube watch page.
  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(2)
  set videoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);
}

/// A YouTube Channel criterion.
class YouTubeChannelInfo extends $pb.GeneratedMessage {
  factory YouTubeChannelInfo({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  YouTubeChannelInfo._() : super();
  factory YouTubeChannelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YouTubeChannelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YouTubeChannelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YouTubeChannelInfo clone() => YouTubeChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YouTubeChannelInfo copyWith(void Function(YouTubeChannelInfo) updates) => super.copyWith((message) => updates(message as YouTubeChannelInfo)) as YouTubeChannelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo create() => YouTubeChannelInfo._();
  YouTubeChannelInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeChannelInfo> createRepeated() => $pb.PbList<YouTubeChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YouTubeChannelInfo>(create);
  static YouTubeChannelInfo? _defaultInstance;

  /// The YouTube uploader channel id or the channel code of a YouTube channel.
  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

/// A User List criterion. Represents a user list that is defined by the
/// advertiser to be targeted.
class UserListInfo extends $pb.GeneratedMessage {
  factory UserListInfo({
    $core.String? userList,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    return $result;
  }
  UserListInfo._() : super();
  factory UserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListInfo clone() => UserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListInfo copyWith(void Function(UserListInfo) updates) => super.copyWith((message) => updates(message as UserListInfo)) as UserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListInfo create() => UserListInfo._();
  UserListInfo createEmptyInstance() => create();
  static $pb.PbList<UserListInfo> createRepeated() => $pb.PbList<UserListInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListInfo>(create);
  static UserListInfo? _defaultInstance;

  /// The User List resource name.
  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

///  A Proximity criterion. The geo point and radius determine what geographical
///  area is included. The address is a description of the geo point that does
///  not affect ad serving.
///
///  There are two ways to create a proximity. First, by setting an address
///  and radius. The geo point will be automatically computed. Second, by
///  setting a geo point and radius. The address is an optional label that won't
///  be validated.
class ProximityInfo extends $pb.GeneratedMessage {
  factory ProximityInfo({
    GeoPointInfo? geoPoint,
    $1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits? radiusUnits,
    AddressInfo? address,
    $core.double? radius,
  }) {
    final $result = create();
    if (geoPoint != null) {
      $result.geoPoint = geoPoint;
    }
    if (radiusUnits != null) {
      $result.radiusUnits = radiusUnits;
    }
    if (address != null) {
      $result.address = address;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  ProximityInfo._() : super();
  factory ProximityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProximityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProximityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<GeoPointInfo>(1, _omitFieldNames ? '' : 'geoPoint', subBuilder: GeoPointInfo.create)
    ..e<$1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits>(3, _omitFieldNames ? '' : 'radiusUnits', $pb.PbFieldType.OE, defaultOrMaker: $1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits.UNSPECIFIED, valueOf: $1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits.valueOf, enumValues: $1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits.values)
    ..aOM<AddressInfo>(4, _omitFieldNames ? '' : 'address', subBuilder: AddressInfo.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProximityInfo clone() => ProximityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProximityInfo copyWith(void Function(ProximityInfo) updates) => super.copyWith((message) => updates(message as ProximityInfo)) as ProximityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProximityInfo create() => ProximityInfo._();
  ProximityInfo createEmptyInstance() => create();
  static $pb.PbList<ProximityInfo> createRepeated() => $pb.PbList<ProximityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProximityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProximityInfo>(create);
  static ProximityInfo? _defaultInstance;

  /// Latitude and longitude.
  @$pb.TagNumber(1)
  GeoPointInfo get geoPoint => $_getN(0);
  @$pb.TagNumber(1)
  set geoPoint(GeoPointInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeoPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoPoint() => clearField(1);
  @$pb.TagNumber(1)
  GeoPointInfo ensureGeoPoint() => $_ensure(0);

  /// The unit of measurement of the radius. Default is KILOMETERS.
  @$pb.TagNumber(3)
  $1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits get radiusUnits => $_getN(1);
  @$pb.TagNumber(3)
  set radiusUnits($1860.ProximityRadiusUnitsEnum_ProximityRadiusUnits v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRadiusUnits() => $_has(1);
  @$pb.TagNumber(3)
  void clearRadiusUnits() => clearField(3);

  /// Full address.
  @$pb.TagNumber(4)
  AddressInfo get address => $_getN(2);
  @$pb.TagNumber(4)
  set address(AddressInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  AddressInfo ensureAddress() => $_ensure(2);

  /// The radius of the proximity.
  @$pb.TagNumber(5)
  $core.double get radius => $_getN(3);
  @$pb.TagNumber(5)
  set radius($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(5)
  void clearRadius() => clearField(5);
}

/// Geo point for proximity criterion.
class GeoPointInfo extends $pb.GeneratedMessage {
  factory GeoPointInfo({
    $core.int? longitudeInMicroDegrees,
    $core.int? latitudeInMicroDegrees,
  }) {
    final $result = create();
    if (longitudeInMicroDegrees != null) {
      $result.longitudeInMicroDegrees = longitudeInMicroDegrees;
    }
    if (latitudeInMicroDegrees != null) {
      $result.latitudeInMicroDegrees = latitudeInMicroDegrees;
    }
    return $result;
  }
  GeoPointInfo._() : super();
  factory GeoPointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoPointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoPointInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'longitudeInMicroDegrees', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'latitudeInMicroDegrees', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoPointInfo clone() => GeoPointInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoPointInfo copyWith(void Function(GeoPointInfo) updates) => super.copyWith((message) => updates(message as GeoPointInfo)) as GeoPointInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPointInfo create() => GeoPointInfo._();
  GeoPointInfo createEmptyInstance() => create();
  static $pb.PbList<GeoPointInfo> createRepeated() => $pb.PbList<GeoPointInfo>();
  @$core.pragma('dart2js:noInline')
  static GeoPointInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPointInfo>(create);
  static GeoPointInfo? _defaultInstance;

  /// Micro degrees for the longitude.
  @$pb.TagNumber(3)
  $core.int get longitudeInMicroDegrees => $_getIZ(0);
  @$pb.TagNumber(3)
  set longitudeInMicroDegrees($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitudeInMicroDegrees() => $_has(0);
  @$pb.TagNumber(3)
  void clearLongitudeInMicroDegrees() => clearField(3);

  /// Micro degrees for the latitude.
  @$pb.TagNumber(4)
  $core.int get latitudeInMicroDegrees => $_getIZ(1);
  @$pb.TagNumber(4)
  set latitudeInMicroDegrees($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitudeInMicroDegrees() => $_has(1);
  @$pb.TagNumber(4)
  void clearLatitudeInMicroDegrees() => clearField(4);
}

/// Address for proximity criterion.
class AddressInfo extends $pb.GeneratedMessage {
  factory AddressInfo({
    $core.String? postalCode,
    $core.String? provinceCode,
    $core.String? countryCode,
    $core.String? provinceName,
    $core.String? streetAddress,
    $core.String? streetAddress2,
    $core.String? cityName,
  }) {
    final $result = create();
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (provinceCode != null) {
      $result.provinceCode = provinceCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (provinceName != null) {
      $result.provinceName = provinceName;
    }
    if (streetAddress != null) {
      $result.streetAddress = streetAddress;
    }
    if (streetAddress2 != null) {
      $result.streetAddress2 = streetAddress2;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    return $result;
  }
  AddressInfo._() : super();
  factory AddressInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'postalCode')
    ..aOS(9, _omitFieldNames ? '' : 'provinceCode')
    ..aOS(10, _omitFieldNames ? '' : 'countryCode')
    ..aOS(11, _omitFieldNames ? '' : 'provinceName')
    ..aOS(12, _omitFieldNames ? '' : 'streetAddress')
    ..aOS(13, _omitFieldNames ? '' : 'streetAddress2')
    ..aOS(14, _omitFieldNames ? '' : 'cityName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressInfo clone() => AddressInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressInfo copyWith(void Function(AddressInfo) updates) => super.copyWith((message) => updates(message as AddressInfo)) as AddressInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressInfo create() => AddressInfo._();
  AddressInfo createEmptyInstance() => create();
  static $pb.PbList<AddressInfo> createRepeated() => $pb.PbList<AddressInfo>();
  @$core.pragma('dart2js:noInline')
  static AddressInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressInfo>(create);
  static AddressInfo? _defaultInstance;

  /// Postal code.
  @$pb.TagNumber(8)
  $core.String get postalCode => $_getSZ(0);
  @$pb.TagNumber(8)
  set postalCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostalCode() => $_has(0);
  @$pb.TagNumber(8)
  void clearPostalCode() => clearField(8);

  /// Province or state code.
  @$pb.TagNumber(9)
  $core.String get provinceCode => $_getSZ(1);
  @$pb.TagNumber(9)
  set provinceCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasProvinceCode() => $_has(1);
  @$pb.TagNumber(9)
  void clearProvinceCode() => clearField(9);

  /// Country code.
  @$pb.TagNumber(10)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(10)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(10)
  void clearCountryCode() => clearField(10);

  /// Province or state name.
  @$pb.TagNumber(11)
  $core.String get provinceName => $_getSZ(3);
  @$pb.TagNumber(11)
  set provinceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasProvinceName() => $_has(3);
  @$pb.TagNumber(11)
  void clearProvinceName() => clearField(11);

  /// Street address line 1.
  @$pb.TagNumber(12)
  $core.String get streetAddress => $_getSZ(4);
  @$pb.TagNumber(12)
  set streetAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasStreetAddress() => $_has(4);
  @$pb.TagNumber(12)
  void clearStreetAddress() => clearField(12);

  /// Street address line 2. This field is write-only. It is only used for
  /// calculating the longitude and latitude of an address when geo_point is
  /// empty.
  @$pb.TagNumber(13)
  $core.String get streetAddress2 => $_getSZ(5);
  @$pb.TagNumber(13)
  set streetAddress2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasStreetAddress2() => $_has(5);
  @$pb.TagNumber(13)
  void clearStreetAddress2() => clearField(13);

  /// Name of the city.
  @$pb.TagNumber(14)
  $core.String get cityName => $_getSZ(6);
  @$pb.TagNumber(14)
  set cityName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasCityName() => $_has(6);
  @$pb.TagNumber(14)
  void clearCityName() => clearField(14);
}

/// A topic criterion. Use topics to target or exclude placements in the
/// Google Display Network based on the category into which the placement falls
/// (for example, "Pets & Animals/Pets/Dogs").
class TopicInfo extends $pb.GeneratedMessage {
  factory TopicInfo({
    $core.String? topicConstant,
    $core.Iterable<$core.String>? path,
  }) {
    final $result = create();
    if (topicConstant != null) {
      $result.topicConstant = topicConstant;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  TopicInfo._() : super();
  factory TopicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'topicConstant')
    ..pPS(4, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicInfo clone() => TopicInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicInfo copyWith(void Function(TopicInfo) updates) => super.copyWith((message) => updates(message as TopicInfo)) as TopicInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicInfo create() => TopicInfo._();
  TopicInfo createEmptyInstance() => create();
  static $pb.PbList<TopicInfo> createRepeated() => $pb.PbList<TopicInfo>();
  @$core.pragma('dart2js:noInline')
  static TopicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicInfo>(create);
  static TopicInfo? _defaultInstance;

  /// The Topic Constant resource name.
  @$pb.TagNumber(3)
  $core.String get topicConstant => $_getSZ(0);
  @$pb.TagNumber(3)
  set topicConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicConstant() => $_has(0);
  @$pb.TagNumber(3)
  void clearTopicConstant() => clearField(3);

  /// The category to target or exclude. Each subsequent element in the array
  /// describes a more specific sub-category. For example,
  /// "Pets & Animals", "Pets", "Dogs" represents the "Pets & Animals/Pets/Dogs"
  /// category.
  @$pb.TagNumber(4)
  $core.List<$core.String> get path => $_getList(1);
}

/// A language criterion.
class LanguageInfo extends $pb.GeneratedMessage {
  factory LanguageInfo({
    $core.String? languageConstant,
  }) {
    final $result = create();
    if (languageConstant != null) {
      $result.languageConstant = languageConstant;
    }
    return $result;
  }
  LanguageInfo._() : super();
  factory LanguageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'languageConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageInfo copyWith(void Function(LanguageInfo) updates) => super.copyWith((message) => updates(message as LanguageInfo)) as LanguageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() => $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo? _defaultInstance;

  /// The language constant resource name.
  @$pb.TagNumber(2)
  $core.String get languageConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set languageConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearLanguageConstant() => clearField(2);
}

/// An IpBlock criterion used for IP exclusions. We allow:
///  - IPv4 and IPv6 addresses
///  - individual addresses (192.168.0.1)
///  - masks for individual addresses (192.168.0.1/32)
///  - masks for Class C networks (192.168.0.1/24)
class IpBlockInfo extends $pb.GeneratedMessage {
  factory IpBlockInfo({
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  IpBlockInfo._() : super();
  factory IpBlockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpBlockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpBlockInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpBlockInfo clone() => IpBlockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpBlockInfo copyWith(void Function(IpBlockInfo) updates) => super.copyWith((message) => updates(message as IpBlockInfo)) as IpBlockInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpBlockInfo create() => IpBlockInfo._();
  IpBlockInfo createEmptyInstance() => create();
  static $pb.PbList<IpBlockInfo> createRepeated() => $pb.PbList<IpBlockInfo>();
  @$core.pragma('dart2js:noInline')
  static IpBlockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpBlockInfo>(create);
  static IpBlockInfo? _defaultInstance;

  /// The IP address of this IP block.
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);
}

/// Content Label for category exclusion.
class ContentLabelInfo extends $pb.GeneratedMessage {
  factory ContentLabelInfo({
    $1861.ContentLabelTypeEnum_ContentLabelType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ContentLabelInfo._() : super();
  factory ContentLabelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentLabelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentLabelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1861.ContentLabelTypeEnum_ContentLabelType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1861.ContentLabelTypeEnum_ContentLabelType.UNSPECIFIED, valueOf: $1861.ContentLabelTypeEnum_ContentLabelType.valueOf, enumValues: $1861.ContentLabelTypeEnum_ContentLabelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentLabelInfo clone() => ContentLabelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentLabelInfo copyWith(void Function(ContentLabelInfo) updates) => super.copyWith((message) => updates(message as ContentLabelInfo)) as ContentLabelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo create() => ContentLabelInfo._();
  ContentLabelInfo createEmptyInstance() => create();
  static $pb.PbList<ContentLabelInfo> createRepeated() => $pb.PbList<ContentLabelInfo>();
  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentLabelInfo>(create);
  static ContentLabelInfo? _defaultInstance;

  /// Content label type, required for CREATE operations.
  @$pb.TagNumber(1)
  $1861.ContentLabelTypeEnum_ContentLabelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1861.ContentLabelTypeEnum_ContentLabelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Represents a Carrier Criterion.
class CarrierInfo extends $pb.GeneratedMessage {
  factory CarrierInfo({
    $core.String? carrierConstant,
  }) {
    final $result = create();
    if (carrierConstant != null) {
      $result.carrierConstant = carrierConstant;
    }
    return $result;
  }
  CarrierInfo._() : super();
  factory CarrierInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CarrierInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CarrierInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'carrierConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CarrierInfo clone() => CarrierInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CarrierInfo copyWith(void Function(CarrierInfo) updates) => super.copyWith((message) => updates(message as CarrierInfo)) as CarrierInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CarrierInfo create() => CarrierInfo._();
  CarrierInfo createEmptyInstance() => create();
  static $pb.PbList<CarrierInfo> createRepeated() => $pb.PbList<CarrierInfo>();
  @$core.pragma('dart2js:noInline')
  static CarrierInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarrierInfo>(create);
  static CarrierInfo? _defaultInstance;

  /// The Carrier constant resource name.
  @$pb.TagNumber(2)
  $core.String get carrierConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set carrierConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCarrierConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearCarrierConstant() => clearField(2);
}

/// Represents a particular interest-based topic to be targeted.
class UserInterestInfo extends $pb.GeneratedMessage {
  factory UserInterestInfo({
    $core.String? userInterestCategory,
  }) {
    final $result = create();
    if (userInterestCategory != null) {
      $result.userInterestCategory = userInterestCategory;
    }
    return $result;
  }
  UserInterestInfo._() : super();
  factory UserInterestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInterestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInterestInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userInterestCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInterestInfo clone() => UserInterestInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInterestInfo copyWith(void Function(UserInterestInfo) updates) => super.copyWith((message) => updates(message as UserInterestInfo)) as UserInterestInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInterestInfo create() => UserInterestInfo._();
  UserInterestInfo createEmptyInstance() => create();
  static $pb.PbList<UserInterestInfo> createRepeated() => $pb.PbList<UserInterestInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInterestInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInterestInfo>(create);
  static UserInterestInfo? _defaultInstance;

  /// The UserInterest resource name.
  @$pb.TagNumber(2)
  $core.String get userInterestCategory => $_getSZ(0);
  @$pb.TagNumber(2)
  set userInterestCategory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInterestCategory() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserInterestCategory() => clearField(2);
}

/// Represents a criterion for targeting webpages of an advertiser's website.
class WebpageInfo extends $pb.GeneratedMessage {
  factory WebpageInfo({
    $core.Iterable<WebpageConditionInfo>? conditions,
    $core.String? criterionName,
    $core.double? coveragePercentage,
    WebpageSampleInfo? sample,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (criterionName != null) {
      $result.criterionName = criterionName;
    }
    if (coveragePercentage != null) {
      $result.coveragePercentage = coveragePercentage;
    }
    if (sample != null) {
      $result.sample = sample;
    }
    return $result;
  }
  WebpageInfo._() : super();
  factory WebpageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<WebpageConditionInfo>(2, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: WebpageConditionInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'criterionName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'coveragePercentage', $pb.PbFieldType.OD)
    ..aOM<WebpageSampleInfo>(5, _omitFieldNames ? '' : 'sample', subBuilder: WebpageSampleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageInfo clone() => WebpageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageInfo copyWith(void Function(WebpageInfo) updates) => super.copyWith((message) => updates(message as WebpageInfo)) as WebpageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageInfo create() => WebpageInfo._();
  WebpageInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageInfo> createRepeated() => $pb.PbList<WebpageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageInfo>(create);
  static WebpageInfo? _defaultInstance;

  ///  Conditions, or logical expressions, for webpage targeting. The list of
  ///  webpage targeting conditions are and-ed together when evaluated
  ///  for targeting. An empty list of conditions indicates all pages of the
  ///  campaign's website are targeted.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(2)
  $core.List<WebpageConditionInfo> get conditions => $_getList(0);

  ///  The name of the criterion that is defined by this parameter. The name value
  ///  will be used for identifying, sorting and filtering criteria with this type
  ///  of parameters.
  ///
  ///  This field is required for CREATE operations and is prohibited on UPDATE
  ///  operations.
  @$pb.TagNumber(3)
  $core.String get criterionName => $_getSZ(1);
  @$pb.TagNumber(3)
  set criterionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCriterionName() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriterionName() => clearField(3);

  /// Website criteria coverage percentage. This is the computed percentage
  /// of website coverage based on the website target, negative website target
  /// and negative keywords in the ad group and campaign. For instance, when
  /// coverage returns as 1, it indicates it has 100% coverage. This field is
  /// read-only.
  @$pb.TagNumber(4)
  $core.double get coveragePercentage => $_getN(2);
  @$pb.TagNumber(4)
  set coveragePercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoveragePercentage() => $_has(2);
  @$pb.TagNumber(4)
  void clearCoveragePercentage() => clearField(4);

  /// List of sample urls that match the website target. This field is read-only.
  @$pb.TagNumber(5)
  WebpageSampleInfo get sample => $_getN(3);
  @$pb.TagNumber(5)
  set sample(WebpageSampleInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSample() => $_has(3);
  @$pb.TagNumber(5)
  void clearSample() => clearField(5);
  @$pb.TagNumber(5)
  WebpageSampleInfo ensureSample() => $_ensure(3);
}

/// Logical expression for targeting webpages of an advertiser's website.
class WebpageConditionInfo extends $pb.GeneratedMessage {
  factory WebpageConditionInfo({
    $1862.WebpageConditionOperandEnum_WebpageConditionOperand? operand,
    $1863.WebpageConditionOperatorEnum_WebpageConditionOperator? operator,
    $core.String? argument,
  }) {
    final $result = create();
    if (operand != null) {
      $result.operand = operand;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  WebpageConditionInfo._() : super();
  factory WebpageConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageConditionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1862.WebpageConditionOperandEnum_WebpageConditionOperand>(1, _omitFieldNames ? '' : 'operand', $pb.PbFieldType.OE, defaultOrMaker: $1862.WebpageConditionOperandEnum_WebpageConditionOperand.UNSPECIFIED, valueOf: $1862.WebpageConditionOperandEnum_WebpageConditionOperand.valueOf, enumValues: $1862.WebpageConditionOperandEnum_WebpageConditionOperand.values)
    ..e<$1863.WebpageConditionOperatorEnum_WebpageConditionOperator>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $1863.WebpageConditionOperatorEnum_WebpageConditionOperator.UNSPECIFIED, valueOf: $1863.WebpageConditionOperatorEnum_WebpageConditionOperator.valueOf, enumValues: $1863.WebpageConditionOperatorEnum_WebpageConditionOperator.values)
    ..aOS(4, _omitFieldNames ? '' : 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageConditionInfo clone() => WebpageConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageConditionInfo copyWith(void Function(WebpageConditionInfo) updates) => super.copyWith((message) => updates(message as WebpageConditionInfo)) as WebpageConditionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo create() => WebpageConditionInfo._();
  WebpageConditionInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionInfo> createRepeated() => $pb.PbList<WebpageConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageConditionInfo>(create);
  static WebpageConditionInfo? _defaultInstance;

  /// Operand of webpage targeting condition.
  @$pb.TagNumber(1)
  $1862.WebpageConditionOperandEnum_WebpageConditionOperand get operand => $_getN(0);
  @$pb.TagNumber(1)
  set operand($1862.WebpageConditionOperandEnum_WebpageConditionOperand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperand() => clearField(1);

  /// Operator of webpage targeting condition.
  @$pb.TagNumber(2)
  $1863.WebpageConditionOperatorEnum_WebpageConditionOperator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($1863.WebpageConditionOperatorEnum_WebpageConditionOperator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Argument of webpage targeting condition.
  @$pb.TagNumber(4)
  $core.String get argument => $_getSZ(2);
  @$pb.TagNumber(4)
  set argument($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasArgument() => $_has(2);
  @$pb.TagNumber(4)
  void clearArgument() => clearField(4);
}

/// List of sample urls that match the website target
class WebpageSampleInfo extends $pb.GeneratedMessage {
  factory WebpageSampleInfo({
    $core.Iterable<$core.String>? sampleUrls,
  }) {
    final $result = create();
    if (sampleUrls != null) {
      $result.sampleUrls.addAll(sampleUrls);
    }
    return $result;
  }
  WebpageSampleInfo._() : super();
  factory WebpageSampleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageSampleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageSampleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sampleUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageSampleInfo clone() => WebpageSampleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageSampleInfo copyWith(void Function(WebpageSampleInfo) updates) => super.copyWith((message) => updates(message as WebpageSampleInfo)) as WebpageSampleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageSampleInfo create() => WebpageSampleInfo._();
  WebpageSampleInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageSampleInfo> createRepeated() => $pb.PbList<WebpageSampleInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageSampleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageSampleInfo>(create);
  static WebpageSampleInfo? _defaultInstance;

  /// Webpage sample urls
  @$pb.TagNumber(1)
  $core.List<$core.String> get sampleUrls => $_getList(0);
}

/// Represents an operating system version to be targeted.
class OperatingSystemVersionInfo extends $pb.GeneratedMessage {
  factory OperatingSystemVersionInfo({
    $core.String? operatingSystemVersionConstant,
  }) {
    final $result = create();
    if (operatingSystemVersionConstant != null) {
      $result.operatingSystemVersionConstant = operatingSystemVersionConstant;
    }
    return $result;
  }
  OperatingSystemVersionInfo._() : super();
  factory OperatingSystemVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatingSystemVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'operatingSystemVersionConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionInfo clone() => OperatingSystemVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatingSystemVersionInfo copyWith(void Function(OperatingSystemVersionInfo) updates) => super.copyWith((message) => updates(message as OperatingSystemVersionInfo)) as OperatingSystemVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo create() => OperatingSystemVersionInfo._();
  OperatingSystemVersionInfo createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionInfo> createRepeated() => $pb.PbList<OperatingSystemVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionInfo>(create);
  static OperatingSystemVersionInfo? _defaultInstance;

  /// The operating system version constant resource name.
  @$pb.TagNumber(2)
  $core.String get operatingSystemVersionConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set operatingSystemVersionConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperatingSystemVersionConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperatingSystemVersionConstant() => clearField(2);
}

/// An app payment model criterion.
class AppPaymentModelInfo extends $pb.GeneratedMessage {
  factory AppPaymentModelInfo({
    $1864.AppPaymentModelTypeEnum_AppPaymentModelType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  AppPaymentModelInfo._() : super();
  factory AppPaymentModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPaymentModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPaymentModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1864.AppPaymentModelTypeEnum_AppPaymentModelType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1864.AppPaymentModelTypeEnum_AppPaymentModelType.UNSPECIFIED, valueOf: $1864.AppPaymentModelTypeEnum_AppPaymentModelType.valueOf, enumValues: $1864.AppPaymentModelTypeEnum_AppPaymentModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPaymentModelInfo clone() => AppPaymentModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPaymentModelInfo copyWith(void Function(AppPaymentModelInfo) updates) => super.copyWith((message) => updates(message as AppPaymentModelInfo)) as AppPaymentModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo create() => AppPaymentModelInfo._();
  AppPaymentModelInfo createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelInfo> createRepeated() => $pb.PbList<AppPaymentModelInfo>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPaymentModelInfo>(create);
  static AppPaymentModelInfo? _defaultInstance;

  /// Type of the app payment model.
  @$pb.TagNumber(1)
  $1864.AppPaymentModelTypeEnum_AppPaymentModelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1864.AppPaymentModelTypeEnum_AppPaymentModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A mobile device criterion.
class MobileDeviceInfo extends $pb.GeneratedMessage {
  factory MobileDeviceInfo({
    $core.String? mobileDeviceConstant,
  }) {
    final $result = create();
    if (mobileDeviceConstant != null) {
      $result.mobileDeviceConstant = mobileDeviceConstant;
    }
    return $result;
  }
  MobileDeviceInfo._() : super();
  factory MobileDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileDeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'mobileDeviceConstant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileDeviceInfo clone() => MobileDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileDeviceInfo copyWith(void Function(MobileDeviceInfo) updates) => super.copyWith((message) => updates(message as MobileDeviceInfo)) as MobileDeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo create() => MobileDeviceInfo._();
  MobileDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceInfo> createRepeated() => $pb.PbList<MobileDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileDeviceInfo>(create);
  static MobileDeviceInfo? _defaultInstance;

  /// The mobile device constant resource name.
  @$pb.TagNumber(2)
  $core.String get mobileDeviceConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set mobileDeviceConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobileDeviceConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearMobileDeviceConstant() => clearField(2);
}

/// A custom affinity criterion.
/// A criterion of this type is only targetable.
class CustomAffinityInfo extends $pb.GeneratedMessage {
  factory CustomAffinityInfo({
    $core.String? customAffinity,
  }) {
    final $result = create();
    if (customAffinity != null) {
      $result.customAffinity = customAffinity;
    }
    return $result;
  }
  CustomAffinityInfo._() : super();
  factory CustomAffinityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAffinityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAffinityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'customAffinity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAffinityInfo clone() => CustomAffinityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAffinityInfo copyWith(void Function(CustomAffinityInfo) updates) => super.copyWith((message) => updates(message as CustomAffinityInfo)) as CustomAffinityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo create() => CustomAffinityInfo._();
  CustomAffinityInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAffinityInfo> createRepeated() => $pb.PbList<CustomAffinityInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAffinityInfo>(create);
  static CustomAffinityInfo? _defaultInstance;

  /// The CustomInterest resource name.
  @$pb.TagNumber(2)
  $core.String get customAffinity => $_getSZ(0);
  @$pb.TagNumber(2)
  set customAffinity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomAffinity() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomAffinity() => clearField(2);
}

/// A custom intent criterion.
/// A criterion of this type is only targetable.
class CustomIntentInfo extends $pb.GeneratedMessage {
  factory CustomIntentInfo({
    $core.String? customIntent,
  }) {
    final $result = create();
    if (customIntent != null) {
      $result.customIntent = customIntent;
    }
    return $result;
  }
  CustomIntentInfo._() : super();
  factory CustomIntentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomIntentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomIntentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'customIntent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomIntentInfo clone() => CustomIntentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomIntentInfo copyWith(void Function(CustomIntentInfo) updates) => super.copyWith((message) => updates(message as CustomIntentInfo)) as CustomIntentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo create() => CustomIntentInfo._();
  CustomIntentInfo createEmptyInstance() => create();
  static $pb.PbList<CustomIntentInfo> createRepeated() => $pb.PbList<CustomIntentInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomIntentInfo>(create);
  static CustomIntentInfo? _defaultInstance;

  /// The CustomInterest resource name.
  @$pb.TagNumber(2)
  $core.String get customIntent => $_getSZ(0);
  @$pb.TagNumber(2)
  set customIntent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomIntent() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomIntent() => clearField(2);
}

/// A radius around a list of locations specified through a feed or assetSet.
class LocationGroupInfo extends $pb.GeneratedMessage {
  factory LocationGroupInfo({
    $1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits? radiusUnits,
    $core.String? feed,
    $core.Iterable<$core.String>? geoTargetConstants,
    $fixnum.Int64? radius,
    $core.Iterable<$core.String>? feedItemSets,
    $core.bool? enableCustomerLevelLocationAssetSet,
    $core.Iterable<$core.String>? locationGroupAssetSets,
  }) {
    final $result = create();
    if (radiusUnits != null) {
      $result.radiusUnits = radiusUnits;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (feedItemSets != null) {
      $result.feedItemSets.addAll(feedItemSets);
    }
    if (enableCustomerLevelLocationAssetSet != null) {
      $result.enableCustomerLevelLocationAssetSet = enableCustomerLevelLocationAssetSet;
    }
    if (locationGroupAssetSets != null) {
      $result.locationGroupAssetSets.addAll(locationGroupAssetSets);
    }
    return $result;
  }
  LocationGroupInfo._() : super();
  factory LocationGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>(4, _omitFieldNames ? '' : 'radiusUnits', $pb.PbFieldType.OE, defaultOrMaker: $1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.UNSPECIFIED, valueOf: $1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.valueOf, enumValues: $1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.values)
    ..aOS(5, _omitFieldNames ? '' : 'feed')
    ..pPS(6, _omitFieldNames ? '' : 'geoTargetConstants')
    ..aInt64(7, _omitFieldNames ? '' : 'radius')
    ..pPS(8, _omitFieldNames ? '' : 'feedItemSets')
    ..aOB(9, _omitFieldNames ? '' : 'enableCustomerLevelLocationAssetSet')
    ..pPS(10, _omitFieldNames ? '' : 'locationGroupAssetSets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationGroupInfo clone() => LocationGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationGroupInfo copyWith(void Function(LocationGroupInfo) updates) => super.copyWith((message) => updates(message as LocationGroupInfo)) as LocationGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo create() => LocationGroupInfo._();
  LocationGroupInfo createEmptyInstance() => create();
  static $pb.PbList<LocationGroupInfo> createRepeated() => $pb.PbList<LocationGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationGroupInfo>(create);
  static LocationGroupInfo? _defaultInstance;

  /// Unit of the radius. Miles and meters are supported for geo target
  /// constants. Milli miles and meters are supported for feed item sets and
  /// asset sets. This is required and must be set in CREATE operations.
  @$pb.TagNumber(4)
  $1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits get radiusUnits => $_getN(0);
  @$pb.TagNumber(4)
  set radiusUnits($1865.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRadiusUnits() => $_has(0);
  @$pb.TagNumber(4)
  void clearRadiusUnits() => clearField(4);

  /// Feed specifying locations for targeting. Cannot be set with AssetSet
  /// fields. This is required and must be set in CREATE operations.
  @$pb.TagNumber(5)
  $core.String get feed => $_getSZ(1);
  @$pb.TagNumber(5)
  set feed($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(5)
  void clearFeed() => clearField(5);

  /// Geo target constant(s) restricting the scope of the geographic area within
  /// the feed. Currently only one geo target constant is allowed. Cannot be set
  /// with AssetSet fields.
  @$pb.TagNumber(6)
  $core.List<$core.String> get geoTargetConstants => $_getList(2);

  /// Distance in units specifying the radius around targeted locations.
  /// This is required and must be set in CREATE operations.
  @$pb.TagNumber(7)
  $fixnum.Int64 get radius => $_getI64(3);
  @$pb.TagNumber(7)
  set radius($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(7)
  void clearRadius() => clearField(7);

  /// FeedItemSets whose FeedItems are targeted. If multiple IDs are specified,
  /// then all items that appear in at least one set are targeted. This field
  /// cannot be used with geo_target_constants. This is optional and can only be
  /// set in CREATE operations. Cannot be set with AssetSet fields.
  @$pb.TagNumber(8)
  $core.List<$core.String> get feedItemSets => $_getList(4);

  /// Denotes that the latest customer level asset set is used for targeting.
  /// Used with radius and radius_units. Cannot be used with
  /// feed, geo target constants or feed item sets. When using asset sets, either
  /// this field or location_group_asset_sets should be specified. Both cannot be
  /// used at the same time. This can only be set in CREATE operations.
  @$pb.TagNumber(9)
  $core.bool get enableCustomerLevelLocationAssetSet => $_getBF(5);
  @$pb.TagNumber(9)
  set enableCustomerLevelLocationAssetSet($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableCustomerLevelLocationAssetSet() => $_has(5);
  @$pb.TagNumber(9)
  void clearEnableCustomerLevelLocationAssetSet() => clearField(9);

  /// AssetSets whose Assets are targeted. If multiple IDs are specified, then
  /// all items that appear in at least one set are targeted. This field cannot
  /// be used with feed, geo target constants or feed item sets. When using asset
  /// sets, either this field or enable_customer_level_location_asset_set should
  /// be specified. Both cannot be used at the same time. This can only be set
  /// in CREATE operations.
  @$pb.TagNumber(10)
  $core.List<$core.String> get locationGroupAssetSets => $_getList(6);
}

/// A custom audience criterion.
class CustomAudienceInfo extends $pb.GeneratedMessage {
  factory CustomAudienceInfo({
    $core.String? customAudience,
  }) {
    final $result = create();
    if (customAudience != null) {
      $result.customAudience = customAudience;
    }
    return $result;
  }
  CustomAudienceInfo._() : super();
  factory CustomAudienceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customAudience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceInfo clone() => CustomAudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceInfo copyWith(void Function(CustomAudienceInfo) updates) => super.copyWith((message) => updates(message as CustomAudienceInfo)) as CustomAudienceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceInfo create() => CustomAudienceInfo._();
  CustomAudienceInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceInfo> createRepeated() => $pb.PbList<CustomAudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceInfo>(create);
  static CustomAudienceInfo? _defaultInstance;

  /// The CustomAudience resource name.
  @$pb.TagNumber(1)
  $core.String get customAudience => $_getSZ(0);
  @$pb.TagNumber(1)
  set customAudience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomAudience() => clearField(1);
}

/// A combined audience criterion.
class CombinedAudienceInfo extends $pb.GeneratedMessage {
  factory CombinedAudienceInfo({
    $core.String? combinedAudience,
  }) {
    final $result = create();
    if (combinedAudience != null) {
      $result.combinedAudience = combinedAudience;
    }
    return $result;
  }
  CombinedAudienceInfo._() : super();
  factory CombinedAudienceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedAudienceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedAudienceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'combinedAudience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedAudienceInfo clone() => CombinedAudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedAudienceInfo copyWith(void Function(CombinedAudienceInfo) updates) => super.copyWith((message) => updates(message as CombinedAudienceInfo)) as CombinedAudienceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedAudienceInfo create() => CombinedAudienceInfo._();
  CombinedAudienceInfo createEmptyInstance() => create();
  static $pb.PbList<CombinedAudienceInfo> createRepeated() => $pb.PbList<CombinedAudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedAudienceInfo>(create);
  static CombinedAudienceInfo? _defaultInstance;

  /// The CombinedAudience resource name.
  @$pb.TagNumber(1)
  $core.String get combinedAudience => $_getSZ(0);
  @$pb.TagNumber(1)
  set combinedAudience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCombinedAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearCombinedAudience() => clearField(1);
}

/// An audience criterion.
class AudienceInfo extends $pb.GeneratedMessage {
  factory AudienceInfo({
    $core.String? audience,
  }) {
    final $result = create();
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  AudienceInfo._() : super();
  factory AudienceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInfo clone() => AudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInfo copyWith(void Function(AudienceInfo) updates) => super.copyWith((message) => updates(message as AudienceInfo)) as AudienceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInfo create() => AudienceInfo._();
  AudienceInfo createEmptyInstance() => create();
  static $pb.PbList<AudienceInfo> createRepeated() => $pb.PbList<AudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static AudienceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInfo>(create);
  static AudienceInfo? _defaultInstance;

  /// The Audience resource name.
  @$pb.TagNumber(1)
  $core.String get audience => $_getSZ(0);
  @$pb.TagNumber(1)
  set audience($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => clearField(1);
}

enum KeywordThemeInfo_KeywordTheme {
  keywordThemeConstant, 
  freeFormKeywordTheme, 
  notSet
}

/// A Smart Campaign keyword theme.
class KeywordThemeInfo extends $pb.GeneratedMessage {
  factory KeywordThemeInfo({
    $core.String? keywordThemeConstant,
    $core.String? freeFormKeywordTheme,
  }) {
    final $result = create();
    if (keywordThemeConstant != null) {
      $result.keywordThemeConstant = keywordThemeConstant;
    }
    if (freeFormKeywordTheme != null) {
      $result.freeFormKeywordTheme = freeFormKeywordTheme;
    }
    return $result;
  }
  KeywordThemeInfo._() : super();
  factory KeywordThemeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordThemeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordThemeInfo_KeywordTheme> _KeywordThemeInfo_KeywordThemeByTag = {
    1 : KeywordThemeInfo_KeywordTheme.keywordThemeConstant,
    2 : KeywordThemeInfo_KeywordTheme.freeFormKeywordTheme,
    0 : KeywordThemeInfo_KeywordTheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordThemeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'keywordThemeConstant')
    ..aOS(2, _omitFieldNames ? '' : 'freeFormKeywordTheme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordThemeInfo clone() => KeywordThemeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordThemeInfo copyWith(void Function(KeywordThemeInfo) updates) => super.copyWith((message) => updates(message as KeywordThemeInfo)) as KeywordThemeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordThemeInfo create() => KeywordThemeInfo._();
  KeywordThemeInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordThemeInfo> createRepeated() => $pb.PbList<KeywordThemeInfo>();
  @$core.pragma('dart2js:noInline')
  static KeywordThemeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordThemeInfo>(create);
  static KeywordThemeInfo? _defaultInstance;

  KeywordThemeInfo_KeywordTheme whichKeywordTheme() => _KeywordThemeInfo_KeywordThemeByTag[$_whichOneof(0)]!;
  void clearKeywordTheme() => clearField($_whichOneof(0));

  /// The resource name of a Smart Campaign keyword theme constant.
  /// `keywordThemeConstants/{keyword_theme_id}~{sub_keyword_theme_id}`
  @$pb.TagNumber(1)
  $core.String get keywordThemeConstant => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordThemeConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeywordThemeConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordThemeConstant() => clearField(1);

  /// Free-form text to be matched to a Smart Campaign keyword theme constant
  /// on a best-effort basis.
  @$pb.TagNumber(2)
  $core.String get freeFormKeywordTheme => $_getSZ(1);
  @$pb.TagNumber(2)
  set freeFormKeywordTheme($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeFormKeywordTheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeFormKeywordTheme() => clearField(2);
}

/// A Local Services Ads service ID. Represents a service type
/// (such as install_faucet) that a Local Services Campaign can target.
class LocalServiceIdInfo extends $pb.GeneratedMessage {
  factory LocalServiceIdInfo({
    $core.String? serviceId,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  LocalServiceIdInfo._() : super();
  factory LocalServiceIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServiceIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServiceIdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServiceIdInfo clone() => LocalServiceIdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServiceIdInfo copyWith(void Function(LocalServiceIdInfo) updates) => super.copyWith((message) => updates(message as LocalServiceIdInfo)) as LocalServiceIdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServiceIdInfo create() => LocalServiceIdInfo._();
  LocalServiceIdInfo createEmptyInstance() => create();
  static $pb.PbList<LocalServiceIdInfo> createRepeated() => $pb.PbList<LocalServiceIdInfo>();
  @$core.pragma('dart2js:noInline')
  static LocalServiceIdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServiceIdInfo>(create);
  static LocalServiceIdInfo? _defaultInstance;

  /// The criterion resource name.
  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);
}

/// A Search Theme criterion only on Performance Max campaign. Represents a
/// keyword-like advertiser input.
class SearchThemeInfo extends $pb.GeneratedMessage {
  factory SearchThemeInfo({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  SearchThemeInfo._() : super();
  factory SearchThemeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchThemeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchThemeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchThemeInfo clone() => SearchThemeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchThemeInfo copyWith(void Function(SearchThemeInfo) updates) => super.copyWith((message) => updates(message as SearchThemeInfo)) as SearchThemeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchThemeInfo create() => SearchThemeInfo._();
  SearchThemeInfo createEmptyInstance() => create();
  static $pb.PbList<SearchThemeInfo> createRepeated() => $pb.PbList<SearchThemeInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchThemeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchThemeInfo>(create);
  static SearchThemeInfo? _defaultInstance;

  /// Each Search Theme has a value of a simple string, like keywords.
  /// There are limits on overall length, allowed characters, and number
  /// of words.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Represents a Brand Criterion used for targeting based on commercial knowledge
/// graph.
/// See go/brand-control-v2.
class BrandInfo extends $pb.GeneratedMessage {
  factory BrandInfo({
    $core.String? entityId,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    return $result;
  }
  BrandInfo._() : super();
  factory BrandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandInfo clone() => BrandInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandInfo copyWith(void Function(BrandInfo) updates) => super.copyWith((message) => updates(message as BrandInfo)) as BrandInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandInfo create() => BrandInfo._();
  BrandInfo createEmptyInstance() => create();
  static $pb.PbList<BrandInfo> createRepeated() => $pb.PbList<BrandInfo>();
  @$core.pragma('dart2js:noInline')
  static BrandInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandInfo>(create);
  static BrandInfo? _defaultInstance;

  /// The Commercial KG MID for the brand.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);
}

/// A Brand List Criterion is used to specify a list of brands.  The list is
/// represented as a SharedSet id type BRAND_HINT. A criterion of this type can
/// be either targeted or excluded.
/// See go/brand-control-v2, go/brand-exclusion-api.
/// Next tag: 2
class BrandListInfo extends $pb.GeneratedMessage {
  factory BrandListInfo({
    $core.String? sharedSet,
  }) {
    final $result = create();
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    return $result;
  }
  BrandListInfo._() : super();
  factory BrandListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sharedSet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandListInfo clone() => BrandListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandListInfo copyWith(void Function(BrandListInfo) updates) => super.copyWith((message) => updates(message as BrandListInfo)) as BrandListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandListInfo create() => BrandListInfo._();
  BrandListInfo createEmptyInstance() => create();
  static $pb.PbList<BrandListInfo> createRepeated() => $pb.PbList<BrandListInfo>();
  @$core.pragma('dart2js:noInline')
  static BrandListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandListInfo>(create);
  static BrandListInfo? _defaultInstance;

  /// Shared set resource name of the brand list.
  @$pb.TagNumber(1)
  $core.String get sharedSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set sharedSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedSet() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
