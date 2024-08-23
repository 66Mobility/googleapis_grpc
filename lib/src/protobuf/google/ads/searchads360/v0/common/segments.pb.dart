//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/segments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/ad_network_type.pbenum.dart' as $3993;
import '../enums/conversion_action_category.pbenum.dart' as $3997;
import '../enums/day_of_week.pbenum.dart' as $3976;
import '../enums/device.pbenum.dart' as $3973;
import '../enums/product_channel.pbenum.dart' as $3994;
import '../enums/product_channel_exclusivity.pbenum.dart' as $3995;
import '../enums/product_condition.pbenum.dart' as $3996;
import 'criteria.pb.dart' as $3982;
import 'value.pb.dart' as $3990;

/// Segment only fields.
class Segments extends $pb.GeneratedMessage {
  factory Segments({
    $3973.DeviceEnum_Device? device,
    $3993.AdNetworkTypeEnum_AdNetworkType? adNetworkType,
    $3976.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $3994.ProductChannelEnum_ProductChannel? productChannel,
    $3995.ProductChannelExclusivityEnum_ProductChannelExclusivity? productChannelExclusivity,
    $3996.ProductConditionEnum_ProductCondition? productCondition,
    $3997.ConversionActionCategoryEnum_ConversionActionCategory? conversionActionCategory,
    Keyword? keyword,
    $core.String? date,
    $core.int? hour,
    $core.String? month,
    $core.String? productBiddingCategoryLevel1,
    $core.String? productBiddingCategoryLevel2,
    $core.String? productBiddingCategoryLevel3,
    $core.String? productBiddingCategoryLevel4,
    $core.String? productBiddingCategoryLevel5,
    $core.String? productBrand,
    $core.String? productCountry,
    $core.String? productCustomAttribute0,
    $core.String? productCustomAttribute1,
    $core.String? productCustomAttribute2,
    $core.String? productCustomAttribute3,
    $core.String? productCustomAttribute4,
    $core.String? productItemId,
    $core.String? productLanguage,
    $core.String? productStoreId,
    $core.String? productTitle,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $core.String? conversionActionName,
    $core.String? geoTargetCity,
    $core.String? geoTargetCountry,
    $core.String? geoTargetMetro,
    $core.String? geoTargetRegion,
    $core.String? quarter,
    $core.String? week,
    $core.int? year,
    AssetInteractionTarget? assetInteractionTarget,
    $core.String? conversionAction,
    $core.String? productSoldBiddingCategoryLevel1,
    $core.String? productSoldBiddingCategoryLevel2,
    $core.String? productSoldBiddingCategoryLevel3,
    $core.String? productSoldBiddingCategoryLevel4,
    $core.String? productSoldBiddingCategoryLevel5,
    $core.String? productSoldBrand,
    $3996.ProductConditionEnum_ProductCondition? productSoldCondition,
    $core.String? productSoldCustomAttribute0,
    $core.String? productSoldCustomAttribute1,
    $core.String? productSoldCustomAttribute2,
    $core.String? productSoldCustomAttribute3,
    $core.String? productSoldCustomAttribute4,
    $core.String? productSoldItemId,
    $core.String? productSoldTitle,
    $core.String? productSoldTypeL1,
    $core.String? productSoldTypeL2,
    $core.String? productSoldTypeL3,
    $core.String? productSoldTypeL4,
    $core.String? productSoldTypeL5,
    $core.Iterable<$3990.Value>? conversionCustomDimensions,
    $core.Iterable<$3990.Value>? rawEventConversionDimensions,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (adNetworkType != null) {
      $result.adNetworkType = adNetworkType;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
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
    if (conversionActionCategory != null) {
      $result.conversionActionCategory = conversionActionCategory;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (date != null) {
      $result.date = date;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (month != null) {
      $result.month = month;
    }
    if (productBiddingCategoryLevel1 != null) {
      $result.productBiddingCategoryLevel1 = productBiddingCategoryLevel1;
    }
    if (productBiddingCategoryLevel2 != null) {
      $result.productBiddingCategoryLevel2 = productBiddingCategoryLevel2;
    }
    if (productBiddingCategoryLevel3 != null) {
      $result.productBiddingCategoryLevel3 = productBiddingCategoryLevel3;
    }
    if (productBiddingCategoryLevel4 != null) {
      $result.productBiddingCategoryLevel4 = productBiddingCategoryLevel4;
    }
    if (productBiddingCategoryLevel5 != null) {
      $result.productBiddingCategoryLevel5 = productBiddingCategoryLevel5;
    }
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (productCountry != null) {
      $result.productCountry = productCountry;
    }
    if (productCustomAttribute0 != null) {
      $result.productCustomAttribute0 = productCustomAttribute0;
    }
    if (productCustomAttribute1 != null) {
      $result.productCustomAttribute1 = productCustomAttribute1;
    }
    if (productCustomAttribute2 != null) {
      $result.productCustomAttribute2 = productCustomAttribute2;
    }
    if (productCustomAttribute3 != null) {
      $result.productCustomAttribute3 = productCustomAttribute3;
    }
    if (productCustomAttribute4 != null) {
      $result.productCustomAttribute4 = productCustomAttribute4;
    }
    if (productItemId != null) {
      $result.productItemId = productItemId;
    }
    if (productLanguage != null) {
      $result.productLanguage = productLanguage;
    }
    if (productStoreId != null) {
      $result.productStoreId = productStoreId;
    }
    if (productTitle != null) {
      $result.productTitle = productTitle;
    }
    if (productTypeL1 != null) {
      $result.productTypeL1 = productTypeL1;
    }
    if (productTypeL2 != null) {
      $result.productTypeL2 = productTypeL2;
    }
    if (productTypeL3 != null) {
      $result.productTypeL3 = productTypeL3;
    }
    if (productTypeL4 != null) {
      $result.productTypeL4 = productTypeL4;
    }
    if (productTypeL5 != null) {
      $result.productTypeL5 = productTypeL5;
    }
    if (conversionActionName != null) {
      $result.conversionActionName = conversionActionName;
    }
    if (geoTargetCity != null) {
      $result.geoTargetCity = geoTargetCity;
    }
    if (geoTargetCountry != null) {
      $result.geoTargetCountry = geoTargetCountry;
    }
    if (geoTargetMetro != null) {
      $result.geoTargetMetro = geoTargetMetro;
    }
    if (geoTargetRegion != null) {
      $result.geoTargetRegion = geoTargetRegion;
    }
    if (quarter != null) {
      $result.quarter = quarter;
    }
    if (week != null) {
      $result.week = week;
    }
    if (year != null) {
      $result.year = year;
    }
    if (assetInteractionTarget != null) {
      $result.assetInteractionTarget = assetInteractionTarget;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (productSoldBiddingCategoryLevel1 != null) {
      $result.productSoldBiddingCategoryLevel1 = productSoldBiddingCategoryLevel1;
    }
    if (productSoldBiddingCategoryLevel2 != null) {
      $result.productSoldBiddingCategoryLevel2 = productSoldBiddingCategoryLevel2;
    }
    if (productSoldBiddingCategoryLevel3 != null) {
      $result.productSoldBiddingCategoryLevel3 = productSoldBiddingCategoryLevel3;
    }
    if (productSoldBiddingCategoryLevel4 != null) {
      $result.productSoldBiddingCategoryLevel4 = productSoldBiddingCategoryLevel4;
    }
    if (productSoldBiddingCategoryLevel5 != null) {
      $result.productSoldBiddingCategoryLevel5 = productSoldBiddingCategoryLevel5;
    }
    if (productSoldBrand != null) {
      $result.productSoldBrand = productSoldBrand;
    }
    if (productSoldCondition != null) {
      $result.productSoldCondition = productSoldCondition;
    }
    if (productSoldCustomAttribute0 != null) {
      $result.productSoldCustomAttribute0 = productSoldCustomAttribute0;
    }
    if (productSoldCustomAttribute1 != null) {
      $result.productSoldCustomAttribute1 = productSoldCustomAttribute1;
    }
    if (productSoldCustomAttribute2 != null) {
      $result.productSoldCustomAttribute2 = productSoldCustomAttribute2;
    }
    if (productSoldCustomAttribute3 != null) {
      $result.productSoldCustomAttribute3 = productSoldCustomAttribute3;
    }
    if (productSoldCustomAttribute4 != null) {
      $result.productSoldCustomAttribute4 = productSoldCustomAttribute4;
    }
    if (productSoldItemId != null) {
      $result.productSoldItemId = productSoldItemId;
    }
    if (productSoldTitle != null) {
      $result.productSoldTitle = productSoldTitle;
    }
    if (productSoldTypeL1 != null) {
      $result.productSoldTypeL1 = productSoldTypeL1;
    }
    if (productSoldTypeL2 != null) {
      $result.productSoldTypeL2 = productSoldTypeL2;
    }
    if (productSoldTypeL3 != null) {
      $result.productSoldTypeL3 = productSoldTypeL3;
    }
    if (productSoldTypeL4 != null) {
      $result.productSoldTypeL4 = productSoldTypeL4;
    }
    if (productSoldTypeL5 != null) {
      $result.productSoldTypeL5 = productSoldTypeL5;
    }
    if (conversionCustomDimensions != null) {
      $result.conversionCustomDimensions.addAll(conversionCustomDimensions);
    }
    if (rawEventConversionDimensions != null) {
      $result.rawEventConversionDimensions.addAll(rawEventConversionDimensions);
    }
    return $result;
  }
  Segments._() : super();
  factory Segments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Segments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Segments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3973.DeviceEnum_Device>(1, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $3973.DeviceEnum_Device.UNSPECIFIED, valueOf: $3973.DeviceEnum_Device.valueOf, enumValues: $3973.DeviceEnum_Device.values)
    ..e<$3993.AdNetworkTypeEnum_AdNetworkType>(3, _omitFieldNames ? '' : 'adNetworkType', $pb.PbFieldType.OE, defaultOrMaker: $3993.AdNetworkTypeEnum_AdNetworkType.UNSPECIFIED, valueOf: $3993.AdNetworkTypeEnum_AdNetworkType.valueOf, enumValues: $3993.AdNetworkTypeEnum_AdNetworkType.values)
    ..e<$3976.DayOfWeekEnum_DayOfWeek>(5, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $3976.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $3976.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $3976.DayOfWeekEnum_DayOfWeek.values)
    ..e<$3994.ProductChannelEnum_ProductChannel>(30, _omitFieldNames ? '' : 'productChannel', $pb.PbFieldType.OE, defaultOrMaker: $3994.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $3994.ProductChannelEnum_ProductChannel.valueOf, enumValues: $3994.ProductChannelEnum_ProductChannel.values)
    ..e<$3995.ProductChannelExclusivityEnum_ProductChannelExclusivity>(31, _omitFieldNames ? '' : 'productChannelExclusivity', $pb.PbFieldType.OE, defaultOrMaker: $3995.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, valueOf: $3995.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, enumValues: $3995.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$3996.ProductConditionEnum_ProductCondition>(32, _omitFieldNames ? '' : 'productCondition', $pb.PbFieldType.OE, defaultOrMaker: $3996.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $3996.ProductConditionEnum_ProductCondition.valueOf, enumValues: $3996.ProductConditionEnum_ProductCondition.values)
    ..e<$3997.ConversionActionCategoryEnum_ConversionActionCategory>(53, _omitFieldNames ? '' : 'conversionActionCategory', $pb.PbFieldType.OE, defaultOrMaker: $3997.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $3997.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $3997.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<Keyword>(61, _omitFieldNames ? '' : 'keyword', subBuilder: Keyword.create)
    ..aOS(79, _omitFieldNames ? '' : 'date')
    ..a<$core.int>(88, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.O3)
    ..aOS(90, _omitFieldNames ? '' : 'month')
    ..aOS(92, _omitFieldNames ? '' : 'productBiddingCategoryLevel1')
    ..aOS(93, _omitFieldNames ? '' : 'productBiddingCategoryLevel2')
    ..aOS(94, _omitFieldNames ? '' : 'productBiddingCategoryLevel3')
    ..aOS(95, _omitFieldNames ? '' : 'productBiddingCategoryLevel4')
    ..aOS(96, _omitFieldNames ? '' : 'productBiddingCategoryLevel5')
    ..aOS(97, _omitFieldNames ? '' : 'productBrand')
    ..aOS(98, _omitFieldNames ? '' : 'productCountry')
    ..aOS(99, _omitFieldNames ? '' : 'productCustomAttribute0')
    ..aOS(100, _omitFieldNames ? '' : 'productCustomAttribute1')
    ..aOS(101, _omitFieldNames ? '' : 'productCustomAttribute2')
    ..aOS(102, _omitFieldNames ? '' : 'productCustomAttribute3')
    ..aOS(103, _omitFieldNames ? '' : 'productCustomAttribute4')
    ..aOS(104, _omitFieldNames ? '' : 'productItemId')
    ..aOS(105, _omitFieldNames ? '' : 'productLanguage')
    ..aOS(106, _omitFieldNames ? '' : 'productStoreId')
    ..aOS(107, _omitFieldNames ? '' : 'productTitle')
    ..aOS(108, _omitFieldNames ? '' : 'productTypeL1')
    ..aOS(109, _omitFieldNames ? '' : 'productTypeL2')
    ..aOS(110, _omitFieldNames ? '' : 'productTypeL3')
    ..aOS(111, _omitFieldNames ? '' : 'productTypeL4')
    ..aOS(112, _omitFieldNames ? '' : 'productTypeL5')
    ..aOS(114, _omitFieldNames ? '' : 'conversionActionName')
    ..aOS(118, _omitFieldNames ? '' : 'geoTargetCity')
    ..aOS(119, _omitFieldNames ? '' : 'geoTargetCountry')
    ..aOS(122, _omitFieldNames ? '' : 'geoTargetMetro')
    ..aOS(126, _omitFieldNames ? '' : 'geoTargetRegion')
    ..aOS(128, _omitFieldNames ? '' : 'quarter')
    ..aOS(130, _omitFieldNames ? '' : 'week')
    ..a<$core.int>(131, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..aOM<AssetInteractionTarget>(139, _omitFieldNames ? '' : 'assetInteractionTarget', subBuilder: AssetInteractionTarget.create)
    ..aOS(146, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(166, _omitFieldNames ? '' : 'productSoldBiddingCategoryLevel1')
    ..aOS(167, _omitFieldNames ? '' : 'productSoldBiddingCategoryLevel2')
    ..aOS(168, _omitFieldNames ? '' : 'productSoldBiddingCategoryLevel3')
    ..aOS(169, _omitFieldNames ? '' : 'productSoldBiddingCategoryLevel4')
    ..aOS(170, _omitFieldNames ? '' : 'productSoldBiddingCategoryLevel5')
    ..aOS(171, _omitFieldNames ? '' : 'productSoldBrand')
    ..e<$3996.ProductConditionEnum_ProductCondition>(172, _omitFieldNames ? '' : 'productSoldCondition', $pb.PbFieldType.OE, defaultOrMaker: $3996.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $3996.ProductConditionEnum_ProductCondition.valueOf, enumValues: $3996.ProductConditionEnum_ProductCondition.values)
    ..aOS(173, _omitFieldNames ? '' : 'productSoldCustomAttribute0')
    ..aOS(174, _omitFieldNames ? '' : 'productSoldCustomAttribute1')
    ..aOS(175, _omitFieldNames ? '' : 'productSoldCustomAttribute2')
    ..aOS(176, _omitFieldNames ? '' : 'productSoldCustomAttribute3')
    ..aOS(177, _omitFieldNames ? '' : 'productSoldCustomAttribute4')
    ..aOS(178, _omitFieldNames ? '' : 'productSoldItemId')
    ..aOS(179, _omitFieldNames ? '' : 'productSoldTitle')
    ..aOS(180, _omitFieldNames ? '' : 'productSoldTypeL1')
    ..aOS(181, _omitFieldNames ? '' : 'productSoldTypeL2')
    ..aOS(182, _omitFieldNames ? '' : 'productSoldTypeL3')
    ..aOS(183, _omitFieldNames ? '' : 'productSoldTypeL4')
    ..aOS(184, _omitFieldNames ? '' : 'productSoldTypeL5')
    ..pc<$3990.Value>(188, _omitFieldNames ? '' : 'conversionCustomDimensions', $pb.PbFieldType.PM, subBuilder: $3990.Value.create)
    ..pc<$3990.Value>(189, _omitFieldNames ? '' : 'rawEventConversionDimensions', $pb.PbFieldType.PM, subBuilder: $3990.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Segments clone() => Segments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Segments copyWith(void Function(Segments) updates) => super.copyWith((message) => updates(message as Segments)) as Segments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Segments create() => Segments._();
  Segments createEmptyInstance() => create();
  static $pb.PbList<Segments> createRepeated() => $pb.PbList<Segments>();
  @$core.pragma('dart2js:noInline')
  static Segments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segments>(create);
  static Segments? _defaultInstance;

  /// Device to which metrics apply.
  @$pb.TagNumber(1)
  $3973.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($3973.DeviceEnum_Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  /// Ad network type.
  @$pb.TagNumber(3)
  $3993.AdNetworkTypeEnum_AdNetworkType get adNetworkType => $_getN(1);
  @$pb.TagNumber(3)
  set adNetworkType($3993.AdNetworkTypeEnum_AdNetworkType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdNetworkType() => $_has(1);
  @$pb.TagNumber(3)
  void clearAdNetworkType() => clearField(3);

  /// Day of the week, for example, MONDAY.
  @$pb.TagNumber(5)
  $3976.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(2);
  @$pb.TagNumber(5)
  set dayOfWeek($3976.DayOfWeekEnum_DayOfWeek v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(2);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  /// Channel of the product.
  @$pb.TagNumber(30)
  $3994.ProductChannelEnum_ProductChannel get productChannel => $_getN(3);
  @$pb.TagNumber(30)
  set productChannel($3994.ProductChannelEnum_ProductChannel v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasProductChannel() => $_has(3);
  @$pb.TagNumber(30)
  void clearProductChannel() => clearField(30);

  /// Channel exclusivity of the product.
  @$pb.TagNumber(31)
  $3995.ProductChannelExclusivityEnum_ProductChannelExclusivity get productChannelExclusivity => $_getN(4);
  @$pb.TagNumber(31)
  set productChannelExclusivity($3995.ProductChannelExclusivityEnum_ProductChannelExclusivity v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasProductChannelExclusivity() => $_has(4);
  @$pb.TagNumber(31)
  void clearProductChannelExclusivity() => clearField(31);

  /// Condition of the product.
  @$pb.TagNumber(32)
  $3996.ProductConditionEnum_ProductCondition get productCondition => $_getN(5);
  @$pb.TagNumber(32)
  set productCondition($3996.ProductConditionEnum_ProductCondition v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasProductCondition() => $_has(5);
  @$pb.TagNumber(32)
  void clearProductCondition() => clearField(32);

  /// Conversion action category.
  @$pb.TagNumber(53)
  $3997.ConversionActionCategoryEnum_ConversionActionCategory get conversionActionCategory => $_getN(6);
  @$pb.TagNumber(53)
  set conversionActionCategory($3997.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasConversionActionCategory() => $_has(6);
  @$pb.TagNumber(53)
  void clearConversionActionCategory() => clearField(53);

  /// Keyword criterion.
  @$pb.TagNumber(61)
  Keyword get keyword => $_getN(7);
  @$pb.TagNumber(61)
  set keyword(Keyword v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasKeyword() => $_has(7);
  @$pb.TagNumber(61)
  void clearKeyword() => clearField(61);
  @$pb.TagNumber(61)
  Keyword ensureKeyword() => $_ensure(7);

  /// Date to which metrics apply.
  /// yyyy-MM-dd format, for example, 2018-04-17.
  @$pb.TagNumber(79)
  $core.String get date => $_getSZ(8);
  @$pb.TagNumber(79)
  set date($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(79)
  $core.bool hasDate() => $_has(8);
  @$pb.TagNumber(79)
  void clearDate() => clearField(79);

  /// Hour of day as a number between 0 and 23, inclusive.
  @$pb.TagNumber(88)
  $core.int get hour => $_getIZ(9);
  @$pb.TagNumber(88)
  set hour($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(88)
  $core.bool hasHour() => $_has(9);
  @$pb.TagNumber(88)
  void clearHour() => clearField(88);

  /// Month as represented by the date of the first day of a month. Formatted as
  /// yyyy-MM-dd.
  @$pb.TagNumber(90)
  $core.String get month => $_getSZ(10);
  @$pb.TagNumber(90)
  set month($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(90)
  $core.bool hasMonth() => $_has(10);
  @$pb.TagNumber(90)
  void clearMonth() => clearField(90);

  /// Bidding category (level 1) of the product.
  @$pb.TagNumber(92)
  $core.String get productBiddingCategoryLevel1 => $_getSZ(11);
  @$pb.TagNumber(92)
  set productBiddingCategoryLevel1($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(92)
  $core.bool hasProductBiddingCategoryLevel1() => $_has(11);
  @$pb.TagNumber(92)
  void clearProductBiddingCategoryLevel1() => clearField(92);

  /// Bidding category (level 2) of the product.
  @$pb.TagNumber(93)
  $core.String get productBiddingCategoryLevel2 => $_getSZ(12);
  @$pb.TagNumber(93)
  set productBiddingCategoryLevel2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(93)
  $core.bool hasProductBiddingCategoryLevel2() => $_has(12);
  @$pb.TagNumber(93)
  void clearProductBiddingCategoryLevel2() => clearField(93);

  /// Bidding category (level 3) of the product.
  @$pb.TagNumber(94)
  $core.String get productBiddingCategoryLevel3 => $_getSZ(13);
  @$pb.TagNumber(94)
  set productBiddingCategoryLevel3($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(94)
  $core.bool hasProductBiddingCategoryLevel3() => $_has(13);
  @$pb.TagNumber(94)
  void clearProductBiddingCategoryLevel3() => clearField(94);

  /// Bidding category (level 4) of the product.
  @$pb.TagNumber(95)
  $core.String get productBiddingCategoryLevel4 => $_getSZ(14);
  @$pb.TagNumber(95)
  set productBiddingCategoryLevel4($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(95)
  $core.bool hasProductBiddingCategoryLevel4() => $_has(14);
  @$pb.TagNumber(95)
  void clearProductBiddingCategoryLevel4() => clearField(95);

  /// Bidding category (level 5) of the product.
  @$pb.TagNumber(96)
  $core.String get productBiddingCategoryLevel5 => $_getSZ(15);
  @$pb.TagNumber(96)
  set productBiddingCategoryLevel5($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(96)
  $core.bool hasProductBiddingCategoryLevel5() => $_has(15);
  @$pb.TagNumber(96)
  void clearProductBiddingCategoryLevel5() => clearField(96);

  /// Brand of the product.
  @$pb.TagNumber(97)
  $core.String get productBrand => $_getSZ(16);
  @$pb.TagNumber(97)
  set productBrand($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(97)
  $core.bool hasProductBrand() => $_has(16);
  @$pb.TagNumber(97)
  void clearProductBrand() => clearField(97);

  /// Resource name of the geo target constant for the country of sale of the
  /// product.
  @$pb.TagNumber(98)
  $core.String get productCountry => $_getSZ(17);
  @$pb.TagNumber(98)
  set productCountry($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(98)
  $core.bool hasProductCountry() => $_has(17);
  @$pb.TagNumber(98)
  void clearProductCountry() => clearField(98);

  /// Custom attribute 0 of the product.
  @$pb.TagNumber(99)
  $core.String get productCustomAttribute0 => $_getSZ(18);
  @$pb.TagNumber(99)
  set productCustomAttribute0($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(99)
  $core.bool hasProductCustomAttribute0() => $_has(18);
  @$pb.TagNumber(99)
  void clearProductCustomAttribute0() => clearField(99);

  /// Custom attribute 1 of the product.
  @$pb.TagNumber(100)
  $core.String get productCustomAttribute1 => $_getSZ(19);
  @$pb.TagNumber(100)
  set productCustomAttribute1($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(100)
  $core.bool hasProductCustomAttribute1() => $_has(19);
  @$pb.TagNumber(100)
  void clearProductCustomAttribute1() => clearField(100);

  /// Custom attribute 2 of the product.
  @$pb.TagNumber(101)
  $core.String get productCustomAttribute2 => $_getSZ(20);
  @$pb.TagNumber(101)
  set productCustomAttribute2($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(101)
  $core.bool hasProductCustomAttribute2() => $_has(20);
  @$pb.TagNumber(101)
  void clearProductCustomAttribute2() => clearField(101);

  /// Custom attribute 3 of the product.
  @$pb.TagNumber(102)
  $core.String get productCustomAttribute3 => $_getSZ(21);
  @$pb.TagNumber(102)
  set productCustomAttribute3($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(102)
  $core.bool hasProductCustomAttribute3() => $_has(21);
  @$pb.TagNumber(102)
  void clearProductCustomAttribute3() => clearField(102);

  /// Custom attribute 4 of the product.
  @$pb.TagNumber(103)
  $core.String get productCustomAttribute4 => $_getSZ(22);
  @$pb.TagNumber(103)
  set productCustomAttribute4($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(103)
  $core.bool hasProductCustomAttribute4() => $_has(22);
  @$pb.TagNumber(103)
  void clearProductCustomAttribute4() => clearField(103);

  /// Item ID of the product.
  @$pb.TagNumber(104)
  $core.String get productItemId => $_getSZ(23);
  @$pb.TagNumber(104)
  set productItemId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(104)
  $core.bool hasProductItemId() => $_has(23);
  @$pb.TagNumber(104)
  void clearProductItemId() => clearField(104);

  /// Resource name of the language constant for the language of the product.
  @$pb.TagNumber(105)
  $core.String get productLanguage => $_getSZ(24);
  @$pb.TagNumber(105)
  set productLanguage($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(105)
  $core.bool hasProductLanguage() => $_has(24);
  @$pb.TagNumber(105)
  void clearProductLanguage() => clearField(105);

  /// Store ID of the product.
  @$pb.TagNumber(106)
  $core.String get productStoreId => $_getSZ(25);
  @$pb.TagNumber(106)
  set productStoreId($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(106)
  $core.bool hasProductStoreId() => $_has(25);
  @$pb.TagNumber(106)
  void clearProductStoreId() => clearField(106);

  /// Title of the product.
  @$pb.TagNumber(107)
  $core.String get productTitle => $_getSZ(26);
  @$pb.TagNumber(107)
  set productTitle($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(107)
  $core.bool hasProductTitle() => $_has(26);
  @$pb.TagNumber(107)
  void clearProductTitle() => clearField(107);

  /// Type (level 1) of the product.
  @$pb.TagNumber(108)
  $core.String get productTypeL1 => $_getSZ(27);
  @$pb.TagNumber(108)
  set productTypeL1($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(108)
  $core.bool hasProductTypeL1() => $_has(27);
  @$pb.TagNumber(108)
  void clearProductTypeL1() => clearField(108);

  /// Type (level 2) of the product.
  @$pb.TagNumber(109)
  $core.String get productTypeL2 => $_getSZ(28);
  @$pb.TagNumber(109)
  set productTypeL2($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(109)
  $core.bool hasProductTypeL2() => $_has(28);
  @$pb.TagNumber(109)
  void clearProductTypeL2() => clearField(109);

  /// Type (level 3) of the product.
  @$pb.TagNumber(110)
  $core.String get productTypeL3 => $_getSZ(29);
  @$pb.TagNumber(110)
  set productTypeL3($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(110)
  $core.bool hasProductTypeL3() => $_has(29);
  @$pb.TagNumber(110)
  void clearProductTypeL3() => clearField(110);

  /// Type (level 4) of the product.
  @$pb.TagNumber(111)
  $core.String get productTypeL4 => $_getSZ(30);
  @$pb.TagNumber(111)
  set productTypeL4($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(111)
  $core.bool hasProductTypeL4() => $_has(30);
  @$pb.TagNumber(111)
  void clearProductTypeL4() => clearField(111);

  /// Type (level 5) of the product.
  @$pb.TagNumber(112)
  $core.String get productTypeL5 => $_getSZ(31);
  @$pb.TagNumber(112)
  set productTypeL5($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(112)
  $core.bool hasProductTypeL5() => $_has(31);
  @$pb.TagNumber(112)
  void clearProductTypeL5() => clearField(112);

  /// Conversion action name.
  @$pb.TagNumber(114)
  $core.String get conversionActionName => $_getSZ(32);
  @$pb.TagNumber(114)
  set conversionActionName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(114)
  $core.bool hasConversionActionName() => $_has(32);
  @$pb.TagNumber(114)
  void clearConversionActionName() => clearField(114);

  /// Resource name of the geo target constant that represents a city.
  @$pb.TagNumber(118)
  $core.String get geoTargetCity => $_getSZ(33);
  @$pb.TagNumber(118)
  set geoTargetCity($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(118)
  $core.bool hasGeoTargetCity() => $_has(33);
  @$pb.TagNumber(118)
  void clearGeoTargetCity() => clearField(118);

  /// Resource name of the geo target constant that represents a country.
  @$pb.TagNumber(119)
  $core.String get geoTargetCountry => $_getSZ(34);
  @$pb.TagNumber(119)
  set geoTargetCountry($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(119)
  $core.bool hasGeoTargetCountry() => $_has(34);
  @$pb.TagNumber(119)
  void clearGeoTargetCountry() => clearField(119);

  /// Resource name of the geo target constant that represents a metro.
  @$pb.TagNumber(122)
  $core.String get geoTargetMetro => $_getSZ(35);
  @$pb.TagNumber(122)
  set geoTargetMetro($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(122)
  $core.bool hasGeoTargetMetro() => $_has(35);
  @$pb.TagNumber(122)
  void clearGeoTargetMetro() => clearField(122);

  /// Resource name of the geo target constant that represents a region.
  @$pb.TagNumber(126)
  $core.String get geoTargetRegion => $_getSZ(36);
  @$pb.TagNumber(126)
  set geoTargetRegion($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(126)
  $core.bool hasGeoTargetRegion() => $_has(36);
  @$pb.TagNumber(126)
  void clearGeoTargetRegion() => clearField(126);

  /// Quarter as represented by the date of the first day of a quarter.
  /// Uses the calendar year for quarters, for example, the second quarter of
  /// 2018 starts on 2018-04-01. Formatted as yyyy-MM-dd.
  @$pb.TagNumber(128)
  $core.String get quarter => $_getSZ(37);
  @$pb.TagNumber(128)
  set quarter($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(128)
  $core.bool hasQuarter() => $_has(37);
  @$pb.TagNumber(128)
  void clearQuarter() => clearField(128);

  /// Week as defined as Monday through Sunday, and represented by the date of
  /// Monday. Formatted as yyyy-MM-dd.
  @$pb.TagNumber(130)
  $core.String get week => $_getSZ(38);
  @$pb.TagNumber(130)
  set week($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(130)
  $core.bool hasWeek() => $_has(38);
  @$pb.TagNumber(130)
  void clearWeek() => clearField(130);

  /// Year, formatted as yyyy.
  @$pb.TagNumber(131)
  $core.int get year => $_getIZ(39);
  @$pb.TagNumber(131)
  set year($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(131)
  $core.bool hasYear() => $_has(39);
  @$pb.TagNumber(131)
  void clearYear() => clearField(131);

  /// Only used with CustomerAsset, CampaignAsset and AdGroupAsset metrics.
  /// Indicates whether the interaction metrics occurred on the asset itself
  /// or a different asset or ad unit.
  /// Interactions (for example, clicks) are counted across all the parts of the
  /// served ad (for example, Ad itself and other components like Sitelinks) when
  /// they are served together. When interaction_on_this_asset is true, it means
  /// the interactions are on this specific asset and when
  /// interaction_on_this_asset is false, it means the interactions is not on
  /// this specific asset but on other parts of the served ad this asset is
  /// served with.
  @$pb.TagNumber(139)
  AssetInteractionTarget get assetInteractionTarget => $_getN(40);
  @$pb.TagNumber(139)
  set assetInteractionTarget(AssetInteractionTarget v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasAssetInteractionTarget() => $_has(40);
  @$pb.TagNumber(139)
  void clearAssetInteractionTarget() => clearField(139);
  @$pb.TagNumber(139)
  AssetInteractionTarget ensureAssetInteractionTarget() => $_ensure(40);

  /// Resource name of the conversion action.
  @$pb.TagNumber(146)
  $core.String get conversionAction => $_getSZ(41);
  @$pb.TagNumber(146)
  set conversionAction($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(146)
  $core.bool hasConversionAction() => $_has(41);
  @$pb.TagNumber(146)
  void clearConversionAction() => clearField(146);

  /// Bidding category (level 1) of the product sold.
  @$pb.TagNumber(166)
  $core.String get productSoldBiddingCategoryLevel1 => $_getSZ(42);
  @$pb.TagNumber(166)
  set productSoldBiddingCategoryLevel1($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(166)
  $core.bool hasProductSoldBiddingCategoryLevel1() => $_has(42);
  @$pb.TagNumber(166)
  void clearProductSoldBiddingCategoryLevel1() => clearField(166);

  /// Bidding category (level 2) of the product sold.
  @$pb.TagNumber(167)
  $core.String get productSoldBiddingCategoryLevel2 => $_getSZ(43);
  @$pb.TagNumber(167)
  set productSoldBiddingCategoryLevel2($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(167)
  $core.bool hasProductSoldBiddingCategoryLevel2() => $_has(43);
  @$pb.TagNumber(167)
  void clearProductSoldBiddingCategoryLevel2() => clearField(167);

  /// Bidding category (level 3) of the product sold.
  @$pb.TagNumber(168)
  $core.String get productSoldBiddingCategoryLevel3 => $_getSZ(44);
  @$pb.TagNumber(168)
  set productSoldBiddingCategoryLevel3($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(168)
  $core.bool hasProductSoldBiddingCategoryLevel3() => $_has(44);
  @$pb.TagNumber(168)
  void clearProductSoldBiddingCategoryLevel3() => clearField(168);

  /// Bidding category (level 4) of the product sold.
  @$pb.TagNumber(169)
  $core.String get productSoldBiddingCategoryLevel4 => $_getSZ(45);
  @$pb.TagNumber(169)
  set productSoldBiddingCategoryLevel4($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(169)
  $core.bool hasProductSoldBiddingCategoryLevel4() => $_has(45);
  @$pb.TagNumber(169)
  void clearProductSoldBiddingCategoryLevel4() => clearField(169);

  /// Bidding category (level 5) of the product sold.
  @$pb.TagNumber(170)
  $core.String get productSoldBiddingCategoryLevel5 => $_getSZ(46);
  @$pb.TagNumber(170)
  set productSoldBiddingCategoryLevel5($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(170)
  $core.bool hasProductSoldBiddingCategoryLevel5() => $_has(46);
  @$pb.TagNumber(170)
  void clearProductSoldBiddingCategoryLevel5() => clearField(170);

  /// Brand of the product sold.
  @$pb.TagNumber(171)
  $core.String get productSoldBrand => $_getSZ(47);
  @$pb.TagNumber(171)
  set productSoldBrand($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(171)
  $core.bool hasProductSoldBrand() => $_has(47);
  @$pb.TagNumber(171)
  void clearProductSoldBrand() => clearField(171);

  /// Condition of the product sold.
  @$pb.TagNumber(172)
  $3996.ProductConditionEnum_ProductCondition get productSoldCondition => $_getN(48);
  @$pb.TagNumber(172)
  set productSoldCondition($3996.ProductConditionEnum_ProductCondition v) { setField(172, v); }
  @$pb.TagNumber(172)
  $core.bool hasProductSoldCondition() => $_has(48);
  @$pb.TagNumber(172)
  void clearProductSoldCondition() => clearField(172);

  /// Custom attribute 0 of the product sold.
  @$pb.TagNumber(173)
  $core.String get productSoldCustomAttribute0 => $_getSZ(49);
  @$pb.TagNumber(173)
  set productSoldCustomAttribute0($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(173)
  $core.bool hasProductSoldCustomAttribute0() => $_has(49);
  @$pb.TagNumber(173)
  void clearProductSoldCustomAttribute0() => clearField(173);

  /// Custom attribute 1 of the product sold.
  @$pb.TagNumber(174)
  $core.String get productSoldCustomAttribute1 => $_getSZ(50);
  @$pb.TagNumber(174)
  set productSoldCustomAttribute1($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(174)
  $core.bool hasProductSoldCustomAttribute1() => $_has(50);
  @$pb.TagNumber(174)
  void clearProductSoldCustomAttribute1() => clearField(174);

  /// Custom attribute 2 of the product sold.
  @$pb.TagNumber(175)
  $core.String get productSoldCustomAttribute2 => $_getSZ(51);
  @$pb.TagNumber(175)
  set productSoldCustomAttribute2($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(175)
  $core.bool hasProductSoldCustomAttribute2() => $_has(51);
  @$pb.TagNumber(175)
  void clearProductSoldCustomAttribute2() => clearField(175);

  /// Custom attribute 3 of the product sold.
  @$pb.TagNumber(176)
  $core.String get productSoldCustomAttribute3 => $_getSZ(52);
  @$pb.TagNumber(176)
  set productSoldCustomAttribute3($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(176)
  $core.bool hasProductSoldCustomAttribute3() => $_has(52);
  @$pb.TagNumber(176)
  void clearProductSoldCustomAttribute3() => clearField(176);

  /// Custom attribute 4 of the product sold.
  @$pb.TagNumber(177)
  $core.String get productSoldCustomAttribute4 => $_getSZ(53);
  @$pb.TagNumber(177)
  set productSoldCustomAttribute4($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(177)
  $core.bool hasProductSoldCustomAttribute4() => $_has(53);
  @$pb.TagNumber(177)
  void clearProductSoldCustomAttribute4() => clearField(177);

  /// Item ID of the product sold.
  @$pb.TagNumber(178)
  $core.String get productSoldItemId => $_getSZ(54);
  @$pb.TagNumber(178)
  set productSoldItemId($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(178)
  $core.bool hasProductSoldItemId() => $_has(54);
  @$pb.TagNumber(178)
  void clearProductSoldItemId() => clearField(178);

  /// Title of the product sold.
  @$pb.TagNumber(179)
  $core.String get productSoldTitle => $_getSZ(55);
  @$pb.TagNumber(179)
  set productSoldTitle($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(179)
  $core.bool hasProductSoldTitle() => $_has(55);
  @$pb.TagNumber(179)
  void clearProductSoldTitle() => clearField(179);

  /// Type (level 1) of the product sold.
  @$pb.TagNumber(180)
  $core.String get productSoldTypeL1 => $_getSZ(56);
  @$pb.TagNumber(180)
  set productSoldTypeL1($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(180)
  $core.bool hasProductSoldTypeL1() => $_has(56);
  @$pb.TagNumber(180)
  void clearProductSoldTypeL1() => clearField(180);

  /// Type (level 2) of the product sold.
  @$pb.TagNumber(181)
  $core.String get productSoldTypeL2 => $_getSZ(57);
  @$pb.TagNumber(181)
  set productSoldTypeL2($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(181)
  $core.bool hasProductSoldTypeL2() => $_has(57);
  @$pb.TagNumber(181)
  void clearProductSoldTypeL2() => clearField(181);

  /// Type (level 3) of the product sold.
  @$pb.TagNumber(182)
  $core.String get productSoldTypeL3 => $_getSZ(58);
  @$pb.TagNumber(182)
  set productSoldTypeL3($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(182)
  $core.bool hasProductSoldTypeL3() => $_has(58);
  @$pb.TagNumber(182)
  void clearProductSoldTypeL3() => clearField(182);

  /// Type (level 4) of the product sold.
  @$pb.TagNumber(183)
  $core.String get productSoldTypeL4 => $_getSZ(59);
  @$pb.TagNumber(183)
  set productSoldTypeL4($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(183)
  $core.bool hasProductSoldTypeL4() => $_has(59);
  @$pb.TagNumber(183)
  void clearProductSoldTypeL4() => clearField(183);

  /// Type (level 5) of the product sold.
  @$pb.TagNumber(184)
  $core.String get productSoldTypeL5 => $_getSZ(60);
  @$pb.TagNumber(184)
  set productSoldTypeL5($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(184)
  $core.bool hasProductSoldTypeL5() => $_has(60);
  @$pb.TagNumber(184)
  void clearProductSoldTypeL5() => clearField(184);

  /// The conversion custom dimensions.
  @$pb.TagNumber(188)
  $core.List<$3990.Value> get conversionCustomDimensions => $_getList(61);

  /// The raw event conversion dimensions.
  @$pb.TagNumber(189)
  $core.List<$3990.Value> get rawEventConversionDimensions => $_getList(62);
}

/// A Keyword criterion segment.
class Keyword extends $pb.GeneratedMessage {
  factory Keyword({
    $3982.KeywordInfo? info,
    $core.String? adGroupCriterion,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    return $result;
  }
  Keyword._() : super();
  factory Keyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOM<$3982.KeywordInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: $3982.KeywordInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'adGroupCriterion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Keyword clone() => Keyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Keyword copyWith(void Function(Keyword) updates) => super.copyWith((message) => updates(message as Keyword)) as Keyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword? _defaultInstance;

  /// Keyword info.
  @$pb.TagNumber(2)
  $3982.KeywordInfo get info => $_getN(0);
  @$pb.TagNumber(2)
  set info($3982.KeywordInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  $3982.KeywordInfo ensureInfo() => $_ensure(0);

  /// The AdGroupCriterion resource name.
  @$pb.TagNumber(3)
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(3)
  set adGroupCriterion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(3)
  void clearAdGroupCriterion() => clearField(3);
}

/// An AssetInteractionTarget segment.
class AssetInteractionTarget extends $pb.GeneratedMessage {
  factory AssetInteractionTarget({
    $core.String? asset,
    $core.bool? interactionOnThisAsset,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (interactionOnThisAsset != null) {
      $result.interactionOnThisAsset = interactionOnThisAsset;
    }
    return $result;
  }
  AssetInteractionTarget._() : super();
  factory AssetInteractionTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetInteractionTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetInteractionTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..aOB(2, _omitFieldNames ? '' : 'interactionOnThisAsset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetInteractionTarget clone() => AssetInteractionTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetInteractionTarget copyWith(void Function(AssetInteractionTarget) updates) => super.copyWith((message) => updates(message as AssetInteractionTarget)) as AssetInteractionTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetInteractionTarget create() => AssetInteractionTarget._();
  AssetInteractionTarget createEmptyInstance() => create();
  static $pb.PbList<AssetInteractionTarget> createRepeated() => $pb.PbList<AssetInteractionTarget>();
  @$core.pragma('dart2js:noInline')
  static AssetInteractionTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetInteractionTarget>(create);
  static AssetInteractionTarget? _defaultInstance;

  /// The asset resource name.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// Only used with CustomerAsset, CampaignAsset and AdGroupAsset metrics.
  /// Indicates whether the interaction metrics occurred on the asset itself or a
  /// different asset or ad unit.
  @$pb.TagNumber(2)
  $core.bool get interactionOnThisAsset => $_getBF(1);
  @$pb.TagNumber(2)
  set interactionOnThisAsset($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInteractionOnThisAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearInteractionOnThisAsset() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
