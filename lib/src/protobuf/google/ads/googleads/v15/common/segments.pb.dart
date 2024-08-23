//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/segments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/ad_destination_type.pbenum.dart' as $1921;
import '../enums/ad_network_type.pbenum.dart' as $1909;
import '../enums/budget_campaign_association_status.pbenum.dart' as $1930;
import '../enums/click_type.pbenum.dart' as $1913;
import '../enums/conversion_action_category.pbenum.dart' as $1916;
import '../enums/conversion_attribution_event_type.pbenum.dart' as $1908;
import '../enums/conversion_lag_bucket.pbenum.dart' as $1914;
import '../enums/conversion_or_adjustment_lag_bucket.pbenum.dart' as $1915;
import '../enums/conversion_value_rule_primary_dimension.pbenum.dart' as $1922;
import '../enums/converting_user_prior_engagement_type_and_ltv_bucket.pbenum.dart' as $1929;
import '../enums/day_of_week.pbenum.dart' as $1854;
import '../enums/device.pbenum.dart' as $1845;
import '../enums/external_conversion_source.pbenum.dart' as $1917;
import '../enums/hotel_date_selection_type.pbenum.dart' as $1853;
import '../enums/hotel_price_bucket.pbenum.dart' as $1920;
import '../enums/hotel_rate_type.pbenum.dart' as $1919;
import '../enums/month_of_year.pbenum.dart' as $1888;
import '../enums/placeholder_type.pbenum.dart' as $1910;
import '../enums/product_channel.pbenum.dart' as $1848;
import '../enums/product_channel_exclusivity.pbenum.dart' as $1849;
import '../enums/product_condition.pbenum.dart' as $1850;
import '../enums/recommendation_type.pbenum.dart' as $1923;
import '../enums/search_engine_results_page_type.pbenum.dart' as $1918;
import '../enums/search_term_match_type.pbenum.dart' as $1911;
import '../enums/sk_ad_network_ad_event_type.pbenum.dart' as $1925;
import '../enums/sk_ad_network_attribution_credit.pbenum.dart' as $1926;
import '../enums/sk_ad_network_coarse_conversion_value.pbenum.dart' as $1927;
import '../enums/sk_ad_network_source_type.pbenum.dart' as $1928;
import '../enums/sk_ad_network_user_type.pbenum.dart' as $1924;
import '../enums/slot.pbenum.dart' as $1912;
import 'criteria.pb.dart' as $1868;

