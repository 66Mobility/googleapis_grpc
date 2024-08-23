//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/interaction_event_type.pbenum.dart' as $3993;
import '../enums/quality_score_bucket.pbenum.dart' as $3992;
import 'value.pb.dart' as $3991;

/// Metrics data.
class Metrics extends $pb.GeneratedMessage {
  factory Metrics({
    $3992.QualityScoreBucketEnum_QualityScoreBucket? historicalCreativeQualityScore,
    $3992.QualityScoreBucketEnum_QualityScoreBucket? historicalLandingPageQualityScore,
    $3992.QualityScoreBucketEnum_QualityScoreBucket? historicalSearchPredictedCtr,
    $core.Iterable<$3993.InteractionEventTypeEnum_InteractionEventType>? interactionEventTypes,
    $fixnum.Int64? clicks,
    $core.double? searchAbsoluteTopImpressionShare,
    $core.double? searchBudgetLostAbsoluteTopImpressionShare,
    $core.double? searchBudgetLostImpressionShare,
    $core.double? searchBudgetLostTopImpressionShare,
    $core.double? searchClickShare,
    $core.double? searchExactMatchImpressionShare,
    $core.double? searchImpressionShare,
    $core.double? searchRankLostAbsoluteTopImpressionShare,
    $core.double? searchRankLostImpressionShare,
    $core.double? searchRankLostTopImpressionShare,
    $core.double? searchTopImpressionShare,
    $core.double? topImpressionPercentage,
    $core.double? valuePerAllConversions,
    $fixnum.Int64? clientAccountViewThroughConversions,
    $core.double? contentBudgetLostImpressionShare,
    $core.double? contentImpressionShare,
    $core.double? contentRankLostImpressionShare,
    $core.double? clientAccountConversionsValue,
    $core.double? conversionsFromInteractionsValuePerInteraction,
    $core.double? clientAccountConversions,
    $core.double? costPerAllConversions,
    $core.double? costPerCurrentModelAttributedConversion,
    $core.double? crossDeviceConversions,
    $core.double? ctr,
    $core.double? absoluteTopImpressionPercentage,
    $core.double? allConversionsFromInteractionsRate,
    $core.double? allConversionsValue,
    $core.double? allConversions,
    $core.double? allConversionsValuePerCost,
    $core.double? allConversionsFromClickToCall,
    $core.double? allConversionsFromDirections,
    $core.double? allConversionsFromInteractionsValuePerInteraction,
    $core.double? allConversionsFromMenu,
    $core.double? allConversionsFromOrder,
    $core.double? allConversionsFromOtherEngagement,
    $core.double? allConversionsFromStoreVisit,
    $core.double? allConversionsFromStoreWebsite,
    $core.double? averageCost,
    $fixnum.Int64? historicalQualityScore,
    $fixnum.Int64? impressions,
    $core.double? interactionRate,
    $fixnum.Int64? interactions,
    $core.double? invalidClickRate,
    $fixnum.Int64? invalidClicks,
    $core.double? mobileFriendlyClicksPercentage,
    $core.double? allConversionsValueByConversionDate,
    $core.double? allConversionsByConversionDate,
    $core.double? valuePerAllConversionsByConversionDate,
    $core.double? conversions,
    $core.double? conversionsValue,
    $core.double? crossDeviceConversionsValue,
    $core.double? conversionsByConversionDate,
    $core.double? conversionsValueByConversionDate,
    $core.double? conversionsFromInteractionsRate,
    $core.double? valuePerConversionsByConversionDate,
    $core.double? costPerConversion,
    $core.double? valuePerConversion,
    $core.double? conversionsValuePerCost,
    $core.double? visits,
    $core.double? clientAccountCrossSellUnitsSold,
    $core.double? clientAccountLeadUnitsSold,
    $fixnum.Int64? costMicros,
    $core.double? averageCpc,
    $core.double? averageCpm,
    $fixnum.Int64? clientAccountCrossSellCostOfGoodsSoldMicros,
    $fixnum.Int64? clientAccountCrossSellGrossProfitMicros,
    $fixnum.Int64? clientAccountCrossSellRevenueMicros,
    $fixnum.Int64? clientAccountLeadCostOfGoodsSoldMicros,
    $fixnum.Int64? clientAccountLeadGrossProfitMicros,
    $fixnum.Int64? clientAccountLeadRevenueMicros,
    $fixnum.Int64? crossSellCostOfGoodsSoldMicros,
    $fixnum.Int64? crossSellGrossProfitMicros,
    $fixnum.Int64? crossSellRevenueMicros,
    $core.double? crossSellUnitsSold,
    $fixnum.Int64? leadCostOfGoodsSoldMicros,
    $fixnum.Int64? leadGrossProfitMicros,
    $fixnum.Int64? leadRevenueMicros,
    $core.double? leadUnitsSold,
    $core.Iterable<$3991.Value>? conversionCustomMetrics,
    $core.Iterable<$3991.Value>? rawEventConversionMetrics,
    $core.double? averageQualityScore,
  }) {
    final $result = create();
    if (historicalCreativeQualityScore != null) {
      $result.historicalCreativeQualityScore = historicalCreativeQualityScore;
    }
    if (historicalLandingPageQualityScore != null) {
      $result.historicalLandingPageQualityScore = historicalLandingPageQualityScore;
    }
    if (historicalSearchPredictedCtr != null) {
      $result.historicalSearchPredictedCtr = historicalSearchPredictedCtr;
    }
    if (interactionEventTypes != null) {
      $result.interactionEventTypes.addAll(interactionEventTypes);
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (searchAbsoluteTopImpressionShare != null) {
      $result.searchAbsoluteTopImpressionShare = searchAbsoluteTopImpressionShare;
    }
    if (searchBudgetLostAbsoluteTopImpressionShare != null) {
      $result.searchBudgetLostAbsoluteTopImpressionShare = searchBudgetLostAbsoluteTopImpressionShare;
    }
    if (searchBudgetLostImpressionShare != null) {
      $result.searchBudgetLostImpressionShare = searchBudgetLostImpressionShare;
    }
    if (searchBudgetLostTopImpressionShare != null) {
      $result.searchBudgetLostTopImpressionShare = searchBudgetLostTopImpressionShare;
    }
    if (searchClickShare != null) {
      $result.searchClickShare = searchClickShare;
    }
    if (searchExactMatchImpressionShare != null) {
      $result.searchExactMatchImpressionShare = searchExactMatchImpressionShare;
    }
    if (searchImpressionShare != null) {
      $result.searchImpressionShare = searchImpressionShare;
    }
    if (searchRankLostAbsoluteTopImpressionShare != null) {
      $result.searchRankLostAbsoluteTopImpressionShare = searchRankLostAbsoluteTopImpressionShare;
    }
    if (searchRankLostImpressionShare != null) {
      $result.searchRankLostImpressionShare = searchRankLostImpressionShare;
    }
    if (searchRankLostTopImpressionShare != null) {
      $result.searchRankLostTopImpressionShare = searchRankLostTopImpressionShare;
    }
    if (searchTopImpressionShare != null) {
      $result.searchTopImpressionShare = searchTopImpressionShare;
    }
    if (topImpressionPercentage != null) {
      $result.topImpressionPercentage = topImpressionPercentage;
    }
    if (valuePerAllConversions != null) {
      $result.valuePerAllConversions = valuePerAllConversions;
    }
    if (clientAccountViewThroughConversions != null) {
      $result.clientAccountViewThroughConversions = clientAccountViewThroughConversions;
    }
    if (contentBudgetLostImpressionShare != null) {
      $result.contentBudgetLostImpressionShare = contentBudgetLostImpressionShare;
    }
    if (contentImpressionShare != null) {
      $result.contentImpressionShare = contentImpressionShare;
    }
    if (contentRankLostImpressionShare != null) {
      $result.contentRankLostImpressionShare = contentRankLostImpressionShare;
    }
    if (clientAccountConversionsValue != null) {
      $result.clientAccountConversionsValue = clientAccountConversionsValue;
    }
    if (conversionsFromInteractionsValuePerInteraction != null) {
      $result.conversionsFromInteractionsValuePerInteraction = conversionsFromInteractionsValuePerInteraction;
    }
    if (clientAccountConversions != null) {
      $result.clientAccountConversions = clientAccountConversions;
    }
    if (costPerAllConversions != null) {
      $result.costPerAllConversions = costPerAllConversions;
    }
    if (costPerCurrentModelAttributedConversion != null) {
      $result.costPerCurrentModelAttributedConversion = costPerCurrentModelAttributedConversion;
    }
    if (crossDeviceConversions != null) {
      $result.crossDeviceConversions = crossDeviceConversions;
    }
    if (ctr != null) {
      $result.ctr = ctr;
    }
    if (absoluteTopImpressionPercentage != null) {
      $result.absoluteTopImpressionPercentage = absoluteTopImpressionPercentage;
    }
    if (allConversionsFromInteractionsRate != null) {
      $result.allConversionsFromInteractionsRate = allConversionsFromInteractionsRate;
    }
    if (allConversionsValue != null) {
      $result.allConversionsValue = allConversionsValue;
    }
    if (allConversions != null) {
      $result.allConversions = allConversions;
    }
    if (allConversionsValuePerCost != null) {
      $result.allConversionsValuePerCost = allConversionsValuePerCost;
    }
    if (allConversionsFromClickToCall != null) {
      $result.allConversionsFromClickToCall = allConversionsFromClickToCall;
    }
    if (allConversionsFromDirections != null) {
      $result.allConversionsFromDirections = allConversionsFromDirections;
    }
    if (allConversionsFromInteractionsValuePerInteraction != null) {
      $result.allConversionsFromInteractionsValuePerInteraction = allConversionsFromInteractionsValuePerInteraction;
    }
    if (allConversionsFromMenu != null) {
      $result.allConversionsFromMenu = allConversionsFromMenu;
    }
    if (allConversionsFromOrder != null) {
      $result.allConversionsFromOrder = allConversionsFromOrder;
    }
    if (allConversionsFromOtherEngagement != null) {
      $result.allConversionsFromOtherEngagement = allConversionsFromOtherEngagement;
    }
    if (allConversionsFromStoreVisit != null) {
      $result.allConversionsFromStoreVisit = allConversionsFromStoreVisit;
    }
    if (allConversionsFromStoreWebsite != null) {
      $result.allConversionsFromStoreWebsite = allConversionsFromStoreWebsite;
    }
    if (averageCost != null) {
      $result.averageCost = averageCost;
    }
    if (historicalQualityScore != null) {
      $result.historicalQualityScore = historicalQualityScore;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (interactionRate != null) {
      $result.interactionRate = interactionRate;
    }
    if (interactions != null) {
      $result.interactions = interactions;
    }
    if (invalidClickRate != null) {
      $result.invalidClickRate = invalidClickRate;
    }
    if (invalidClicks != null) {
      $result.invalidClicks = invalidClicks;
    }
    if (mobileFriendlyClicksPercentage != null) {
      $result.mobileFriendlyClicksPercentage = mobileFriendlyClicksPercentage;
    }
    if (allConversionsValueByConversionDate != null) {
      $result.allConversionsValueByConversionDate = allConversionsValueByConversionDate;
    }
    if (allConversionsByConversionDate != null) {
      $result.allConversionsByConversionDate = allConversionsByConversionDate;
    }
    if (valuePerAllConversionsByConversionDate != null) {
      $result.valuePerAllConversionsByConversionDate = valuePerAllConversionsByConversionDate;
    }
    if (conversions != null) {
      $result.conversions = conversions;
    }
    if (conversionsValue != null) {
      $result.conversionsValue = conversionsValue;
    }
    if (crossDeviceConversionsValue != null) {
      $result.crossDeviceConversionsValue = crossDeviceConversionsValue;
    }
    if (conversionsByConversionDate != null) {
      $result.conversionsByConversionDate = conversionsByConversionDate;
    }
    if (conversionsValueByConversionDate != null) {
      $result.conversionsValueByConversionDate = conversionsValueByConversionDate;
    }
    if (conversionsFromInteractionsRate != null) {
      $result.conversionsFromInteractionsRate = conversionsFromInteractionsRate;
    }
    if (valuePerConversionsByConversionDate != null) {
      $result.valuePerConversionsByConversionDate = valuePerConversionsByConversionDate;
    }
    if (costPerConversion != null) {
      $result.costPerConversion = costPerConversion;
    }
    if (valuePerConversion != null) {
      $result.valuePerConversion = valuePerConversion;
    }
    if (conversionsValuePerCost != null) {
      $result.conversionsValuePerCost = conversionsValuePerCost;
    }
    if (visits != null) {
      $result.visits = visits;
    }
    if (clientAccountCrossSellUnitsSold != null) {
      $result.clientAccountCrossSellUnitsSold = clientAccountCrossSellUnitsSold;
    }
    if (clientAccountLeadUnitsSold != null) {
      $result.clientAccountLeadUnitsSold = clientAccountLeadUnitsSold;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (averageCpc != null) {
      $result.averageCpc = averageCpc;
    }
    if (averageCpm != null) {
      $result.averageCpm = averageCpm;
    }
    if (clientAccountCrossSellCostOfGoodsSoldMicros != null) {
      $result.clientAccountCrossSellCostOfGoodsSoldMicros = clientAccountCrossSellCostOfGoodsSoldMicros;
    }
    if (clientAccountCrossSellGrossProfitMicros != null) {
      $result.clientAccountCrossSellGrossProfitMicros = clientAccountCrossSellGrossProfitMicros;
    }
    if (clientAccountCrossSellRevenueMicros != null) {
      $result.clientAccountCrossSellRevenueMicros = clientAccountCrossSellRevenueMicros;
    }
    if (clientAccountLeadCostOfGoodsSoldMicros != null) {
      $result.clientAccountLeadCostOfGoodsSoldMicros = clientAccountLeadCostOfGoodsSoldMicros;
    }
    if (clientAccountLeadGrossProfitMicros != null) {
      $result.clientAccountLeadGrossProfitMicros = clientAccountLeadGrossProfitMicros;
    }
    if (clientAccountLeadRevenueMicros != null) {
      $result.clientAccountLeadRevenueMicros = clientAccountLeadRevenueMicros;
    }
    if (crossSellCostOfGoodsSoldMicros != null) {
      $result.crossSellCostOfGoodsSoldMicros = crossSellCostOfGoodsSoldMicros;
    }
    if (crossSellGrossProfitMicros != null) {
      $result.crossSellGrossProfitMicros = crossSellGrossProfitMicros;
    }
    if (crossSellRevenueMicros != null) {
      $result.crossSellRevenueMicros = crossSellRevenueMicros;
    }
    if (crossSellUnitsSold != null) {
      $result.crossSellUnitsSold = crossSellUnitsSold;
    }
    if (leadCostOfGoodsSoldMicros != null) {
      $result.leadCostOfGoodsSoldMicros = leadCostOfGoodsSoldMicros;
    }
    if (leadGrossProfitMicros != null) {
      $result.leadGrossProfitMicros = leadGrossProfitMicros;
    }
    if (leadRevenueMicros != null) {
      $result.leadRevenueMicros = leadRevenueMicros;
    }
    if (leadUnitsSold != null) {
      $result.leadUnitsSold = leadUnitsSold;
    }
    if (conversionCustomMetrics != null) {
      $result.conversionCustomMetrics.addAll(conversionCustomMetrics);
    }
    if (rawEventConversionMetrics != null) {
      $result.rawEventConversionMetrics.addAll(rawEventConversionMetrics);
    }
    if (averageQualityScore != null) {
      $result.averageQualityScore = averageQualityScore;
    }
    return $result;
  }
  Metrics._() : super();
  factory Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..e<$3992.QualityScoreBucketEnum_QualityScoreBucket>(80, _omitFieldNames ? '' : 'historicalCreativeQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $3992.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3992.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3992.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$3992.QualityScoreBucketEnum_QualityScoreBucket>(81, _omitFieldNames ? '' : 'historicalLandingPageQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $3992.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3992.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3992.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$3992.QualityScoreBucketEnum_QualityScoreBucket>(83, _omitFieldNames ? '' : 'historicalSearchPredictedCtr', $pb.PbFieldType.OE, defaultOrMaker: $3992.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3992.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3992.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..pc<$3993.InteractionEventTypeEnum_InteractionEventType>(100, _omitFieldNames ? '' : 'interactionEventTypes', $pb.PbFieldType.KE, valueOf: $3993.InteractionEventTypeEnum_InteractionEventType.valueOf, enumValues: $3993.InteractionEventTypeEnum_InteractionEventType.values, defaultEnumValue: $3993.InteractionEventTypeEnum_InteractionEventType.UNSPECIFIED)
    ..aInt64(131, _omitFieldNames ? '' : 'clicks')
    ..a<$core.double>(136, _omitFieldNames ? '' : 'searchAbsoluteTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(137, _omitFieldNames ? '' : 'searchBudgetLostAbsoluteTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(138, _omitFieldNames ? '' : 'searchBudgetLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(139, _omitFieldNames ? '' : 'searchBudgetLostTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(140, _omitFieldNames ? '' : 'searchClickShare', $pb.PbFieldType.OD)
    ..a<$core.double>(141, _omitFieldNames ? '' : 'searchExactMatchImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(142, _omitFieldNames ? '' : 'searchImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(143, _omitFieldNames ? '' : 'searchRankLostAbsoluteTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(144, _omitFieldNames ? '' : 'searchRankLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(145, _omitFieldNames ? '' : 'searchRankLostTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(146, _omitFieldNames ? '' : 'searchTopImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(148, _omitFieldNames ? '' : 'topImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(150, _omitFieldNames ? '' : 'valuePerAllConversions', $pb.PbFieldType.OD)
    ..aInt64(155, _omitFieldNames ? '' : 'clientAccountViewThroughConversions')
    ..a<$core.double>(159, _omitFieldNames ? '' : 'contentBudgetLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(160, _omitFieldNames ? '' : 'contentImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(163, _omitFieldNames ? '' : 'contentRankLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(165, _omitFieldNames ? '' : 'clientAccountConversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(167, _omitFieldNames ? '' : 'conversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OD)
    ..a<$core.double>(168, _omitFieldNames ? '' : 'clientAccountConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(170, _omitFieldNames ? '' : 'costPerAllConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(172, _omitFieldNames ? '' : 'costPerCurrentModelAttributedConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(173, _omitFieldNames ? '' : 'crossDeviceConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(174, _omitFieldNames ? '' : 'ctr', $pb.PbFieldType.OD)
    ..a<$core.double>(183, _omitFieldNames ? '' : 'absoluteTopImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(191, _omitFieldNames ? '' : 'allConversionsFromInteractionsRate', $pb.PbFieldType.OD)
    ..a<$core.double>(192, _omitFieldNames ? '' : 'allConversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(193, _omitFieldNames ? '' : 'allConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(194, _omitFieldNames ? '' : 'allConversionsValuePerCost', $pb.PbFieldType.OD)
    ..a<$core.double>(195, _omitFieldNames ? '' : 'allConversionsFromClickToCall', $pb.PbFieldType.OD)
    ..a<$core.double>(196, _omitFieldNames ? '' : 'allConversionsFromDirections', $pb.PbFieldType.OD)
    ..a<$core.double>(197, _omitFieldNames ? '' : 'allConversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OD)
    ..a<$core.double>(198, _omitFieldNames ? '' : 'allConversionsFromMenu', $pb.PbFieldType.OD)
    ..a<$core.double>(199, _omitFieldNames ? '' : 'allConversionsFromOrder', $pb.PbFieldType.OD)
    ..a<$core.double>(200, _omitFieldNames ? '' : 'allConversionsFromOtherEngagement', $pb.PbFieldType.OD)
    ..a<$core.double>(201, _omitFieldNames ? '' : 'allConversionsFromStoreVisit', $pb.PbFieldType.OD)
    ..a<$core.double>(202, _omitFieldNames ? '' : 'allConversionsFromStoreWebsite', $pb.PbFieldType.OD)
    ..a<$core.double>(203, _omitFieldNames ? '' : 'averageCost', $pb.PbFieldType.OD)
    ..aInt64(216, _omitFieldNames ? '' : 'historicalQualityScore')
    ..aInt64(221, _omitFieldNames ? '' : 'impressions')
    ..a<$core.double>(222, _omitFieldNames ? '' : 'interactionRate', $pb.PbFieldType.OD)
    ..aInt64(223, _omitFieldNames ? '' : 'interactions')
    ..a<$core.double>(224, _omitFieldNames ? '' : 'invalidClickRate', $pb.PbFieldType.OD)
    ..aInt64(225, _omitFieldNames ? '' : 'invalidClicks')
    ..a<$core.double>(229, _omitFieldNames ? '' : 'mobileFriendlyClicksPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(240, _omitFieldNames ? '' : 'allConversionsValueByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(241, _omitFieldNames ? '' : 'allConversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(244, _omitFieldNames ? '' : 'valuePerAllConversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(251, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.OD)
    ..a<$core.double>(252, _omitFieldNames ? '' : 'conversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(253, _omitFieldNames ? '' : 'crossDeviceConversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(282, _omitFieldNames ? '' : 'conversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(283, _omitFieldNames ? '' : 'conversionsValueByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(284, _omitFieldNames ? '' : 'conversionsFromInteractionsRate', $pb.PbFieldType.OD)
    ..a<$core.double>(285, _omitFieldNames ? '' : 'valuePerConversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(286, _omitFieldNames ? '' : 'costPerConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(287, _omitFieldNames ? '' : 'valuePerConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(288, _omitFieldNames ? '' : 'conversionsValuePerCost', $pb.PbFieldType.OD)
    ..a<$core.double>(289, _omitFieldNames ? '' : 'visits', $pb.PbFieldType.OD)
    ..a<$core.double>(307, _omitFieldNames ? '' : 'clientAccountCrossSellUnitsSold', $pb.PbFieldType.OD)
    ..a<$core.double>(311, _omitFieldNames ? '' : 'clientAccountLeadUnitsSold', $pb.PbFieldType.OD)
    ..aInt64(316, _omitFieldNames ? '' : 'costMicros')
    ..a<$core.double>(317, _omitFieldNames ? '' : 'averageCpc', $pb.PbFieldType.OD)
    ..a<$core.double>(318, _omitFieldNames ? '' : 'averageCpm', $pb.PbFieldType.OD)
    ..aInt64(321, _omitFieldNames ? '' : 'clientAccountCrossSellCostOfGoodsSoldMicros')
    ..aInt64(322, _omitFieldNames ? '' : 'clientAccountCrossSellGrossProfitMicros')
    ..aInt64(323, _omitFieldNames ? '' : 'clientAccountCrossSellRevenueMicros')
    ..aInt64(324, _omitFieldNames ? '' : 'clientAccountLeadCostOfGoodsSoldMicros')
    ..aInt64(325, _omitFieldNames ? '' : 'clientAccountLeadGrossProfitMicros')
    ..aInt64(326, _omitFieldNames ? '' : 'clientAccountLeadRevenueMicros')
    ..aInt64(327, _omitFieldNames ? '' : 'crossSellCostOfGoodsSoldMicros')
    ..aInt64(328, _omitFieldNames ? '' : 'crossSellGrossProfitMicros')
    ..aInt64(329, _omitFieldNames ? '' : 'crossSellRevenueMicros')
    ..a<$core.double>(330, _omitFieldNames ? '' : 'crossSellUnitsSold', $pb.PbFieldType.OD)
    ..aInt64(332, _omitFieldNames ? '' : 'leadCostOfGoodsSoldMicros')
    ..aInt64(333, _omitFieldNames ? '' : 'leadGrossProfitMicros')
    ..aInt64(334, _omitFieldNames ? '' : 'leadRevenueMicros')
    ..a<$core.double>(335, _omitFieldNames ? '' : 'leadUnitsSold', $pb.PbFieldType.OD)
    ..pc<$3991.Value>(336, _omitFieldNames ? '' : 'conversionCustomMetrics', $pb.PbFieldType.PM, subBuilder: $3991.Value.create)
    ..pc<$3991.Value>(337, _omitFieldNames ? '' : 'rawEventConversionMetrics', $pb.PbFieldType.PM, subBuilder: $3991.Value.create)
    ..a<$core.double>(364, _omitFieldNames ? '' : 'averageQualityScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metrics clone() => Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metrics copyWith(void Function(Metrics) updates) => super.copyWith((message) => updates(message as Metrics)) as Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metrics create() => Metrics._();
  Metrics createEmptyInstance() => create();
  static $pb.PbList<Metrics> createRepeated() => $pb.PbList<Metrics>();
  @$core.pragma('dart2js:noInline')
  static Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metrics>(create);
  static Metrics? _defaultInstance;

  /// The creative historical quality score.
  @$pb.TagNumber(80)
  $3992.QualityScoreBucketEnum_QualityScoreBucket get historicalCreativeQualityScore => $_getN(0);
  @$pb.TagNumber(80)
  set historicalCreativeQualityScore($3992.QualityScoreBucketEnum_QualityScoreBucket v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasHistoricalCreativeQualityScore() => $_has(0);
  @$pb.TagNumber(80)
  void clearHistoricalCreativeQualityScore() => clearField(80);

  /// The quality of historical landing page experience.
  @$pb.TagNumber(81)
  $3992.QualityScoreBucketEnum_QualityScoreBucket get historicalLandingPageQualityScore => $_getN(1);
  @$pb.TagNumber(81)
  set historicalLandingPageQualityScore($3992.QualityScoreBucketEnum_QualityScoreBucket v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasHistoricalLandingPageQualityScore() => $_has(1);
  @$pb.TagNumber(81)
  void clearHistoricalLandingPageQualityScore() => clearField(81);

  /// The historical search predicted click through rate (CTR).
  @$pb.TagNumber(83)
  $3992.QualityScoreBucketEnum_QualityScoreBucket get historicalSearchPredictedCtr => $_getN(2);
  @$pb.TagNumber(83)
  set historicalSearchPredictedCtr($3992.QualityScoreBucketEnum_QualityScoreBucket v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasHistoricalSearchPredictedCtr() => $_has(2);
  @$pb.TagNumber(83)
  void clearHistoricalSearchPredictedCtr() => clearField(83);

  /// The types of payable and free interactions.
  @$pb.TagNumber(100)
  $core.List<$3993.InteractionEventTypeEnum_InteractionEventType> get interactionEventTypes => $_getList(3);

  /// The number of clicks.
  @$pb.TagNumber(131)
  $fixnum.Int64 get clicks => $_getI64(4);
  @$pb.TagNumber(131)
  set clicks($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(131)
  $core.bool hasClicks() => $_has(4);
  @$pb.TagNumber(131)
  void clearClicks() => clearField(131);

  /// The percentage of the customer's Shopping or Search ad impressions that are
  /// shown in the most prominent Shopping position. See
  /// https://support.google.com/sa360/answer/9566729
  /// for details. Any value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(136)
  $core.double get searchAbsoluteTopImpressionShare => $_getN(5);
  @$pb.TagNumber(136)
  set searchAbsoluteTopImpressionShare($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(136)
  $core.bool hasSearchAbsoluteTopImpressionShare() => $_has(5);
  @$pb.TagNumber(136)
  void clearSearchAbsoluteTopImpressionShare() => clearField(136);

  /// The number estimating how often your ad wasn't the very first ad among the
  /// top ads in the search results due to a low budget. Note: Search
  /// budget lost absolute top impression share is reported in the range of 0 to
  /// 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(137)
  $core.double get searchBudgetLostAbsoluteTopImpressionShare => $_getN(6);
  @$pb.TagNumber(137)
  set searchBudgetLostAbsoluteTopImpressionShare($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(137)
  $core.bool hasSearchBudgetLostAbsoluteTopImpressionShare() => $_has(6);
  @$pb.TagNumber(137)
  void clearSearchBudgetLostAbsoluteTopImpressionShare() => clearField(137);

  /// The estimated percent of times that your ad was eligible to show on the
  /// Search Network but didn't because your budget was too low. Note: Search
  /// budget lost impression share is reported in the range of 0 to 0.9. Any
  /// value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(138)
  $core.double get searchBudgetLostImpressionShare => $_getN(7);
  @$pb.TagNumber(138)
  set searchBudgetLostImpressionShare($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(138)
  $core.bool hasSearchBudgetLostImpressionShare() => $_has(7);
  @$pb.TagNumber(138)
  void clearSearchBudgetLostImpressionShare() => clearField(138);

  /// The number estimating how often your ad didn't show adjacent to the top
  /// organic search results due to a low budget. Note: Search
  /// budget lost top impression share is reported in the range of 0 to 0.9. Any
  /// value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(139)
  $core.double get searchBudgetLostTopImpressionShare => $_getN(8);
  @$pb.TagNumber(139)
  set searchBudgetLostTopImpressionShare($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(139)
  $core.bool hasSearchBudgetLostTopImpressionShare() => $_has(8);
  @$pb.TagNumber(139)
  void clearSearchBudgetLostTopImpressionShare() => clearField(139);

  /// The number of clicks you've received on the Search Network
  /// divided by the estimated number of clicks you were eligible to receive.
  /// Note: Search click share is reported in the range of 0.1 to 1. Any value
  /// below 0.1 is reported as 0.0999.
  @$pb.TagNumber(140)
  $core.double get searchClickShare => $_getN(9);
  @$pb.TagNumber(140)
  set searchClickShare($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(140)
  $core.bool hasSearchClickShare() => $_has(9);
  @$pb.TagNumber(140)
  void clearSearchClickShare() => clearField(140);

  /// The impressions you've received divided by the estimated number of
  /// impressions you were eligible to receive on the Search Network for search
  /// terms that matched your keywords exactly (or were close variants of your
  /// keyword), regardless of your keyword match types. Note: Search exact match
  /// impression share is reported in the range of 0.1 to 1. Any value below 0.1
  /// is reported as 0.0999.
  @$pb.TagNumber(141)
  $core.double get searchExactMatchImpressionShare => $_getN(10);
  @$pb.TagNumber(141)
  set searchExactMatchImpressionShare($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(141)
  $core.bool hasSearchExactMatchImpressionShare() => $_has(10);
  @$pb.TagNumber(141)
  void clearSearchExactMatchImpressionShare() => clearField(141);

  /// The impressions you've received on the Search Network divided
  /// by the estimated number of impressions you were eligible to receive.
  /// Note: Search impression share is reported in the range of 0.1 to 1. Any
  /// value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(142)
  $core.double get searchImpressionShare => $_getN(11);
  @$pb.TagNumber(142)
  set searchImpressionShare($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(142)
  $core.bool hasSearchImpressionShare() => $_has(11);
  @$pb.TagNumber(142)
  void clearSearchImpressionShare() => clearField(142);

  /// The number estimating how often your ad wasn't the very first ad among the
  /// top ads in the search results due to poor Ad Rank.
  /// Note: Search rank lost absolute top impression share is reported in the
  /// range of 0 to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(143)
  $core.double get searchRankLostAbsoluteTopImpressionShare => $_getN(12);
  @$pb.TagNumber(143)
  set searchRankLostAbsoluteTopImpressionShare($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(143)
  $core.bool hasSearchRankLostAbsoluteTopImpressionShare() => $_has(12);
  @$pb.TagNumber(143)
  void clearSearchRankLostAbsoluteTopImpressionShare() => clearField(143);

  /// The estimated percentage of impressions on the Search Network
  /// that your ads didn't receive due to poor Ad Rank.
  /// Note: Search rank lost impression share is reported in the range of 0 to
  /// 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(144)
  $core.double get searchRankLostImpressionShare => $_getN(13);
  @$pb.TagNumber(144)
  set searchRankLostImpressionShare($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(144)
  $core.bool hasSearchRankLostImpressionShare() => $_has(13);
  @$pb.TagNumber(144)
  void clearSearchRankLostImpressionShare() => clearField(144);

  /// The number estimating how often your ad didn't show adjacent to the top
  /// organic search results due to poor Ad Rank.
  /// Note: Search rank lost top impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(145)
  $core.double get searchRankLostTopImpressionShare => $_getN(14);
  @$pb.TagNumber(145)
  set searchRankLostTopImpressionShare($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(145)
  $core.bool hasSearchRankLostTopImpressionShare() => $_has(14);
  @$pb.TagNumber(145)
  void clearSearchRankLostTopImpressionShare() => clearField(145);

  ///  The impressions you've received among the top ads compared to the estimated
  ///  number of impressions you were eligible to receive among the top ads.
  ///  Note: Search top impression share is reported in the range of 0.1 to 1. Any
  ///  value below 0.1 is reported as 0.0999.
  ///
  ///  Top ads are generally above the top organic results, although they may show
  ///  below the top organic results on certain queries.
  @$pb.TagNumber(146)
  $core.double get searchTopImpressionShare => $_getN(15);
  @$pb.TagNumber(146)
  set searchTopImpressionShare($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(146)
  $core.bool hasSearchTopImpressionShare() => $_has(15);
  @$pb.TagNumber(146)
  void clearSearchTopImpressionShare() => clearField(146);

  /// The percent of your ad impressions that are shown adjacent to the top
  /// organic search results.
  @$pb.TagNumber(148)
  $core.double get topImpressionPercentage => $_getN(16);
  @$pb.TagNumber(148)
  set topImpressionPercentage($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(148)
  $core.bool hasTopImpressionPercentage() => $_has(16);
  @$pb.TagNumber(148)
  void clearTopImpressionPercentage() => clearField(148);

  /// The value of all conversions divided by the number of all conversions.
  @$pb.TagNumber(150)
  $core.double get valuePerAllConversions => $_getN(17);
  @$pb.TagNumber(150)
  set valuePerAllConversions($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(150)
  $core.bool hasValuePerAllConversions() => $_has(17);
  @$pb.TagNumber(150)
  void clearValuePerAllConversions() => clearField(150);

  /// The total number of view-through conversions.
  /// These happen when a customer sees an image or rich media ad, then later
  /// completes a conversion on your site without interacting with (for example,
  /// clicking on) another ad.
  @$pb.TagNumber(155)
  $fixnum.Int64 get clientAccountViewThroughConversions => $_getI64(18);
  @$pb.TagNumber(155)
  set clientAccountViewThroughConversions($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(155)
  $core.bool hasClientAccountViewThroughConversions() => $_has(18);
  @$pb.TagNumber(155)
  void clearClientAccountViewThroughConversions() => clearField(155);

  /// The estimated percent of times that your ad was eligible to show
  /// on the Display Network but didn't because your budget was too low.
  /// Note: Content budget lost impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(159)
  $core.double get contentBudgetLostImpressionShare => $_getN(19);
  @$pb.TagNumber(159)
  set contentBudgetLostImpressionShare($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(159)
  $core.bool hasContentBudgetLostImpressionShare() => $_has(19);
  @$pb.TagNumber(159)
  void clearContentBudgetLostImpressionShare() => clearField(159);

  /// The impressions you've received on the Display Network divided
  /// by the estimated number of impressions you were eligible to receive.
  /// Note: Content impression share is reported in the range of 0.1 to 1. Any
  /// value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(160)
  $core.double get contentImpressionShare => $_getN(20);
  @$pb.TagNumber(160)
  set contentImpressionShare($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(160)
  $core.bool hasContentImpressionShare() => $_has(20);
  @$pb.TagNumber(160)
  void clearContentImpressionShare() => clearField(160);

  /// The estimated percentage of impressions on the Display Network
  /// that your ads didn't receive due to poor Ad Rank.
  /// Note: Content rank lost impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(163)
  $core.double get contentRankLostImpressionShare => $_getN(21);
  @$pb.TagNumber(163)
  set contentRankLostImpressionShare($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(163)
  $core.bool hasContentRankLostImpressionShare() => $_has(21);
  @$pb.TagNumber(163)
  void clearContentRankLostImpressionShare() => clearField(163);

  /// The value of client account conversions. This only
  /// includes conversion actions which
  /// include_in_client_account_conversions_metric attribute is set to true. If
  /// you use conversion-based bidding, your bid strategies will optimize for
  /// these conversions.
  @$pb.TagNumber(165)
  $core.double get clientAccountConversionsValue => $_getN(22);
  @$pb.TagNumber(165)
  set clientAccountConversionsValue($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(165)
  $core.bool hasClientAccountConversionsValue() => $_has(22);
  @$pb.TagNumber(165)
  void clearClientAccountConversionsValue() => clearField(165);

  /// The value of conversions from interactions divided by the number of ad
  /// interactions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(167)
  $core.double get conversionsFromInteractionsValuePerInteraction => $_getN(23);
  @$pb.TagNumber(167)
  set conversionsFromInteractionsValuePerInteraction($core.double v) { $_setDouble(23, v); }
  @$pb.TagNumber(167)
  $core.bool hasConversionsFromInteractionsValuePerInteraction() => $_has(23);
  @$pb.TagNumber(167)
  void clearConversionsFromInteractionsValuePerInteraction() => clearField(167);

  /// The number of client account conversions. This only
  /// includes conversion actions which
  /// include_in_client_account_conversions_metric attribute is set to true. If
  /// you use conversion-based bidding, your bid strategies will optimize for
  /// these conversions.
  @$pb.TagNumber(168)
  $core.double get clientAccountConversions => $_getN(24);
  @$pb.TagNumber(168)
  set clientAccountConversions($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(168)
  $core.bool hasClientAccountConversions() => $_has(24);
  @$pb.TagNumber(168)
  void clearClientAccountConversions() => clearField(168);

  /// The cost of ad interactions divided by all conversions.
  @$pb.TagNumber(170)
  $core.double get costPerAllConversions => $_getN(25);
  @$pb.TagNumber(170)
  set costPerAllConversions($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(170)
  $core.bool hasCostPerAllConversions() => $_has(25);
  @$pb.TagNumber(170)
  void clearCostPerAllConversions() => clearField(170);

  /// The cost of ad interactions divided by current model attributed
  /// conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(172)
  $core.double get costPerCurrentModelAttributedConversion => $_getN(26);
  @$pb.TagNumber(172)
  set costPerCurrentModelAttributedConversion($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(172)
  $core.bool hasCostPerCurrentModelAttributedConversion() => $_has(26);
  @$pb.TagNumber(172)
  void clearCostPerCurrentModelAttributedConversion() => clearField(172);

  /// Conversions from when a customer clicks on an ad on one device,
  /// then converts on a different device or browser.
  /// Cross-device conversions are already included in all_conversions.
  @$pb.TagNumber(173)
  $core.double get crossDeviceConversions => $_getN(27);
  @$pb.TagNumber(173)
  set crossDeviceConversions($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(173)
  $core.bool hasCrossDeviceConversions() => $_has(27);
  @$pb.TagNumber(173)
  void clearCrossDeviceConversions() => clearField(173);

  /// The number of clicks your ad receives (Clicks) divided by the number
  /// of times your ad is shown (Impressions).
  @$pb.TagNumber(174)
  $core.double get ctr => $_getN(28);
  @$pb.TagNumber(174)
  set ctr($core.double v) { $_setDouble(28, v); }
  @$pb.TagNumber(174)
  $core.bool hasCtr() => $_has(28);
  @$pb.TagNumber(174)
  void clearCtr() => clearField(174);

  /// Search absolute top impression share is the percentage of your Search ad
  /// impressions that are shown in the most prominent Search position.
  @$pb.TagNumber(183)
  $core.double get absoluteTopImpressionPercentage => $_getN(29);
  @$pb.TagNumber(183)
  set absoluteTopImpressionPercentage($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(183)
  $core.bool hasAbsoluteTopImpressionPercentage() => $_has(29);
  @$pb.TagNumber(183)
  void clearAbsoluteTopImpressionPercentage() => clearField(183);

  /// All conversions from interactions (as oppose to view through conversions)
  /// divided by the number of ad interactions.
  @$pb.TagNumber(191)
  $core.double get allConversionsFromInteractionsRate => $_getN(30);
  @$pb.TagNumber(191)
  set allConversionsFromInteractionsRate($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(191)
  $core.bool hasAllConversionsFromInteractionsRate() => $_has(30);
  @$pb.TagNumber(191)
  void clearAllConversionsFromInteractionsRate() => clearField(191);

  /// The value of all conversions.
  @$pb.TagNumber(192)
  $core.double get allConversionsValue => $_getN(31);
  @$pb.TagNumber(192)
  set allConversionsValue($core.double v) { $_setDouble(31, v); }
  @$pb.TagNumber(192)
  $core.bool hasAllConversionsValue() => $_has(31);
  @$pb.TagNumber(192)
  void clearAllConversionsValue() => clearField(192);

  /// The total number of conversions. This includes all conversions regardless
  /// of the value of include_in_conversions_metric.
  @$pb.TagNumber(193)
  $core.double get allConversions => $_getN(32);
  @$pb.TagNumber(193)
  set allConversions($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(193)
  $core.bool hasAllConversions() => $_has(32);
  @$pb.TagNumber(193)
  void clearAllConversions() => clearField(193);

  /// The value of all conversions divided by the total cost of ad interactions
  /// (such as clicks for text ads or views for video ads).
  @$pb.TagNumber(194)
  $core.double get allConversionsValuePerCost => $_getN(33);
  @$pb.TagNumber(194)
  set allConversionsValuePerCost($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(194)
  $core.bool hasAllConversionsValuePerCost() => $_has(33);
  @$pb.TagNumber(194)
  void clearAllConversionsValuePerCost() => clearField(194);

  ///  The number of times people clicked the "Call" button to call a store during
  ///  or after clicking an ad. This number doesn't include whether or not calls
  ///  were connected, or the duration of any calls.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(195)
  $core.double get allConversionsFromClickToCall => $_getN(34);
  @$pb.TagNumber(195)
  set allConversionsFromClickToCall($core.double v) { $_setDouble(34, v); }
  @$pb.TagNumber(195)
  $core.bool hasAllConversionsFromClickToCall() => $_has(34);
  @$pb.TagNumber(195)
  void clearAllConversionsFromClickToCall() => clearField(195);

  ///  The number of times people clicked a "Get directions" button to navigate to
  ///  a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(196)
  $core.double get allConversionsFromDirections => $_getN(35);
  @$pb.TagNumber(196)
  set allConversionsFromDirections($core.double v) { $_setDouble(35, v); }
  @$pb.TagNumber(196)
  $core.bool hasAllConversionsFromDirections() => $_has(35);
  @$pb.TagNumber(196)
  void clearAllConversionsFromDirections() => clearField(196);

  /// The value of all conversions from interactions divided by the total number
  /// of interactions.
  @$pb.TagNumber(197)
  $core.double get allConversionsFromInteractionsValuePerInteraction => $_getN(36);
  @$pb.TagNumber(197)
  set allConversionsFromInteractionsValuePerInteraction($core.double v) { $_setDouble(36, v); }
  @$pb.TagNumber(197)
  $core.bool hasAllConversionsFromInteractionsValuePerInteraction() => $_has(36);
  @$pb.TagNumber(197)
  void clearAllConversionsFromInteractionsValuePerInteraction() => clearField(197);

  ///  The number of times people clicked a link to view a store's menu after
  ///  clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(198)
  $core.double get allConversionsFromMenu => $_getN(37);
  @$pb.TagNumber(198)
  set allConversionsFromMenu($core.double v) { $_setDouble(37, v); }
  @$pb.TagNumber(198)
  $core.bool hasAllConversionsFromMenu() => $_has(37);
  @$pb.TagNumber(198)
  void clearAllConversionsFromMenu() => clearField(198);

  ///  The number of times people placed an order at a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(199)
  $core.double get allConversionsFromOrder => $_getN(38);
  @$pb.TagNumber(199)
  set allConversionsFromOrder($core.double v) { $_setDouble(38, v); }
  @$pb.TagNumber(199)
  $core.bool hasAllConversionsFromOrder() => $_has(38);
  @$pb.TagNumber(199)
  void clearAllConversionsFromOrder() => clearField(199);

  ///  The number of other conversions (for example, posting a review or saving a
  ///  location for a store) that occurred after people clicked an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(200)
  $core.double get allConversionsFromOtherEngagement => $_getN(39);
  @$pb.TagNumber(200)
  set allConversionsFromOtherEngagement($core.double v) { $_setDouble(39, v); }
  @$pb.TagNumber(200)
  $core.bool hasAllConversionsFromOtherEngagement() => $_has(39);
  @$pb.TagNumber(200)
  void clearAllConversionsFromOtherEngagement() => clearField(200);

  ///  Estimated number of times people visited a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(201)
  $core.double get allConversionsFromStoreVisit => $_getN(40);
  @$pb.TagNumber(201)
  set allConversionsFromStoreVisit($core.double v) { $_setDouble(40, v); }
  @$pb.TagNumber(201)
  $core.bool hasAllConversionsFromStoreVisit() => $_has(40);
  @$pb.TagNumber(201)
  void clearAllConversionsFromStoreVisit() => clearField(201);

  ///  The number of times that people were taken to a store's URL after clicking
  ///  an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(202)
  $core.double get allConversionsFromStoreWebsite => $_getN(41);
  @$pb.TagNumber(202)
  set allConversionsFromStoreWebsite($core.double v) { $_setDouble(41, v); }
  @$pb.TagNumber(202)
  $core.bool hasAllConversionsFromStoreWebsite() => $_has(41);
  @$pb.TagNumber(202)
  void clearAllConversionsFromStoreWebsite() => clearField(202);

  /// The average amount you pay per interaction. This amount is the total cost
  /// of your ads divided by the total number of interactions.
  @$pb.TagNumber(203)
  $core.double get averageCost => $_getN(42);
  @$pb.TagNumber(203)
  set averageCost($core.double v) { $_setDouble(42, v); }
  @$pb.TagNumber(203)
  $core.bool hasAverageCost() => $_has(42);
  @$pb.TagNumber(203)
  void clearAverageCost() => clearField(203);

  /// The historical quality score.
  @$pb.TagNumber(216)
  $fixnum.Int64 get historicalQualityScore => $_getI64(43);
  @$pb.TagNumber(216)
  set historicalQualityScore($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(216)
  $core.bool hasHistoricalQualityScore() => $_has(43);
  @$pb.TagNumber(216)
  void clearHistoricalQualityScore() => clearField(216);

  /// Count of how often your ad has appeared on a search results page or
  /// website on the Google Network.
  @$pb.TagNumber(221)
  $fixnum.Int64 get impressions => $_getI64(44);
  @$pb.TagNumber(221)
  set impressions($fixnum.Int64 v) { $_setInt64(44, v); }
  @$pb.TagNumber(221)
  $core.bool hasImpressions() => $_has(44);
  @$pb.TagNumber(221)
  void clearImpressions() => clearField(221);

  /// How often people interact with your ad after it is shown to them.
  /// This is the number of interactions divided by the number of times your ad
  /// is shown.
  @$pb.TagNumber(222)
  $core.double get interactionRate => $_getN(45);
  @$pb.TagNumber(222)
  set interactionRate($core.double v) { $_setDouble(45, v); }
  @$pb.TagNumber(222)
  $core.bool hasInteractionRate() => $_has(45);
  @$pb.TagNumber(222)
  void clearInteractionRate() => clearField(222);

  /// The number of interactions.
  /// An interaction is the main user action associated with an ad format-clicks
  /// for text and shopping ads, views for video ads, and so on.
  @$pb.TagNumber(223)
  $fixnum.Int64 get interactions => $_getI64(46);
  @$pb.TagNumber(223)
  set interactions($fixnum.Int64 v) { $_setInt64(46, v); }
  @$pb.TagNumber(223)
  $core.bool hasInteractions() => $_has(46);
  @$pb.TagNumber(223)
  void clearInteractions() => clearField(223);

  /// The percentage of clicks filtered out of your total number of clicks
  /// (filtered + non-filtered clicks) during the reporting period.
  @$pb.TagNumber(224)
  $core.double get invalidClickRate => $_getN(47);
  @$pb.TagNumber(224)
  set invalidClickRate($core.double v) { $_setDouble(47, v); }
  @$pb.TagNumber(224)
  $core.bool hasInvalidClickRate() => $_has(47);
  @$pb.TagNumber(224)
  void clearInvalidClickRate() => clearField(224);

  /// Number of clicks Google considers illegitimate and doesn't charge you for.
  @$pb.TagNumber(225)
  $fixnum.Int64 get invalidClicks => $_getI64(48);
  @$pb.TagNumber(225)
  set invalidClicks($fixnum.Int64 v) { $_setInt64(48, v); }
  @$pb.TagNumber(225)
  $core.bool hasInvalidClicks() => $_has(48);
  @$pb.TagNumber(225)
  void clearInvalidClicks() => clearField(225);

  /// The percentage of mobile clicks that go to a mobile-friendly page.
  @$pb.TagNumber(229)
  $core.double get mobileFriendlyClicksPercentage => $_getN(49);
  @$pb.TagNumber(229)
  set mobileFriendlyClicksPercentage($core.double v) { $_setDouble(49, v); }
  @$pb.TagNumber(229)
  $core.bool hasMobileFriendlyClicksPercentage() => $_has(49);
  @$pb.TagNumber(229)
  void clearMobileFriendlyClicksPercentage() => clearField(229);

  /// The value of all conversions. When this column is selected with date, the
  /// values in date column means the conversion date. Details for the
  /// by_conversion_date columns are available at
  /// https://support.google.com/sa360/answer/9250611.
  @$pb.TagNumber(240)
  $core.double get allConversionsValueByConversionDate => $_getN(50);
  @$pb.TagNumber(240)
  set allConversionsValueByConversionDate($core.double v) { $_setDouble(50, v); }
  @$pb.TagNumber(240)
  $core.bool hasAllConversionsValueByConversionDate() => $_has(50);
  @$pb.TagNumber(240)
  void clearAllConversionsValueByConversionDate() => clearField(240);

  /// The total number of conversions. This includes all conversions regardless
  /// of the value of include_in_conversions_metric. When this column is selected
  /// with date, the values in date column means the conversion date. Details for
  /// the by_conversion_date columns are available at
  /// https://support.google.com/sa360/answer/9250611.
  @$pb.TagNumber(241)
  $core.double get allConversionsByConversionDate => $_getN(51);
  @$pb.TagNumber(241)
  set allConversionsByConversionDate($core.double v) { $_setDouble(51, v); }
  @$pb.TagNumber(241)
  $core.bool hasAllConversionsByConversionDate() => $_has(51);
  @$pb.TagNumber(241)
  void clearAllConversionsByConversionDate() => clearField(241);

  /// The value of all conversions divided by the number of all conversions. When
  /// this column is selected with date, the values in date column means the
  /// conversion date. Details for the by_conversion_date columns are available
  /// at https://support.google.com/sa360/answer/9250611.
  @$pb.TagNumber(244)
  $core.double get valuePerAllConversionsByConversionDate => $_getN(52);
  @$pb.TagNumber(244)
  set valuePerAllConversionsByConversionDate($core.double v) { $_setDouble(52, v); }
  @$pb.TagNumber(244)
  $core.bool hasValuePerAllConversionsByConversionDate() => $_has(52);
  @$pb.TagNumber(244)
  void clearValuePerAllConversionsByConversionDate() => clearField(244);

  /// The number of conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(251)
  $core.double get conversions => $_getN(53);
  @$pb.TagNumber(251)
  set conversions($core.double v) { $_setDouble(53, v); }
  @$pb.TagNumber(251)
  $core.bool hasConversions() => $_has(53);
  @$pb.TagNumber(251)
  void clearConversions() => clearField(251);

  /// The sum of conversion values for the conversions included in the
  /// "conversions" field. This metric is useful only if you entered a value for
  /// your conversion actions.
  @$pb.TagNumber(252)
  $core.double get conversionsValue => $_getN(54);
  @$pb.TagNumber(252)
  set conversionsValue($core.double v) { $_setDouble(54, v); }
  @$pb.TagNumber(252)
  $core.bool hasConversionsValue() => $_has(54);
  @$pb.TagNumber(252)
  void clearConversionsValue() => clearField(252);

  /// The sum of the value of cross-device conversions.
  @$pb.TagNumber(253)
  $core.double get crossDeviceConversionsValue => $_getN(55);
  @$pb.TagNumber(253)
  set crossDeviceConversionsValue($core.double v) { $_setDouble(55, v); }
  @$pb.TagNumber(253)
  $core.bool hasCrossDeviceConversionsValue() => $_has(55);
  @$pb.TagNumber(253)
  void clearCrossDeviceConversionsValue() => clearField(253);

  /// The sum of conversions by conversion date for biddable conversion types.
  /// Can be fractional due to attribution modeling. When this column is selected
  /// with date, the values in date column means the conversion date.
  @$pb.TagNumber(282)
  $core.double get conversionsByConversionDate => $_getN(56);
  @$pb.TagNumber(282)
  set conversionsByConversionDate($core.double v) { $_setDouble(56, v); }
  @$pb.TagNumber(282)
  $core.bool hasConversionsByConversionDate() => $_has(56);
  @$pb.TagNumber(282)
  void clearConversionsByConversionDate() => clearField(282);

  /// The sum of biddable conversions value by conversion date. When this
  /// column is selected with date, the values in date column means the
  /// conversion date.
  @$pb.TagNumber(283)
  $core.double get conversionsValueByConversionDate => $_getN(57);
  @$pb.TagNumber(283)
  set conversionsValueByConversionDate($core.double v) { $_setDouble(57, v); }
  @$pb.TagNumber(283)
  $core.bool hasConversionsValueByConversionDate() => $_has(57);
  @$pb.TagNumber(283)
  void clearConversionsValueByConversionDate() => clearField(283);

  /// Average biddable conversions (from interaction) per conversion eligible
  /// interaction. Shows how often, on average, an ad interaction leads to a
  /// biddable conversion.
  @$pb.TagNumber(284)
  $core.double get conversionsFromInteractionsRate => $_getN(58);
  @$pb.TagNumber(284)
  set conversionsFromInteractionsRate($core.double v) { $_setDouble(58, v); }
  @$pb.TagNumber(284)
  $core.bool hasConversionsFromInteractionsRate() => $_has(58);
  @$pb.TagNumber(284)
  void clearConversionsFromInteractionsRate() => clearField(284);

  /// Biddable conversions value by conversion date divided by biddable
  /// conversions by conversion date. Shows how much, on average, each of the
  /// biddable conversions is worth (by conversion date). When this column is
  /// selected with date, the values in date column means the conversion date.
  @$pb.TagNumber(285)
  $core.double get valuePerConversionsByConversionDate => $_getN(59);
  @$pb.TagNumber(285)
  set valuePerConversionsByConversionDate($core.double v) { $_setDouble(59, v); }
  @$pb.TagNumber(285)
  $core.bool hasValuePerConversionsByConversionDate() => $_has(59);
  @$pb.TagNumber(285)
  void clearValuePerConversionsByConversionDate() => clearField(285);

  /// Average conversion eligible cost per biddable conversion.
  @$pb.TagNumber(286)
  $core.double get costPerConversion => $_getN(60);
  @$pb.TagNumber(286)
  set costPerConversion($core.double v) { $_setDouble(60, v); }
  @$pb.TagNumber(286)
  $core.bool hasCostPerConversion() => $_has(60);
  @$pb.TagNumber(286)
  void clearCostPerConversion() => clearField(286);

  /// The value of biddable conversion divided by the number of biddable
  /// conversions. Shows how much, on average, each of the biddable conversions
  /// is worth.
  @$pb.TagNumber(287)
  $core.double get valuePerConversion => $_getN(61);
  @$pb.TagNumber(287)
  set valuePerConversion($core.double v) { $_setDouble(61, v); }
  @$pb.TagNumber(287)
  $core.bool hasValuePerConversion() => $_has(61);
  @$pb.TagNumber(287)
  void clearValuePerConversion() => clearField(287);

  /// The value of biddable conversion divided by the total cost of conversion
  /// eligible interactions.
  @$pb.TagNumber(288)
  $core.double get conversionsValuePerCost => $_getN(62);
  @$pb.TagNumber(288)
  set conversionsValuePerCost($core.double v) { $_setDouble(62, v); }
  @$pb.TagNumber(288)
  $core.bool hasConversionsValuePerCost() => $_has(62);
  @$pb.TagNumber(288)
  void clearConversionsValuePerCost() => clearField(288);

  /// Clicks that Search Ads 360 has successfully recorded and forwarded to an
  /// advertiser's landing page.
  @$pb.TagNumber(289)
  $core.double get visits => $_getN(63);
  @$pb.TagNumber(289)
  set visits($core.double v) { $_setDouble(63, v); }
  @$pb.TagNumber(289)
  $core.bool hasVisits() => $_has(63);
  @$pb.TagNumber(289)
  void clearVisits() => clearField(289);

  /// Client account cross-sell units sold is
  /// the total number of products sold as a result of advertising a different
  /// product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell units sold is the total number of
  /// cross-sold products from all orders attributed to your ads.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat, a shirt and a jacket. The cross-sell units sold in this order is 2.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(307)
  $core.double get clientAccountCrossSellUnitsSold => $_getN(64);
  @$pb.TagNumber(307)
  set clientAccountCrossSellUnitsSold($core.double v) { $_setDouble(64, v); }
  @$pb.TagNumber(307)
  $core.bool hasClientAccountCrossSellUnitsSold() => $_has(64);
  @$pb.TagNumber(307)
  void clearClientAccountCrossSellUnitsSold() => clearField(307);

  /// Client account lead units sold is the total number of
  /// products sold as a result of advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the total number of these products sold is shown under lead units sold.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat, a shirt and a jacket. The lead units sold in this order is 1.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(311)
  $core.double get clientAccountLeadUnitsSold => $_getN(65);
  @$pb.TagNumber(311)
  set clientAccountLeadUnitsSold($core.double v) { $_setDouble(65, v); }
  @$pb.TagNumber(311)
  $core.bool hasClientAccountLeadUnitsSold() => $_has(65);
  @$pb.TagNumber(311)
  void clearClientAccountLeadUnitsSold() => clearField(311);

  /// The sum of your cost-per-click (CPC) and cost-per-thousand impressions
  /// (CPM) costs during this period.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(316)
  $fixnum.Int64 get costMicros => $_getI64(66);
  @$pb.TagNumber(316)
  set costMicros($fixnum.Int64 v) { $_setInt64(66, v); }
  @$pb.TagNumber(316)
  $core.bool hasCostMicros() => $_has(66);
  @$pb.TagNumber(316)
  void clearCostMicros() => clearField(316);

  /// The total cost of all clicks divided by the total number of clicks
  /// received.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(317)
  $core.double get averageCpc => $_getN(67);
  @$pb.TagNumber(317)
  set averageCpc($core.double v) { $_setDouble(67, v); }
  @$pb.TagNumber(317)
  $core.bool hasAverageCpc() => $_has(67);
  @$pb.TagNumber(317)
  void clearAverageCpc() => clearField(317);

  /// Average cost-per-thousand impressions (CPM).
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(318)
  $core.double get averageCpm => $_getN(68);
  @$pb.TagNumber(318)
  set averageCpm($core.double v) { $_setDouble(68, v); }
  @$pb.TagNumber(318)
  $core.bool hasAverageCpm() => $_has(68);
  @$pb.TagNumber(318)
  void clearAverageCpm() => clearField(318);

  /// Client account cross-sell cost of goods sold (COGS) is the total cost
  /// of products sold as a result of advertising a different product.
  /// How it works: You report conversions with cart data for
  /// completed purchases on your website. If the ad that was interacted with
  /// before the purchase has an associated product (see Shopping Ads) then this
  /// product is considered the advertised product. Any product included in the
  /// order the customer places is a sold product. If these products don't match
  /// then this is considered cross-sell. Cross-sell cost of goods sold is the
  /// total cost of the products sold that weren't advertised. Example: Someone
  /// clicked on a Shopping ad for a hat then bought the same hat and a shirt.
  /// The hat has a cost of goods sold value of $3, the shirt has a cost of goods
  /// sold value of $5. The cross-sell cost of goods sold for this order is $5.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(321)
  $fixnum.Int64 get clientAccountCrossSellCostOfGoodsSoldMicros => $_getI64(69);
  @$pb.TagNumber(321)
  set clientAccountCrossSellCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(69, v); }
  @$pb.TagNumber(321)
  $core.bool hasClientAccountCrossSellCostOfGoodsSoldMicros() => $_has(69);
  @$pb.TagNumber(321)
  void clearClientAccountCrossSellCostOfGoodsSoldMicros() => clearField(321);

  /// Client account cross-sell gross profit is the profit you made from
  /// products sold as a result of advertising a different product, minus cost of
  /// goods sold (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the purchase is a sold
  /// product. If these products don't match then this is considered cross-sell.
  /// Cross-sell gross profit is the revenue you made from cross-sell attributed
  /// to your ads minus the cost of the goods sold. Example: Someone clicked on a
  /// Shopping ad for a hat then bought the same hat and a shirt. The shirt is
  /// priced $20 and has a cost of goods sold value of $5. The cross-sell gross
  /// profit of this order is $15 = $20 - $5. This metric is only available if
  /// you report conversions with cart data. This metric is a monetary value and
  /// returned in the customer's currency by default. See the metrics_currency
  /// parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(322)
  $fixnum.Int64 get clientAccountCrossSellGrossProfitMicros => $_getI64(70);
  @$pb.TagNumber(322)
  set clientAccountCrossSellGrossProfitMicros($fixnum.Int64 v) { $_setInt64(70, v); }
  @$pb.TagNumber(322)
  $core.bool hasClientAccountCrossSellGrossProfitMicros() => $_has(70);
  @$pb.TagNumber(322)
  void clearClientAccountCrossSellGrossProfitMicros() => clearField(322);

  /// Client account cross-sell revenue is the total amount you made from
  /// products sold as a result of advertising a different product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell revenue is the total value you made from
  /// cross-sell attributed to your ads. Example: Someone clicked on a Shopping
  /// ad for a hat then bought the same hat and a shirt. The hat is priced $10
  /// and the shirt is priced $20. The cross-sell revenue of this order is $20.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(323)
  $fixnum.Int64 get clientAccountCrossSellRevenueMicros => $_getI64(71);
  @$pb.TagNumber(323)
  set clientAccountCrossSellRevenueMicros($fixnum.Int64 v) { $_setInt64(71, v); }
  @$pb.TagNumber(323)
  $core.bool hasClientAccountCrossSellRevenueMicros() => $_has(71);
  @$pb.TagNumber(323)
  void clearClientAccountCrossSellRevenueMicros() => clearField(323);

  /// Client account lead cost of goods sold (COGS) is the total cost of
  /// products sold as a result of advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with has an associated
  /// product (see Shopping Ads) then this product is considered the advertised
  /// product. Any product included in the order the customer places is a sold
  /// product. If the advertised and sold products match, then the cost of these
  /// goods is counted under lead cost of goods sold. Example: Someone clicked on
  /// a Shopping ad for a hat then bought the same hat and a shirt. The hat has a
  /// cost of goods sold value of $3, the shirt has a cost of goods sold value of
  /// $5. The lead cost of goods sold for this order is $3. This metric is only
  /// available if you report conversions with cart data. This metric is a
  /// monetary value and returned in the customer's currency by default. See the
  /// metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(324)
  $fixnum.Int64 get clientAccountLeadCostOfGoodsSoldMicros => $_getI64(72);
  @$pb.TagNumber(324)
  set clientAccountLeadCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(72, v); }
  @$pb.TagNumber(324)
  $core.bool hasClientAccountLeadCostOfGoodsSoldMicros() => $_has(72);
  @$pb.TagNumber(324)
  void clearClientAccountLeadCostOfGoodsSoldMicros() => clearField(324);

  /// Client account lead gross profit is the profit you made from products
  /// sold as a result of advertising the same product, minus cost of goods sold
  /// (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the revenue you made from these sales minus the cost of goods sold is your
  /// lead gross profit. Example: Someone clicked on a Shopping ad for a hat then
  /// bought the same hat and a shirt. The hat is priced $10 and has a cost of
  /// goods sold value of $3. The lead gross profit of this order is $7 = $10 -
  /// $3. This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(325)
  $fixnum.Int64 get clientAccountLeadGrossProfitMicros => $_getI64(73);
  @$pb.TagNumber(325)
  set clientAccountLeadGrossProfitMicros($fixnum.Int64 v) { $_setInt64(73, v); }
  @$pb.TagNumber(325)
  $core.bool hasClientAccountLeadGrossProfitMicros() => $_has(73);
  @$pb.TagNumber(325)
  void clearClientAccountLeadGrossProfitMicros() => clearField(325);

  /// Client account lead revenue is the total amount you made from
  /// products sold as a result of advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the total value you made from the sales of these products is shown under
  /// lead revenue. Example: Someone clicked on a Shopping ad for a hat then
  /// bought the same hat and a shirt. The hat is priced $10 and the shirt is
  /// priced $20. The lead revenue of this order is $10. This metric is only
  /// available if you report conversions with cart data. This metric is a
  /// monetary value and returned in the customer's currency by default. See the
  /// metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(326)
  $fixnum.Int64 get clientAccountLeadRevenueMicros => $_getI64(74);
  @$pb.TagNumber(326)
  set clientAccountLeadRevenueMicros($fixnum.Int64 v) { $_setInt64(74, v); }
  @$pb.TagNumber(326)
  $core.bool hasClientAccountLeadRevenueMicros() => $_has(74);
  @$pb.TagNumber(326)
  void clearClientAccountLeadRevenueMicros() => clearField(326);

  /// Cross-sell cost of goods sold (COGS) is the total cost of products sold as
  /// a result of advertising a different product.
  /// How it works: You report conversions with cart data for
  /// completed purchases on your website. If the ad that was interacted with
  /// before the purchase has an associated product (see Shopping Ads) then this
  /// product is considered the advertised product. Any product included in the
  /// order the customer places is a sold product. If these products don't match
  /// then this is considered cross-sell. Cross-sell cost of goods sold is the
  /// total cost of the products sold that weren't advertised. Example: Someone
  /// clicked on a Shopping ad for a hat then bought the same hat and a shirt.
  /// The hat has a cost of goods sold value of $3, the shirt has a cost of goods
  /// sold value of $5. The cross-sell cost of goods sold for this order is $5.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(327)
  $fixnum.Int64 get crossSellCostOfGoodsSoldMicros => $_getI64(75);
  @$pb.TagNumber(327)
  set crossSellCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(75, v); }
  @$pb.TagNumber(327)
  $core.bool hasCrossSellCostOfGoodsSoldMicros() => $_has(75);
  @$pb.TagNumber(327)
  void clearCrossSellCostOfGoodsSoldMicros() => clearField(327);

  /// Cross-sell gross profit is the profit you made from products sold as a
  /// result of advertising a different product, minus cost of goods sold (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the purchase is a sold
  /// product. If these products don't match then this is considered cross-sell.
  /// Cross-sell gross profit is the revenue you made from cross-sell attributed
  /// to your ads minus the cost of the goods sold.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The shirt is priced $20 and has a cost of goods sold value
  /// of $5. The cross-sell gross profit of this order is $15 = $20 - $5.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(328)
  $fixnum.Int64 get crossSellGrossProfitMicros => $_getI64(76);
  @$pb.TagNumber(328)
  set crossSellGrossProfitMicros($fixnum.Int64 v) { $_setInt64(76, v); }
  @$pb.TagNumber(328)
  $core.bool hasCrossSellGrossProfitMicros() => $_has(76);
  @$pb.TagNumber(328)
  void clearCrossSellGrossProfitMicros() => clearField(328);

  /// Cross-sell revenue is the total amount you made from products sold as a
  /// result of advertising a different product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell revenue is the total value you made from
  /// cross-sell attributed to your ads. Example: Someone clicked on a Shopping
  /// ad for a hat then bought the same hat and a shirt. The hat is priced $10
  /// and the shirt is priced $20. The cross-sell revenue of this order is $20.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(329)
  $fixnum.Int64 get crossSellRevenueMicros => $_getI64(77);
  @$pb.TagNumber(329)
  set crossSellRevenueMicros($fixnum.Int64 v) { $_setInt64(77, v); }
  @$pb.TagNumber(329)
  $core.bool hasCrossSellRevenueMicros() => $_has(77);
  @$pb.TagNumber(329)
  void clearCrossSellRevenueMicros() => clearField(329);

  /// Cross-sell units sold is the total number of products sold as a result of
  /// advertising a different product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell units sold is the total number of
  /// cross-sold products from all orders attributed to your ads.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat, a shirt and a jacket. The cross-sell units sold in this order is 2.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(330)
  $core.double get crossSellUnitsSold => $_getN(78);
  @$pb.TagNumber(330)
  set crossSellUnitsSold($core.double v) { $_setDouble(78, v); }
  @$pb.TagNumber(330)
  $core.bool hasCrossSellUnitsSold() => $_has(78);
  @$pb.TagNumber(330)
  void clearCrossSellUnitsSold() => clearField(330);

  /// Lead cost of goods sold (COGS) is the total cost of products sold as a
  /// result of advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with has an associated
  /// product (see Shopping Ads) then this product is considered the advertised
  /// product. Any product included in the order the customer places is a sold
  /// product. If the advertised and sold products match, then the cost of these
  /// goods is counted under lead cost of goods sold. Example: Someone clicked on
  /// a Shopping ad for a hat then bought the same hat and a shirt. The hat has a
  /// cost of goods sold value of $3, the shirt has a cost of goods sold value of
  /// $5. The lead cost of goods sold for this order is $3. This metric is only
  /// available if you report conversions with cart data. This metric is a
  /// monetary value and returned in the customer's currency by default. See the
  /// metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(332)
  $fixnum.Int64 get leadCostOfGoodsSoldMicros => $_getI64(79);
  @$pb.TagNumber(332)
  set leadCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(79, v); }
  @$pb.TagNumber(332)
  $core.bool hasLeadCostOfGoodsSoldMicros() => $_has(79);
  @$pb.TagNumber(332)
  void clearLeadCostOfGoodsSoldMicros() => clearField(332);

  /// Lead gross profit is the profit you made from products sold as a result of
  /// advertising the same product, minus cost of goods sold (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the revenue you made from these sales minus the cost of goods sold is your
  /// lead gross profit. Example: Someone clicked on a Shopping ad for a hat then
  /// bought the same hat and a shirt. The hat is priced $10 and has a cost of
  /// goods sold value of $3. The lead gross profit of this order is $7 = $10 -
  /// $3. This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(333)
  $fixnum.Int64 get leadGrossProfitMicros => $_getI64(80);
  @$pb.TagNumber(333)
  set leadGrossProfitMicros($fixnum.Int64 v) { $_setInt64(80, v); }
  @$pb.TagNumber(333)
  $core.bool hasLeadGrossProfitMicros() => $_has(80);
  @$pb.TagNumber(333)
  void clearLeadGrossProfitMicros() => clearField(333);

  /// Lead revenue is the total amount you made from products sold as a result of
  /// advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the total value you made from the sales of these products is shown under
  /// lead revenue.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat is priced $10 and the shirt is priced $20. The
  /// lead revenue of this order is $10.
  /// This metric is only available if you report conversions with cart data.
  /// This metric is a monetary value and returned in the customer's currency by
  /// default. See the metrics_currency parameter at
  /// https://developers.google.com/search-ads/reporting/query/query-structure#parameters_clause
  @$pb.TagNumber(334)
  $fixnum.Int64 get leadRevenueMicros => $_getI64(81);
  @$pb.TagNumber(334)
  set leadRevenueMicros($fixnum.Int64 v) { $_setInt64(81, v); }
  @$pb.TagNumber(334)
  $core.bool hasLeadRevenueMicros() => $_has(81);
  @$pb.TagNumber(334)
  void clearLeadRevenueMicros() => clearField(334);

  /// Lead units sold is the total number of products sold as a result of
  /// advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the total number of these products sold is shown under lead units sold.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat, a shirt and a jacket. The lead units sold in this order is 1.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(335)
  $core.double get leadUnitsSold => $_getN(82);
  @$pb.TagNumber(335)
  set leadUnitsSold($core.double v) { $_setDouble(82, v); }
  @$pb.TagNumber(335)
  $core.bool hasLeadUnitsSold() => $_has(82);
  @$pb.TagNumber(335)
  void clearLeadUnitsSold() => clearField(335);

  /// The conversion custom metrics.
  @$pb.TagNumber(336)
  $core.List<$3991.Value> get conversionCustomMetrics => $_getList(83);

  /// The raw event conversion metrics.
  @$pb.TagNumber(337)
  $core.List<$3991.Value> get rawEventConversionMetrics => $_getList(84);

  /// The average quality score.
  @$pb.TagNumber(364)
  $core.double get averageQualityScore => $_getN(85);
  @$pb.TagNumber(364)
  set averageQualityScore($core.double v) { $_setDouble(85, v); }
  @$pb.TagNumber(364)
  $core.bool hasAverageQualityScore() => $_has(85);
  @$pb.TagNumber(364)
  void clearAverageQualityScore() => clearField(364);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