/// Segment only fields.
class Segments extends $pb.GeneratedMessage {
  factory Segments({
    $1845.DeviceEnum_Device? device,
    $1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType? conversionAttributionEventType,
    $1909.AdNetworkTypeEnum_AdNetworkType? adNetworkType,
    $1854.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $1854.DayOfWeekEnum_DayOfWeek? hotelCheckInDayOfWeek,
    $1853.HotelDateSelectionTypeEnum_HotelDateSelectionType? hotelDateSelectionType,
    $1888.MonthOfYearEnum_MonthOfYear? monthOfYear,
    $1910.PlaceholderTypeEnum_PlaceholderType? placeholderType,
    $1911.SearchTermMatchTypeEnum_SearchTermMatchType? searchTermMatchType,
    $1912.SlotEnum_Slot? slot,
    $1913.ClickTypeEnum_ClickType? clickType,
    $1848.ProductChannelEnum_ProductChannel? productChannel,
    $1849.ProductChannelExclusivityEnum_ProductChannelExclusivity? productChannelExclusivity,
    $1850.ProductConditionEnum_ProductCondition? productCondition,
    $1914.ConversionLagBucketEnum_ConversionLagBucket? conversionLagBucket,
    $1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket? conversionOrAdjustmentLagBucket,
    $1916.ConversionActionCategoryEnum_ConversionActionCategory? conversionActionCategory,
    $1917.ExternalConversionSourceEnum_ExternalConversionSource? externalConversionSource,
    Keyword? keyword,
    $1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType? searchEngineResultsPageType,
    $1919.HotelRateTypeEnum_HotelRateType? hotelRateType,
    $1920.HotelPriceBucketEnum_HotelPriceBucket? hotelPriceBucket,
    $core.String? date,
    $fixnum.Int64? hotelCenterId,
    $core.String? hotelCheckInDate,
    $core.String? hotelCity,
    $core.int? hotelClass,
    $core.String? hotelCountry,
    $core.int? hotelLengthOfStay,
    $core.String? hotelRateRuleId,
    $core.String? hotelState,
    $core.int? hour,
    $core.bool? interactionOnThisExtension,
    $core.String? month,
    $core.String? partnerHotelId,
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
    $core.String? conversionAction,
    $core.String? conversionActionName,
    $core.bool? conversionAdjustment,
    $core.String? geoTargetAirport,
    $core.String? geoTargetCanton,
    $core.String? geoTargetCity,
    $core.String? geoTargetCountry,
    $core.String? geoTargetCounty,
    $core.String? geoTargetDistrict,
    $core.String? geoTargetMetro,
    $core.String? geoTargetMostSpecificLocation,
    $core.String? geoTargetPostalCode,
    $core.String? geoTargetProvince,
    $core.String? geoTargetRegion,
    $core.String? geoTargetState,
    $core.String? quarter,
    $core.String? webpage,
    $core.String? week,
    $core.int? year,
    $fixnum.Int64? productAggregatorId,
    $fixnum.Int64? productMerchantId,
    BudgetCampaignAssociationStatus? budgetCampaignAssociationStatus,
    $fixnum.Int64? hotelBookingWindowDays,
    $1921.AdDestinationTypeEnum_AdDestinationType? adDestinationType,
    $fixnum.Int64? skAdNetworkConversionValue,
    $1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension? conversionValueRulePrimaryDimension,
    AssetInteractionTarget? assetInteractionTarget,
    $1923.RecommendationTypeEnum_RecommendationType? recommendationType,
    $1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType? skAdNetworkUserType,
    $1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType? skAdNetworkAdEventType,
    SkAdNetworkSourceApp? skAdNetworkSourceApp,
    $1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit? skAdNetworkAttributionCredit,
    $core.String? auctionInsightDomain,
    $core.String? productFeedLabel,
    $fixnum.Int64? activityAccountId,
    $fixnum.Int64? activityRating,
    $core.String? externalActivityId,
    $1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue? skAdNetworkCoarseConversionValue,
    $core.String? skAdNetworkSourceDomain,
    $1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType? skAdNetworkSourceType,
    $fixnum.Int64? skAdNetworkPostbackSequenceIndex,
    $core.String? searchSubcategory,
    $core.String? searchTerm,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? assetGroup,
    $1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket? newVersusReturningCustomers,
    $core.String? productCategoryLevel1,
    $core.String? productCategoryLevel2,
    $core.String? productCategoryLevel3,
    $core.String? productCategoryLevel4,
    $core.String? productCategoryLevel5,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (conversionAttributionEventType != null) {
      $result.conversionAttributionEventType = conversionAttributionEventType;
    }
    if (adNetworkType != null) {
      $result.adNetworkType = adNetworkType;
    }
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (hotelCheckInDayOfWeek != null) {
      $result.hotelCheckInDayOfWeek = hotelCheckInDayOfWeek;
    }
    if (hotelDateSelectionType != null) {
      $result.hotelDateSelectionType = hotelDateSelectionType;
    }
    if (monthOfYear != null) {
      $result.monthOfYear = monthOfYear;
    }
    if (placeholderType != null) {
      $result.placeholderType = placeholderType;
    }
    if (searchTermMatchType != null) {
      $result.searchTermMatchType = searchTermMatchType;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    if (clickType != null) {
      $result.clickType = clickType;
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
    if (conversionLagBucket != null) {
      $result.conversionLagBucket = conversionLagBucket;
    }
    if (conversionOrAdjustmentLagBucket != null) {
      $result.conversionOrAdjustmentLagBucket = conversionOrAdjustmentLagBucket;
    }
    if (conversionActionCategory != null) {
      $result.conversionActionCategory = conversionActionCategory;
    }
    if (externalConversionSource != null) {
      $result.externalConversionSource = externalConversionSource;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (searchEngineResultsPageType != null) {
      $result.searchEngineResultsPageType = searchEngineResultsPageType;
    }
    if (hotelRateType != null) {
      $result.hotelRateType = hotelRateType;
    }
    if (hotelPriceBucket != null) {
      $result.hotelPriceBucket = hotelPriceBucket;
    }
    if (date != null) {
      $result.date = date;
    }
    if (hotelCenterId != null) {
      $result.hotelCenterId = hotelCenterId;
    }
    if (hotelCheckInDate != null) {
      $result.hotelCheckInDate = hotelCheckInDate;
    }
    if (hotelCity != null) {
      $result.hotelCity = hotelCity;
    }
    if (hotelClass != null) {
      $result.hotelClass = hotelClass;
    }
    if (hotelCountry != null) {
      $result.hotelCountry = hotelCountry;
    }
    if (hotelLengthOfStay != null) {
      $result.hotelLengthOfStay = hotelLengthOfStay;
    }
    if (hotelRateRuleId != null) {
      $result.hotelRateRuleId = hotelRateRuleId;
    }
    if (hotelState != null) {
      $result.hotelState = hotelState;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (interactionOnThisExtension != null) {
      $result.interactionOnThisExtension = interactionOnThisExtension;
    }
    if (month != null) {
      $result.month = month;
    }
    if (partnerHotelId != null) {
      $result.partnerHotelId = partnerHotelId;
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
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (conversionActionName != null) {
      $result.conversionActionName = conversionActionName;
    }
    if (conversionAdjustment != null) {
      $result.conversionAdjustment = conversionAdjustment;
    }
    if (geoTargetAirport != null) {
      $result.geoTargetAirport = geoTargetAirport;
    }
    if (geoTargetCanton != null) {
      $result.geoTargetCanton = geoTargetCanton;
    }
    if (geoTargetCity != null) {
      $result.geoTargetCity = geoTargetCity;
    }
    if (geoTargetCountry != null) {
      $result.geoTargetCountry = geoTargetCountry;
    }
    if (geoTargetCounty != null) {
      $result.geoTargetCounty = geoTargetCounty;
    }
    if (geoTargetDistrict != null) {
      $result.geoTargetDistrict = geoTargetDistrict;
    }
    if (geoTargetMetro != null) {
      $result.geoTargetMetro = geoTargetMetro;
    }
    if (geoTargetMostSpecificLocation != null) {
      $result.geoTargetMostSpecificLocation = geoTargetMostSpecificLocation;
    }
    if (geoTargetPostalCode != null) {
      $result.geoTargetPostalCode = geoTargetPostalCode;
    }
    if (geoTargetProvince != null) {
      $result.geoTargetProvince = geoTargetProvince;
    }
    if (geoTargetRegion != null) {
      $result.geoTargetRegion = geoTargetRegion;
    }
    if (geoTargetState != null) {
      $result.geoTargetState = geoTargetState;
    }
    if (quarter != null) {
      $result.quarter = quarter;
    }
    if (webpage != null) {
      $result.webpage = webpage;
    }
    if (week != null) {
      $result.week = week;
    }
    if (year != null) {
      $result.year = year;
    }
    if (productAggregatorId != null) {
      $result.productAggregatorId = productAggregatorId;
    }
    if (productMerchantId != null) {
      $result.productMerchantId = productMerchantId;
    }
    if (budgetCampaignAssociationStatus != null) {
      $result.budgetCampaignAssociationStatus = budgetCampaignAssociationStatus;
    }
    if (hotelBookingWindowDays != null) {
      $result.hotelBookingWindowDays = hotelBookingWindowDays;
    }
    if (adDestinationType != null) {
      $result.adDestinationType = adDestinationType;
    }
    if (skAdNetworkConversionValue != null) {
      $result.skAdNetworkConversionValue = skAdNetworkConversionValue;
    }
    if (conversionValueRulePrimaryDimension != null) {
      $result.conversionValueRulePrimaryDimension = conversionValueRulePrimaryDimension;
    }
    if (assetInteractionTarget != null) {
      $result.assetInteractionTarget = assetInteractionTarget;
    }
    if (recommendationType != null) {
      $result.recommendationType = recommendationType;
    }
    if (skAdNetworkUserType != null) {
      $result.skAdNetworkUserType = skAdNetworkUserType;
    }
    if (skAdNetworkAdEventType != null) {
      $result.skAdNetworkAdEventType = skAdNetworkAdEventType;
    }
    if (skAdNetworkSourceApp != null) {
      $result.skAdNetworkSourceApp = skAdNetworkSourceApp;
    }
    if (skAdNetworkAttributionCredit != null) {
      $result.skAdNetworkAttributionCredit = skAdNetworkAttributionCredit;
    }
    if (auctionInsightDomain != null) {
      $result.auctionInsightDomain = auctionInsightDomain;
    }
    if (productFeedLabel != null) {
      $result.productFeedLabel = productFeedLabel;
    }
    if (activityAccountId != null) {
      $result.activityAccountId = activityAccountId;
    }
    if (activityRating != null) {
      $result.activityRating = activityRating;
    }
    if (externalActivityId != null) {
      $result.externalActivityId = externalActivityId;
    }
    if (skAdNetworkCoarseConversionValue != null) {
      $result.skAdNetworkCoarseConversionValue = skAdNetworkCoarseConversionValue;
    }
    if (skAdNetworkSourceDomain != null) {
      $result.skAdNetworkSourceDomain = skAdNetworkSourceDomain;
    }
    if (skAdNetworkSourceType != null) {
      $result.skAdNetworkSourceType = skAdNetworkSourceType;
    }
    if (skAdNetworkPostbackSequenceIndex != null) {
      $result.skAdNetworkPostbackSequenceIndex = skAdNetworkPostbackSequenceIndex;
    }
    if (searchSubcategory != null) {
      $result.searchSubcategory = searchSubcategory;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (newVersusReturningCustomers != null) {
      $result.newVersusReturningCustomers = newVersusReturningCustomers;
    }
    if (productCategoryLevel1 != null) {
      $result.productCategoryLevel1 = productCategoryLevel1;
    }
    if (productCategoryLevel2 != null) {
      $result.productCategoryLevel2 = productCategoryLevel2;
    }
    if (productCategoryLevel3 != null) {
      $result.productCategoryLevel3 = productCategoryLevel3;
    }
    if (productCategoryLevel4 != null) {
      $result.productCategoryLevel4 = productCategoryLevel4;
    }
    if (productCategoryLevel5 != null) {
      $result.productCategoryLevel5 = productCategoryLevel5;
    }
    return $result;
  }
  Segments._() : super();
  factory Segments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Segments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Segments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1845.DeviceEnum_Device>(1, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $1845.DeviceEnum_Device.UNSPECIFIED, valueOf: $1845.DeviceEnum_Device.valueOf, enumValues: $1845.DeviceEnum_Device.values)
    ..e<$1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType>(2, _omitFieldNames ? '' : 'conversionAttributionEventType', $pb.PbFieldType.OE, defaultOrMaker: $1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType.UNSPECIFIED, valueOf: $1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType.valueOf, enumValues: $1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType.values)
    ..e<$1909.AdNetworkTypeEnum_AdNetworkType>(3, _omitFieldNames ? '' : 'adNetworkType', $pb.PbFieldType.OE, defaultOrMaker: $1909.AdNetworkTypeEnum_AdNetworkType.UNSPECIFIED, valueOf: $1909.AdNetworkTypeEnum_AdNetworkType.valueOf, enumValues: $1909.AdNetworkTypeEnum_AdNetworkType.values)
    ..e<$1854.DayOfWeekEnum_DayOfWeek>(5, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $1854.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $1854.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $1854.DayOfWeekEnum_DayOfWeek.values)
    ..e<$1854.DayOfWeekEnum_DayOfWeek>(9, _omitFieldNames ? '' : 'hotelCheckInDayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $1854.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $1854.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $1854.DayOfWeekEnum_DayOfWeek.values)
    ..e<$1853.HotelDateSelectionTypeEnum_HotelDateSelectionType>(13, _omitFieldNames ? '' : 'hotelDateSelectionType', $pb.PbFieldType.OE, defaultOrMaker: $1853.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED, valueOf: $1853.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf, enumValues: $1853.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..e<$1888.MonthOfYearEnum_MonthOfYear>(18, _omitFieldNames ? '' : 'monthOfYear', $pb.PbFieldType.OE, defaultOrMaker: $1888.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $1888.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $1888.MonthOfYearEnum_MonthOfYear.values)
    ..e<$1910.PlaceholderTypeEnum_PlaceholderType>(20, _omitFieldNames ? '' : 'placeholderType', $pb.PbFieldType.OE, defaultOrMaker: $1910.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, valueOf: $1910.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $1910.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$1911.SearchTermMatchTypeEnum_SearchTermMatchType>(22, _omitFieldNames ? '' : 'searchTermMatchType', $pb.PbFieldType.OE, defaultOrMaker: $1911.SearchTermMatchTypeEnum_SearchTermMatchType.UNSPECIFIED, valueOf: $1911.SearchTermMatchTypeEnum_SearchTermMatchType.valueOf, enumValues: $1911.SearchTermMatchTypeEnum_SearchTermMatchType.values)
    ..e<$1912.SlotEnum_Slot>(23, _omitFieldNames ? '' : 'slot', $pb.PbFieldType.OE, defaultOrMaker: $1912.SlotEnum_Slot.UNSPECIFIED, valueOf: $1912.SlotEnum_Slot.valueOf, enumValues: $1912.SlotEnum_Slot.values)
    ..e<$1913.ClickTypeEnum_ClickType>(26, _omitFieldNames ? '' : 'clickType', $pb.PbFieldType.OE, defaultOrMaker: $1913.ClickTypeEnum_ClickType.UNSPECIFIED, valueOf: $1913.ClickTypeEnum_ClickType.valueOf, enumValues: $1913.ClickTypeEnum_ClickType.values)
    ..e<$1848.ProductChannelEnum_ProductChannel>(30, _omitFieldNames ? '' : 'productChannel', $pb.PbFieldType.OE, defaultOrMaker: $1848.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $1848.ProductChannelEnum_ProductChannel.valueOf, enumValues: $1848.ProductChannelEnum_ProductChannel.values)
    ..e<$1849.ProductChannelExclusivityEnum_ProductChannelExclusivity>(31, _omitFieldNames ? '' : 'productChannelExclusivity', $pb.PbFieldType.OE, defaultOrMaker: $1849.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, valueOf: $1849.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, enumValues: $1849.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$1850.ProductConditionEnum_ProductCondition>(32, _omitFieldNames ? '' : 'productCondition', $pb.PbFieldType.OE, defaultOrMaker: $1850.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $1850.ProductConditionEnum_ProductCondition.valueOf, enumValues: $1850.ProductConditionEnum_ProductCondition.values)
    ..e<$1914.ConversionLagBucketEnum_ConversionLagBucket>(50, _omitFieldNames ? '' : 'conversionLagBucket', $pb.PbFieldType.OE, defaultOrMaker: $1914.ConversionLagBucketEnum_ConversionLagBucket.UNSPECIFIED, valueOf: $1914.ConversionLagBucketEnum_ConversionLagBucket.valueOf, enumValues: $1914.ConversionLagBucketEnum_ConversionLagBucket.values)
    ..e<$1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket>(51, _omitFieldNames ? '' : 'conversionOrAdjustmentLagBucket', $pb.PbFieldType.OE, defaultOrMaker: $1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.UNSPECIFIED, valueOf: $1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.valueOf, enumValues: $1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.values)
    ..e<$1916.ConversionActionCategoryEnum_ConversionActionCategory>(53, _omitFieldNames ? '' : 'conversionActionCategory', $pb.PbFieldType.OE, defaultOrMaker: $1916.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $1916.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $1916.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..e<$1917.ExternalConversionSourceEnum_ExternalConversionSource>(55, _omitFieldNames ? '' : 'externalConversionSource', $pb.PbFieldType.OE, defaultOrMaker: $1917.ExternalConversionSourceEnum_ExternalConversionSource.UNSPECIFIED, valueOf: $1917.ExternalConversionSourceEnum_ExternalConversionSource.valueOf, enumValues: $1917.ExternalConversionSourceEnum_ExternalConversionSource.values)
    ..aOM<Keyword>(61, _omitFieldNames ? '' : 'keyword', subBuilder: Keyword.create)
    ..e<$1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>(70, _omitFieldNames ? '' : 'searchEngineResultsPageType', $pb.PbFieldType.OE, defaultOrMaker: $1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.UNSPECIFIED, valueOf: $1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.valueOf, enumValues: $1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.values)
    ..e<$1919.HotelRateTypeEnum_HotelRateType>(74, _omitFieldNames ? '' : 'hotelRateType', $pb.PbFieldType.OE, defaultOrMaker: $1919.HotelRateTypeEnum_HotelRateType.UNSPECIFIED, valueOf: $1919.HotelRateTypeEnum_HotelRateType.valueOf, enumValues: $1919.HotelRateTypeEnum_HotelRateType.values)
    ..e<$1920.HotelPriceBucketEnum_HotelPriceBucket>(78, _omitFieldNames ? '' : 'hotelPriceBucket', $pb.PbFieldType.OE, defaultOrMaker: $1920.HotelPriceBucketEnum_HotelPriceBucket.UNSPECIFIED, valueOf: $1920.HotelPriceBucketEnum_HotelPriceBucket.valueOf, enumValues: $1920.HotelPriceBucketEnum_HotelPriceBucket.values)
    ..aOS(79, _omitFieldNames ? '' : 'date')
    ..aInt64(80, _omitFieldNames ? '' : 'hotelCenterId')
    ..aOS(81, _omitFieldNames ? '' : 'hotelCheckInDate')
    ..aOS(82, _omitFieldNames ? '' : 'hotelCity')
    ..a<$core.int>(83, _omitFieldNames ? '' : 'hotelClass', $pb.PbFieldType.O3)
    ..aOS(84, _omitFieldNames ? '' : 'hotelCountry')
    ..a<$core.int>(85, _omitFieldNames ? '' : 'hotelLengthOfStay', $pb.PbFieldType.O3)
    ..aOS(86, _omitFieldNames ? '' : 'hotelRateRuleId')
    ..aOS(87, _omitFieldNames ? '' : 'hotelState')
    ..a<$core.int>(88, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.O3)
    ..aOB(89, _omitFieldNames ? '' : 'interactionOnThisExtension')
    ..aOS(90, _omitFieldNames ? '' : 'month')
    ..aOS(91, _omitFieldNames ? '' : 'partnerHotelId')
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
    ..aOS(113, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(114, _omitFieldNames ? '' : 'conversionActionName')
    ..aOB(115, _omitFieldNames ? '' : 'conversionAdjustment')
    ..aOS(116, _omitFieldNames ? '' : 'geoTargetAirport')
    ..aOS(117, _omitFieldNames ? '' : 'geoTargetCanton')
    ..aOS(118, _omitFieldNames ? '' : 'geoTargetCity')
    ..aOS(119, _omitFieldNames ? '' : 'geoTargetCountry')
    ..aOS(120, _omitFieldNames ? '' : 'geoTargetCounty')
    ..aOS(121, _omitFieldNames ? '' : 'geoTargetDistrict')
    ..aOS(122, _omitFieldNames ? '' : 'geoTargetMetro')
    ..aOS(123, _omitFieldNames ? '' : 'geoTargetMostSpecificLocation')
    ..aOS(124, _omitFieldNames ? '' : 'geoTargetPostalCode')
    ..aOS(125, _omitFieldNames ? '' : 'geoTargetProvince')
    ..aOS(126, _omitFieldNames ? '' : 'geoTargetRegion')
    ..aOS(127, _omitFieldNames ? '' : 'geoTargetState')
    ..aOS(128, _omitFieldNames ? '' : 'quarter')
    ..aOS(129, _omitFieldNames ? '' : 'webpage')
    ..aOS(130, _omitFieldNames ? '' : 'week')
    ..a<$core.int>(131, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..aInt64(132, _omitFieldNames ? '' : 'productAggregatorId')
    ..aInt64(133, _omitFieldNames ? '' : 'productMerchantId')
    ..aOM<BudgetCampaignAssociationStatus>(134, _omitFieldNames ? '' : 'budgetCampaignAssociationStatus', subBuilder: BudgetCampaignAssociationStatus.create)
    ..aInt64(135, _omitFieldNames ? '' : 'hotelBookingWindowDays')
    ..e<$1921.AdDestinationTypeEnum_AdDestinationType>(136, _omitFieldNames ? '' : 'adDestinationType', $pb.PbFieldType.OE, defaultOrMaker: $1921.AdDestinationTypeEnum_AdDestinationType.UNSPECIFIED, valueOf: $1921.AdDestinationTypeEnum_AdDestinationType.valueOf, enumValues: $1921.AdDestinationTypeEnum_AdDestinationType.values)
    ..aInt64(137, _omitFieldNames ? '' : 'skAdNetworkConversionValue')
    ..e<$1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension>(138, _omitFieldNames ? '' : 'conversionValueRulePrimaryDimension', $pb.PbFieldType.OE, defaultOrMaker: $1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension.UNSPECIFIED, valueOf: $1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension.valueOf, enumValues: $1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension.values)
    ..aOM<AssetInteractionTarget>(139, _omitFieldNames ? '' : 'assetInteractionTarget', subBuilder: AssetInteractionTarget.create)
    ..e<$1923.RecommendationTypeEnum_RecommendationType>(140, _omitFieldNames ? '' : 'recommendationType', $pb.PbFieldType.OE, defaultOrMaker: $1923.RecommendationTypeEnum_RecommendationType.UNSPECIFIED, valueOf: $1923.RecommendationTypeEnum_RecommendationType.valueOf, enumValues: $1923.RecommendationTypeEnum_RecommendationType.values)
    ..e<$1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType>(141, _omitFieldNames ? '' : 'skAdNetworkUserType', $pb.PbFieldType.OE, defaultOrMaker: $1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType.UNSPECIFIED, valueOf: $1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType.valueOf, enumValues: $1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType.values)
    ..e<$1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType>(142, _omitFieldNames ? '' : 'skAdNetworkAdEventType', $pb.PbFieldType.OE, defaultOrMaker: $1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType.UNSPECIFIED, valueOf: $1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType.valueOf, enumValues: $1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType.values)
    ..aOM<SkAdNetworkSourceApp>(143, _omitFieldNames ? '' : 'skAdNetworkSourceApp', subBuilder: SkAdNetworkSourceApp.create)
    ..e<$1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit>(144, _omitFieldNames ? '' : 'skAdNetworkAttributionCredit', $pb.PbFieldType.OE, defaultOrMaker: $1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit.UNSPECIFIED, valueOf: $1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit.valueOf, enumValues: $1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit.values)
    ..aOS(145, _omitFieldNames ? '' : 'auctionInsightDomain')
    ..aOS(147, _omitFieldNames ? '' : 'productFeedLabel')
    ..aInt64(148, _omitFieldNames ? '' : 'activityAccountId')
    ..aInt64(149, _omitFieldNames ? '' : 'activityRating')
    ..aOS(150, _omitFieldNames ? '' : 'externalActivityId')
    ..e<$1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue>(151, _omitFieldNames ? '' : 'skAdNetworkCoarseConversionValue', $pb.PbFieldType.OE, defaultOrMaker: $1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.UNSPECIFIED, valueOf: $1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.valueOf, enumValues: $1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue.values)
    ..aOS(152, _omitFieldNames ? '' : 'skAdNetworkSourceDomain')
    ..e<$1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType>(153, _omitFieldNames ? '' : 'skAdNetworkSourceType', $pb.PbFieldType.OE, defaultOrMaker: $1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType.UNSPECIFIED, valueOf: $1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType.valueOf, enumValues: $1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType.values)
    ..aInt64(154, _omitFieldNames ? '' : 'skAdNetworkPostbackSequenceIndex')
    ..aOS(155, _omitFieldNames ? '' : 'searchSubcategory')
    ..aOS(156, _omitFieldNames ? '' : 'searchTerm')
    ..aOS(157, _omitFieldNames ? '' : 'campaign')
    ..aOS(158, _omitFieldNames ? '' : 'adGroup')
    ..aOS(159, _omitFieldNames ? '' : 'assetGroup')
    ..e<$1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket>(160, _omitFieldNames ? '' : 'newVersusReturningCustomers', $pb.PbFieldType.OE, defaultOrMaker: $1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket.UNSPECIFIED, valueOf: $1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket.valueOf, enumValues: $1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket.values)
    ..aOS(161, _omitFieldNames ? '' : 'productCategoryLevel1')
    ..aOS(162, _omitFieldNames ? '' : 'productCategoryLevel2')
    ..aOS(163, _omitFieldNames ? '' : 'productCategoryLevel3')
    ..aOS(164, _omitFieldNames ? '' : 'productCategoryLevel4')
    ..aOS(165, _omitFieldNames ? '' : 'productCategoryLevel5')
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
  $1845.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($1845.DeviceEnum_Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  /// Conversion attribution event type.
  @$pb.TagNumber(2)
  $1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType get conversionAttributionEventType => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAttributionEventType($1908.ConversionAttributionEventTypeEnum_ConversionAttributionEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionAttributionEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAttributionEventType() => clearField(2);

  /// Ad network type.
  @$pb.TagNumber(3)
  $1909.AdNetworkTypeEnum_AdNetworkType get adNetworkType => $_getN(2);
  @$pb.TagNumber(3)
  set adNetworkType($1909.AdNetworkTypeEnum_AdNetworkType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdNetworkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdNetworkType() => clearField(3);

  /// Day of the week, for example, MONDAY.
  @$pb.TagNumber(5)
  $1854.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(3);
  @$pb.TagNumber(5)
  set dayOfWeek($1854.DayOfWeekEnum_DayOfWeek v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(3);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  /// Hotel check-in day of week.
  @$pb.TagNumber(9)
  $1854.DayOfWeekEnum_DayOfWeek get hotelCheckInDayOfWeek => $_getN(4);
  @$pb.TagNumber(9)
  set hotelCheckInDayOfWeek($1854.DayOfWeekEnum_DayOfWeek v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHotelCheckInDayOfWeek() => $_has(4);
  @$pb.TagNumber(9)
  void clearHotelCheckInDayOfWeek() => clearField(9);

  /// Hotel date selection type.
  @$pb.TagNumber(13)
  $1853.HotelDateSelectionTypeEnum_HotelDateSelectionType get hotelDateSelectionType => $_getN(5);
  @$pb.TagNumber(13)
  set hotelDateSelectionType($1853.HotelDateSelectionTypeEnum_HotelDateSelectionType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHotelDateSelectionType() => $_has(5);
  @$pb.TagNumber(13)
  void clearHotelDateSelectionType() => clearField(13);

  /// Month of the year, for example, January.
  @$pb.TagNumber(18)
  $1888.MonthOfYearEnum_MonthOfYear get monthOfYear => $_getN(6);
  @$pb.TagNumber(18)
  set monthOfYear($1888.MonthOfYearEnum_MonthOfYear v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMonthOfYear() => $_has(6);
  @$pb.TagNumber(18)
  void clearMonthOfYear() => clearField(18);

  /// Placeholder type. This is only used with feed item metrics.
  @$pb.TagNumber(20)
  $1910.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(7);
  @$pb.TagNumber(20)
  set placeholderType($1910.PlaceholderTypeEnum_PlaceholderType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPlaceholderType() => $_has(7);
  @$pb.TagNumber(20)
  void clearPlaceholderType() => clearField(20);

  /// Match type of the keyword that triggered the ad, including variants.
  @$pb.TagNumber(22)
  $1911.SearchTermMatchTypeEnum_SearchTermMatchType get searchTermMatchType => $_getN(8);
  @$pb.TagNumber(22)
  set searchTermMatchType($1911.SearchTermMatchTypeEnum_SearchTermMatchType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSearchTermMatchType() => $_has(8);
  @$pb.TagNumber(22)
  void clearSearchTermMatchType() => clearField(22);

  /// Position of the ad.
  @$pb.TagNumber(23)
  $1912.SlotEnum_Slot get slot => $_getN(9);
  @$pb.TagNumber(23)
  set slot($1912.SlotEnum_Slot v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSlot() => $_has(9);
  @$pb.TagNumber(23)
  void clearSlot() => clearField(23);

  /// Click type.
  @$pb.TagNumber(26)
  $1913.ClickTypeEnum_ClickType get clickType => $_getN(10);
  @$pb.TagNumber(26)
  set clickType($1913.ClickTypeEnum_ClickType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasClickType() => $_has(10);
  @$pb.TagNumber(26)
  void clearClickType() => clearField(26);

  /// Channel of the product.
  @$pb.TagNumber(30)
  $1848.ProductChannelEnum_ProductChannel get productChannel => $_getN(11);
  @$pb.TagNumber(30)
  set productChannel($1848.ProductChannelEnum_ProductChannel v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasProductChannel() => $_has(11);
  @$pb.TagNumber(30)
  void clearProductChannel() => clearField(30);

  /// Channel exclusivity of the product.
  @$pb.TagNumber(31)
  $1849.ProductChannelExclusivityEnum_ProductChannelExclusivity get productChannelExclusivity => $_getN(12);
  @$pb.TagNumber(31)
  set productChannelExclusivity($1849.ProductChannelExclusivityEnum_ProductChannelExclusivity v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasProductChannelExclusivity() => $_has(12);
  @$pb.TagNumber(31)
  void clearProductChannelExclusivity() => clearField(31);

  /// Condition of the product.
  @$pb.TagNumber(32)
  $1850.ProductConditionEnum_ProductCondition get productCondition => $_getN(13);
  @$pb.TagNumber(32)
  set productCondition($1850.ProductConditionEnum_ProductCondition v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasProductCondition() => $_has(13);
  @$pb.TagNumber(32)
  void clearProductCondition() => clearField(32);

  /// An enum value representing the number of days between the impression and
  /// the conversion.
  @$pb.TagNumber(50)
  $1914.ConversionLagBucketEnum_ConversionLagBucket get conversionLagBucket => $_getN(14);
  @$pb.TagNumber(50)
  set conversionLagBucket($1914.ConversionLagBucketEnum_ConversionLagBucket v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasConversionLagBucket() => $_has(14);
  @$pb.TagNumber(50)
  void clearConversionLagBucket() => clearField(50);

  /// An enum value representing the number of days between the impression and
  /// the conversion or between the impression and adjustments to the conversion.
  @$pb.TagNumber(51)
  $1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket get conversionOrAdjustmentLagBucket => $_getN(15);
  @$pb.TagNumber(51)
  set conversionOrAdjustmentLagBucket($1915.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasConversionOrAdjustmentLagBucket() => $_has(15);
  @$pb.TagNumber(51)
  void clearConversionOrAdjustmentLagBucket() => clearField(51);

  /// Conversion action category.
  @$pb.TagNumber(53)
  $1916.ConversionActionCategoryEnum_ConversionActionCategory get conversionActionCategory => $_getN(16);
  @$pb.TagNumber(53)
  set conversionActionCategory($1916.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasConversionActionCategory() => $_has(16);
  @$pb.TagNumber(53)
  void clearConversionActionCategory() => clearField(53);

  /// External conversion source.
  @$pb.TagNumber(55)
  $1917.ExternalConversionSourceEnum_ExternalConversionSource get externalConversionSource => $_getN(17);
  @$pb.TagNumber(55)
  set externalConversionSource($1917.ExternalConversionSourceEnum_ExternalConversionSource v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasExternalConversionSource() => $_has(17);
  @$pb.TagNumber(55)
  void clearExternalConversionSource() => clearField(55);

  /// Keyword criterion.
  @$pb.TagNumber(61)
  Keyword get keyword => $_getN(18);
  @$pb.TagNumber(61)
  set keyword(Keyword v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasKeyword() => $_has(18);
  @$pb.TagNumber(61)
  void clearKeyword() => clearField(61);
  @$pb.TagNumber(61)
  Keyword ensureKeyword() => $_ensure(18);

  /// Type of the search engine results page.
  @$pb.TagNumber(70)
  $1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType get searchEngineResultsPageType => $_getN(19);
  @$pb.TagNumber(70)
  set searchEngineResultsPageType($1918.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasSearchEngineResultsPageType() => $_has(19);
  @$pb.TagNumber(70)
  void clearSearchEngineResultsPageType() => clearField(70);

  /// Hotel rate type.
  @$pb.TagNumber(74)
  $1919.HotelRateTypeEnum_HotelRateType get hotelRateType => $_getN(20);
  @$pb.TagNumber(74)
  set hotelRateType($1919.HotelRateTypeEnum_HotelRateType v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasHotelRateType() => $_has(20);
  @$pb.TagNumber(74)
  void clearHotelRateType() => clearField(74);

  /// Hotel price bucket.
  @$pb.TagNumber(78)
  $1920.HotelPriceBucketEnum_HotelPriceBucket get hotelPriceBucket => $_getN(21);
  @$pb.TagNumber(78)
  set hotelPriceBucket($1920.HotelPriceBucketEnum_HotelPriceBucket v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasHotelPriceBucket() => $_has(21);
  @$pb.TagNumber(78)
  void clearHotelPriceBucket() => clearField(78);

  /// Date to which metrics apply.
  /// yyyy-MM-dd format, for example, 2018-04-17.
  @$pb.TagNumber(79)
  $core.String get date => $_getSZ(22);
  @$pb.TagNumber(79)
  set date($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(79)
  $core.bool hasDate() => $_has(22);
  @$pb.TagNumber(79)
  void clearDate() => clearField(79);

  /// Hotel center ID.
  @$pb.TagNumber(80)
  $fixnum.Int64 get hotelCenterId => $_getI64(23);
  @$pb.TagNumber(80)
  set hotelCenterId($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(80)
  $core.bool hasHotelCenterId() => $_has(23);
  @$pb.TagNumber(80)
  void clearHotelCenterId() => clearField(80);

  /// Hotel check-in date. Formatted as yyyy-MM-dd.
  @$pb.TagNumber(81)
  $core.String get hotelCheckInDate => $_getSZ(24);
  @$pb.TagNumber(81)
  set hotelCheckInDate($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(81)
  $core.bool hasHotelCheckInDate() => $_has(24);
  @$pb.TagNumber(81)
  void clearHotelCheckInDate() => clearField(81);

  /// Hotel city.
  @$pb.TagNumber(82)
  $core.String get hotelCity => $_getSZ(25);
  @$pb.TagNumber(82)
  set hotelCity($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(82)
  $core.bool hasHotelCity() => $_has(25);
  @$pb.TagNumber(82)
  void clearHotelCity() => clearField(82);

  /// Hotel class.
  @$pb.TagNumber(83)
  $core.int get hotelClass => $_getIZ(26);
  @$pb.TagNumber(83)
  set hotelClass($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(83)
  $core.bool hasHotelClass() => $_has(26);
  @$pb.TagNumber(83)
  void clearHotelClass() => clearField(83);

  /// Hotel country.
  @$pb.TagNumber(84)
  $core.String get hotelCountry => $_getSZ(27);
  @$pb.TagNumber(84)
  set hotelCountry($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(84)
  $core.bool hasHotelCountry() => $_has(27);
  @$pb.TagNumber(84)
  void clearHotelCountry() => clearField(84);

  /// Hotel length of stay.
  @$pb.TagNumber(85)
  $core.int get hotelLengthOfStay => $_getIZ(28);
  @$pb.TagNumber(85)
  set hotelLengthOfStay($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(85)
  $core.bool hasHotelLengthOfStay() => $_has(28);
  @$pb.TagNumber(85)
  void clearHotelLengthOfStay() => clearField(85);

  /// Hotel rate rule ID.
  @$pb.TagNumber(86)
  $core.String get hotelRateRuleId => $_getSZ(29);
  @$pb.TagNumber(86)
  set hotelRateRuleId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(86)
  $core.bool hasHotelRateRuleId() => $_has(29);
  @$pb.TagNumber(86)
  void clearHotelRateRuleId() => clearField(86);

  /// Hotel state.
  @$pb.TagNumber(87)
  $core.String get hotelState => $_getSZ(30);
  @$pb.TagNumber(87)
  set hotelState($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(87)
  $core.bool hasHotelState() => $_has(30);
  @$pb.TagNumber(87)
  void clearHotelState() => clearField(87);

  /// Hour of day as a number between 0 and 23, inclusive.
  @$pb.TagNumber(88)
  $core.int get hour => $_getIZ(31);
  @$pb.TagNumber(88)
  set hour($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(88)
  $core.bool hasHour() => $_has(31);
  @$pb.TagNumber(88)
  void clearHour() => clearField(88);

  /// Only used with feed item metrics.
  /// Indicates whether the interaction metrics occurred on the feed item itself
  /// or a different extension or ad unit.
  @$pb.TagNumber(89)
  $core.bool get interactionOnThisExtension => $_getBF(32);
  @$pb.TagNumber(89)
  set interactionOnThisExtension($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(89)
  $core.bool hasInteractionOnThisExtension() => $_has(32);
  @$pb.TagNumber(89)
  void clearInteractionOnThisExtension() => clearField(89);

  /// Month as represented by the date of the first day of a month. Formatted as
  /// yyyy-MM-dd.
  @$pb.TagNumber(90)
  $core.String get month => $_getSZ(33);
  @$pb.TagNumber(90)
  set month($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(90)
  $core.bool hasMonth() => $_has(33);
  @$pb.TagNumber(90)
  void clearMonth() => clearField(90);

  /// Partner hotel ID.
  @$pb.TagNumber(91)
  $core.String get partnerHotelId => $_getSZ(34);
  @$pb.TagNumber(91)
  set partnerHotelId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(91)
  $core.bool hasPartnerHotelId() => $_has(34);
  @$pb.TagNumber(91)
  void clearPartnerHotelId() => clearField(91);

  /// Brand of the product.
  @$pb.TagNumber(97)
  $core.String get productBrand => $_getSZ(35);
  @$pb.TagNumber(97)
  set productBrand($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(97)
  $core.bool hasProductBrand() => $_has(35);
  @$pb.TagNumber(97)
  void clearProductBrand() => clearField(97);

  /// Resource name of the geo target constant for the country of sale of the
  /// product.
  @$pb.TagNumber(98)
  $core.String get productCountry => $_getSZ(36);
  @$pb.TagNumber(98)
  set productCountry($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(98)
  $core.bool hasProductCountry() => $_has(36);
  @$pb.TagNumber(98)
  void clearProductCountry() => clearField(98);

  /// Custom attribute 0 of the product.
  @$pb.TagNumber(99)
  $core.String get productCustomAttribute0 => $_getSZ(37);
  @$pb.TagNumber(99)
  set productCustomAttribute0($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(99)
  $core.bool hasProductCustomAttribute0() => $_has(37);
  @$pb.TagNumber(99)
  void clearProductCustomAttribute0() => clearField(99);

  /// Custom attribute 1 of the product.
  @$pb.TagNumber(100)
  $core.String get productCustomAttribute1 => $_getSZ(38);
  @$pb.TagNumber(100)
  set productCustomAttribute1($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(100)
  $core.bool hasProductCustomAttribute1() => $_has(38);
  @$pb.TagNumber(100)
  void clearProductCustomAttribute1() => clearField(100);

  /// Custom attribute 2 of the product.
  @$pb.TagNumber(101)
  $core.String get productCustomAttribute2 => $_getSZ(39);
  @$pb.TagNumber(101)
  set productCustomAttribute2($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(101)
  $core.bool hasProductCustomAttribute2() => $_has(39);
  @$pb.TagNumber(101)
  void clearProductCustomAttribute2() => clearField(101);

  /// Custom attribute 3 of the product.
  @$pb.TagNumber(102)
  $core.String get productCustomAttribute3 => $_getSZ(40);
  @$pb.TagNumber(102)
  set productCustomAttribute3($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(102)
  $core.bool hasProductCustomAttribute3() => $_has(40);
  @$pb.TagNumber(102)
  void clearProductCustomAttribute3() => clearField(102);

  /// Custom attribute 4 of the product.
  @$pb.TagNumber(103)
  $core.String get productCustomAttribute4 => $_getSZ(41);
  @$pb.TagNumber(103)
  set productCustomAttribute4($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(103)
  $core.bool hasProductCustomAttribute4() => $_has(41);
  @$pb.TagNumber(103)
  void clearProductCustomAttribute4() => clearField(103);

  /// Item ID of the product.
  @$pb.TagNumber(104)
  $core.String get productItemId => $_getSZ(42);
  @$pb.TagNumber(104)
  set productItemId($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(104)
  $core.bool hasProductItemId() => $_has(42);
  @$pb.TagNumber(104)
  void clearProductItemId() => clearField(104);

  /// Resource name of the language constant for the language of the product.
  @$pb.TagNumber(105)
  $core.String get productLanguage => $_getSZ(43);
  @$pb.TagNumber(105)
  set productLanguage($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(105)
  $core.bool hasProductLanguage() => $_has(43);
  @$pb.TagNumber(105)
  void clearProductLanguage() => clearField(105);

  /// Store ID of the product.
  @$pb.TagNumber(106)
  $core.String get productStoreId => $_getSZ(44);
  @$pb.TagNumber(106)
  set productStoreId($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(106)
  $core.bool hasProductStoreId() => $_has(44);
  @$pb.TagNumber(106)
  void clearProductStoreId() => clearField(106);

  /// Title of the product.
  @$pb.TagNumber(107)
  $core.String get productTitle => $_getSZ(45);
  @$pb.TagNumber(107)
  set productTitle($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(107)
  $core.bool hasProductTitle() => $_has(45);
  @$pb.TagNumber(107)
  void clearProductTitle() => clearField(107);

  /// Type (level 1) of the product.
  @$pb.TagNumber(108)
  $core.String get productTypeL1 => $_getSZ(46);
  @$pb.TagNumber(108)
  set productTypeL1($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(108)
  $core.bool hasProductTypeL1() => $_has(46);
  @$pb.TagNumber(108)
  void clearProductTypeL1() => clearField(108);

  /// Type (level 2) of the product.
  @$pb.TagNumber(109)
  $core.String get productTypeL2 => $_getSZ(47);
  @$pb.TagNumber(109)
  set productTypeL2($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(109)
  $core.bool hasProductTypeL2() => $_has(47);
  @$pb.TagNumber(109)
  void clearProductTypeL2() => clearField(109);

  /// Type (level 3) of the product.
  @$pb.TagNumber(110)
  $core.String get productTypeL3 => $_getSZ(48);
  @$pb.TagNumber(110)
  set productTypeL3($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(110)
  $core.bool hasProductTypeL3() => $_has(48);
  @$pb.TagNumber(110)
  void clearProductTypeL3() => clearField(110);

  /// Type (level 4) of the product.
  @$pb.TagNumber(111)
  $core.String get productTypeL4 => $_getSZ(49);
  @$pb.TagNumber(111)
  set productTypeL4($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(111)
  $core.bool hasProductTypeL4() => $_has(49);
  @$pb.TagNumber(111)
  void clearProductTypeL4() => clearField(111);

  /// Type (level 5) of the product.
  @$pb.TagNumber(112)
  $core.String get productTypeL5 => $_getSZ(50);
  @$pb.TagNumber(112)
  set productTypeL5($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(112)
  $core.bool hasProductTypeL5() => $_has(50);
  @$pb.TagNumber(112)
  void clearProductTypeL5() => clearField(112);

  /// Resource name of the conversion action.
  @$pb.TagNumber(113)
  $core.String get conversionAction => $_getSZ(51);
  @$pb.TagNumber(113)
  set conversionAction($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(113)
  $core.bool hasConversionAction() => $_has(51);
  @$pb.TagNumber(113)
  void clearConversionAction() => clearField(113);

  /// Conversion action name.
  @$pb.TagNumber(114)
  $core.String get conversionActionName => $_getSZ(52);
  @$pb.TagNumber(114)
  set conversionActionName($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(114)
  $core.bool hasConversionActionName() => $_has(52);
  @$pb.TagNumber(114)
  void clearConversionActionName() => clearField(114);

  /// This segments your conversion columns by the original conversion and
  /// conversion value versus the delta if conversions were adjusted. False row
  /// has the data as originally stated; While true row has the delta between
  /// data now and the data as originally stated. Summing the two together
  /// results post-adjustment data.
  @$pb.TagNumber(115)
  $core.bool get conversionAdjustment => $_getBF(53);
  @$pb.TagNumber(115)
  set conversionAdjustment($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(115)
  $core.bool hasConversionAdjustment() => $_has(53);
  @$pb.TagNumber(115)
  void clearConversionAdjustment() => clearField(115);

  /// Resource name of the geo target constant that represents an airport.
  @$pb.TagNumber(116)
  $core.String get geoTargetAirport => $_getSZ(54);
  @$pb.TagNumber(116)
  set geoTargetAirport($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(116)
  $core.bool hasGeoTargetAirport() => $_has(54);
  @$pb.TagNumber(116)
  void clearGeoTargetAirport() => clearField(116);

  /// Resource name of the geo target constant that represents a canton.
  @$pb.TagNumber(117)
  $core.String get geoTargetCanton => $_getSZ(55);
  @$pb.TagNumber(117)
  set geoTargetCanton($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(117)
  $core.bool hasGeoTargetCanton() => $_has(55);
  @$pb.TagNumber(117)
  void clearGeoTargetCanton() => clearField(117);

  /// Resource name of the geo target constant that represents a city.
  @$pb.TagNumber(118)
  $core.String get geoTargetCity => $_getSZ(56);
  @$pb.TagNumber(118)
  set geoTargetCity($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(118)
  $core.bool hasGeoTargetCity() => $_has(56);
  @$pb.TagNumber(118)
  void clearGeoTargetCity() => clearField(118);

  /// Resource name of the geo target constant that represents a country.
  @$pb.TagNumber(119)
  $core.String get geoTargetCountry => $_getSZ(57);
  @$pb.TagNumber(119)
  set geoTargetCountry($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(119)
  $core.bool hasGeoTargetCountry() => $_has(57);
  @$pb.TagNumber(119)
  void clearGeoTargetCountry() => clearField(119);

  /// Resource name of the geo target constant that represents a county.
  @$pb.TagNumber(120)
  $core.String get geoTargetCounty => $_getSZ(58);
  @$pb.TagNumber(120)
  set geoTargetCounty($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(120)
  $core.bool hasGeoTargetCounty() => $_has(58);
  @$pb.TagNumber(120)
  void clearGeoTargetCounty() => clearField(120);

  /// Resource name of the geo target constant that represents a district.
  @$pb.TagNumber(121)
  $core.String get geoTargetDistrict => $_getSZ(59);
  @$pb.TagNumber(121)
  set geoTargetDistrict($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(121)
  $core.bool hasGeoTargetDistrict() => $_has(59);
  @$pb.TagNumber(121)
  void clearGeoTargetDistrict() => clearField(121);

  /// Resource name of the geo target constant that represents a metro.
  @$pb.TagNumber(122)
  $core.String get geoTargetMetro => $_getSZ(60);
  @$pb.TagNumber(122)
  set geoTargetMetro($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(122)
  $core.bool hasGeoTargetMetro() => $_has(60);
  @$pb.TagNumber(122)
  void clearGeoTargetMetro() => clearField(122);

  /// Resource name of the geo target constant that represents the most
  /// specific location.
  @$pb.TagNumber(123)
  $core.String get geoTargetMostSpecificLocation => $_getSZ(61);
  @$pb.TagNumber(123)
  set geoTargetMostSpecificLocation($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(123)
  $core.bool hasGeoTargetMostSpecificLocation() => $_has(61);
  @$pb.TagNumber(123)
  void clearGeoTargetMostSpecificLocation() => clearField(123);

  /// Resource name of the geo target constant that represents a postal code.
  @$pb.TagNumber(124)
  $core.String get geoTargetPostalCode => $_getSZ(62);
  @$pb.TagNumber(124)
  set geoTargetPostalCode($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(124)
  $core.bool hasGeoTargetPostalCode() => $_has(62);
  @$pb.TagNumber(124)
  void clearGeoTargetPostalCode() => clearField(124);

  /// Resource name of the geo target constant that represents a province.
  @$pb.TagNumber(125)
  $core.String get geoTargetProvince => $_getSZ(63);
  @$pb.TagNumber(125)
  set geoTargetProvince($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(125)
  $core.bool hasGeoTargetProvince() => $_has(63);
  @$pb.TagNumber(125)
  void clearGeoTargetProvince() => clearField(125);

  /// Resource name of the geo target constant that represents a region.
  @$pb.TagNumber(126)
  $core.String get geoTargetRegion => $_getSZ(64);
  @$pb.TagNumber(126)
  set geoTargetRegion($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(126)
  $core.bool hasGeoTargetRegion() => $_has(64);
  @$pb.TagNumber(126)
  void clearGeoTargetRegion() => clearField(126);

  /// Resource name of the geo target constant that represents a state.
  @$pb.TagNumber(127)
  $core.String get geoTargetState => $_getSZ(65);
  @$pb.TagNumber(127)
  set geoTargetState($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(127)
  $core.bool hasGeoTargetState() => $_has(65);
  @$pb.TagNumber(127)
  void clearGeoTargetState() => clearField(127);

  /// Quarter as represented by the date of the first day of a quarter.
  /// Uses the calendar year for quarters, for example, the second quarter of
  /// 2018 starts on 2018-04-01. Formatted as yyyy-MM-dd.
  @$pb.TagNumber(128)
  $core.String get quarter => $_getSZ(66);
  @$pb.TagNumber(128)
  set quarter($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(128)
  $core.bool hasQuarter() => $_has(66);
  @$pb.TagNumber(128)
  void clearQuarter() => clearField(128);

  /// Resource name of the ad group criterion that represents webpage criterion.
  @$pb.TagNumber(129)
  $core.String get webpage => $_getSZ(67);
  @$pb.TagNumber(129)
  set webpage($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(129)
  $core.bool hasWebpage() => $_has(67);
  @$pb.TagNumber(129)
  void clearWebpage() => clearField(129);

  /// Week as defined as Monday through Sunday, and represented by the date of
  /// Monday. Formatted as yyyy-MM-dd.
  @$pb.TagNumber(130)
  $core.String get week => $_getSZ(68);
  @$pb.TagNumber(130)
  set week($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(130)
  $core.bool hasWeek() => $_has(68);
  @$pb.TagNumber(130)
  void clearWeek() => clearField(130);

  /// Year, formatted as yyyy.
  @$pb.TagNumber(131)
  $core.int get year => $_getIZ(69);
  @$pb.TagNumber(131)
  set year($core.int v) { $_setSignedInt32(69, v); }
  @$pb.TagNumber(131)
  $core.bool hasYear() => $_has(69);
  @$pb.TagNumber(131)
  void clearYear() => clearField(131);

  /// Aggregator ID of the product.
  @$pb.TagNumber(132)
  $fixnum.Int64 get productAggregatorId => $_getI64(70);
  @$pb.TagNumber(132)
  set productAggregatorId($fixnum.Int64 v) { $_setInt64(70, v); }
  @$pb.TagNumber(132)
  $core.bool hasProductAggregatorId() => $_has(70);
  @$pb.TagNumber(132)
  void clearProductAggregatorId() => clearField(132);

  /// Merchant ID of the product.
  @$pb.TagNumber(133)
  $fixnum.Int64 get productMerchantId => $_getI64(71);
  @$pb.TagNumber(133)
  set productMerchantId($fixnum.Int64 v) { $_setInt64(71, v); }
  @$pb.TagNumber(133)
  $core.bool hasProductMerchantId() => $_has(71);
  @$pb.TagNumber(133)
  void clearProductMerchantId() => clearField(133);

  /// Budget campaign association status.
  @$pb.TagNumber(134)
  BudgetCampaignAssociationStatus get budgetCampaignAssociationStatus => $_getN(72);
  @$pb.TagNumber(134)
  set budgetCampaignAssociationStatus(BudgetCampaignAssociationStatus v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasBudgetCampaignAssociationStatus() => $_has(72);
  @$pb.TagNumber(134)
  void clearBudgetCampaignAssociationStatus() => clearField(134);
  @$pb.TagNumber(134)
  BudgetCampaignAssociationStatus ensureBudgetCampaignAssociationStatus() => $_ensure(72);

  /// Hotel booking window in days.
  @$pb.TagNumber(135)
  $fixnum.Int64 get hotelBookingWindowDays => $_getI64(73);
  @$pb.TagNumber(135)
  set hotelBookingWindowDays($fixnum.Int64 v) { $_setInt64(73, v); }
  @$pb.TagNumber(135)
  $core.bool hasHotelBookingWindowDays() => $_has(73);
  @$pb.TagNumber(135)
  void clearHotelBookingWindowDays() => clearField(135);

  /// Ad Destination type.
  @$pb.TagNumber(136)
  $1921.AdDestinationTypeEnum_AdDestinationType get adDestinationType => $_getN(74);
  @$pb.TagNumber(136)
  set adDestinationType($1921.AdDestinationTypeEnum_AdDestinationType v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasAdDestinationType() => $_has(74);
  @$pb.TagNumber(136)
  void clearAdDestinationType() => clearField(136);

  /// iOS Store Kit Ad Network conversion value.
  /// Null value means this segment is not applicable, for example, non-iOS
  /// campaign.
  @$pb.TagNumber(137)
  $fixnum.Int64 get skAdNetworkConversionValue => $_getI64(75);
  @$pb.TagNumber(137)
  set skAdNetworkConversionValue($fixnum.Int64 v) { $_setInt64(75, v); }
  @$pb.TagNumber(137)
  $core.bool hasSkAdNetworkConversionValue() => $_has(75);
  @$pb.TagNumber(137)
  void clearSkAdNetworkConversionValue() => clearField(137);

  /// Primary dimension of applied conversion value rules.
  /// NO_RULE_APPLIED shows the total recorded value of conversions that
  /// do not have a value rule applied.
  /// ORIGINAL shows the original value of conversions to which a value rule
  /// has been applied.
  /// GEO_LOCATION, DEVICE, AUDIENCE show the net adjustment after value
  /// rules were applied.
  @$pb.TagNumber(138)
  $1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension get conversionValueRulePrimaryDimension => $_getN(76);
  @$pb.TagNumber(138)
  set conversionValueRulePrimaryDimension($1922.ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasConversionValueRulePrimaryDimension() => $_has(76);
  @$pb.TagNumber(138)
  void clearConversionValueRulePrimaryDimension() => clearField(138);

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
  AssetInteractionTarget get assetInteractionTarget => $_getN(77);
  @$pb.TagNumber(139)
  set assetInteractionTarget(AssetInteractionTarget v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasAssetInteractionTarget() => $_has(77);
  @$pb.TagNumber(139)
  void clearAssetInteractionTarget() => clearField(139);
  @$pb.TagNumber(139)
  AssetInteractionTarget ensureAssetInteractionTarget() => $_ensure(77);

  /// Recommendation type.
  @$pb.TagNumber(140)
  $1923.RecommendationTypeEnum_RecommendationType get recommendationType => $_getN(78);
  @$pb.TagNumber(140)
  set recommendationType($1923.RecommendationTypeEnum_RecommendationType v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasRecommendationType() => $_has(78);
  @$pb.TagNumber(140)
  void clearRecommendationType() => clearField(140);

  /// iOS Store Kit Ad Network user type.
  @$pb.TagNumber(141)
  $1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType get skAdNetworkUserType => $_getN(79);
  @$pb.TagNumber(141)
  set skAdNetworkUserType($1924.SkAdNetworkUserTypeEnum_SkAdNetworkUserType v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasSkAdNetworkUserType() => $_has(79);
  @$pb.TagNumber(141)
  void clearSkAdNetworkUserType() => clearField(141);

  /// iOS Store Kit Ad Network ad event type.
  @$pb.TagNumber(142)
  $1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType get skAdNetworkAdEventType => $_getN(80);
  @$pb.TagNumber(142)
  set skAdNetworkAdEventType($1925.SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasSkAdNetworkAdEventType() => $_has(80);
  @$pb.TagNumber(142)
  void clearSkAdNetworkAdEventType() => clearField(142);

  /// App where the ad that drove the iOS Store Kit Ad Network install was
  /// shown. Null value means this segment is not applicable, for example,
  /// non-iOS campaign, or was not present in any postbacks sent by Apple.
  @$pb.TagNumber(143)
  SkAdNetworkSourceApp get skAdNetworkSourceApp => $_getN(81);
  @$pb.TagNumber(143)
  set skAdNetworkSourceApp(SkAdNetworkSourceApp v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasSkAdNetworkSourceApp() => $_has(81);
  @$pb.TagNumber(143)
  void clearSkAdNetworkSourceApp() => clearField(143);
  @$pb.TagNumber(143)
  SkAdNetworkSourceApp ensureSkAdNetworkSourceApp() => $_ensure(81);

  /// iOS Store Kit Ad Network attribution credit
  @$pb.TagNumber(144)
  $1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit get skAdNetworkAttributionCredit => $_getN(82);
  @$pb.TagNumber(144)
  set skAdNetworkAttributionCredit($1926.SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasSkAdNetworkAttributionCredit() => $_has(82);
  @$pb.TagNumber(144)
  void clearSkAdNetworkAttributionCredit() => clearField(144);

  /// Domain (visible URL) of a participant in the Auction Insights report.
  @$pb.TagNumber(145)
  $core.String get auctionInsightDomain => $_getSZ(83);
  @$pb.TagNumber(145)
  set auctionInsightDomain($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(145)
  $core.bool hasAuctionInsightDomain() => $_has(83);
  @$pb.TagNumber(145)
  void clearAuctionInsightDomain() => clearField(145);

  /// Feed label of the product.
  @$pb.TagNumber(147)
  $core.String get productFeedLabel => $_getSZ(84);
  @$pb.TagNumber(147)
  set productFeedLabel($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(147)
  $core.bool hasProductFeedLabel() => $_has(84);
  @$pb.TagNumber(147)
  void clearProductFeedLabel() => clearField(147);

  /// Activity account ID.
  @$pb.TagNumber(148)
  $fixnum.Int64 get activityAccountId => $_getI64(85);
  @$pb.TagNumber(148)
  set activityAccountId($fixnum.Int64 v) { $_setInt64(85, v); }
  @$pb.TagNumber(148)
  $core.bool hasActivityAccountId() => $_has(85);
  @$pb.TagNumber(148)
  void clearActivityAccountId() => clearField(148);

  /// Activity rating.
  @$pb.TagNumber(149)
  $fixnum.Int64 get activityRating => $_getI64(86);
  @$pb.TagNumber(149)
  set activityRating($fixnum.Int64 v) { $_setInt64(86, v); }
  @$pb.TagNumber(149)
  $core.bool hasActivityRating() => $_has(86);
  @$pb.TagNumber(149)
  void clearActivityRating() => clearField(149);

  /// Advertiser supplied activity ID.
  @$pb.TagNumber(150)
  $core.String get externalActivityId => $_getSZ(87);
  @$pb.TagNumber(150)
  set externalActivityId($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(150)
  $core.bool hasExternalActivityId() => $_has(87);
  @$pb.TagNumber(150)
  void clearExternalActivityId() => clearField(150);

  /// iOS Store Kit Ad Network coarse conversion value.
  @$pb.TagNumber(151)
  $1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue get skAdNetworkCoarseConversionValue => $_getN(88);
  @$pb.TagNumber(151)
  set skAdNetworkCoarseConversionValue($1927.SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasSkAdNetworkCoarseConversionValue() => $_has(88);
  @$pb.TagNumber(151)
  void clearSkAdNetworkCoarseConversionValue() => clearField(151);

  /// Website where the ad that drove the iOS Store Kit Ad Network install was
  /// shown. Null value means this segment is not applicable, for example,
  /// non-iOS campaign, or was not present in any postbacks sent by Apple.
  @$pb.TagNumber(152)
  $core.String get skAdNetworkSourceDomain => $_getSZ(89);
  @$pb.TagNumber(152)
  set skAdNetworkSourceDomain($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(152)
  $core.bool hasSkAdNetworkSourceDomain() => $_has(89);
  @$pb.TagNumber(152)
  void clearSkAdNetworkSourceDomain() => clearField(152);

  /// The source type where the ad that drove the iOS Store Kit Ad Network
  /// install was shown. Null value means this segment is not applicable, for
  /// example, non-iOS campaign, or neither source domain nor source app were
  /// present in any postbacks sent by Apple.
  @$pb.TagNumber(153)
  $1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType get skAdNetworkSourceType => $_getN(90);
  @$pb.TagNumber(153)
  set skAdNetworkSourceType($1928.SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasSkAdNetworkSourceType() => $_has(90);
  @$pb.TagNumber(153)
  void clearSkAdNetworkSourceType() => clearField(153);

  /// iOS Store Kit Ad Network postback sequence index.
  @$pb.TagNumber(154)
  $fixnum.Int64 get skAdNetworkPostbackSequenceIndex => $_getI64(91);
  @$pb.TagNumber(154)
  set skAdNetworkPostbackSequenceIndex($fixnum.Int64 v) { $_setInt64(91, v); }
  @$pb.TagNumber(154)
  $core.bool hasSkAdNetworkPostbackSequenceIndex() => $_has(91);
  @$pb.TagNumber(154)
  void clearSkAdNetworkPostbackSequenceIndex() => clearField(154);

  /// A search term subcategory. An empty string denotes the catch-all
  /// subcategory for search terms that didn't fit into another subcategory.
  @$pb.TagNumber(155)
  $core.String get searchSubcategory => $_getSZ(92);
  @$pb.TagNumber(155)
  set searchSubcategory($core.String v) { $_setString(92, v); }
  @$pb.TagNumber(155)
  $core.bool hasSearchSubcategory() => $_has(92);
  @$pb.TagNumber(155)
  void clearSearchSubcategory() => clearField(155);

  /// A search term.
  @$pb.TagNumber(156)
  $core.String get searchTerm => $_getSZ(93);
  @$pb.TagNumber(156)
  set searchTerm($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(156)
  $core.bool hasSearchTerm() => $_has(93);
  @$pb.TagNumber(156)
  void clearSearchTerm() => clearField(156);

  /// Resource name of the campaign.
  @$pb.TagNumber(157)
  $core.String get campaign => $_getSZ(94);
  @$pb.TagNumber(157)
  set campaign($core.String v) { $_setString(94, v); }
  @$pb.TagNumber(157)
  $core.bool hasCampaign() => $_has(94);
  @$pb.TagNumber(157)
  void clearCampaign() => clearField(157);

  /// Resource name of the ad group.
  @$pb.TagNumber(158)
  $core.String get adGroup => $_getSZ(95);
  @$pb.TagNumber(158)
  set adGroup($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(158)
  $core.bool hasAdGroup() => $_has(95);
  @$pb.TagNumber(158)
  void clearAdGroup() => clearField(158);

  /// Resource name of the asset group.
  @$pb.TagNumber(159)
  $core.String get assetGroup => $_getSZ(96);
  @$pb.TagNumber(159)
  set assetGroup($core.String v) { $_setString(96, v); }
  @$pb.TagNumber(159)
  $core.bool hasAssetGroup() => $_has(96);
  @$pb.TagNumber(159)
  void clearAssetGroup() => clearField(159);

  /// This is for segmenting conversions by whether the user is a new customer
  /// or a returning customer. This segmentation is typically used to measure
  /// the impact of customer acquisition goal.
  @$pb.TagNumber(160)
  $1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket get newVersusReturningCustomers => $_getN(97);
  @$pb.TagNumber(160)
  set newVersusReturningCustomers($1929.ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket v) { setField(160, v); }
  @$pb.TagNumber(160)
  $core.bool hasNewVersusReturningCustomers() => $_has(97);
  @$pb.TagNumber(160)
  void clearNewVersusReturningCustomers() => clearField(160);

  /// Category (level 1) of the product.
  @$pb.TagNumber(161)
  $core.String get productCategoryLevel1 => $_getSZ(98);
  @$pb.TagNumber(161)
  set productCategoryLevel1($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(161)
  $core.bool hasProductCategoryLevel1() => $_has(98);
  @$pb.TagNumber(161)
  void clearProductCategoryLevel1() => clearField(161);

  /// Category (level 2) of the product.
  @$pb.TagNumber(162)
  $core.String get productCategoryLevel2 => $_getSZ(99);
  @$pb.TagNumber(162)
  set productCategoryLevel2($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(162)
  $core.bool hasProductCategoryLevel2() => $_has(99);
  @$pb.TagNumber(162)
  void clearProductCategoryLevel2() => clearField(162);

  /// Category (level 3) of the product.
  @$pb.TagNumber(163)
  $core.String get productCategoryLevel3 => $_getSZ(100);
  @$pb.TagNumber(163)
  set productCategoryLevel3($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(163)
  $core.bool hasProductCategoryLevel3() => $_has(100);
  @$pb.TagNumber(163)
  void clearProductCategoryLevel3() => clearField(163);

  /// Category (level 4) of the product.
  @$pb.TagNumber(164)
  $core.String get productCategoryLevel4 => $_getSZ(101);
  @$pb.TagNumber(164)
  set productCategoryLevel4($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(164)
  $core.bool hasProductCategoryLevel4() => $_has(101);
  @$pb.TagNumber(164)
  void clearProductCategoryLevel4() => clearField(164);

  /// Category (level 5) of the product.
  @$pb.TagNumber(165)
  $core.String get productCategoryLevel5 => $_getSZ(102);
  @$pb.TagNumber(165)
  set productCategoryLevel5($core.String v) { $_setString(102, v); }
  @$pb.TagNumber(165)
  $core.bool hasProductCategoryLevel5() => $_has(102);
  @$pb.TagNumber(165)
  void clearProductCategoryLevel5() => clearField(165);
}

/// A Keyword criterion segment.
class Keyword extends $pb.GeneratedMessage {
  factory Keyword({
    $1868.KeywordInfo? info,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Keyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<$1868.KeywordInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: $1868.KeywordInfo.create)
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
  $1868.KeywordInfo get info => $_getN(0);
  @$pb.TagNumber(2)
  set info($1868.KeywordInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1868.KeywordInfo ensureInfo() => $_ensure(0);

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

/// A BudgetCampaignAssociationStatus segment.
class BudgetCampaignAssociationStatus extends $pb.GeneratedMessage {
  factory BudgetCampaignAssociationStatus({
    $core.String? campaign,
    $1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus? status,
  }) {
    final $result = create();
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BudgetCampaignAssociationStatus._() : super();
  factory BudgetCampaignAssociationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetCampaignAssociationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetCampaignAssociationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaign')
    ..e<$1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus.UNSPECIFIED, valueOf: $1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus.valueOf, enumValues: $1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetCampaignAssociationStatus clone() => BudgetCampaignAssociationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetCampaignAssociationStatus copyWith(void Function(BudgetCampaignAssociationStatus) updates) => super.copyWith((message) => updates(message as BudgetCampaignAssociationStatus)) as BudgetCampaignAssociationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatus create() => BudgetCampaignAssociationStatus._();
  BudgetCampaignAssociationStatus createEmptyInstance() => create();
  static $pb.PbList<BudgetCampaignAssociationStatus> createRepeated() => $pb.PbList<BudgetCampaignAssociationStatus>();
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetCampaignAssociationStatus>(create);
  static BudgetCampaignAssociationStatus? _defaultInstance;

  /// The campaign resource name.
  @$pb.TagNumber(1)
  $core.String get campaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaign() => clearField(1);

  /// Budget campaign association status.
  @$pb.TagNumber(2)
  $1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1930.BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetInteractionTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
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

/// A SkAdNetworkSourceApp segment.
class SkAdNetworkSourceApp extends $pb.GeneratedMessage {
  factory SkAdNetworkSourceApp({
    $core.String? skAdNetworkSourceAppId,
  }) {
    final $result = create();
    if (skAdNetworkSourceAppId != null) {
      $result.skAdNetworkSourceAppId = skAdNetworkSourceAppId;
    }
    return $result;
  }
  SkAdNetworkSourceApp._() : super();
  factory SkAdNetworkSourceApp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkSourceApp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkAdNetworkSourceApp', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skAdNetworkSourceAppId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkSourceApp clone() => SkAdNetworkSourceApp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkSourceApp copyWith(void Function(SkAdNetworkSourceApp) updates) => super.copyWith((message) => updates(message as SkAdNetworkSourceApp)) as SkAdNetworkSourceApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkAdNetworkSourceApp create() => SkAdNetworkSourceApp._();
  SkAdNetworkSourceApp createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkSourceApp> createRepeated() => $pb.PbList<SkAdNetworkSourceApp>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkSourceApp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkSourceApp>(create);
  static SkAdNetworkSourceApp? _defaultInstance;

  /// App id where the ad that drove the iOS Store Kit Ad Network install was
  /// shown.
  @$pb.TagNumber(1)
  $core.String get skAdNetworkSourceAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set skAdNetworkSourceAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkAdNetworkSourceAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkAdNetworkSourceAppId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
