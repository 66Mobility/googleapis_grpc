//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/interaction_event_type.pbenum.dart' as $3324;
import '../enums/quality_score_bucket.pbenum.dart' as $3323;

/// Metrics data.
class Metrics extends $pb.GeneratedMessage {
  factory Metrics({
    $3323.QualityScoreBucketEnum_QualityScoreBucket? historicalCreativeQualityScore,
    $3323.QualityScoreBucketEnum_QualityScoreBucket? historicalLandingPageQualityScore,
    $3323.QualityScoreBucketEnum_QualityScoreBucket? historicalSearchPredictedCtr,
    $core.Iterable<$3324.InteractionEventTypeEnum_InteractionEventType>? interactionEventTypes,
    $fixnum.Int64? clicks,
    $core.double? videoQuartileP100Rate,
    $core.double? videoQuartileP25Rate,
    $core.double? videoQuartileP50Rate,
    $core.double? videoQuartileP75Rate,
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
    $fixnum.Int64? speedScore,
    $core.double? topImpressionPercentage,
    $core.double? validAcceleratedMobilePagesClicksPercentage,
    $core.double? valuePerAllConversions,
    $core.double? valuePerConversion,
    $core.double? valuePerCurrentModelAttributedConversion,
    $core.double? videoViewRate,
    $fixnum.Int64? videoViews,
    $fixnum.Int64? viewThroughConversions,
    $fixnum.Int64? combinedClicks,
    $core.double? combinedClicksPerQuery,
    $fixnum.Int64? combinedQueries,
    $core.double? contentBudgetLostImpressionShare,
    $core.double? contentImpressionShare,
    $core.String? conversionLastReceivedRequestDateTime,
    $core.String? conversionLastConversionDate,
    $core.double? contentRankLostImpressionShare,
    $core.double? conversionsFromInteractionsRate,
    $core.double? conversionsValue,
    $core.double? conversionsValuePerCost,
    $core.double? conversionsFromInteractionsValuePerInteraction,
    $core.double? conversions,
    $fixnum.Int64? costMicros,
    $core.double? costPerAllConversions,
    $core.double? costPerConversion,
    $core.double? costPerCurrentModelAttributedConversion,
    $core.double? crossDeviceConversions,
    $core.double? ctr,
    $core.double? currentModelAttributedConversions,
    $core.double? currentModelAttributedConversionsFromInteractionsRate,
    $core.double? currentModelAttributedConversionsFromInteractionsValuePerInteraction,
    $core.double? currentModelAttributedConversionsValue,
    $core.double? currentModelAttributedConversionsValuePerCost,
    $core.double? engagementRate,
    $fixnum.Int64? engagements,
    $core.double? absoluteTopImpressionPercentage,
    $core.double? activeViewCpm,
    $core.double? activeViewCtr,
    $fixnum.Int64? activeViewImpressions,
    $core.double? activeViewMeasurability,
    $fixnum.Int64? activeViewMeasurableCostMicros,
    $fixnum.Int64? activeViewMeasurableImpressions,
    $core.double? activeViewViewability,
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
    $core.double? averageCpc,
    $core.double? averageCpe,
    $core.double? averageCpm,
    $core.double? averageCpv,
    $core.double? averagePageViews,
    $core.double? averageTimeOnSite,
    $core.double? benchmarkAverageMaxCpc,
    $core.double? benchmarkCtr,
    $core.double? bounceRate,
    $core.double? hotelAverageLeadValueMicros,
    $core.double? hotelPriceDifferencePercentage,
    $fixnum.Int64? hotelEligibleImpressions,
    $fixnum.Int64? historicalQualityScore,
    $fixnum.Int64? gmailForwards,
    $fixnum.Int64? gmailSaves,
    $fixnum.Int64? gmailSecondaryClicks,
    $fixnum.Int64? impressionsFromStoreReach,
    $fixnum.Int64? impressions,
    $core.double? interactionRate,
    $fixnum.Int64? interactions,
    $core.double? invalidClickRate,
    $fixnum.Int64? invalidClicks,
    $fixnum.Int64? messageChats,
    $fixnum.Int64? messageImpressions,
    $core.double? messageChatRate,
    $core.double? mobileFriendlyClicksPercentage,
    $fixnum.Int64? organicClicks,
    $core.double? organicClicksPerQuery,
    $fixnum.Int64? organicImpressions,
    $core.double? organicImpressionsPerQuery,
    $fixnum.Int64? organicQueries,
    $core.double? percentNewVisitors,
    $fixnum.Int64? phoneCalls,
    $fixnum.Int64? phoneImpressions,
    $core.double? phoneThroughRate,
    $core.double? relativeCtr,
    $core.double? allConversionsValueByConversionDate,
    $core.double? allConversionsByConversionDate,
    $core.double? conversionsValueByConversionDate,
    $core.double? conversionsByConversionDate,
    $core.double? valuePerAllConversionsByConversionDate,
    $core.double? valuePerConversionsByConversionDate,
    $fixnum.Int64? skAdNetworkInstalls,
    $core.double? optimizationScoreUplift,
    $core.String? optimizationScoreUrl,
    $core.double? averageTargetRoas,
    $core.double? biddableAppInstallConversions,
    $core.double? biddableAppPostInstallConversions,
    $fixnum.Int64? hotelCommissionRateMicros,
    $core.double? hotelExpectedCommissionCost,
    $core.double? auctionInsightSearchAbsoluteTopImpressionPercentage,
    $core.double? auctionInsightSearchImpressionShare,
    $core.double? auctionInsightSearchOutrankingShare,
    $core.double? auctionInsightSearchOverlapRate,
    $core.double? auctionInsightSearchPositionAboveRate,
    $core.double? auctionInsightSearchTopImpressionPercentage,
    $fixnum.Int64? publisherPurchasedClicks,
    $fixnum.Int64? publisherOrganicClicks,
    $fixnum.Int64? publisherUnknownClicks,
    $core.double? allConversionsFromLocationAssetClickToCall,
    $core.double? allConversionsFromLocationAssetDirections,
    $core.double? allConversionsFromLocationAssetMenu,
    $core.double? allConversionsFromLocationAssetOrder,
    $core.double? allConversionsFromLocationAssetOtherEngagement,
    $core.double? allConversionsFromLocationAssetStoreVisits,
    $core.double? allConversionsFromLocationAssetWebsite,
    $fixnum.Int64? eligibleImpressionsFromLocationAssetStoreReach,
    $core.double? viewThroughConversionsFromLocationAssetClickToCall,
    $core.double? viewThroughConversionsFromLocationAssetDirections,
    $core.double? viewThroughConversionsFromLocationAssetMenu,
    $core.double? viewThroughConversionsFromLocationAssetOrder,
    $core.double? viewThroughConversionsFromLocationAssetOtherEngagement,
    $core.double? viewThroughConversionsFromLocationAssetStoreVisits,
    $core.double? viewThroughConversionsFromLocationAssetWebsite,
    $fixnum.Int64? averageTargetCpaMicros,
    $fixnum.Int64? skAdNetworkTotalConversions,
    $core.double? newCustomerLifetimeValue,
    $core.double? allNewCustomerLifetimeValue,
    SearchVolumeRange? searchVolume,
    $core.double? orders,
    $fixnum.Int64? averageOrderValueMicros,
    $core.double? averageCartSize,
    $fixnum.Int64? costOfGoodsSoldMicros,
    $fixnum.Int64? grossProfitMicros,
    $core.double? grossProfitMargin,
    $fixnum.Int64? revenueMicros,
    $core.double? unitsSold,
    $fixnum.Int64? crossSellCostOfGoodsSoldMicros,
    $fixnum.Int64? crossSellGrossProfitMicros,
    $fixnum.Int64? crossSellRevenueMicros,
    $core.double? crossSellUnitsSold,
    $fixnum.Int64? leadCostOfGoodsSoldMicros,
    $fixnum.Int64? leadGrossProfitMicros,
    $fixnum.Int64? leadRevenueMicros,
    $core.double? leadUnitsSold,
    $fixnum.Int64? crossDeviceConversionsValueMicros,
    $fixnum.Int64? uniqueUsers,
    $core.double? averageImpressionFrequencyPerUser,
    $fixnum.Int64? linkedEntitiesCount,
    $core.Iterable<$core.String>? linkedSampleEntities,
    $core.Iterable<$core.String>? sampleBestPerformanceEntities,
    $core.Iterable<$core.String>? sampleGoodPerformanceEntities,
    $core.Iterable<$core.String>? sampleLowPerformanceEntities,
    $core.Iterable<$core.String>? sampleLearningPerformanceEntities,
    $core.Iterable<$core.String>? sampleUnratedPerformanceEntities,
    $fixnum.Int64? assetPinnedTotalCount,
    $fixnum.Int64? assetPinnedAsHeadlinePositionOneCount,
    $fixnum.Int64? assetPinnedAsHeadlinePositionTwoCount,
    $fixnum.Int64? assetPinnedAsHeadlinePositionThreeCount,
    $fixnum.Int64? assetPinnedAsDescriptionPositionOneCount,
    $fixnum.Int64? assetPinnedAsDescriptionPositionTwoCount,
    $core.double? assetBestPerformanceImpressionPercentage,
    $core.double? assetGoodPerformanceImpressionPercentage,
    $core.double? assetLowPerformanceImpressionPercentage,
    $core.double? assetLearningPerformanceImpressionPercentage,
    $core.double? assetUnratedPerformanceImpressionPercentage,
    $core.double? assetBestPerformanceCostPercentage,
    $core.double? assetGoodPerformanceCostPercentage,
    $core.double? assetLowPerformanceCostPercentage,
    $core.double? assetLearningPerformanceCostPercentage,
    $core.double? assetUnratedPerformanceCostPercentage,
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
    if (videoQuartileP100Rate != null) {
      $result.videoQuartileP100Rate = videoQuartileP100Rate;
    }
    if (videoQuartileP25Rate != null) {
      $result.videoQuartileP25Rate = videoQuartileP25Rate;
    }
    if (videoQuartileP50Rate != null) {
      $result.videoQuartileP50Rate = videoQuartileP50Rate;
    }
    if (videoQuartileP75Rate != null) {
      $result.videoQuartileP75Rate = videoQuartileP75Rate;
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
    if (speedScore != null) {
      $result.speedScore = speedScore;
    }
    if (topImpressionPercentage != null) {
      $result.topImpressionPercentage = topImpressionPercentage;
    }
    if (validAcceleratedMobilePagesClicksPercentage != null) {
      $result.validAcceleratedMobilePagesClicksPercentage = validAcceleratedMobilePagesClicksPercentage;
    }
    if (valuePerAllConversions != null) {
      $result.valuePerAllConversions = valuePerAllConversions;
    }
    if (valuePerConversion != null) {
      $result.valuePerConversion = valuePerConversion;
    }
    if (valuePerCurrentModelAttributedConversion != null) {
      $result.valuePerCurrentModelAttributedConversion = valuePerCurrentModelAttributedConversion;
    }
    if (videoViewRate != null) {
      $result.videoViewRate = videoViewRate;
    }
    if (videoViews != null) {
      $result.videoViews = videoViews;
    }
    if (viewThroughConversions != null) {
      $result.viewThroughConversions = viewThroughConversions;
    }
    if (combinedClicks != null) {
      $result.combinedClicks = combinedClicks;
    }
    if (combinedClicksPerQuery != null) {
      $result.combinedClicksPerQuery = combinedClicksPerQuery;
    }
    if (combinedQueries != null) {
      $result.combinedQueries = combinedQueries;
    }
    if (contentBudgetLostImpressionShare != null) {
      $result.contentBudgetLostImpressionShare = contentBudgetLostImpressionShare;
    }
    if (contentImpressionShare != null) {
      $result.contentImpressionShare = contentImpressionShare;
    }
    if (conversionLastReceivedRequestDateTime != null) {
      $result.conversionLastReceivedRequestDateTime = conversionLastReceivedRequestDateTime;
    }
    if (conversionLastConversionDate != null) {
      $result.conversionLastConversionDate = conversionLastConversionDate;
    }
    if (contentRankLostImpressionShare != null) {
      $result.contentRankLostImpressionShare = contentRankLostImpressionShare;
    }
    if (conversionsFromInteractionsRate != null) {
      $result.conversionsFromInteractionsRate = conversionsFromInteractionsRate;
    }
    if (conversionsValue != null) {
      $result.conversionsValue = conversionsValue;
    }
    if (conversionsValuePerCost != null) {
      $result.conversionsValuePerCost = conversionsValuePerCost;
    }
    if (conversionsFromInteractionsValuePerInteraction != null) {
      $result.conversionsFromInteractionsValuePerInteraction = conversionsFromInteractionsValuePerInteraction;
    }
    if (conversions != null) {
      $result.conversions = conversions;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (costPerAllConversions != null) {
      $result.costPerAllConversions = costPerAllConversions;
    }
    if (costPerConversion != null) {
      $result.costPerConversion = costPerConversion;
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
    if (currentModelAttributedConversions != null) {
      $result.currentModelAttributedConversions = currentModelAttributedConversions;
    }
    if (currentModelAttributedConversionsFromInteractionsRate != null) {
      $result.currentModelAttributedConversionsFromInteractionsRate = currentModelAttributedConversionsFromInteractionsRate;
    }
    if (currentModelAttributedConversionsFromInteractionsValuePerInteraction != null) {
      $result.currentModelAttributedConversionsFromInteractionsValuePerInteraction = currentModelAttributedConversionsFromInteractionsValuePerInteraction;
    }
    if (currentModelAttributedConversionsValue != null) {
      $result.currentModelAttributedConversionsValue = currentModelAttributedConversionsValue;
    }
    if (currentModelAttributedConversionsValuePerCost != null) {
      $result.currentModelAttributedConversionsValuePerCost = currentModelAttributedConversionsValuePerCost;
    }
    if (engagementRate != null) {
      $result.engagementRate = engagementRate;
    }
    if (engagements != null) {
      $result.engagements = engagements;
    }
    if (absoluteTopImpressionPercentage != null) {
      $result.absoluteTopImpressionPercentage = absoluteTopImpressionPercentage;
    }
    if (activeViewCpm != null) {
      $result.activeViewCpm = activeViewCpm;
    }
    if (activeViewCtr != null) {
      $result.activeViewCtr = activeViewCtr;
    }
    if (activeViewImpressions != null) {
      $result.activeViewImpressions = activeViewImpressions;
    }
    if (activeViewMeasurability != null) {
      $result.activeViewMeasurability = activeViewMeasurability;
    }
    if (activeViewMeasurableCostMicros != null) {
      $result.activeViewMeasurableCostMicros = activeViewMeasurableCostMicros;
    }
    if (activeViewMeasurableImpressions != null) {
      $result.activeViewMeasurableImpressions = activeViewMeasurableImpressions;
    }
    if (activeViewViewability != null) {
      $result.activeViewViewability = activeViewViewability;
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
    if (averageCpc != null) {
      $result.averageCpc = averageCpc;
    }
    if (averageCpe != null) {
      $result.averageCpe = averageCpe;
    }
    if (averageCpm != null) {
      $result.averageCpm = averageCpm;
    }
    if (averageCpv != null) {
      $result.averageCpv = averageCpv;
    }
    if (averagePageViews != null) {
      $result.averagePageViews = averagePageViews;
    }
    if (averageTimeOnSite != null) {
      $result.averageTimeOnSite = averageTimeOnSite;
    }
    if (benchmarkAverageMaxCpc != null) {
      $result.benchmarkAverageMaxCpc = benchmarkAverageMaxCpc;
    }
    if (benchmarkCtr != null) {
      $result.benchmarkCtr = benchmarkCtr;
    }
    if (bounceRate != null) {
      $result.bounceRate = bounceRate;
    }
    if (hotelAverageLeadValueMicros != null) {
      $result.hotelAverageLeadValueMicros = hotelAverageLeadValueMicros;
    }
    if (hotelPriceDifferencePercentage != null) {
      $result.hotelPriceDifferencePercentage = hotelPriceDifferencePercentage;
    }
    if (hotelEligibleImpressions != null) {
      $result.hotelEligibleImpressions = hotelEligibleImpressions;
    }
    if (historicalQualityScore != null) {
      $result.historicalQualityScore = historicalQualityScore;
    }
    if (gmailForwards != null) {
      $result.gmailForwards = gmailForwards;
    }
    if (gmailSaves != null) {
      $result.gmailSaves = gmailSaves;
    }
    if (gmailSecondaryClicks != null) {
      $result.gmailSecondaryClicks = gmailSecondaryClicks;
    }
    if (impressionsFromStoreReach != null) {
      $result.impressionsFromStoreReach = impressionsFromStoreReach;
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
    if (messageChats != null) {
      $result.messageChats = messageChats;
    }
    if (messageImpressions != null) {
      $result.messageImpressions = messageImpressions;
    }
    if (messageChatRate != null) {
      $result.messageChatRate = messageChatRate;
    }
    if (mobileFriendlyClicksPercentage != null) {
      $result.mobileFriendlyClicksPercentage = mobileFriendlyClicksPercentage;
    }
    if (organicClicks != null) {
      $result.organicClicks = organicClicks;
    }
    if (organicClicksPerQuery != null) {
      $result.organicClicksPerQuery = organicClicksPerQuery;
    }
    if (organicImpressions != null) {
      $result.organicImpressions = organicImpressions;
    }
    if (organicImpressionsPerQuery != null) {
      $result.organicImpressionsPerQuery = organicImpressionsPerQuery;
    }
    if (organicQueries != null) {
      $result.organicQueries = organicQueries;
    }
    if (percentNewVisitors != null) {
      $result.percentNewVisitors = percentNewVisitors;
    }
    if (phoneCalls != null) {
      $result.phoneCalls = phoneCalls;
    }
    if (phoneImpressions != null) {
      $result.phoneImpressions = phoneImpressions;
    }
    if (phoneThroughRate != null) {
      $result.phoneThroughRate = phoneThroughRate;
    }
    if (relativeCtr != null) {
      $result.relativeCtr = relativeCtr;
    }
    if (allConversionsValueByConversionDate != null) {
      $result.allConversionsValueByConversionDate = allConversionsValueByConversionDate;
    }
    if (allConversionsByConversionDate != null) {
      $result.allConversionsByConversionDate = allConversionsByConversionDate;
    }
    if (conversionsValueByConversionDate != null) {
      $result.conversionsValueByConversionDate = conversionsValueByConversionDate;
    }
    if (conversionsByConversionDate != null) {
      $result.conversionsByConversionDate = conversionsByConversionDate;
    }
    if (valuePerAllConversionsByConversionDate != null) {
      $result.valuePerAllConversionsByConversionDate = valuePerAllConversionsByConversionDate;
    }
    if (valuePerConversionsByConversionDate != null) {
      $result.valuePerConversionsByConversionDate = valuePerConversionsByConversionDate;
    }
    if (skAdNetworkInstalls != null) {
      $result.skAdNetworkInstalls = skAdNetworkInstalls;
    }
    if (optimizationScoreUplift != null) {
      $result.optimizationScoreUplift = optimizationScoreUplift;
    }
    if (optimizationScoreUrl != null) {
      $result.optimizationScoreUrl = optimizationScoreUrl;
    }
    if (averageTargetRoas != null) {
      $result.averageTargetRoas = averageTargetRoas;
    }
    if (biddableAppInstallConversions != null) {
      $result.biddableAppInstallConversions = biddableAppInstallConversions;
    }
    if (biddableAppPostInstallConversions != null) {
      $result.biddableAppPostInstallConversions = biddableAppPostInstallConversions;
    }
    if (hotelCommissionRateMicros != null) {
      $result.hotelCommissionRateMicros = hotelCommissionRateMicros;
    }
    if (hotelExpectedCommissionCost != null) {
      $result.hotelExpectedCommissionCost = hotelExpectedCommissionCost;
    }
    if (auctionInsightSearchAbsoluteTopImpressionPercentage != null) {
      $result.auctionInsightSearchAbsoluteTopImpressionPercentage = auctionInsightSearchAbsoluteTopImpressionPercentage;
    }
    if (auctionInsightSearchImpressionShare != null) {
      $result.auctionInsightSearchImpressionShare = auctionInsightSearchImpressionShare;
    }
    if (auctionInsightSearchOutrankingShare != null) {
      $result.auctionInsightSearchOutrankingShare = auctionInsightSearchOutrankingShare;
    }
    if (auctionInsightSearchOverlapRate != null) {
      $result.auctionInsightSearchOverlapRate = auctionInsightSearchOverlapRate;
    }
    if (auctionInsightSearchPositionAboveRate != null) {
      $result.auctionInsightSearchPositionAboveRate = auctionInsightSearchPositionAboveRate;
    }
    if (auctionInsightSearchTopImpressionPercentage != null) {
      $result.auctionInsightSearchTopImpressionPercentage = auctionInsightSearchTopImpressionPercentage;
    }
    if (publisherPurchasedClicks != null) {
      $result.publisherPurchasedClicks = publisherPurchasedClicks;
    }
    if (publisherOrganicClicks != null) {
      $result.publisherOrganicClicks = publisherOrganicClicks;
    }
    if (publisherUnknownClicks != null) {
      $result.publisherUnknownClicks = publisherUnknownClicks;
    }
    if (allConversionsFromLocationAssetClickToCall != null) {
      $result.allConversionsFromLocationAssetClickToCall = allConversionsFromLocationAssetClickToCall;
    }
    if (allConversionsFromLocationAssetDirections != null) {
      $result.allConversionsFromLocationAssetDirections = allConversionsFromLocationAssetDirections;
    }
    if (allConversionsFromLocationAssetMenu != null) {
      $result.allConversionsFromLocationAssetMenu = allConversionsFromLocationAssetMenu;
    }
    if (allConversionsFromLocationAssetOrder != null) {
      $result.allConversionsFromLocationAssetOrder = allConversionsFromLocationAssetOrder;
    }
    if (allConversionsFromLocationAssetOtherEngagement != null) {
      $result.allConversionsFromLocationAssetOtherEngagement = allConversionsFromLocationAssetOtherEngagement;
    }
    if (allConversionsFromLocationAssetStoreVisits != null) {
      $result.allConversionsFromLocationAssetStoreVisits = allConversionsFromLocationAssetStoreVisits;
    }
    if (allConversionsFromLocationAssetWebsite != null) {
      $result.allConversionsFromLocationAssetWebsite = allConversionsFromLocationAssetWebsite;
    }
    if (eligibleImpressionsFromLocationAssetStoreReach != null) {
      $result.eligibleImpressionsFromLocationAssetStoreReach = eligibleImpressionsFromLocationAssetStoreReach;
    }
    if (viewThroughConversionsFromLocationAssetClickToCall != null) {
      $result.viewThroughConversionsFromLocationAssetClickToCall = viewThroughConversionsFromLocationAssetClickToCall;
    }
    if (viewThroughConversionsFromLocationAssetDirections != null) {
      $result.viewThroughConversionsFromLocationAssetDirections = viewThroughConversionsFromLocationAssetDirections;
    }
    if (viewThroughConversionsFromLocationAssetMenu != null) {
      $result.viewThroughConversionsFromLocationAssetMenu = viewThroughConversionsFromLocationAssetMenu;
    }
    if (viewThroughConversionsFromLocationAssetOrder != null) {
      $result.viewThroughConversionsFromLocationAssetOrder = viewThroughConversionsFromLocationAssetOrder;
    }
    if (viewThroughConversionsFromLocationAssetOtherEngagement != null) {
      $result.viewThroughConversionsFromLocationAssetOtherEngagement = viewThroughConversionsFromLocationAssetOtherEngagement;
    }
    if (viewThroughConversionsFromLocationAssetStoreVisits != null) {
      $result.viewThroughConversionsFromLocationAssetStoreVisits = viewThroughConversionsFromLocationAssetStoreVisits;
    }
    if (viewThroughConversionsFromLocationAssetWebsite != null) {
      $result.viewThroughConversionsFromLocationAssetWebsite = viewThroughConversionsFromLocationAssetWebsite;
    }
    if (averageTargetCpaMicros != null) {
      $result.averageTargetCpaMicros = averageTargetCpaMicros;
    }
    if (skAdNetworkTotalConversions != null) {
      $result.skAdNetworkTotalConversions = skAdNetworkTotalConversions;
    }
    if (newCustomerLifetimeValue != null) {
      $result.newCustomerLifetimeValue = newCustomerLifetimeValue;
    }
    if (allNewCustomerLifetimeValue != null) {
      $result.allNewCustomerLifetimeValue = allNewCustomerLifetimeValue;
    }
    if (searchVolume != null) {
      $result.searchVolume = searchVolume;
    }
    if (orders != null) {
      $result.orders = orders;
    }
    if (averageOrderValueMicros != null) {
      $result.averageOrderValueMicros = averageOrderValueMicros;
    }
    if (averageCartSize != null) {
      $result.averageCartSize = averageCartSize;
    }
    if (costOfGoodsSoldMicros != null) {
      $result.costOfGoodsSoldMicros = costOfGoodsSoldMicros;
    }
    if (grossProfitMicros != null) {
      $result.grossProfitMicros = grossProfitMicros;
    }
    if (grossProfitMargin != null) {
      $result.grossProfitMargin = grossProfitMargin;
    }
    if (revenueMicros != null) {
      $result.revenueMicros = revenueMicros;
    }
    if (unitsSold != null) {
      $result.unitsSold = unitsSold;
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
    if (crossDeviceConversionsValueMicros != null) {
      $result.crossDeviceConversionsValueMicros = crossDeviceConversionsValueMicros;
    }
    if (uniqueUsers != null) {
      $result.uniqueUsers = uniqueUsers;
    }
    if (averageImpressionFrequencyPerUser != null) {
      $result.averageImpressionFrequencyPerUser = averageImpressionFrequencyPerUser;
    }
    if (linkedEntitiesCount != null) {
      $result.linkedEntitiesCount = linkedEntitiesCount;
    }
    if (linkedSampleEntities != null) {
      $result.linkedSampleEntities.addAll(linkedSampleEntities);
    }
    if (sampleBestPerformanceEntities != null) {
      $result.sampleBestPerformanceEntities.addAll(sampleBestPerformanceEntities);
    }
    if (sampleGoodPerformanceEntities != null) {
      $result.sampleGoodPerformanceEntities.addAll(sampleGoodPerformanceEntities);
    }
    if (sampleLowPerformanceEntities != null) {
      $result.sampleLowPerformanceEntities.addAll(sampleLowPerformanceEntities);
    }
    if (sampleLearningPerformanceEntities != null) {
      $result.sampleLearningPerformanceEntities.addAll(sampleLearningPerformanceEntities);
    }
    if (sampleUnratedPerformanceEntities != null) {
      $result.sampleUnratedPerformanceEntities.addAll(sampleUnratedPerformanceEntities);
    }
    if (assetPinnedTotalCount != null) {
      $result.assetPinnedTotalCount = assetPinnedTotalCount;
    }
    if (assetPinnedAsHeadlinePositionOneCount != null) {
      $result.assetPinnedAsHeadlinePositionOneCount = assetPinnedAsHeadlinePositionOneCount;
    }
    if (assetPinnedAsHeadlinePositionTwoCount != null) {
      $result.assetPinnedAsHeadlinePositionTwoCount = assetPinnedAsHeadlinePositionTwoCount;
    }
    if (assetPinnedAsHeadlinePositionThreeCount != null) {
      $result.assetPinnedAsHeadlinePositionThreeCount = assetPinnedAsHeadlinePositionThreeCount;
    }
    if (assetPinnedAsDescriptionPositionOneCount != null) {
      $result.assetPinnedAsDescriptionPositionOneCount = assetPinnedAsDescriptionPositionOneCount;
    }
    if (assetPinnedAsDescriptionPositionTwoCount != null) {
      $result.assetPinnedAsDescriptionPositionTwoCount = assetPinnedAsDescriptionPositionTwoCount;
    }
    if (assetBestPerformanceImpressionPercentage != null) {
      $result.assetBestPerformanceImpressionPercentage = assetBestPerformanceImpressionPercentage;
    }
    if (assetGoodPerformanceImpressionPercentage != null) {
      $result.assetGoodPerformanceImpressionPercentage = assetGoodPerformanceImpressionPercentage;
    }
    if (assetLowPerformanceImpressionPercentage != null) {
      $result.assetLowPerformanceImpressionPercentage = assetLowPerformanceImpressionPercentage;
    }
    if (assetLearningPerformanceImpressionPercentage != null) {
      $result.assetLearningPerformanceImpressionPercentage = assetLearningPerformanceImpressionPercentage;
    }
    if (assetUnratedPerformanceImpressionPercentage != null) {
      $result.assetUnratedPerformanceImpressionPercentage = assetUnratedPerformanceImpressionPercentage;
    }
    if (assetBestPerformanceCostPercentage != null) {
      $result.assetBestPerformanceCostPercentage = assetBestPerformanceCostPercentage;
    }
    if (assetGoodPerformanceCostPercentage != null) {
      $result.assetGoodPerformanceCostPercentage = assetGoodPerformanceCostPercentage;
    }
    if (assetLowPerformanceCostPercentage != null) {
      $result.assetLowPerformanceCostPercentage = assetLowPerformanceCostPercentage;
    }
    if (assetLearningPerformanceCostPercentage != null) {
      $result.assetLearningPerformanceCostPercentage = assetLearningPerformanceCostPercentage;
    }
    if (assetUnratedPerformanceCostPercentage != null) {
      $result.assetUnratedPerformanceCostPercentage = assetUnratedPerformanceCostPercentage;
    }
    return $result;
  }
  Metrics._() : super();
  factory Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3323.QualityScoreBucketEnum_QualityScoreBucket>(80, _omitFieldNames ? '' : 'historicalCreativeQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $3323.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3323.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3323.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$3323.QualityScoreBucketEnum_QualityScoreBucket>(81, _omitFieldNames ? '' : 'historicalLandingPageQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $3323.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3323.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3323.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$3323.QualityScoreBucketEnum_QualityScoreBucket>(83, _omitFieldNames ? '' : 'historicalSearchPredictedCtr', $pb.PbFieldType.OE, defaultOrMaker: $3323.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $3323.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $3323.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..pc<$3324.InteractionEventTypeEnum_InteractionEventType>(100, _omitFieldNames ? '' : 'interactionEventTypes', $pb.PbFieldType.KE, valueOf: $3324.InteractionEventTypeEnum_InteractionEventType.valueOf, enumValues: $3324.InteractionEventTypeEnum_InteractionEventType.values, defaultEnumValue: $3324.InteractionEventTypeEnum_InteractionEventType.UNSPECIFIED)
    ..aInt64(131, _omitFieldNames ? '' : 'clicks')
    ..a<$core.double>(132, _omitFieldNames ? '' : 'videoQuartileP100Rate', $pb.PbFieldType.OD)
    ..a<$core.double>(133, _omitFieldNames ? '' : 'videoQuartileP25Rate', $pb.PbFieldType.OD)
    ..a<$core.double>(134, _omitFieldNames ? '' : 'videoQuartileP50Rate', $pb.PbFieldType.OD)
    ..a<$core.double>(135, _omitFieldNames ? '' : 'videoQuartileP75Rate', $pb.PbFieldType.OD)
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
    ..aInt64(147, _omitFieldNames ? '' : 'speedScore')
    ..a<$core.double>(148, _omitFieldNames ? '' : 'topImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(149, _omitFieldNames ? '' : 'validAcceleratedMobilePagesClicksPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(150, _omitFieldNames ? '' : 'valuePerAllConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(151, _omitFieldNames ? '' : 'valuePerConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(152, _omitFieldNames ? '' : 'valuePerCurrentModelAttributedConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(153, _omitFieldNames ? '' : 'videoViewRate', $pb.PbFieldType.OD)
    ..aInt64(154, _omitFieldNames ? '' : 'videoViews')
    ..aInt64(155, _omitFieldNames ? '' : 'viewThroughConversions')
    ..aInt64(156, _omitFieldNames ? '' : 'combinedClicks')
    ..a<$core.double>(157, _omitFieldNames ? '' : 'combinedClicksPerQuery', $pb.PbFieldType.OD)
    ..aInt64(158, _omitFieldNames ? '' : 'combinedQueries')
    ..a<$core.double>(159, _omitFieldNames ? '' : 'contentBudgetLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(160, _omitFieldNames ? '' : 'contentImpressionShare', $pb.PbFieldType.OD)
    ..aOS(161, _omitFieldNames ? '' : 'conversionLastReceivedRequestDateTime')
    ..aOS(162, _omitFieldNames ? '' : 'conversionLastConversionDate')
    ..a<$core.double>(163, _omitFieldNames ? '' : 'contentRankLostImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(164, _omitFieldNames ? '' : 'conversionsFromInteractionsRate', $pb.PbFieldType.OD)
    ..a<$core.double>(165, _omitFieldNames ? '' : 'conversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(166, _omitFieldNames ? '' : 'conversionsValuePerCost', $pb.PbFieldType.OD)
    ..a<$core.double>(167, _omitFieldNames ? '' : 'conversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OD)
    ..a<$core.double>(168, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.OD)
    ..aInt64(169, _omitFieldNames ? '' : 'costMicros')
    ..a<$core.double>(170, _omitFieldNames ? '' : 'costPerAllConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(171, _omitFieldNames ? '' : 'costPerConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(172, _omitFieldNames ? '' : 'costPerCurrentModelAttributedConversion', $pb.PbFieldType.OD)
    ..a<$core.double>(173, _omitFieldNames ? '' : 'crossDeviceConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(174, _omitFieldNames ? '' : 'ctr', $pb.PbFieldType.OD)
    ..a<$core.double>(175, _omitFieldNames ? '' : 'currentModelAttributedConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(176, _omitFieldNames ? '' : 'currentModelAttributedConversionsFromInteractionsRate', $pb.PbFieldType.OD)
    ..a<$core.double>(177, _omitFieldNames ? '' : 'currentModelAttributedConversionsFromInteractionsValuePerInteraction', $pb.PbFieldType.OD)
    ..a<$core.double>(178, _omitFieldNames ? '' : 'currentModelAttributedConversionsValue', $pb.PbFieldType.OD)
    ..a<$core.double>(179, _omitFieldNames ? '' : 'currentModelAttributedConversionsValuePerCost', $pb.PbFieldType.OD)
    ..a<$core.double>(180, _omitFieldNames ? '' : 'engagementRate', $pb.PbFieldType.OD)
    ..aInt64(181, _omitFieldNames ? '' : 'engagements')
    ..a<$core.double>(183, _omitFieldNames ? '' : 'absoluteTopImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(184, _omitFieldNames ? '' : 'activeViewCpm', $pb.PbFieldType.OD)
    ..a<$core.double>(185, _omitFieldNames ? '' : 'activeViewCtr', $pb.PbFieldType.OD)
    ..aInt64(186, _omitFieldNames ? '' : 'activeViewImpressions')
    ..a<$core.double>(187, _omitFieldNames ? '' : 'activeViewMeasurability', $pb.PbFieldType.OD)
    ..aInt64(188, _omitFieldNames ? '' : 'activeViewMeasurableCostMicros')
    ..aInt64(189, _omitFieldNames ? '' : 'activeViewMeasurableImpressions')
    ..a<$core.double>(190, _omitFieldNames ? '' : 'activeViewViewability', $pb.PbFieldType.OD)
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
    ..a<$core.double>(204, _omitFieldNames ? '' : 'averageCpc', $pb.PbFieldType.OD)
    ..a<$core.double>(205, _omitFieldNames ? '' : 'averageCpe', $pb.PbFieldType.OD)
    ..a<$core.double>(206, _omitFieldNames ? '' : 'averageCpm', $pb.PbFieldType.OD)
    ..a<$core.double>(207, _omitFieldNames ? '' : 'averageCpv', $pb.PbFieldType.OD)
    ..a<$core.double>(208, _omitFieldNames ? '' : 'averagePageViews', $pb.PbFieldType.OD)
    ..a<$core.double>(209, _omitFieldNames ? '' : 'averageTimeOnSite', $pb.PbFieldType.OD)
    ..a<$core.double>(210, _omitFieldNames ? '' : 'benchmarkAverageMaxCpc', $pb.PbFieldType.OD)
    ..a<$core.double>(211, _omitFieldNames ? '' : 'benchmarkCtr', $pb.PbFieldType.OD)
    ..a<$core.double>(212, _omitFieldNames ? '' : 'bounceRate', $pb.PbFieldType.OD)
    ..a<$core.double>(213, _omitFieldNames ? '' : 'hotelAverageLeadValueMicros', $pb.PbFieldType.OD)
    ..a<$core.double>(214, _omitFieldNames ? '' : 'hotelPriceDifferencePercentage', $pb.PbFieldType.OD)
    ..aInt64(215, _omitFieldNames ? '' : 'hotelEligibleImpressions')
    ..aInt64(216, _omitFieldNames ? '' : 'historicalQualityScore')
    ..aInt64(217, _omitFieldNames ? '' : 'gmailForwards')
    ..aInt64(218, _omitFieldNames ? '' : 'gmailSaves')
    ..aInt64(219, _omitFieldNames ? '' : 'gmailSecondaryClicks')
    ..aInt64(220, _omitFieldNames ? '' : 'impressionsFromStoreReach')
    ..aInt64(221, _omitFieldNames ? '' : 'impressions')
    ..a<$core.double>(222, _omitFieldNames ? '' : 'interactionRate', $pb.PbFieldType.OD)
    ..aInt64(223, _omitFieldNames ? '' : 'interactions')
    ..a<$core.double>(224, _omitFieldNames ? '' : 'invalidClickRate', $pb.PbFieldType.OD)
    ..aInt64(225, _omitFieldNames ? '' : 'invalidClicks')
    ..aInt64(226, _omitFieldNames ? '' : 'messageChats')
    ..aInt64(227, _omitFieldNames ? '' : 'messageImpressions')
    ..a<$core.double>(228, _omitFieldNames ? '' : 'messageChatRate', $pb.PbFieldType.OD)
    ..a<$core.double>(229, _omitFieldNames ? '' : 'mobileFriendlyClicksPercentage', $pb.PbFieldType.OD)
    ..aInt64(230, _omitFieldNames ? '' : 'organicClicks')
    ..a<$core.double>(231, _omitFieldNames ? '' : 'organicClicksPerQuery', $pb.PbFieldType.OD)
    ..aInt64(232, _omitFieldNames ? '' : 'organicImpressions')
    ..a<$core.double>(233, _omitFieldNames ? '' : 'organicImpressionsPerQuery', $pb.PbFieldType.OD)
    ..aInt64(234, _omitFieldNames ? '' : 'organicQueries')
    ..a<$core.double>(235, _omitFieldNames ? '' : 'percentNewVisitors', $pb.PbFieldType.OD)
    ..aInt64(236, _omitFieldNames ? '' : 'phoneCalls')
    ..aInt64(237, _omitFieldNames ? '' : 'phoneImpressions')
    ..a<$core.double>(238, _omitFieldNames ? '' : 'phoneThroughRate', $pb.PbFieldType.OD)
    ..a<$core.double>(239, _omitFieldNames ? '' : 'relativeCtr', $pb.PbFieldType.OD)
    ..a<$core.double>(240, _omitFieldNames ? '' : 'allConversionsValueByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(241, _omitFieldNames ? '' : 'allConversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(242, _omitFieldNames ? '' : 'conversionsValueByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(243, _omitFieldNames ? '' : 'conversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(244, _omitFieldNames ? '' : 'valuePerAllConversionsByConversionDate', $pb.PbFieldType.OD)
    ..a<$core.double>(245, _omitFieldNames ? '' : 'valuePerConversionsByConversionDate', $pb.PbFieldType.OD)
    ..aInt64(246, _omitFieldNames ? '' : 'skAdNetworkInstalls')
    ..a<$core.double>(247, _omitFieldNames ? '' : 'optimizationScoreUplift', $pb.PbFieldType.OD)
    ..aOS(248, _omitFieldNames ? '' : 'optimizationScoreUrl')
    ..a<$core.double>(250, _omitFieldNames ? '' : 'averageTargetRoas', $pb.PbFieldType.OD)
    ..a<$core.double>(254, _omitFieldNames ? '' : 'biddableAppInstallConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(255, _omitFieldNames ? '' : 'biddableAppPostInstallConversions', $pb.PbFieldType.OD)
    ..aInt64(256, _omitFieldNames ? '' : 'hotelCommissionRateMicros')
    ..a<$core.double>(257, _omitFieldNames ? '' : 'hotelExpectedCommissionCost', $pb.PbFieldType.OD)
    ..a<$core.double>(258, _omitFieldNames ? '' : 'auctionInsightSearchAbsoluteTopImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(259, _omitFieldNames ? '' : 'auctionInsightSearchImpressionShare', $pb.PbFieldType.OD)
    ..a<$core.double>(260, _omitFieldNames ? '' : 'auctionInsightSearchOutrankingShare', $pb.PbFieldType.OD)
    ..a<$core.double>(261, _omitFieldNames ? '' : 'auctionInsightSearchOverlapRate', $pb.PbFieldType.OD)
    ..a<$core.double>(262, _omitFieldNames ? '' : 'auctionInsightSearchPositionAboveRate', $pb.PbFieldType.OD)
    ..a<$core.double>(263, _omitFieldNames ? '' : 'auctionInsightSearchTopImpressionPercentage', $pb.PbFieldType.OD)
    ..aInt64(264, _omitFieldNames ? '' : 'publisherPurchasedClicks')
    ..aInt64(265, _omitFieldNames ? '' : 'publisherOrganicClicks')
    ..aInt64(266, _omitFieldNames ? '' : 'publisherUnknownClicks')
    ..a<$core.double>(267, _omitFieldNames ? '' : 'allConversionsFromLocationAssetClickToCall', $pb.PbFieldType.OD)
    ..a<$core.double>(268, _omitFieldNames ? '' : 'allConversionsFromLocationAssetDirections', $pb.PbFieldType.OD)
    ..a<$core.double>(269, _omitFieldNames ? '' : 'allConversionsFromLocationAssetMenu', $pb.PbFieldType.OD)
    ..a<$core.double>(270, _omitFieldNames ? '' : 'allConversionsFromLocationAssetOrder', $pb.PbFieldType.OD)
    ..a<$core.double>(271, _omitFieldNames ? '' : 'allConversionsFromLocationAssetOtherEngagement', $pb.PbFieldType.OD)
    ..a<$core.double>(272, _omitFieldNames ? '' : 'allConversionsFromLocationAssetStoreVisits', $pb.PbFieldType.OD)
    ..a<$core.double>(273, _omitFieldNames ? '' : 'allConversionsFromLocationAssetWebsite', $pb.PbFieldType.OD)
    ..aInt64(274, _omitFieldNames ? '' : 'eligibleImpressionsFromLocationAssetStoreReach')
    ..a<$core.double>(275, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetClickToCall', $pb.PbFieldType.OD)
    ..a<$core.double>(276, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetDirections', $pb.PbFieldType.OD)
    ..a<$core.double>(277, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetMenu', $pb.PbFieldType.OD)
    ..a<$core.double>(278, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetOrder', $pb.PbFieldType.OD)
    ..a<$core.double>(279, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetOtherEngagement', $pb.PbFieldType.OD)
    ..a<$core.double>(280, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetStoreVisits', $pb.PbFieldType.OD)
    ..a<$core.double>(281, _omitFieldNames ? '' : 'viewThroughConversionsFromLocationAssetWebsite', $pb.PbFieldType.OD)
    ..aInt64(290, _omitFieldNames ? '' : 'averageTargetCpaMicros')
    ..aInt64(292, _omitFieldNames ? '' : 'skAdNetworkTotalConversions')
    ..a<$core.double>(293, _omitFieldNames ? '' : 'newCustomerLifetimeValue', $pb.PbFieldType.OD)
    ..a<$core.double>(294, _omitFieldNames ? '' : 'allNewCustomerLifetimeValue', $pb.PbFieldType.OD)
    ..aOM<SearchVolumeRange>(295, _omitFieldNames ? '' : 'searchVolume', subBuilder: SearchVolumeRange.create)
    ..a<$core.double>(296, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.OD)
    ..aInt64(297, _omitFieldNames ? '' : 'averageOrderValueMicros')
    ..a<$core.double>(298, _omitFieldNames ? '' : 'averageCartSize', $pb.PbFieldType.OD)
    ..aInt64(299, _omitFieldNames ? '' : 'costOfGoodsSoldMicros')
    ..aInt64(300, _omitFieldNames ? '' : 'grossProfitMicros')
    ..a<$core.double>(301, _omitFieldNames ? '' : 'grossProfitMargin', $pb.PbFieldType.OD)
    ..aInt64(302, _omitFieldNames ? '' : 'revenueMicros')
    ..a<$core.double>(303, _omitFieldNames ? '' : 'unitsSold', $pb.PbFieldType.OD)
    ..aInt64(304, _omitFieldNames ? '' : 'crossSellCostOfGoodsSoldMicros')
    ..aInt64(305, _omitFieldNames ? '' : 'crossSellGrossProfitMicros')
    ..aInt64(306, _omitFieldNames ? '' : 'crossSellRevenueMicros')
    ..a<$core.double>(307, _omitFieldNames ? '' : 'crossSellUnitsSold', $pb.PbFieldType.OD)
    ..aInt64(308, _omitFieldNames ? '' : 'leadCostOfGoodsSoldMicros')
    ..aInt64(309, _omitFieldNames ? '' : 'leadGrossProfitMicros')
    ..aInt64(310, _omitFieldNames ? '' : 'leadRevenueMicros')
    ..a<$core.double>(311, _omitFieldNames ? '' : 'leadUnitsSold', $pb.PbFieldType.OD)
    ..aInt64(312, _omitFieldNames ? '' : 'crossDeviceConversionsValueMicros')
    ..aInt64(319, _omitFieldNames ? '' : 'uniqueUsers')
    ..a<$core.double>(320, _omitFieldNames ? '' : 'averageImpressionFrequencyPerUser', $pb.PbFieldType.OD)
    ..aInt64(341, _omitFieldNames ? '' : 'linkedEntitiesCount')
    ..pPS(342, _omitFieldNames ? '' : 'linkedSampleEntities')
    ..pPS(343, _omitFieldNames ? '' : 'sampleBestPerformanceEntities')
    ..pPS(344, _omitFieldNames ? '' : 'sampleGoodPerformanceEntities')
    ..pPS(345, _omitFieldNames ? '' : 'sampleLowPerformanceEntities')
    ..pPS(346, _omitFieldNames ? '' : 'sampleLearningPerformanceEntities')
    ..pPS(347, _omitFieldNames ? '' : 'sampleUnratedPerformanceEntities')
    ..aInt64(348, _omitFieldNames ? '' : 'assetPinnedTotalCount')
    ..aInt64(349, _omitFieldNames ? '' : 'assetPinnedAsHeadlinePositionOneCount')
    ..aInt64(350, _omitFieldNames ? '' : 'assetPinnedAsHeadlinePositionTwoCount')
    ..aInt64(351, _omitFieldNames ? '' : 'assetPinnedAsHeadlinePositionThreeCount')
    ..aInt64(352, _omitFieldNames ? '' : 'assetPinnedAsDescriptionPositionOneCount')
    ..aInt64(353, _omitFieldNames ? '' : 'assetPinnedAsDescriptionPositionTwoCount')
    ..a<$core.double>(354, _omitFieldNames ? '' : 'assetBestPerformanceImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(355, _omitFieldNames ? '' : 'assetGoodPerformanceImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(356, _omitFieldNames ? '' : 'assetLowPerformanceImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(357, _omitFieldNames ? '' : 'assetLearningPerformanceImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(358, _omitFieldNames ? '' : 'assetUnratedPerformanceImpressionPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(359, _omitFieldNames ? '' : 'assetBestPerformanceCostPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(360, _omitFieldNames ? '' : 'assetGoodPerformanceCostPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(361, _omitFieldNames ? '' : 'assetLowPerformanceCostPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(362, _omitFieldNames ? '' : 'assetLearningPerformanceCostPercentage', $pb.PbFieldType.OD)
    ..a<$core.double>(363, _omitFieldNames ? '' : 'assetUnratedPerformanceCostPercentage', $pb.PbFieldType.OD)
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
  $3323.QualityScoreBucketEnum_QualityScoreBucket get historicalCreativeQualityScore => $_getN(0);
  @$pb.TagNumber(80)
  set historicalCreativeQualityScore($3323.QualityScoreBucketEnum_QualityScoreBucket v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasHistoricalCreativeQualityScore() => $_has(0);
  @$pb.TagNumber(80)
  void clearHistoricalCreativeQualityScore() => clearField(80);

  /// The quality of historical landing page experience.
  @$pb.TagNumber(81)
  $3323.QualityScoreBucketEnum_QualityScoreBucket get historicalLandingPageQualityScore => $_getN(1);
  @$pb.TagNumber(81)
  set historicalLandingPageQualityScore($3323.QualityScoreBucketEnum_QualityScoreBucket v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasHistoricalLandingPageQualityScore() => $_has(1);
  @$pb.TagNumber(81)
  void clearHistoricalLandingPageQualityScore() => clearField(81);

  /// The historical search predicted click through rate (CTR).
  @$pb.TagNumber(83)
  $3323.QualityScoreBucketEnum_QualityScoreBucket get historicalSearchPredictedCtr => $_getN(2);
  @$pb.TagNumber(83)
  set historicalSearchPredictedCtr($3323.QualityScoreBucketEnum_QualityScoreBucket v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasHistoricalSearchPredictedCtr() => $_has(2);
  @$pb.TagNumber(83)
  void clearHistoricalSearchPredictedCtr() => clearField(83);

  /// The types of payable and free interactions.
  @$pb.TagNumber(100)
  $core.List<$3324.InteractionEventTypeEnum_InteractionEventType> get interactionEventTypes => $_getList(3);

  /// The number of clicks.
  @$pb.TagNumber(131)
  $fixnum.Int64 get clicks => $_getI64(4);
  @$pb.TagNumber(131)
  set clicks($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(131)
  $core.bool hasClicks() => $_has(4);
  @$pb.TagNumber(131)
  void clearClicks() => clearField(131);

  /// Percentage of impressions where the viewer watched all of your video.
  @$pb.TagNumber(132)
  $core.double get videoQuartileP100Rate => $_getN(5);
  @$pb.TagNumber(132)
  set videoQuartileP100Rate($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(132)
  $core.bool hasVideoQuartileP100Rate() => $_has(5);
  @$pb.TagNumber(132)
  void clearVideoQuartileP100Rate() => clearField(132);

  /// Percentage of impressions where the viewer watched 25% of your video.
  @$pb.TagNumber(133)
  $core.double get videoQuartileP25Rate => $_getN(6);
  @$pb.TagNumber(133)
  set videoQuartileP25Rate($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(133)
  $core.bool hasVideoQuartileP25Rate() => $_has(6);
  @$pb.TagNumber(133)
  void clearVideoQuartileP25Rate() => clearField(133);

  /// Percentage of impressions where the viewer watched 50% of your video.
  @$pb.TagNumber(134)
  $core.double get videoQuartileP50Rate => $_getN(7);
  @$pb.TagNumber(134)
  set videoQuartileP50Rate($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(134)
  $core.bool hasVideoQuartileP50Rate() => $_has(7);
  @$pb.TagNumber(134)
  void clearVideoQuartileP50Rate() => clearField(134);

  /// Percentage of impressions where the viewer watched 75% of your video.
  @$pb.TagNumber(135)
  $core.double get videoQuartileP75Rate => $_getN(8);
  @$pb.TagNumber(135)
  set videoQuartileP75Rate($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(135)
  $core.bool hasVideoQuartileP75Rate() => $_has(8);
  @$pb.TagNumber(135)
  void clearVideoQuartileP75Rate() => clearField(135);

  /// The percentage of the customer's Shopping or Search ad impressions that are
  /// shown in the most prominent Shopping position. See
  /// https://support.google.com/google-ads/answer/7501826
  /// for details. Any value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(136)
  $core.double get searchAbsoluteTopImpressionShare => $_getN(9);
  @$pb.TagNumber(136)
  set searchAbsoluteTopImpressionShare($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(136)
  $core.bool hasSearchAbsoluteTopImpressionShare() => $_has(9);
  @$pb.TagNumber(136)
  void clearSearchAbsoluteTopImpressionShare() => clearField(136);

  /// The number estimating how often your ad wasn't the very first ad among the
  /// top ads in the search results due to a low budget. Note: Search
  /// budget lost absolute top impression share is reported in the range of 0 to
  /// 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(137)
  $core.double get searchBudgetLostAbsoluteTopImpressionShare => $_getN(10);
  @$pb.TagNumber(137)
  set searchBudgetLostAbsoluteTopImpressionShare($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(137)
  $core.bool hasSearchBudgetLostAbsoluteTopImpressionShare() => $_has(10);
  @$pb.TagNumber(137)
  void clearSearchBudgetLostAbsoluteTopImpressionShare() => clearField(137);

  /// The estimated percent of times that your ad was eligible to show on the
  /// Search Network but didn't because your budget was too low. Note: Search
  /// budget lost impression share is reported in the range of 0 to 0.9. Any
  /// value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(138)
  $core.double get searchBudgetLostImpressionShare => $_getN(11);
  @$pb.TagNumber(138)
  set searchBudgetLostImpressionShare($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(138)
  $core.bool hasSearchBudgetLostImpressionShare() => $_has(11);
  @$pb.TagNumber(138)
  void clearSearchBudgetLostImpressionShare() => clearField(138);

  /// The number estimating how often your ad didn't show adjacent to the top
  /// organic search results due to a low budget. Note: Search
  /// budget lost top impression share is reported in the range of 0 to 0.9. Any
  /// value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(139)
  $core.double get searchBudgetLostTopImpressionShare => $_getN(12);
  @$pb.TagNumber(139)
  set searchBudgetLostTopImpressionShare($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(139)
  $core.bool hasSearchBudgetLostTopImpressionShare() => $_has(12);
  @$pb.TagNumber(139)
  void clearSearchBudgetLostTopImpressionShare() => clearField(139);

  /// The number of clicks you've received on the Search Network
  /// divided by the estimated number of clicks you were eligible to receive.
  /// Note: Search click share is reported in the range of 0.1 to 1. Any value
  /// below 0.1 is reported as 0.0999.
  @$pb.TagNumber(140)
  $core.double get searchClickShare => $_getN(13);
  @$pb.TagNumber(140)
  set searchClickShare($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(140)
  $core.bool hasSearchClickShare() => $_has(13);
  @$pb.TagNumber(140)
  void clearSearchClickShare() => clearField(140);

  /// The impressions you've received divided by the estimated number of
  /// impressions you were eligible to receive on the Search Network for search
  /// terms that matched your keywords exactly (or were close variants of your
  /// keyword), regardless of your keyword match types. Note: Search exact match
  /// impression share is reported in the range of 0.1 to 1. Any value below 0.1
  /// is reported as 0.0999.
  @$pb.TagNumber(141)
  $core.double get searchExactMatchImpressionShare => $_getN(14);
  @$pb.TagNumber(141)
  set searchExactMatchImpressionShare($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(141)
  $core.bool hasSearchExactMatchImpressionShare() => $_has(14);
  @$pb.TagNumber(141)
  void clearSearchExactMatchImpressionShare() => clearField(141);

  /// The impressions you've received on the Search Network divided
  /// by the estimated number of impressions you were eligible to receive.
  /// Note: Search impression share is reported in the range of 0.1 to 1. Any
  /// value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(142)
  $core.double get searchImpressionShare => $_getN(15);
  @$pb.TagNumber(142)
  set searchImpressionShare($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(142)
  $core.bool hasSearchImpressionShare() => $_has(15);
  @$pb.TagNumber(142)
  void clearSearchImpressionShare() => clearField(142);

  /// The number estimating how often your ad wasn't the very first ad among the
  /// top ads in the search results due to poor Ad Rank.
  /// Note: Search rank lost absolute top impression share is reported in the
  /// range of 0 to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(143)
  $core.double get searchRankLostAbsoluteTopImpressionShare => $_getN(16);
  @$pb.TagNumber(143)
  set searchRankLostAbsoluteTopImpressionShare($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(143)
  $core.bool hasSearchRankLostAbsoluteTopImpressionShare() => $_has(16);
  @$pb.TagNumber(143)
  void clearSearchRankLostAbsoluteTopImpressionShare() => clearField(143);

  /// The estimated percentage of impressions on the Search Network
  /// that your ads didn't receive due to poor Ad Rank.
  /// Note: Search rank lost impression share is reported in the range of 0 to
  /// 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(144)
  $core.double get searchRankLostImpressionShare => $_getN(17);
  @$pb.TagNumber(144)
  set searchRankLostImpressionShare($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(144)
  $core.bool hasSearchRankLostImpressionShare() => $_has(17);
  @$pb.TagNumber(144)
  void clearSearchRankLostImpressionShare() => clearField(144);

  /// The number estimating how often your ad didn't show adjacent to the top
  /// organic search results due to poor Ad Rank.
  /// Note: Search rank lost top impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(145)
  $core.double get searchRankLostTopImpressionShare => $_getN(18);
  @$pb.TagNumber(145)
  set searchRankLostTopImpressionShare($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(145)
  $core.bool hasSearchRankLostTopImpressionShare() => $_has(18);
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
  $core.double get searchTopImpressionShare => $_getN(19);
  @$pb.TagNumber(146)
  set searchTopImpressionShare($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(146)
  $core.bool hasSearchTopImpressionShare() => $_has(19);
  @$pb.TagNumber(146)
  void clearSearchTopImpressionShare() => clearField(146);

  /// A measure of how quickly your page loads after clicks on your mobile ads.
  /// The score is a range from 1 to 10, 10 being the fastest.
  @$pb.TagNumber(147)
  $fixnum.Int64 get speedScore => $_getI64(20);
  @$pb.TagNumber(147)
  set speedScore($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(147)
  $core.bool hasSpeedScore() => $_has(20);
  @$pb.TagNumber(147)
  void clearSpeedScore() => clearField(147);

  /// The percent of your ad impressions that are shown adjacent to the top
  /// organic search results.
  @$pb.TagNumber(148)
  $core.double get topImpressionPercentage => $_getN(21);
  @$pb.TagNumber(148)
  set topImpressionPercentage($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(148)
  $core.bool hasTopImpressionPercentage() => $_has(21);
  @$pb.TagNumber(148)
  void clearTopImpressionPercentage() => clearField(148);

  /// The percentage of ad clicks to Accelerated Mobile Pages (AMP) landing pages
  /// that reach a valid AMP page.
  @$pb.TagNumber(149)
  $core.double get validAcceleratedMobilePagesClicksPercentage => $_getN(22);
  @$pb.TagNumber(149)
  set validAcceleratedMobilePagesClicksPercentage($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(149)
  $core.bool hasValidAcceleratedMobilePagesClicksPercentage() => $_has(22);
  @$pb.TagNumber(149)
  void clearValidAcceleratedMobilePagesClicksPercentage() => clearField(149);

  /// The value of all conversions divided by the number of all conversions.
  @$pb.TagNumber(150)
  $core.double get valuePerAllConversions => $_getN(23);
  @$pb.TagNumber(150)
  set valuePerAllConversions($core.double v) { $_setDouble(23, v); }
  @$pb.TagNumber(150)
  $core.bool hasValuePerAllConversions() => $_has(23);
  @$pb.TagNumber(150)
  void clearValuePerAllConversions() => clearField(150);

  /// The value of conversions divided by the number of conversions. This only
  /// includes conversion actions which include_in_conversions_metric attribute
  /// is set to true. If you use conversion-based bidding, your bid strategies
  /// will optimize for these conversions.
  @$pb.TagNumber(151)
  $core.double get valuePerConversion => $_getN(24);
  @$pb.TagNumber(151)
  set valuePerConversion($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(151)
  $core.bool hasValuePerConversion() => $_has(24);
  @$pb.TagNumber(151)
  void clearValuePerConversion() => clearField(151);

  /// The value of current model attributed conversions divided by the number of
  /// the conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(152)
  $core.double get valuePerCurrentModelAttributedConversion => $_getN(25);
  @$pb.TagNumber(152)
  set valuePerCurrentModelAttributedConversion($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(152)
  $core.bool hasValuePerCurrentModelAttributedConversion() => $_has(25);
  @$pb.TagNumber(152)
  void clearValuePerCurrentModelAttributedConversion() => clearField(152);

  /// The number of views your TrueView video ad receives divided by its number
  /// of impressions, including thumbnail impressions for TrueView in-display
  /// ads.
  @$pb.TagNumber(153)
  $core.double get videoViewRate => $_getN(26);
  @$pb.TagNumber(153)
  set videoViewRate($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(153)
  $core.bool hasVideoViewRate() => $_has(26);
  @$pb.TagNumber(153)
  void clearVideoViewRate() => clearField(153);

  /// The number of times your video ads were viewed.
  @$pb.TagNumber(154)
  $fixnum.Int64 get videoViews => $_getI64(27);
  @$pb.TagNumber(154)
  set videoViews($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(154)
  $core.bool hasVideoViews() => $_has(27);
  @$pb.TagNumber(154)
  void clearVideoViews() => clearField(154);

  /// The total number of view-through conversions.
  /// These happen when a customer sees an image or rich media ad, then later
  /// completes a conversion on your site without interacting with (for example,
  /// clicking on) another ad.
  @$pb.TagNumber(155)
  $fixnum.Int64 get viewThroughConversions => $_getI64(28);
  @$pb.TagNumber(155)
  set viewThroughConversions($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(155)
  $core.bool hasViewThroughConversions() => $_has(28);
  @$pb.TagNumber(155)
  void clearViewThroughConversions() => clearField(155);

  /// The number of times your ad or your site's listing in the unpaid
  /// results was clicked. See the help page at
  /// https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(156)
  $fixnum.Int64 get combinedClicks => $_getI64(29);
  @$pb.TagNumber(156)
  set combinedClicks($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(156)
  $core.bool hasCombinedClicks() => $_has(29);
  @$pb.TagNumber(156)
  void clearCombinedClicks() => clearField(156);

  /// The number of times your ad or your site's listing in the unpaid
  /// results was clicked (combined_clicks) divided by combined_queries. See the
  /// help page at https://support.google.com/google-ads/answer/3097241 for
  /// details.
  @$pb.TagNumber(157)
  $core.double get combinedClicksPerQuery => $_getN(30);
  @$pb.TagNumber(157)
  set combinedClicksPerQuery($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(157)
  $core.bool hasCombinedClicksPerQuery() => $_has(30);
  @$pb.TagNumber(157)
  void clearCombinedClicksPerQuery() => clearField(157);

  /// The number of searches that returned pages from your site in the unpaid
  /// results or showed one of your text ads. See the help page at
  /// https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(158)
  $fixnum.Int64 get combinedQueries => $_getI64(31);
  @$pb.TagNumber(158)
  set combinedQueries($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(158)
  $core.bool hasCombinedQueries() => $_has(31);
  @$pb.TagNumber(158)
  void clearCombinedQueries() => clearField(158);

  /// The estimated percent of times that your ad was eligible to show
  /// on the Display Network but didn't because your budget was too low.
  /// Note: Content budget lost impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(159)
  $core.double get contentBudgetLostImpressionShare => $_getN(32);
  @$pb.TagNumber(159)
  set contentBudgetLostImpressionShare($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(159)
  $core.bool hasContentBudgetLostImpressionShare() => $_has(32);
  @$pb.TagNumber(159)
  void clearContentBudgetLostImpressionShare() => clearField(159);

  /// The impressions you've received on the Display Network divided
  /// by the estimated number of impressions you were eligible to receive.
  /// Note: Content impression share is reported in the range of 0.1 to 1. Any
  /// value below 0.1 is reported as 0.0999.
  @$pb.TagNumber(160)
  $core.double get contentImpressionShare => $_getN(33);
  @$pb.TagNumber(160)
  set contentImpressionShare($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(160)
  $core.bool hasContentImpressionShare() => $_has(33);
  @$pb.TagNumber(160)
  void clearContentImpressionShare() => clearField(160);

  /// The last date/time a conversion tag for this conversion action successfully
  /// fired and was seen by Google Ads. This firing event may not have been the
  /// result of an attributable conversion (for example, because the tag was
  /// fired from a browser that did not previously click an ad from an
  /// appropriate advertiser). The date/time is in the customer's time zone.
  @$pb.TagNumber(161)
  $core.String get conversionLastReceivedRequestDateTime => $_getSZ(34);
  @$pb.TagNumber(161)
  set conversionLastReceivedRequestDateTime($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(161)
  $core.bool hasConversionLastReceivedRequestDateTime() => $_has(34);
  @$pb.TagNumber(161)
  void clearConversionLastReceivedRequestDateTime() => clearField(161);

  /// The date of the most recent conversion for this conversion action. The date
  /// is in the customer's time zone.
  @$pb.TagNumber(162)
  $core.String get conversionLastConversionDate => $_getSZ(35);
  @$pb.TagNumber(162)
  set conversionLastConversionDate($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(162)
  $core.bool hasConversionLastConversionDate() => $_has(35);
  @$pb.TagNumber(162)
  void clearConversionLastConversionDate() => clearField(162);

  /// The estimated percentage of impressions on the Display Network
  /// that your ads didn't receive due to poor Ad Rank.
  /// Note: Content rank lost impression share is reported in the range of 0
  /// to 0.9. Any value above 0.9 is reported as 0.9001.
  @$pb.TagNumber(163)
  $core.double get contentRankLostImpressionShare => $_getN(36);
  @$pb.TagNumber(163)
  set contentRankLostImpressionShare($core.double v) { $_setDouble(36, v); }
  @$pb.TagNumber(163)
  $core.bool hasContentRankLostImpressionShare() => $_has(36);
  @$pb.TagNumber(163)
  void clearContentRankLostImpressionShare() => clearField(163);

  /// Conversions from interactions divided by the number of ad interactions
  /// (such as clicks for text ads or views for video ads). This only includes
  /// conversion actions which include_in_conversions_metric attribute is set to
  /// true. If you use conversion-based bidding, your bid strategies will
  /// optimize for these conversions.
  @$pb.TagNumber(164)
  $core.double get conversionsFromInteractionsRate => $_getN(37);
  @$pb.TagNumber(164)
  set conversionsFromInteractionsRate($core.double v) { $_setDouble(37, v); }
  @$pb.TagNumber(164)
  $core.bool hasConversionsFromInteractionsRate() => $_has(37);
  @$pb.TagNumber(164)
  void clearConversionsFromInteractionsRate() => clearField(164);

  /// The value of conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(165)
  $core.double get conversionsValue => $_getN(38);
  @$pb.TagNumber(165)
  set conversionsValue($core.double v) { $_setDouble(38, v); }
  @$pb.TagNumber(165)
  $core.bool hasConversionsValue() => $_has(38);
  @$pb.TagNumber(165)
  void clearConversionsValue() => clearField(165);

  /// The value of conversions divided by the cost of ad interactions. This only
  /// includes conversion actions which include_in_conversions_metric attribute
  /// is set to true. If you use conversion-based bidding, your bid strategies
  /// will optimize for these conversions.
  @$pb.TagNumber(166)
  $core.double get conversionsValuePerCost => $_getN(39);
  @$pb.TagNumber(166)
  set conversionsValuePerCost($core.double v) { $_setDouble(39, v); }
  @$pb.TagNumber(166)
  $core.bool hasConversionsValuePerCost() => $_has(39);
  @$pb.TagNumber(166)
  void clearConversionsValuePerCost() => clearField(166);

  /// The value of conversions from interactions divided by the number of ad
  /// interactions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(167)
  $core.double get conversionsFromInteractionsValuePerInteraction => $_getN(40);
  @$pb.TagNumber(167)
  set conversionsFromInteractionsValuePerInteraction($core.double v) { $_setDouble(40, v); }
  @$pb.TagNumber(167)
  $core.bool hasConversionsFromInteractionsValuePerInteraction() => $_has(40);
  @$pb.TagNumber(167)
  void clearConversionsFromInteractionsValuePerInteraction() => clearField(167);

  /// The number of conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(168)
  $core.double get conversions => $_getN(41);
  @$pb.TagNumber(168)
  set conversions($core.double v) { $_setDouble(41, v); }
  @$pb.TagNumber(168)
  $core.bool hasConversions() => $_has(41);
  @$pb.TagNumber(168)
  void clearConversions() => clearField(168);

  /// The sum of your cost-per-click (CPC) and cost-per-thousand impressions
  /// (CPM) costs during this period.
  @$pb.TagNumber(169)
  $fixnum.Int64 get costMicros => $_getI64(42);
  @$pb.TagNumber(169)
  set costMicros($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(169)
  $core.bool hasCostMicros() => $_has(42);
  @$pb.TagNumber(169)
  void clearCostMicros() => clearField(169);

  /// The cost of ad interactions divided by all conversions.
  @$pb.TagNumber(170)
  $core.double get costPerAllConversions => $_getN(43);
  @$pb.TagNumber(170)
  set costPerAllConversions($core.double v) { $_setDouble(43, v); }
  @$pb.TagNumber(170)
  $core.bool hasCostPerAllConversions() => $_has(43);
  @$pb.TagNumber(170)
  void clearCostPerAllConversions() => clearField(170);

  /// The cost of ad interactions divided by conversions. This only includes
  /// conversion actions which include_in_conversions_metric attribute is set to
  /// true. If you use conversion-based bidding, your bid strategies will
  /// optimize for these conversions.
  @$pb.TagNumber(171)
  $core.double get costPerConversion => $_getN(44);
  @$pb.TagNumber(171)
  set costPerConversion($core.double v) { $_setDouble(44, v); }
  @$pb.TagNumber(171)
  $core.bool hasCostPerConversion() => $_has(44);
  @$pb.TagNumber(171)
  void clearCostPerConversion() => clearField(171);

  /// The cost of ad interactions divided by current model attributed
  /// conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(172)
  $core.double get costPerCurrentModelAttributedConversion => $_getN(45);
  @$pb.TagNumber(172)
  set costPerCurrentModelAttributedConversion($core.double v) { $_setDouble(45, v); }
  @$pb.TagNumber(172)
  $core.bool hasCostPerCurrentModelAttributedConversion() => $_has(45);
  @$pb.TagNumber(172)
  void clearCostPerCurrentModelAttributedConversion() => clearField(172);

  /// Conversions from when a customer clicks on a Google Ads ad on one device,
  /// then converts on a different device or browser.
  /// Cross-device conversions are already included in all_conversions.
  @$pb.TagNumber(173)
  $core.double get crossDeviceConversions => $_getN(46);
  @$pb.TagNumber(173)
  set crossDeviceConversions($core.double v) { $_setDouble(46, v); }
  @$pb.TagNumber(173)
  $core.bool hasCrossDeviceConversions() => $_has(46);
  @$pb.TagNumber(173)
  void clearCrossDeviceConversions() => clearField(173);

  /// The number of clicks your ad receives (Clicks) divided by the number
  /// of times your ad is shown (Impressions).
  @$pb.TagNumber(174)
  $core.double get ctr => $_getN(47);
  @$pb.TagNumber(174)
  set ctr($core.double v) { $_setDouble(47, v); }
  @$pb.TagNumber(174)
  $core.bool hasCtr() => $_has(47);
  @$pb.TagNumber(174)
  void clearCtr() => clearField(174);

  /// Shows how your historic conversions data would look under the attribution
  /// model you've currently selected. This only includes conversion actions
  /// which include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(175)
  $core.double get currentModelAttributedConversions => $_getN(48);
  @$pb.TagNumber(175)
  set currentModelAttributedConversions($core.double v) { $_setDouble(48, v); }
  @$pb.TagNumber(175)
  $core.bool hasCurrentModelAttributedConversions() => $_has(48);
  @$pb.TagNumber(175)
  void clearCurrentModelAttributedConversions() => clearField(175);

  /// Current model attributed conversions from interactions divided by the
  /// number of ad interactions (such as clicks for text ads or views for video
  /// ads). This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(176)
  $core.double get currentModelAttributedConversionsFromInteractionsRate => $_getN(49);
  @$pb.TagNumber(176)
  set currentModelAttributedConversionsFromInteractionsRate($core.double v) { $_setDouble(49, v); }
  @$pb.TagNumber(176)
  $core.bool hasCurrentModelAttributedConversionsFromInteractionsRate() => $_has(49);
  @$pb.TagNumber(176)
  void clearCurrentModelAttributedConversionsFromInteractionsRate() => clearField(176);

  /// The value of current model attributed conversions from interactions divided
  /// by the number of ad interactions. This only includes conversion actions
  /// which include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(177)
  $core.double get currentModelAttributedConversionsFromInteractionsValuePerInteraction => $_getN(50);
  @$pb.TagNumber(177)
  set currentModelAttributedConversionsFromInteractionsValuePerInteraction($core.double v) { $_setDouble(50, v); }
  @$pb.TagNumber(177)
  $core.bool hasCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() => $_has(50);
  @$pb.TagNumber(177)
  void clearCurrentModelAttributedConversionsFromInteractionsValuePerInteraction() => clearField(177);

  /// The value of current model attributed conversions. This only includes
  /// conversion actions which include_in_conversions_metric attribute is set to
  /// true. If you use conversion-based bidding, your bid strategies will
  /// optimize for these conversions.
  @$pb.TagNumber(178)
  $core.double get currentModelAttributedConversionsValue => $_getN(51);
  @$pb.TagNumber(178)
  set currentModelAttributedConversionsValue($core.double v) { $_setDouble(51, v); }
  @$pb.TagNumber(178)
  $core.bool hasCurrentModelAttributedConversionsValue() => $_has(51);
  @$pb.TagNumber(178)
  void clearCurrentModelAttributedConversionsValue() => clearField(178);

  /// The value of current model attributed conversions divided by the cost of ad
  /// interactions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions.
  @$pb.TagNumber(179)
  $core.double get currentModelAttributedConversionsValuePerCost => $_getN(52);
  @$pb.TagNumber(179)
  set currentModelAttributedConversionsValuePerCost($core.double v) { $_setDouble(52, v); }
  @$pb.TagNumber(179)
  $core.bool hasCurrentModelAttributedConversionsValuePerCost() => $_has(52);
  @$pb.TagNumber(179)
  void clearCurrentModelAttributedConversionsValuePerCost() => clearField(179);

  /// How often people engage with your ad after it's shown to them. This is the
  /// number of ad expansions divided by the number of times your ad is shown.
  @$pb.TagNumber(180)
  $core.double get engagementRate => $_getN(53);
  @$pb.TagNumber(180)
  set engagementRate($core.double v) { $_setDouble(53, v); }
  @$pb.TagNumber(180)
  $core.bool hasEngagementRate() => $_has(53);
  @$pb.TagNumber(180)
  void clearEngagementRate() => clearField(180);

  /// The number of engagements.
  /// An engagement occurs when a viewer expands your Lightbox ad. Also, in the
  /// future, other ad types may support engagement metrics.
  @$pb.TagNumber(181)
  $fixnum.Int64 get engagements => $_getI64(54);
  @$pb.TagNumber(181)
  set engagements($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(181)
  $core.bool hasEngagements() => $_has(54);
  @$pb.TagNumber(181)
  void clearEngagements() => clearField(181);

  /// Search absolute top impression share is the percentage of your Search ad
  /// impressions that are shown in the most prominent Search position.
  @$pb.TagNumber(183)
  $core.double get absoluteTopImpressionPercentage => $_getN(55);
  @$pb.TagNumber(183)
  set absoluteTopImpressionPercentage($core.double v) { $_setDouble(55, v); }
  @$pb.TagNumber(183)
  $core.bool hasAbsoluteTopImpressionPercentage() => $_has(55);
  @$pb.TagNumber(183)
  void clearAbsoluteTopImpressionPercentage() => clearField(183);

  /// Average cost of viewable impressions (`active_view_impressions`).
  @$pb.TagNumber(184)
  $core.double get activeViewCpm => $_getN(56);
  @$pb.TagNumber(184)
  set activeViewCpm($core.double v) { $_setDouble(56, v); }
  @$pb.TagNumber(184)
  $core.bool hasActiveViewCpm() => $_has(56);
  @$pb.TagNumber(184)
  void clearActiveViewCpm() => clearField(184);

  ///  Active view measurable clicks divided by active view viewable impressions.
  ///
  ///  This metric is reported only for the Display Network.
  @$pb.TagNumber(185)
  $core.double get activeViewCtr => $_getN(57);
  @$pb.TagNumber(185)
  set activeViewCtr($core.double v) { $_setDouble(57, v); }
  @$pb.TagNumber(185)
  $core.bool hasActiveViewCtr() => $_has(57);
  @$pb.TagNumber(185)
  void clearActiveViewCtr() => clearField(185);

  /// A measurement of how often your ad has become viewable on a Display
  /// Network site.
  @$pb.TagNumber(186)
  $fixnum.Int64 get activeViewImpressions => $_getI64(58);
  @$pb.TagNumber(186)
  set activeViewImpressions($fixnum.Int64 v) { $_setInt64(58, v); }
  @$pb.TagNumber(186)
  $core.bool hasActiveViewImpressions() => $_has(58);
  @$pb.TagNumber(186)
  void clearActiveViewImpressions() => clearField(186);

  /// The ratio of impressions that could be measured by Active View over the
  /// number of served impressions.
  @$pb.TagNumber(187)
  $core.double get activeViewMeasurability => $_getN(59);
  @$pb.TagNumber(187)
  set activeViewMeasurability($core.double v) { $_setDouble(59, v); }
  @$pb.TagNumber(187)
  $core.bool hasActiveViewMeasurability() => $_has(59);
  @$pb.TagNumber(187)
  void clearActiveViewMeasurability() => clearField(187);

  /// The cost of the impressions you received that were measurable by Active
  /// View.
  @$pb.TagNumber(188)
  $fixnum.Int64 get activeViewMeasurableCostMicros => $_getI64(60);
  @$pb.TagNumber(188)
  set activeViewMeasurableCostMicros($fixnum.Int64 v) { $_setInt64(60, v); }
  @$pb.TagNumber(188)
  $core.bool hasActiveViewMeasurableCostMicros() => $_has(60);
  @$pb.TagNumber(188)
  void clearActiveViewMeasurableCostMicros() => clearField(188);

  /// The number of times your ads are appearing on placements in positions
  /// where they can be seen.
  @$pb.TagNumber(189)
  $fixnum.Int64 get activeViewMeasurableImpressions => $_getI64(61);
  @$pb.TagNumber(189)
  set activeViewMeasurableImpressions($fixnum.Int64 v) { $_setInt64(61, v); }
  @$pb.TagNumber(189)
  $core.bool hasActiveViewMeasurableImpressions() => $_has(61);
  @$pb.TagNumber(189)
  void clearActiveViewMeasurableImpressions() => clearField(189);

  /// The percentage of time when your ad appeared on an Active View enabled site
  /// (measurable impressions) and was viewable (viewable impressions).
  @$pb.TagNumber(190)
  $core.double get activeViewViewability => $_getN(62);
  @$pb.TagNumber(190)
  set activeViewViewability($core.double v) { $_setDouble(62, v); }
  @$pb.TagNumber(190)
  $core.bool hasActiveViewViewability() => $_has(62);
  @$pb.TagNumber(190)
  void clearActiveViewViewability() => clearField(190);

  /// All conversions from interactions (as oppose to view through conversions)
  /// divided by the number of ad interactions.
  @$pb.TagNumber(191)
  $core.double get allConversionsFromInteractionsRate => $_getN(63);
  @$pb.TagNumber(191)
  set allConversionsFromInteractionsRate($core.double v) { $_setDouble(63, v); }
  @$pb.TagNumber(191)
  $core.bool hasAllConversionsFromInteractionsRate() => $_has(63);
  @$pb.TagNumber(191)
  void clearAllConversionsFromInteractionsRate() => clearField(191);

  /// The value of all conversions.
  @$pb.TagNumber(192)
  $core.double get allConversionsValue => $_getN(64);
  @$pb.TagNumber(192)
  set allConversionsValue($core.double v) { $_setDouble(64, v); }
  @$pb.TagNumber(192)
  $core.bool hasAllConversionsValue() => $_has(64);
  @$pb.TagNumber(192)
  void clearAllConversionsValue() => clearField(192);

  /// The total number of conversions. This includes all conversions regardless
  /// of the value of include_in_conversions_metric.
  @$pb.TagNumber(193)
  $core.double get allConversions => $_getN(65);
  @$pb.TagNumber(193)
  set allConversions($core.double v) { $_setDouble(65, v); }
  @$pb.TagNumber(193)
  $core.bool hasAllConversions() => $_has(65);
  @$pb.TagNumber(193)
  void clearAllConversions() => clearField(193);

  /// The value of all conversions divided by the total cost of ad interactions
  /// (such as clicks for text ads or views for video ads).
  @$pb.TagNumber(194)
  $core.double get allConversionsValuePerCost => $_getN(66);
  @$pb.TagNumber(194)
  set allConversionsValuePerCost($core.double v) { $_setDouble(66, v); }
  @$pb.TagNumber(194)
  $core.bool hasAllConversionsValuePerCost() => $_has(66);
  @$pb.TagNumber(194)
  void clearAllConversionsValuePerCost() => clearField(194);

  ///  The number of times people clicked the "Call" button to call a store during
  ///  or after clicking an ad. This number doesn't include whether or not calls
  ///  were connected, or the duration of any calls.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(195)
  $core.double get allConversionsFromClickToCall => $_getN(67);
  @$pb.TagNumber(195)
  set allConversionsFromClickToCall($core.double v) { $_setDouble(67, v); }
  @$pb.TagNumber(195)
  $core.bool hasAllConversionsFromClickToCall() => $_has(67);
  @$pb.TagNumber(195)
  void clearAllConversionsFromClickToCall() => clearField(195);

  ///  The number of times people clicked a "Get directions" button to navigate to
  ///  a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(196)
  $core.double get allConversionsFromDirections => $_getN(68);
  @$pb.TagNumber(196)
  set allConversionsFromDirections($core.double v) { $_setDouble(68, v); }
  @$pb.TagNumber(196)
  $core.bool hasAllConversionsFromDirections() => $_has(68);
  @$pb.TagNumber(196)
  void clearAllConversionsFromDirections() => clearField(196);

  /// The value of all conversions from interactions divided by the total number
  /// of interactions.
  @$pb.TagNumber(197)
  $core.double get allConversionsFromInteractionsValuePerInteraction => $_getN(69);
  @$pb.TagNumber(197)
  set allConversionsFromInteractionsValuePerInteraction($core.double v) { $_setDouble(69, v); }
  @$pb.TagNumber(197)
  $core.bool hasAllConversionsFromInteractionsValuePerInteraction() => $_has(69);
  @$pb.TagNumber(197)
  void clearAllConversionsFromInteractionsValuePerInteraction() => clearField(197);

  ///  The number of times people clicked a link to view a store's menu after
  ///  clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(198)
  $core.double get allConversionsFromMenu => $_getN(70);
  @$pb.TagNumber(198)
  set allConversionsFromMenu($core.double v) { $_setDouble(70, v); }
  @$pb.TagNumber(198)
  $core.bool hasAllConversionsFromMenu() => $_has(70);
  @$pb.TagNumber(198)
  void clearAllConversionsFromMenu() => clearField(198);

  ///  The number of times people placed an order at a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(199)
  $core.double get allConversionsFromOrder => $_getN(71);
  @$pb.TagNumber(199)
  set allConversionsFromOrder($core.double v) { $_setDouble(71, v); }
  @$pb.TagNumber(199)
  $core.bool hasAllConversionsFromOrder() => $_has(71);
  @$pb.TagNumber(199)
  void clearAllConversionsFromOrder() => clearField(199);

  ///  The number of other conversions (for example, posting a review or saving a
  ///  location for a store) that occurred after people clicked an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(200)
  $core.double get allConversionsFromOtherEngagement => $_getN(72);
  @$pb.TagNumber(200)
  set allConversionsFromOtherEngagement($core.double v) { $_setDouble(72, v); }
  @$pb.TagNumber(200)
  $core.bool hasAllConversionsFromOtherEngagement() => $_has(72);
  @$pb.TagNumber(200)
  void clearAllConversionsFromOtherEngagement() => clearField(200);

  ///  Estimated number of times people visited a store after clicking an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(201)
  $core.double get allConversionsFromStoreVisit => $_getN(73);
  @$pb.TagNumber(201)
  set allConversionsFromStoreVisit($core.double v) { $_setDouble(73, v); }
  @$pb.TagNumber(201)
  $core.bool hasAllConversionsFromStoreVisit() => $_has(73);
  @$pb.TagNumber(201)
  void clearAllConversionsFromStoreVisit() => clearField(201);

  ///  The number of times that people were taken to a store's URL after clicking
  ///  an ad.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(202)
  $core.double get allConversionsFromStoreWebsite => $_getN(74);
  @$pb.TagNumber(202)
  set allConversionsFromStoreWebsite($core.double v) { $_setDouble(74, v); }
  @$pb.TagNumber(202)
  $core.bool hasAllConversionsFromStoreWebsite() => $_has(74);
  @$pb.TagNumber(202)
  void clearAllConversionsFromStoreWebsite() => clearField(202);

  /// The average amount you pay per interaction. This amount is the total cost
  /// of your ads divided by the total number of interactions.
  @$pb.TagNumber(203)
  $core.double get averageCost => $_getN(75);
  @$pb.TagNumber(203)
  set averageCost($core.double v) { $_setDouble(75, v); }
  @$pb.TagNumber(203)
  $core.bool hasAverageCost() => $_has(75);
  @$pb.TagNumber(203)
  void clearAverageCost() => clearField(203);

  /// The total cost of all clicks divided by the total number of clicks
  /// received.
  @$pb.TagNumber(204)
  $core.double get averageCpc => $_getN(76);
  @$pb.TagNumber(204)
  set averageCpc($core.double v) { $_setDouble(76, v); }
  @$pb.TagNumber(204)
  $core.bool hasAverageCpc() => $_has(76);
  @$pb.TagNumber(204)
  void clearAverageCpc() => clearField(204);

  /// The average amount that you've been charged for an ad engagement. This
  /// amount is the total cost of all ad engagements divided by the total number
  /// of ad engagements.
  @$pb.TagNumber(205)
  $core.double get averageCpe => $_getN(77);
  @$pb.TagNumber(205)
  set averageCpe($core.double v) { $_setDouble(77, v); }
  @$pb.TagNumber(205)
  $core.bool hasAverageCpe() => $_has(77);
  @$pb.TagNumber(205)
  void clearAverageCpe() => clearField(205);

  /// Average cost-per-thousand impressions (CPM).
  @$pb.TagNumber(206)
  $core.double get averageCpm => $_getN(78);
  @$pb.TagNumber(206)
  set averageCpm($core.double v) { $_setDouble(78, v); }
  @$pb.TagNumber(206)
  $core.bool hasAverageCpm() => $_has(78);
  @$pb.TagNumber(206)
  void clearAverageCpm() => clearField(206);

  /// The average amount you pay each time someone views your ad.
  /// The average CPV is defined by the total cost of all ad views divided by
  /// the number of views.
  @$pb.TagNumber(207)
  $core.double get averageCpv => $_getN(79);
  @$pb.TagNumber(207)
  set averageCpv($core.double v) { $_setDouble(79, v); }
  @$pb.TagNumber(207)
  $core.bool hasAverageCpv() => $_has(79);
  @$pb.TagNumber(207)
  void clearAverageCpv() => clearField(207);

  /// Average number of pages viewed per session.
  @$pb.TagNumber(208)
  $core.double get averagePageViews => $_getN(80);
  @$pb.TagNumber(208)
  set averagePageViews($core.double v) { $_setDouble(80, v); }
  @$pb.TagNumber(208)
  $core.bool hasAveragePageViews() => $_has(80);
  @$pb.TagNumber(208)
  void clearAveragePageViews() => clearField(208);

  /// Total duration of all sessions (in seconds) / number of sessions. Imported
  /// from Google Analytics.
  @$pb.TagNumber(209)
  $core.double get averageTimeOnSite => $_getN(81);
  @$pb.TagNumber(209)
  set averageTimeOnSite($core.double v) { $_setDouble(81, v); }
  @$pb.TagNumber(209)
  $core.bool hasAverageTimeOnSite() => $_has(81);
  @$pb.TagNumber(209)
  void clearAverageTimeOnSite() => clearField(209);

  /// An indication of how other advertisers are bidding on similar products.
  @$pb.TagNumber(210)
  $core.double get benchmarkAverageMaxCpc => $_getN(82);
  @$pb.TagNumber(210)
  set benchmarkAverageMaxCpc($core.double v) { $_setDouble(82, v); }
  @$pb.TagNumber(210)
  $core.bool hasBenchmarkAverageMaxCpc() => $_has(82);
  @$pb.TagNumber(210)
  void clearBenchmarkAverageMaxCpc() => clearField(210);

  /// An indication on how other advertisers' Shopping ads for similar products
  /// are performing based on how often people who see their ad click on it.
  @$pb.TagNumber(211)
  $core.double get benchmarkCtr => $_getN(83);
  @$pb.TagNumber(211)
  set benchmarkCtr($core.double v) { $_setDouble(83, v); }
  @$pb.TagNumber(211)
  $core.bool hasBenchmarkCtr() => $_has(83);
  @$pb.TagNumber(211)
  void clearBenchmarkCtr() => clearField(211);

  /// Percentage of clicks where the user only visited a single page on your
  /// site. Imported from Google Analytics.
  @$pb.TagNumber(212)
  $core.double get bounceRate => $_getN(84);
  @$pb.TagNumber(212)
  set bounceRate($core.double v) { $_setDouble(84, v); }
  @$pb.TagNumber(212)
  $core.bool hasBounceRate() => $_has(84);
  @$pb.TagNumber(212)
  void clearBounceRate() => clearField(212);

  /// Average lead value based on clicks.
  @$pb.TagNumber(213)
  $core.double get hotelAverageLeadValueMicros => $_getN(85);
  @$pb.TagNumber(213)
  set hotelAverageLeadValueMicros($core.double v) { $_setDouble(85, v); }
  @$pb.TagNumber(213)
  $core.bool hasHotelAverageLeadValueMicros() => $_has(85);
  @$pb.TagNumber(213)
  void clearHotelAverageLeadValueMicros() => clearField(213);

  /// The average price difference between the price offered by reporting hotel
  /// advertiser and the cheapest price offered by the competing advertiser.
  @$pb.TagNumber(214)
  $core.double get hotelPriceDifferencePercentage => $_getN(86);
  @$pb.TagNumber(214)
  set hotelPriceDifferencePercentage($core.double v) { $_setDouble(86, v); }
  @$pb.TagNumber(214)
  $core.bool hasHotelPriceDifferencePercentage() => $_has(86);
  @$pb.TagNumber(214)
  void clearHotelPriceDifferencePercentage() => clearField(214);

  /// The number of impressions that hotel partners could have had given their
  /// feed performance.
  @$pb.TagNumber(215)
  $fixnum.Int64 get hotelEligibleImpressions => $_getI64(87);
  @$pb.TagNumber(215)
  set hotelEligibleImpressions($fixnum.Int64 v) { $_setInt64(87, v); }
  @$pb.TagNumber(215)
  $core.bool hasHotelEligibleImpressions() => $_has(87);
  @$pb.TagNumber(215)
  void clearHotelEligibleImpressions() => clearField(215);

  /// The historical quality score.
  @$pb.TagNumber(216)
  $fixnum.Int64 get historicalQualityScore => $_getI64(88);
  @$pb.TagNumber(216)
  set historicalQualityScore($fixnum.Int64 v) { $_setInt64(88, v); }
  @$pb.TagNumber(216)
  $core.bool hasHistoricalQualityScore() => $_has(88);
  @$pb.TagNumber(216)
  void clearHistoricalQualityScore() => clearField(216);

  /// The number of times the ad was forwarded to someone else as a message.
  @$pb.TagNumber(217)
  $fixnum.Int64 get gmailForwards => $_getI64(89);
  @$pb.TagNumber(217)
  set gmailForwards($fixnum.Int64 v) { $_setInt64(89, v); }
  @$pb.TagNumber(217)
  $core.bool hasGmailForwards() => $_has(89);
  @$pb.TagNumber(217)
  void clearGmailForwards() => clearField(217);

  /// The number of times someone has saved your Gmail ad to their inbox as a
  /// message.
  @$pb.TagNumber(218)
  $fixnum.Int64 get gmailSaves => $_getI64(90);
  @$pb.TagNumber(218)
  set gmailSaves($fixnum.Int64 v) { $_setInt64(90, v); }
  @$pb.TagNumber(218)
  $core.bool hasGmailSaves() => $_has(90);
  @$pb.TagNumber(218)
  void clearGmailSaves() => clearField(218);

  /// The number of clicks to the landing page on the expanded state of Gmail
  /// ads.
  @$pb.TagNumber(219)
  $fixnum.Int64 get gmailSecondaryClicks => $_getI64(91);
  @$pb.TagNumber(219)
  set gmailSecondaryClicks($fixnum.Int64 v) { $_setInt64(91, v); }
  @$pb.TagNumber(219)
  $core.bool hasGmailSecondaryClicks() => $_has(91);
  @$pb.TagNumber(219)
  void clearGmailSecondaryClicks() => clearField(219);

  ///  The number of times a store's location-based ad was shown.
  ///
  ///  This metric applies to feed items only.
  @$pb.TagNumber(220)
  $fixnum.Int64 get impressionsFromStoreReach => $_getI64(92);
  @$pb.TagNumber(220)
  set impressionsFromStoreReach($fixnum.Int64 v) { $_setInt64(92, v); }
  @$pb.TagNumber(220)
  $core.bool hasImpressionsFromStoreReach() => $_has(92);
  @$pb.TagNumber(220)
  void clearImpressionsFromStoreReach() => clearField(220);

  /// Count of how often your ad has appeared on a search results page or
  /// website on the Google Network.
  @$pb.TagNumber(221)
  $fixnum.Int64 get impressions => $_getI64(93);
  @$pb.TagNumber(221)
  set impressions($fixnum.Int64 v) { $_setInt64(93, v); }
  @$pb.TagNumber(221)
  $core.bool hasImpressions() => $_has(93);
  @$pb.TagNumber(221)
  void clearImpressions() => clearField(221);

  /// How often people interact with your ad after it is shown to them.
  /// This is the number of interactions divided by the number of times your ad
  /// is shown.
  @$pb.TagNumber(222)
  $core.double get interactionRate => $_getN(94);
  @$pb.TagNumber(222)
  set interactionRate($core.double v) { $_setDouble(94, v); }
  @$pb.TagNumber(222)
  $core.bool hasInteractionRate() => $_has(94);
  @$pb.TagNumber(222)
  void clearInteractionRate() => clearField(222);

  /// The number of interactions.
  /// An interaction is the main user action associated with an ad format-clicks
  /// for text and shopping ads, views for video ads, and so on.
  @$pb.TagNumber(223)
  $fixnum.Int64 get interactions => $_getI64(95);
  @$pb.TagNumber(223)
  set interactions($fixnum.Int64 v) { $_setInt64(95, v); }
  @$pb.TagNumber(223)
  $core.bool hasInteractions() => $_has(95);
  @$pb.TagNumber(223)
  void clearInteractions() => clearField(223);

  /// The percentage of clicks filtered out of your total number of clicks
  /// (filtered + non-filtered clicks) during the reporting period.
  @$pb.TagNumber(224)
  $core.double get invalidClickRate => $_getN(96);
  @$pb.TagNumber(224)
  set invalidClickRate($core.double v) { $_setDouble(96, v); }
  @$pb.TagNumber(224)
  $core.bool hasInvalidClickRate() => $_has(96);
  @$pb.TagNumber(224)
  void clearInvalidClickRate() => clearField(224);

  /// Number of clicks Google considers illegitimate and doesn't charge you for.
  @$pb.TagNumber(225)
  $fixnum.Int64 get invalidClicks => $_getI64(97);
  @$pb.TagNumber(225)
  set invalidClicks($fixnum.Int64 v) { $_setInt64(97, v); }
  @$pb.TagNumber(225)
  $core.bool hasInvalidClicks() => $_has(97);
  @$pb.TagNumber(225)
  void clearInvalidClicks() => clearField(225);

  /// Number of message chats initiated for Click To Message impressions that
  /// were message tracking eligible.
  @$pb.TagNumber(226)
  $fixnum.Int64 get messageChats => $_getI64(98);
  @$pb.TagNumber(226)
  set messageChats($fixnum.Int64 v) { $_setInt64(98, v); }
  @$pb.TagNumber(226)
  $core.bool hasMessageChats() => $_has(98);
  @$pb.TagNumber(226)
  void clearMessageChats() => clearField(226);

  /// Number of Click To Message impressions that were message tracking eligible.
  @$pb.TagNumber(227)
  $fixnum.Int64 get messageImpressions => $_getI64(99);
  @$pb.TagNumber(227)
  set messageImpressions($fixnum.Int64 v) { $_setInt64(99, v); }
  @$pb.TagNumber(227)
  $core.bool hasMessageImpressions() => $_has(99);
  @$pb.TagNumber(227)
  void clearMessageImpressions() => clearField(227);

  /// Number of message chats initiated (message_chats) divided by the number
  /// of message impressions (message_impressions).
  /// Rate at which a user initiates a message chat from an ad impression with
  /// a messaging option and message tracking enabled.
  /// Note that this rate can be more than 1.0 for a given message impression.
  @$pb.TagNumber(228)
  $core.double get messageChatRate => $_getN(100);
  @$pb.TagNumber(228)
  set messageChatRate($core.double v) { $_setDouble(100, v); }
  @$pb.TagNumber(228)
  $core.bool hasMessageChatRate() => $_has(100);
  @$pb.TagNumber(228)
  void clearMessageChatRate() => clearField(228);

  /// The percentage of mobile clicks that go to a mobile-friendly page.
  @$pb.TagNumber(229)
  $core.double get mobileFriendlyClicksPercentage => $_getN(101);
  @$pb.TagNumber(229)
  set mobileFriendlyClicksPercentage($core.double v) { $_setDouble(101, v); }
  @$pb.TagNumber(229)
  $core.bool hasMobileFriendlyClicksPercentage() => $_has(101);
  @$pb.TagNumber(229)
  void clearMobileFriendlyClicksPercentage() => clearField(229);

  /// The number of times someone clicked your site's listing in the unpaid
  /// results for a particular query. See the help page at
  /// https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(230)
  $fixnum.Int64 get organicClicks => $_getI64(102);
  @$pb.TagNumber(230)
  set organicClicks($fixnum.Int64 v) { $_setInt64(102, v); }
  @$pb.TagNumber(230)
  $core.bool hasOrganicClicks() => $_has(102);
  @$pb.TagNumber(230)
  void clearOrganicClicks() => clearField(230);

  /// The number of times someone clicked your site's listing in the unpaid
  /// results (organic_clicks) divided by the total number of searches that
  /// returned pages from your site (organic_queries). See the help page at
  /// https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(231)
  $core.double get organicClicksPerQuery => $_getN(103);
  @$pb.TagNumber(231)
  set organicClicksPerQuery($core.double v) { $_setDouble(103, v); }
  @$pb.TagNumber(231)
  $core.bool hasOrganicClicksPerQuery() => $_has(103);
  @$pb.TagNumber(231)
  void clearOrganicClicksPerQuery() => clearField(231);

  /// The number of listings for your site in the unpaid search results. See the
  /// help page at https://support.google.com/google-ads/answer/3097241 for
  /// details.
  @$pb.TagNumber(232)
  $fixnum.Int64 get organicImpressions => $_getI64(104);
  @$pb.TagNumber(232)
  set organicImpressions($fixnum.Int64 v) { $_setInt64(104, v); }
  @$pb.TagNumber(232)
  $core.bool hasOrganicImpressions() => $_has(104);
  @$pb.TagNumber(232)
  void clearOrganicImpressions() => clearField(232);

  /// The number of times a page from your site was listed in the unpaid search
  /// results (organic_impressions) divided by the number of searches returning
  /// your site's listing in the unpaid results (organic_queries). See the help
  /// page at https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(233)
  $core.double get organicImpressionsPerQuery => $_getN(105);
  @$pb.TagNumber(233)
  set organicImpressionsPerQuery($core.double v) { $_setDouble(105, v); }
  @$pb.TagNumber(233)
  $core.bool hasOrganicImpressionsPerQuery() => $_has(105);
  @$pb.TagNumber(233)
  void clearOrganicImpressionsPerQuery() => clearField(233);

  /// The total number of searches that returned your site's listing in the
  /// unpaid results. See the help page at
  /// https://support.google.com/google-ads/answer/3097241 for details.
  @$pb.TagNumber(234)
  $fixnum.Int64 get organicQueries => $_getI64(106);
  @$pb.TagNumber(234)
  set organicQueries($fixnum.Int64 v) { $_setInt64(106, v); }
  @$pb.TagNumber(234)
  $core.bool hasOrganicQueries() => $_has(106);
  @$pb.TagNumber(234)
  void clearOrganicQueries() => clearField(234);

  /// Percentage of first-time sessions (from people who had never visited your
  /// site before). Imported from Google Analytics.
  @$pb.TagNumber(235)
  $core.double get percentNewVisitors => $_getN(107);
  @$pb.TagNumber(235)
  set percentNewVisitors($core.double v) { $_setDouble(107, v); }
  @$pb.TagNumber(235)
  $core.bool hasPercentNewVisitors() => $_has(107);
  @$pb.TagNumber(235)
  void clearPercentNewVisitors() => clearField(235);

  /// Number of offline phone calls.
  @$pb.TagNumber(236)
  $fixnum.Int64 get phoneCalls => $_getI64(108);
  @$pb.TagNumber(236)
  set phoneCalls($fixnum.Int64 v) { $_setInt64(108, v); }
  @$pb.TagNumber(236)
  $core.bool hasPhoneCalls() => $_has(108);
  @$pb.TagNumber(236)
  void clearPhoneCalls() => clearField(236);

  /// Number of offline phone impressions.
  @$pb.TagNumber(237)
  $fixnum.Int64 get phoneImpressions => $_getI64(109);
  @$pb.TagNumber(237)
  set phoneImpressions($fixnum.Int64 v) { $_setInt64(109, v); }
  @$pb.TagNumber(237)
  $core.bool hasPhoneImpressions() => $_has(109);
  @$pb.TagNumber(237)
  void clearPhoneImpressions() => clearField(237);

  /// Number of phone calls received (phone_calls) divided by the number of
  /// times your phone number is shown (phone_impressions).
  @$pb.TagNumber(238)
  $core.double get phoneThroughRate => $_getN(110);
  @$pb.TagNumber(238)
  set phoneThroughRate($core.double v) { $_setDouble(110, v); }
  @$pb.TagNumber(238)
  $core.bool hasPhoneThroughRate() => $_has(110);
  @$pb.TagNumber(238)
  void clearPhoneThroughRate() => clearField(238);

  /// Your clickthrough rate (Ctr) divided by the average clickthrough rate of
  /// all advertisers on the websites that show your ads. Measures how your ads
  /// perform on Display Network sites compared to other ads on the same sites.
  @$pb.TagNumber(239)
  $core.double get relativeCtr => $_getN(111);
  @$pb.TagNumber(239)
  set relativeCtr($core.double v) { $_setDouble(111, v); }
  @$pb.TagNumber(239)
  $core.bool hasRelativeCtr() => $_has(111);
  @$pb.TagNumber(239)
  void clearRelativeCtr() => clearField(239);

  /// The value of all conversions. When this column is selected with date, the
  /// values in date column means the conversion date. Details for the
  /// by_conversion_date columns are available at
  /// https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(240)
  $core.double get allConversionsValueByConversionDate => $_getN(112);
  @$pb.TagNumber(240)
  set allConversionsValueByConversionDate($core.double v) { $_setDouble(112, v); }
  @$pb.TagNumber(240)
  $core.bool hasAllConversionsValueByConversionDate() => $_has(112);
  @$pb.TagNumber(240)
  void clearAllConversionsValueByConversionDate() => clearField(240);

  /// The total number of conversions. This includes all conversions regardless
  /// of the value of include_in_conversions_metric. When this column is selected
  /// with date, the values in date column means the conversion date. Details for
  /// the by_conversion_date columns are available at
  /// https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(241)
  $core.double get allConversionsByConversionDate => $_getN(113);
  @$pb.TagNumber(241)
  set allConversionsByConversionDate($core.double v) { $_setDouble(113, v); }
  @$pb.TagNumber(241)
  $core.bool hasAllConversionsByConversionDate() => $_has(113);
  @$pb.TagNumber(241)
  void clearAllConversionsByConversionDate() => clearField(241);

  /// The value of conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions. When this column is selected with date, the values in date
  /// column means the conversion date. Details for the by_conversion_date
  /// columns are available at
  /// https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(242)
  $core.double get conversionsValueByConversionDate => $_getN(114);
  @$pb.TagNumber(242)
  set conversionsValueByConversionDate($core.double v) { $_setDouble(114, v); }
  @$pb.TagNumber(242)
  $core.bool hasConversionsValueByConversionDate() => $_has(114);
  @$pb.TagNumber(242)
  void clearConversionsValueByConversionDate() => clearField(242);

  /// The number of conversions. This only includes conversion actions which
  /// include_in_conversions_metric attribute is set to true. If you use
  /// conversion-based bidding, your bid strategies will optimize for these
  /// conversions. When this column is selected with date, the values in date
  /// column means the conversion date. Details for the by_conversion_date
  /// columns are available at
  /// https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(243)
  $core.double get conversionsByConversionDate => $_getN(115);
  @$pb.TagNumber(243)
  set conversionsByConversionDate($core.double v) { $_setDouble(115, v); }
  @$pb.TagNumber(243)
  $core.bool hasConversionsByConversionDate() => $_has(115);
  @$pb.TagNumber(243)
  void clearConversionsByConversionDate() => clearField(243);

  /// The value of all conversions divided by the number of all conversions. When
  /// this column is selected with date, the values in date column means the
  /// conversion date. Details for the by_conversion_date columns are available
  /// at https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(244)
  $core.double get valuePerAllConversionsByConversionDate => $_getN(116);
  @$pb.TagNumber(244)
  set valuePerAllConversionsByConversionDate($core.double v) { $_setDouble(116, v); }
  @$pb.TagNumber(244)
  $core.bool hasValuePerAllConversionsByConversionDate() => $_has(116);
  @$pb.TagNumber(244)
  void clearValuePerAllConversionsByConversionDate() => clearField(244);

  /// The value of conversions divided by the number of conversions. This only
  /// includes conversion actions which include_in_conversions_metric attribute
  /// is set to true. If you use conversion-based bidding, your bid strategies
  /// will optimize for these conversions. When this column is selected with
  /// date, the values in date column means the conversion date. Details for the
  /// by_conversion_date columns are available at
  /// https://support.google.com/google-ads/answer/9549009.
  @$pb.TagNumber(245)
  $core.double get valuePerConversionsByConversionDate => $_getN(117);
  @$pb.TagNumber(245)
  set valuePerConversionsByConversionDate($core.double v) { $_setDouble(117, v); }
  @$pb.TagNumber(245)
  $core.bool hasValuePerConversionsByConversionDate() => $_has(117);
  @$pb.TagNumber(245)
  void clearValuePerConversionsByConversionDate() => clearField(245);

  /// The number of iOS Store Kit Ad Network conversions.
  @$pb.TagNumber(246)
  $fixnum.Int64 get skAdNetworkInstalls => $_getI64(118);
  @$pb.TagNumber(246)
  set skAdNetworkInstalls($fixnum.Int64 v) { $_setInt64(118, v); }
  @$pb.TagNumber(246)
  $core.bool hasSkAdNetworkInstalls() => $_has(118);
  @$pb.TagNumber(246)
  void clearSkAdNetworkInstalls() => clearField(246);

  /// Total optimization score uplift of all recommendations.
  @$pb.TagNumber(247)
  $core.double get optimizationScoreUplift => $_getN(119);
  @$pb.TagNumber(247)
  set optimizationScoreUplift($core.double v) { $_setDouble(119, v); }
  @$pb.TagNumber(247)
  $core.bool hasOptimizationScoreUplift() => $_has(119);
  @$pb.TagNumber(247)
  void clearOptimizationScoreUplift() => clearField(247);

  /// URL for the optimization score page in the Google Ads web interface.
  /// This metric can be selected from `customer` or `campaign`, and can be
  /// segmented by `segments.recommendation_type`. For example, `SELECT
  /// metrics.optimization_score_url, segments.recommendation_type FROM
  /// customer` will return a URL for each unique (customer, recommendation_type)
  /// combination.
  @$pb.TagNumber(248)
  $core.String get optimizationScoreUrl => $_getSZ(120);
  @$pb.TagNumber(248)
  set optimizationScoreUrl($core.String v) { $_setString(120, v); }
  @$pb.TagNumber(248)
  $core.bool hasOptimizationScoreUrl() => $_has(120);
  @$pb.TagNumber(248)
  void clearOptimizationScoreUrl() => clearField(248);

  /// The average Target ROAS, or unset if not available (for example, for
  /// campaigns that had traffic from portfolio bidding strategies or non-tROAS).
  @$pb.TagNumber(250)
  $core.double get averageTargetRoas => $_getN(121);
  @$pb.TagNumber(250)
  set averageTargetRoas($core.double v) { $_setDouble(121, v); }
  @$pb.TagNumber(250)
  $core.bool hasAverageTargetRoas() => $_has(121);
  @$pb.TagNumber(250)
  void clearAverageTargetRoas() => clearField(250);

  /// Number of app installs.
  @$pb.TagNumber(254)
  $core.double get biddableAppInstallConversions => $_getN(122);
  @$pb.TagNumber(254)
  set biddableAppInstallConversions($core.double v) { $_setDouble(122, v); }
  @$pb.TagNumber(254)
  $core.bool hasBiddableAppInstallConversions() => $_has(122);
  @$pb.TagNumber(254)
  void clearBiddableAppInstallConversions() => clearField(254);

  /// Number of in-app actions.
  @$pb.TagNumber(255)
  $core.double get biddableAppPostInstallConversions => $_getN(123);
  @$pb.TagNumber(255)
  set biddableAppPostInstallConversions($core.double v) { $_setDouble(123, v); }
  @$pb.TagNumber(255)
  $core.bool hasBiddableAppPostInstallConversions() => $_has(123);
  @$pb.TagNumber(255)
  void clearBiddableAppPostInstallConversions() => clearField(255);

  /// Commission bid rate in micros. A 20% commission is represented as
  /// 200,000.
  @$pb.TagNumber(256)
  $fixnum.Int64 get hotelCommissionRateMicros => $_getI64(124);
  @$pb.TagNumber(256)
  set hotelCommissionRateMicros($fixnum.Int64 v) { $_setInt64(124, v); }
  @$pb.TagNumber(256)
  $core.bool hasHotelCommissionRateMicros() => $_has(124);
  @$pb.TagNumber(256)
  void clearHotelCommissionRateMicros() => clearField(256);

  /// Expected commission cost. The result of multiplying the commission value
  /// times the hotel_commission_rate in advertiser currency.
  @$pb.TagNumber(257)
  $core.double get hotelExpectedCommissionCost => $_getN(125);
  @$pb.TagNumber(257)
  set hotelExpectedCommissionCost($core.double v) { $_setDouble(125, v); }
  @$pb.TagNumber(257)
  $core.bool hasHotelExpectedCommissionCost() => $_has(125);
  @$pb.TagNumber(257)
  void clearHotelExpectedCommissionCost() => clearField(257);

  ///  This metric is part of the Auction Insights report, and tells how often
  ///  the ads of another participant showed in the most prominent position on the
  ///  search results page.
  ///  This percentage is computed only over the auctions that you appeared in
  ///  the page.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(258)
  $core.double get auctionInsightSearchAbsoluteTopImpressionPercentage => $_getN(126);
  @$pb.TagNumber(258)
  set auctionInsightSearchAbsoluteTopImpressionPercentage($core.double v) { $_setDouble(126, v); }
  @$pb.TagNumber(258)
  $core.bool hasAuctionInsightSearchAbsoluteTopImpressionPercentage() => $_has(126);
  @$pb.TagNumber(258)
  void clearAuctionInsightSearchAbsoluteTopImpressionPercentage() => clearField(258);

  ///  This metric is part of the Auction Insights report, and tells the
  ///  percentage of impressions that another participant obtained, over the total
  ///  number of impressions that your ads were eligible for.
  ///  Any value below 0.1 is reported as 0.0999.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(259)
  $core.double get auctionInsightSearchImpressionShare => $_getN(127);
  @$pb.TagNumber(259)
  set auctionInsightSearchImpressionShare($core.double v) { $_setDouble(127, v); }
  @$pb.TagNumber(259)
  $core.bool hasAuctionInsightSearchImpressionShare() => $_has(127);
  @$pb.TagNumber(259)
  void clearAuctionInsightSearchImpressionShare() => clearField(259);

  ///  This metric is part of the Auction Insights report, and tells the
  ///  percentage of impressions that your ads outranked (showed above)
  ///  another participant in the auction, compared to the total number of
  ///  impressions that your ads were eligible for.
  ///  Any value below 0.1 is reported as 0.0999.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(260)
  $core.double get auctionInsightSearchOutrankingShare => $_getN(128);
  @$pb.TagNumber(260)
  set auctionInsightSearchOutrankingShare($core.double v) { $_setDouble(128, v); }
  @$pb.TagNumber(260)
  $core.bool hasAuctionInsightSearchOutrankingShare() => $_has(128);
  @$pb.TagNumber(260)
  void clearAuctionInsightSearchOutrankingShare() => clearField(260);

  ///  This metric is part of the Auction Insights report, and tells how often
  ///  another participant's ad received an impression when your ad also received
  ///  an impression.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(261)
  $core.double get auctionInsightSearchOverlapRate => $_getN(129);
  @$pb.TagNumber(261)
  set auctionInsightSearchOverlapRate($core.double v) { $_setDouble(129, v); }
  @$pb.TagNumber(261)
  $core.bool hasAuctionInsightSearchOverlapRate() => $_has(129);
  @$pb.TagNumber(261)
  void clearAuctionInsightSearchOverlapRate() => clearField(261);

  ///  This metric is part of the Auction Insights report, and tells how often
  ///  another participant's ad was shown in a higher position than yours, when
  ///  both of your ads were shown at the same page.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(262)
  $core.double get auctionInsightSearchPositionAboveRate => $_getN(130);
  @$pb.TagNumber(262)
  set auctionInsightSearchPositionAboveRate($core.double v) { $_setDouble(130, v); }
  @$pb.TagNumber(262)
  $core.bool hasAuctionInsightSearchPositionAboveRate() => $_has(130);
  @$pb.TagNumber(262)
  void clearAuctionInsightSearchPositionAboveRate() => clearField(262);

  ///  This metric is part of the Auction Insights report, and tells how often
  ///  the ads of another participant showed adjacent to the top organic search
  ///  results. This percentage is computed only over the auctions that you
  ///  appeared in the page.
  ///
  ///  This metric is not publicly available.
  @$pb.TagNumber(263)
  $core.double get auctionInsightSearchTopImpressionPercentage => $_getN(131);
  @$pb.TagNumber(263)
  set auctionInsightSearchTopImpressionPercentage($core.double v) { $_setDouble(131, v); }
  @$pb.TagNumber(263)
  $core.bool hasAuctionInsightSearchTopImpressionPercentage() => $_has(131);
  @$pb.TagNumber(263)
  void clearAuctionInsightSearchTopImpressionPercentage() => clearField(263);

  /// Clicks from properties not owned by the publisher for which the traffic
  /// the publisher has paid for or acquired through incentivized activity
  @$pb.TagNumber(264)
  $fixnum.Int64 get publisherPurchasedClicks => $_getI64(132);
  @$pb.TagNumber(264)
  set publisherPurchasedClicks($fixnum.Int64 v) { $_setInt64(132, v); }
  @$pb.TagNumber(264)
  $core.bool hasPublisherPurchasedClicks() => $_has(132);
  @$pb.TagNumber(264)
  void clearPublisherPurchasedClicks() => clearField(264);

  /// Clicks from properties for which the traffic the publisher has not paid
  /// for or acquired through incentivized activity
  @$pb.TagNumber(265)
  $fixnum.Int64 get publisherOrganicClicks => $_getI64(133);
  @$pb.TagNumber(265)
  set publisherOrganicClicks($fixnum.Int64 v) { $_setInt64(133, v); }
  @$pb.TagNumber(265)
  $core.bool hasPublisherOrganicClicks() => $_has(133);
  @$pb.TagNumber(265)
  void clearPublisherOrganicClicks() => clearField(265);

  /// Clicks from traffic which is not identified as "Publisher Purchased" or
  /// "Publisher Organic"
  @$pb.TagNumber(266)
  $fixnum.Int64 get publisherUnknownClicks => $_getI64(134);
  @$pb.TagNumber(266)
  set publisherUnknownClicks($fixnum.Int64 v) { $_setInt64(134, v); }
  @$pb.TagNumber(266)
  $core.bool hasPublisherUnknownClicks() => $_has(134);
  @$pb.TagNumber(266)
  void clearPublisherUnknownClicks() => clearField(266);

  /// Number of call button clicks on any location surface after a chargeable ad
  /// event (click or impression). This measure is coming from Asset based
  /// location.
  @$pb.TagNumber(267)
  $core.double get allConversionsFromLocationAssetClickToCall => $_getN(135);
  @$pb.TagNumber(267)
  set allConversionsFromLocationAssetClickToCall($core.double v) { $_setDouble(135, v); }
  @$pb.TagNumber(267)
  $core.bool hasAllConversionsFromLocationAssetClickToCall() => $_has(135);
  @$pb.TagNumber(267)
  void clearAllConversionsFromLocationAssetClickToCall() => clearField(267);

  /// Number of driving directions clicks on any location surface after a
  /// chargeable ad event (click or impression). This measure is coming
  /// from Asset based location.
  @$pb.TagNumber(268)
  $core.double get allConversionsFromLocationAssetDirections => $_getN(136);
  @$pb.TagNumber(268)
  set allConversionsFromLocationAssetDirections($core.double v) { $_setDouble(136, v); }
  @$pb.TagNumber(268)
  $core.bool hasAllConversionsFromLocationAssetDirections() => $_has(136);
  @$pb.TagNumber(268)
  void clearAllConversionsFromLocationAssetDirections() => clearField(268);

  /// Number of menu link clicks on any location surface after a chargeable ad
  /// event (click or impression). This measure is coming from Asset based
  /// location.
  @$pb.TagNumber(269)
  $core.double get allConversionsFromLocationAssetMenu => $_getN(137);
  @$pb.TagNumber(269)
  set allConversionsFromLocationAssetMenu($core.double v) { $_setDouble(137, v); }
  @$pb.TagNumber(269)
  $core.bool hasAllConversionsFromLocationAssetMenu() => $_has(137);
  @$pb.TagNumber(269)
  void clearAllConversionsFromLocationAssetMenu() => clearField(269);

  /// Number of order clicks on any location surface after a chargeable ad event
  /// (click or impression). This measure is coming from Asset based
  /// location.
  @$pb.TagNumber(270)
  $core.double get allConversionsFromLocationAssetOrder => $_getN(138);
  @$pb.TagNumber(270)
  set allConversionsFromLocationAssetOrder($core.double v) { $_setDouble(138, v); }
  @$pb.TagNumber(270)
  $core.bool hasAllConversionsFromLocationAssetOrder() => $_has(138);
  @$pb.TagNumber(270)
  void clearAllConversionsFromLocationAssetOrder() => clearField(270);

  /// Number of other types of local action clicks on any location surface after
  /// a chargeable ad event (click or impression). This measure is coming
  /// from Asset based location.
  @$pb.TagNumber(271)
  $core.double get allConversionsFromLocationAssetOtherEngagement => $_getN(139);
  @$pb.TagNumber(271)
  set allConversionsFromLocationAssetOtherEngagement($core.double v) { $_setDouble(139, v); }
  @$pb.TagNumber(271)
  $core.bool hasAllConversionsFromLocationAssetOtherEngagement() => $_has(139);
  @$pb.TagNumber(271)
  void clearAllConversionsFromLocationAssetOtherEngagement() => clearField(271);

  /// Estimated number of visits to the store after a chargeable
  /// ad event (click or impression). This measure is coming from Asset
  /// based location.
  @$pb.TagNumber(272)
  $core.double get allConversionsFromLocationAssetStoreVisits => $_getN(140);
  @$pb.TagNumber(272)
  set allConversionsFromLocationAssetStoreVisits($core.double v) { $_setDouble(140, v); }
  @$pb.TagNumber(272)
  $core.bool hasAllConversionsFromLocationAssetStoreVisits() => $_has(140);
  @$pb.TagNumber(272)
  void clearAllConversionsFromLocationAssetStoreVisits() => clearField(272);

  /// Number of website URL clicks on any location surface after a chargeable ad
  /// event (click or impression). This measure is coming from Asset based
  /// location.
  @$pb.TagNumber(273)
  $core.double get allConversionsFromLocationAssetWebsite => $_getN(141);
  @$pb.TagNumber(273)
  set allConversionsFromLocationAssetWebsite($core.double v) { $_setDouble(141, v); }
  @$pb.TagNumber(273)
  $core.bool hasAllConversionsFromLocationAssetWebsite() => $_has(141);
  @$pb.TagNumber(273)
  void clearAllConversionsFromLocationAssetWebsite() => clearField(273);

  /// Number of impressions in which the store location was shown or the location
  /// was used for targeting. This measure is coming from Asset based
  /// location.
  @$pb.TagNumber(274)
  $fixnum.Int64 get eligibleImpressionsFromLocationAssetStoreReach => $_getI64(142);
  @$pb.TagNumber(274)
  set eligibleImpressionsFromLocationAssetStoreReach($fixnum.Int64 v) { $_setInt64(142, v); }
  @$pb.TagNumber(274)
  $core.bool hasEligibleImpressionsFromLocationAssetStoreReach() => $_has(142);
  @$pb.TagNumber(274)
  void clearEligibleImpressionsFromLocationAssetStoreReach() => clearField(274);

  /// Number of call button clicks on any location surface after an impression.
  /// This measure is coming from Asset based location.
  @$pb.TagNumber(275)
  $core.double get viewThroughConversionsFromLocationAssetClickToCall => $_getN(143);
  @$pb.TagNumber(275)
  set viewThroughConversionsFromLocationAssetClickToCall($core.double v) { $_setDouble(143, v); }
  @$pb.TagNumber(275)
  $core.bool hasViewThroughConversionsFromLocationAssetClickToCall() => $_has(143);
  @$pb.TagNumber(275)
  void clearViewThroughConversionsFromLocationAssetClickToCall() => clearField(275);

  /// Number of driving directions clicks on any location surface after an
  /// impression. This measure is coming from Asset based location.
  @$pb.TagNumber(276)
  $core.double get viewThroughConversionsFromLocationAssetDirections => $_getN(144);
  @$pb.TagNumber(276)
  set viewThroughConversionsFromLocationAssetDirections($core.double v) { $_setDouble(144, v); }
  @$pb.TagNumber(276)
  $core.bool hasViewThroughConversionsFromLocationAssetDirections() => $_has(144);
  @$pb.TagNumber(276)
  void clearViewThroughConversionsFromLocationAssetDirections() => clearField(276);

  /// Number of menu link clicks on any location surface after an impression.
  /// This measure is coming from Asset based location.
  @$pb.TagNumber(277)
  $core.double get viewThroughConversionsFromLocationAssetMenu => $_getN(145);
  @$pb.TagNumber(277)
  set viewThroughConversionsFromLocationAssetMenu($core.double v) { $_setDouble(145, v); }
  @$pb.TagNumber(277)
  $core.bool hasViewThroughConversionsFromLocationAssetMenu() => $_has(145);
  @$pb.TagNumber(277)
  void clearViewThroughConversionsFromLocationAssetMenu() => clearField(277);

  /// Number of order clicks on any location surface after an impression. This
  /// measure is coming from Asset based location.
  @$pb.TagNumber(278)
  $core.double get viewThroughConversionsFromLocationAssetOrder => $_getN(146);
  @$pb.TagNumber(278)
  set viewThroughConversionsFromLocationAssetOrder($core.double v) { $_setDouble(146, v); }
  @$pb.TagNumber(278)
  $core.bool hasViewThroughConversionsFromLocationAssetOrder() => $_has(146);
  @$pb.TagNumber(278)
  void clearViewThroughConversionsFromLocationAssetOrder() => clearField(278);

  /// Number of other types of local action clicks on any location surface after
  /// an impression. This measure is coming from Asset based location.
  @$pb.TagNumber(279)
  $core.double get viewThroughConversionsFromLocationAssetOtherEngagement => $_getN(147);
  @$pb.TagNumber(279)
  set viewThroughConversionsFromLocationAssetOtherEngagement($core.double v) { $_setDouble(147, v); }
  @$pb.TagNumber(279)
  $core.bool hasViewThroughConversionsFromLocationAssetOtherEngagement() => $_has(147);
  @$pb.TagNumber(279)
  void clearViewThroughConversionsFromLocationAssetOtherEngagement() => clearField(279);

  /// Estimated number of visits to the store after an impression.
  /// This measure is coming from Asset based location.
  @$pb.TagNumber(280)
  $core.double get viewThroughConversionsFromLocationAssetStoreVisits => $_getN(148);
  @$pb.TagNumber(280)
  set viewThroughConversionsFromLocationAssetStoreVisits($core.double v) { $_setDouble(148, v); }
  @$pb.TagNumber(280)
  $core.bool hasViewThroughConversionsFromLocationAssetStoreVisits() => $_has(148);
  @$pb.TagNumber(280)
  void clearViewThroughConversionsFromLocationAssetStoreVisits() => clearField(280);

  /// Number of website URL clicks on any location surface after an impression.
  /// This measure is coming from Asset based location.
  @$pb.TagNumber(281)
  $core.double get viewThroughConversionsFromLocationAssetWebsite => $_getN(149);
  @$pb.TagNumber(281)
  set viewThroughConversionsFromLocationAssetWebsite($core.double v) { $_setDouble(149, v); }
  @$pb.TagNumber(281)
  $core.bool hasViewThroughConversionsFromLocationAssetWebsite() => $_has(149);
  @$pb.TagNumber(281)
  void clearViewThroughConversionsFromLocationAssetWebsite() => clearField(281);

  /// The average Target CPA, or unset if not available (for example, for
  /// campaigns that had traffic from portfolio bidding strategies or non-tCPA).
  @$pb.TagNumber(290)
  $fixnum.Int64 get averageTargetCpaMicros => $_getI64(150);
  @$pb.TagNumber(290)
  set averageTargetCpaMicros($fixnum.Int64 v) { $_setInt64(150, v); }
  @$pb.TagNumber(290)
  $core.bool hasAverageTargetCpaMicros() => $_has(150);
  @$pb.TagNumber(290)
  void clearAverageTargetCpaMicros() => clearField(290);

  /// The total number of iOS Store Kit Ad Network conversions.
  @$pb.TagNumber(292)
  $fixnum.Int64 get skAdNetworkTotalConversions => $_getI64(151);
  @$pb.TagNumber(292)
  set skAdNetworkTotalConversions($fixnum.Int64 v) { $_setInt64(151, v); }
  @$pb.TagNumber(292)
  $core.bool hasSkAdNetworkTotalConversions() => $_has(151);
  @$pb.TagNumber(292)
  void clearSkAdNetworkTotalConversions() => clearField(292);

  /// New customers' lifetime conversion value. If you have set up
  /// customer acquisition goal at either account level or campaign level, this
  /// will include the additional conversion value from new customers for
  /// biddable conversions. If your campaign has adopted the customer
  /// acquisition goal and selected "bid higher for new customers", these values
  /// will be included in "conversions_value" for optimization. See
  /// https://support.google.com/google-ads/answer/12080169 for more details.
  @$pb.TagNumber(293)
  $core.double get newCustomerLifetimeValue => $_getN(152);
  @$pb.TagNumber(293)
  set newCustomerLifetimeValue($core.double v) { $_setDouble(152, v); }
  @$pb.TagNumber(293)
  $core.bool hasNewCustomerLifetimeValue() => $_has(152);
  @$pb.TagNumber(293)
  void clearNewCustomerLifetimeValue() => clearField(293);

  /// All of new customers' lifetime conversion value. If you have set up
  /// customer acquisition goal at either account level or campaign level, this
  /// will include the additional conversion value from new customers for both
  /// biddable and non-biddable conversions. If your campaign has adopted the
  /// customer acquisition goal and selected "bid higher for new customers",
  /// these values will be included in "all_conversions_value". See
  /// https://support.google.com/google-ads/answer/12080169 for more details.
  @$pb.TagNumber(294)
  $core.double get allNewCustomerLifetimeValue => $_getN(153);
  @$pb.TagNumber(294)
  set allNewCustomerLifetimeValue($core.double v) { $_setDouble(153, v); }
  @$pb.TagNumber(294)
  $core.bool hasAllNewCustomerLifetimeValue() => $_has(153);
  @$pb.TagNumber(294)
  void clearAllNewCustomerLifetimeValue() => clearField(294);

  /// Search volume range for a search term insight category.
  @$pb.TagNumber(295)
  SearchVolumeRange get searchVolume => $_getN(154);
  @$pb.TagNumber(295)
  set searchVolume(SearchVolumeRange v) { setField(295, v); }
  @$pb.TagNumber(295)
  $core.bool hasSearchVolume() => $_has(154);
  @$pb.TagNumber(295)
  void clearSearchVolume() => clearField(295);
  @$pb.TagNumber(295)
  SearchVolumeRange ensureSearchVolume() => $_ensure(154);

  /// Orders is the total number of purchase conversions you received attributed
  /// to your ads.
  /// How it works: You report conversions with cart data for
  /// completed purchases on your website. If a conversion is attributed to
  /// previous interactions with your ads (clicks for text or Shopping ads, views
  /// for video ads etc.) it's counted as an order.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt in an order on your website. Even though they bought 2
  /// products, this would count as 1 order.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(296)
  $core.double get orders => $_getN(155);
  @$pb.TagNumber(296)
  set orders($core.double v) { $_setDouble(155, v); }
  @$pb.TagNumber(296)
  $core.bool hasOrders() => $_has(155);
  @$pb.TagNumber(296)
  void clearOrders() => clearField(296);

  /// Average order value is the average revenue you made per order attributed to
  /// your ads.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. Average order value is the total revenue from your orders
  /// divided by the total number of orders.
  /// Example: You received 3 orders which made $10, $15 and $20 worth of
  /// revenue. The average order value is $15 = ($10 + $15 + $20)/3.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(297)
  $fixnum.Int64 get averageOrderValueMicros => $_getI64(156);
  @$pb.TagNumber(297)
  set averageOrderValueMicros($fixnum.Int64 v) { $_setInt64(156, v); }
  @$pb.TagNumber(297)
  $core.bool hasAverageOrderValueMicros() => $_has(156);
  @$pb.TagNumber(297)
  void clearAverageOrderValueMicros() => clearField(297);

  /// Average cart size is the average number of products in each order
  /// attributed to your ads.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. Average cart size is the total number of products sold
  /// divided by the total number of orders you received.
  /// Example: You received 2 orders, the first included 3 products and the
  /// second included 2. The average cart size is 2.5 products = (3+2)/2.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(298)
  $core.double get averageCartSize => $_getN(157);
  @$pb.TagNumber(298)
  set averageCartSize($core.double v) { $_setDouble(157, v); }
  @$pb.TagNumber(298)
  $core.bool hasAverageCartSize() => $_has(157);
  @$pb.TagNumber(298)
  void clearAverageCartSize() => clearField(298);

  /// Cost of goods sold (COGS) is the total cost of the products you sold in
  /// orders attributed to your ads.
  /// How it works: You can add a cost of goods sold value to every product in
  /// Merchant Center. If you report conversions with cart data, the products you
  /// sold are matched with their cost of goods sold value and this can be used
  /// to calculate the gross profit you made on each order.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat has a cost of goods sold value of $3, the shirt
  /// has a cost of goods sold value of $5. The cost of goods sold for this order
  /// is $8 = $3 + $5.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(299)
  $fixnum.Int64 get costOfGoodsSoldMicros => $_getI64(158);
  @$pb.TagNumber(299)
  set costOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(158, v); }
  @$pb.TagNumber(299)
  $core.bool hasCostOfGoodsSoldMicros() => $_has(158);
  @$pb.TagNumber(299)
  void clearCostOfGoodsSoldMicros() => clearField(299);

  /// Gross profit is the profit you made from orders attributed to your ads
  /// minus the cost of goods sold (COGS).
  /// How it works: Gross profit is the revenue you made from sales attributed to
  /// your ads minus cost of goods sold. Gross profit calculations only include
  /// products that have a cost of goods sold value in Merchant Center.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt in an order from your website. The hat is priced $10 and
  /// the shirt is priced $20. The hat has a cost of goods sold value of $3, but
  /// the shirt has no cost of goods sold value. Gross profit for this order will
  /// only take into account the hat, so it's $7 = $10 - $3.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(300)
  $fixnum.Int64 get grossProfitMicros => $_getI64(159);
  @$pb.TagNumber(300)
  set grossProfitMicros($fixnum.Int64 v) { $_setInt64(159, v); }
  @$pb.TagNumber(300)
  $core.bool hasGrossProfitMicros() => $_has(159);
  @$pb.TagNumber(300)
  void clearGrossProfitMicros() => clearField(300);

  /// Gross profit margin is the percentage gross profit you made from orders
  /// attributed to your ads, after taking out the cost of goods sold (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. Gross profit margin is the gross profit you made divided
  /// by your total revenue and multiplied by 100%. Gross profit margin
  /// calculations only include products that have a cost of goods sold value in
  /// Merchant Center.
  /// Example: Someone bought a hat and a shirt in an order on your website. The
  /// hat is priced $10 and has a cost of goods sold value of $3. The shirt is
  /// priced $20 but has no cost of goods sold value. Gross profit margin for
  /// this order will only take into account the hat because it has a cost of
  /// goods sold value, so it's 70% = ($10 - $3)/$10 x 100%.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(301)
  $core.double get grossProfitMargin => $_getN(160);
  @$pb.TagNumber(301)
  set grossProfitMargin($core.double v) { $_setDouble(160, v); }
  @$pb.TagNumber(301)
  $core.bool hasGrossProfitMargin() => $_has(160);
  @$pb.TagNumber(301)
  void clearGrossProfitMargin() => clearField(301);

  /// Revenue is the total amount you made from orders attributed to your ads.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. Revenue is the total value of all the orders you received
  /// attributed to your ads, minus any discount.
  /// Example: Someone clicked on a Shopping ad  for a hat then bought the same
  /// hat and a shirt in an order from your website. The hat is priced $10 and
  /// the shirt is priced $20. The entire order has a $5 discount. The revenue
  /// from this order is $25 = ($10 + $20) - $5.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(302)
  $fixnum.Int64 get revenueMicros => $_getI64(161);
  @$pb.TagNumber(302)
  set revenueMicros($fixnum.Int64 v) { $_setInt64(161, v); }
  @$pb.TagNumber(302)
  $core.bool hasRevenueMicros() => $_has(161);
  @$pb.TagNumber(302)
  void clearRevenueMicros() => clearField(302);

  /// Units sold is the total number of products sold from orders attributed to
  /// your ads.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. Units sold is the total number of products sold from all
  /// orders attributed to your ads.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat, a shirt and a jacket. The units sold in this order is 3.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(303)
  $core.double get unitsSold => $_getN(162);
  @$pb.TagNumber(303)
  set unitsSold($core.double v) { $_setDouble(162, v); }
  @$pb.TagNumber(303)
  $core.bool hasUnitsSold() => $_has(162);
  @$pb.TagNumber(303)
  void clearUnitsSold() => clearField(303);

  /// Cross-sell cost of goods sold (COGS) is the total cost of products sold as
  /// a result of advertising a different product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell cost of goods sold is the total cost of
  /// the products sold that weren't advertised.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat has a cost of goods sold value of $3, the shirt
  /// has a cost of goods sold value of $5. The cross-sell cost of goods sold for
  /// this order is $5.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(304)
  $fixnum.Int64 get crossSellCostOfGoodsSoldMicros => $_getI64(163);
  @$pb.TagNumber(304)
  set crossSellCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(163, v); }
  @$pb.TagNumber(304)
  $core.bool hasCrossSellCostOfGoodsSoldMicros() => $_has(163);
  @$pb.TagNumber(304)
  void clearCrossSellCostOfGoodsSoldMicros() => clearField(304);

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
  @$pb.TagNumber(305)
  $fixnum.Int64 get crossSellGrossProfitMicros => $_getI64(164);
  @$pb.TagNumber(305)
  set crossSellGrossProfitMicros($fixnum.Int64 v) { $_setInt64(164, v); }
  @$pb.TagNumber(305)
  $core.bool hasCrossSellGrossProfitMicros() => $_has(164);
  @$pb.TagNumber(305)
  void clearCrossSellGrossProfitMicros() => clearField(305);

  /// Cross-sell revenue is the total amount you made from products sold as a
  /// result of advertising a different product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If these products don't match then this is
  /// considered cross-sell. Cross-sell revenue is the total value you made from
  /// cross-sell attributed to your ads.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat is priced $10 and the shirt is priced $20. The
  /// cross-sell revenue of this order is $20.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(306)
  $fixnum.Int64 get crossSellRevenueMicros => $_getI64(165);
  @$pb.TagNumber(306)
  set crossSellRevenueMicros($fixnum.Int64 v) { $_setInt64(165, v); }
  @$pb.TagNumber(306)
  $core.bool hasCrossSellRevenueMicros() => $_has(165);
  @$pb.TagNumber(306)
  void clearCrossSellRevenueMicros() => clearField(306);

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
  @$pb.TagNumber(307)
  $core.double get crossSellUnitsSold => $_getN(166);
  @$pb.TagNumber(307)
  set crossSellUnitsSold($core.double v) { $_setDouble(166, v); }
  @$pb.TagNumber(307)
  $core.bool hasCrossSellUnitsSold() => $_has(166);
  @$pb.TagNumber(307)
  void clearCrossSellUnitsSold() => clearField(307);

  /// Lead cost of goods sold (COGS) is the total cost of products sold as a
  /// result of advertising the same product.
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with has an associated
  /// product (see Shopping Ads) then this product is considered the advertised
  /// product. Any product included in the order the customer places is a sold
  /// product. If the advertised and sold products match, then the cost of these
  /// goods is counted under lead cost of goods sold.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat has a cost of goods sold value of $3, the shirt
  /// has a cost of goods sold value of $5. The lead cost of goods sold for this
  /// order is $3.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(308)
  $fixnum.Int64 get leadCostOfGoodsSoldMicros => $_getI64(167);
  @$pb.TagNumber(308)
  set leadCostOfGoodsSoldMicros($fixnum.Int64 v) { $_setInt64(167, v); }
  @$pb.TagNumber(308)
  $core.bool hasLeadCostOfGoodsSoldMicros() => $_has(167);
  @$pb.TagNumber(308)
  void clearLeadCostOfGoodsSoldMicros() => clearField(308);

  /// Lead gross profit is the profit you made from products sold as a result of
  /// advertising the same product, minus cost of goods sold (COGS).
  /// How it works: You report conversions with cart data for completed purchases
  /// on your website. If the ad that was interacted with before the purchase has
  /// an associated product (see Shopping Ads) then this product is considered
  /// the advertised product. Any product included in the order the customer
  /// places is a sold product. If the advertised and sold products match, then
  /// the revenue you made from these sales minus the cost of goods sold is your
  /// lead gross profit.
  /// Example: Someone clicked on a Shopping ad for a hat then bought the same
  /// hat and a shirt. The hat is priced $10 and has a cost of goods sold value
  /// of $3. The lead gross profit of this order is $7 = $10 - $3.
  /// This metric is only available if you report conversions with cart data.
  @$pb.TagNumber(309)
  $fixnum.Int64 get leadGrossProfitMicros => $_getI64(168);
  @$pb.TagNumber(309)
  set leadGrossProfitMicros($fixnum.Int64 v) { $_setInt64(168, v); }
  @$pb.TagNumber(309)
  $core.bool hasLeadGrossProfitMicros() => $_has(168);
  @$pb.TagNumber(309)
  void clearLeadGrossProfitMicros() => clearField(309);

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
  @$pb.TagNumber(310)
  $fixnum.Int64 get leadRevenueMicros => $_getI64(169);
  @$pb.TagNumber(310)
  set leadRevenueMicros($fixnum.Int64 v) { $_setInt64(169, v); }
  @$pb.TagNumber(310)
  $core.bool hasLeadRevenueMicros() => $_has(169);
  @$pb.TagNumber(310)
  void clearLeadRevenueMicros() => clearField(310);

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
  @$pb.TagNumber(311)
  $core.double get leadUnitsSold => $_getN(170);
  @$pb.TagNumber(311)
  set leadUnitsSold($core.double v) { $_setDouble(170, v); }
  @$pb.TagNumber(311)
  $core.bool hasLeadUnitsSold() => $_has(170);
  @$pb.TagNumber(311)
  void clearLeadUnitsSold() => clearField(311);

  /// The sum of the value of cross-device conversions, in micros.
  @$pb.TagNumber(312)
  $fixnum.Int64 get crossDeviceConversionsValueMicros => $_getI64(171);
  @$pb.TagNumber(312)
  set crossDeviceConversionsValueMicros($fixnum.Int64 v) { $_setInt64(171, v); }
  @$pb.TagNumber(312)
  $core.bool hasCrossDeviceConversionsValueMicros() => $_has(171);
  @$pb.TagNumber(312)
  void clearCrossDeviceConversionsValueMicros() => clearField(312);

  /// The number of unique users who saw your ad during the requested time
  /// period. This metric cannot be aggregated, and can only be requested for
  /// date ranges of 92 days or less. This metric is available for following
  /// campaign types - Display, Video, Discovery and App.
  @$pb.TagNumber(319)
  $fixnum.Int64 get uniqueUsers => $_getI64(172);
  @$pb.TagNumber(319)
  set uniqueUsers($fixnum.Int64 v) { $_setInt64(172, v); }
  @$pb.TagNumber(319)
  $core.bool hasUniqueUsers() => $_has(172);
  @$pb.TagNumber(319)
  void clearUniqueUsers() => clearField(319);

  /// The average number of times a unique user saw your ad during the requested
  /// time period. This metric cannot be aggregated, and can only be requested
  /// for date ranges of 92 days or less. This metric is available for following
  /// campaign types - Display, Video, Discovery and App.
  @$pb.TagNumber(320)
  $core.double get averageImpressionFrequencyPerUser => $_getN(173);
  @$pb.TagNumber(320)
  set averageImpressionFrequencyPerUser($core.double v) { $_setDouble(173, v); }
  @$pb.TagNumber(320)
  $core.bool hasAverageImpressionFrequencyPerUser() => $_has(173);
  @$pb.TagNumber(320)
  void clearAverageImpressionFrequencyPerUser() => clearField(320);

  /// Number of linked resources in which the asset is used.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(341)
  $fixnum.Int64 get linkedEntitiesCount => $_getI64(174);
  @$pb.TagNumber(341)
  set linkedEntitiesCount($fixnum.Int64 v) { $_setInt64(174, v); }
  @$pb.TagNumber(341)
  $core.bool hasLinkedEntitiesCount() => $_has(174);
  @$pb.TagNumber(341)
  void clearLinkedEntitiesCount() => clearField(341);

  /// A list of up to 20 sample linked resources in which the asset is used.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(342)
  $core.List<$core.String> get linkedSampleEntities => $_getList(175);

  /// A list of up to 20 sample linked resources with impressions in the last 30
  /// days where the asset had the AssetPerformanceLabel.BEST performance label.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(343)
  $core.List<$core.String> get sampleBestPerformanceEntities => $_getList(176);

  /// A list of up to 20 sample linked resources with impressions in the last 30
  /// days where the asset had the AssetPerformanceLabel.GOOD performance label.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(344)
  $core.List<$core.String> get sampleGoodPerformanceEntities => $_getList(177);

  /// A list of up to 20 sample linked resources with impressions in the last 30
  /// days where the asset had the AssetPerformanceLabel.LOW performance label.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(345)
  $core.List<$core.String> get sampleLowPerformanceEntities => $_getList(178);

  /// A list of up to 20 sample linked resources with impressions in the last 30
  /// days where the asset had the AssetPerformanceLabel.LEARNING performance
  /// label.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(346)
  $core.List<$core.String> get sampleLearningPerformanceEntities => $_getList(179);

  /// A list of up to 20 sample linked resources with impressions in the last 30
  /// days where the assets had AssetPerformanceLabel performance label other
  /// than BEST, GOOD, LOW, and LEARNING.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  @$pb.TagNumber(347)
  $core.List<$core.String> get sampleUnratedPerformanceEntities => $_getList(180);

  /// Number of total usages in which the asset is pinned.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(348)
  $fixnum.Int64 get assetPinnedTotalCount => $_getI64(181);
  @$pb.TagNumber(348)
  set assetPinnedTotalCount($fixnum.Int64 v) { $_setInt64(181, v); }
  @$pb.TagNumber(348)
  $core.bool hasAssetPinnedTotalCount() => $_has(181);
  @$pb.TagNumber(348)
  void clearAssetPinnedTotalCount() => clearField(348);

  /// Number of entities in which the asset is pinned to headline 1.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(349)
  $fixnum.Int64 get assetPinnedAsHeadlinePositionOneCount => $_getI64(182);
  @$pb.TagNumber(349)
  set assetPinnedAsHeadlinePositionOneCount($fixnum.Int64 v) { $_setInt64(182, v); }
  @$pb.TagNumber(349)
  $core.bool hasAssetPinnedAsHeadlinePositionOneCount() => $_has(182);
  @$pb.TagNumber(349)
  void clearAssetPinnedAsHeadlinePositionOneCount() => clearField(349);

  /// Number of entities in which the asset is pinned to headline 2.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(350)
  $fixnum.Int64 get assetPinnedAsHeadlinePositionTwoCount => $_getI64(183);
  @$pb.TagNumber(350)
  set assetPinnedAsHeadlinePositionTwoCount($fixnum.Int64 v) { $_setInt64(183, v); }
  @$pb.TagNumber(350)
  $core.bool hasAssetPinnedAsHeadlinePositionTwoCount() => $_has(183);
  @$pb.TagNumber(350)
  void clearAssetPinnedAsHeadlinePositionTwoCount() => clearField(350);

  /// Number of entities in which the asset is pinned to headline 3.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(351)
  $fixnum.Int64 get assetPinnedAsHeadlinePositionThreeCount => $_getI64(184);
  @$pb.TagNumber(351)
  set assetPinnedAsHeadlinePositionThreeCount($fixnum.Int64 v) { $_setInt64(184, v); }
  @$pb.TagNumber(351)
  $core.bool hasAssetPinnedAsHeadlinePositionThreeCount() => $_has(184);
  @$pb.TagNumber(351)
  void clearAssetPinnedAsHeadlinePositionThreeCount() => clearField(351);

  /// Number of entities in which the asset is pinned to description 1.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(352)
  $fixnum.Int64 get assetPinnedAsDescriptionPositionOneCount => $_getI64(185);
  @$pb.TagNumber(352)
  set assetPinnedAsDescriptionPositionOneCount($fixnum.Int64 v) { $_setInt64(185, v); }
  @$pb.TagNumber(352)
  $core.bool hasAssetPinnedAsDescriptionPositionOneCount() => $_has(185);
  @$pb.TagNumber(352)
  void clearAssetPinnedAsDescriptionPositionOneCount() => clearField(352);

  /// Number of entities in which the asset is pinned to description 2.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(353)
  $fixnum.Int64 get assetPinnedAsDescriptionPositionTwoCount => $_getI64(186);
  @$pb.TagNumber(353)
  set assetPinnedAsDescriptionPositionTwoCount($fixnum.Int64 v) { $_setInt64(186, v); }
  @$pb.TagNumber(353)
  $core.bool hasAssetPinnedAsDescriptionPositionTwoCount() => $_has(186);
  @$pb.TagNumber(353)
  void clearAssetPinnedAsDescriptionPositionTwoCount() => clearField(353);

  /// Percentage of impressions the asset received in ads with
  /// AssetPerformanceLabel.BEST.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(354)
  $core.double get assetBestPerformanceImpressionPercentage => $_getN(187);
  @$pb.TagNumber(354)
  set assetBestPerformanceImpressionPercentage($core.double v) { $_setDouble(187, v); }
  @$pb.TagNumber(354)
  $core.bool hasAssetBestPerformanceImpressionPercentage() => $_has(187);
  @$pb.TagNumber(354)
  void clearAssetBestPerformanceImpressionPercentage() => clearField(354);

  /// Percentage of impressions the asset received in ads with
  /// AssetPerformanceLabel.GOOD.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(355)
  $core.double get assetGoodPerformanceImpressionPercentage => $_getN(188);
  @$pb.TagNumber(355)
  set assetGoodPerformanceImpressionPercentage($core.double v) { $_setDouble(188, v); }
  @$pb.TagNumber(355)
  $core.bool hasAssetGoodPerformanceImpressionPercentage() => $_has(188);
  @$pb.TagNumber(355)
  void clearAssetGoodPerformanceImpressionPercentage() => clearField(355);

  /// Percentage of impressions the asset received in ads with
  /// AssetPerformanceLabel.LOW.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(356)
  $core.double get assetLowPerformanceImpressionPercentage => $_getN(189);
  @$pb.TagNumber(356)
  set assetLowPerformanceImpressionPercentage($core.double v) { $_setDouble(189, v); }
  @$pb.TagNumber(356)
  $core.bool hasAssetLowPerformanceImpressionPercentage() => $_has(189);
  @$pb.TagNumber(356)
  void clearAssetLowPerformanceImpressionPercentage() => clearField(356);

  /// Percentage of impressions the asset received in ads with
  /// AssetPerformanceLabel.LEARNING.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(357)
  $core.double get assetLearningPerformanceImpressionPercentage => $_getN(190);
  @$pb.TagNumber(357)
  set assetLearningPerformanceImpressionPercentage($core.double v) { $_setDouble(190, v); }
  @$pb.TagNumber(357)
  $core.bool hasAssetLearningPerformanceImpressionPercentage() => $_has(190);
  @$pb.TagNumber(357)
  void clearAssetLearningPerformanceImpressionPercentage() => clearField(357);

  /// Percentage of impressions the asset received in ads with
  /// AssetPerformanceLabel other than BEST, GOOD, LOW, and LEARNING.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Search channel.
  @$pb.TagNumber(358)
  $core.double get assetUnratedPerformanceImpressionPercentage => $_getN(191);
  @$pb.TagNumber(358)
  set assetUnratedPerformanceImpressionPercentage($core.double v) { $_setDouble(191, v); }
  @$pb.TagNumber(358)
  $core.bool hasAssetUnratedPerformanceImpressionPercentage() => $_has(191);
  @$pb.TagNumber(358)
  void clearAssetUnratedPerformanceImpressionPercentage() => clearField(358);

  /// Percentage of cost the asset received in ads with
  /// AssetPerformanceLabel.BEST.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Performance Max channel.
  @$pb.TagNumber(359)
  $core.double get assetBestPerformanceCostPercentage => $_getN(192);
  @$pb.TagNumber(359)
  set assetBestPerformanceCostPercentage($core.double v) { $_setDouble(192, v); }
  @$pb.TagNumber(359)
  $core.bool hasAssetBestPerformanceCostPercentage() => $_has(192);
  @$pb.TagNumber(359)
  void clearAssetBestPerformanceCostPercentage() => clearField(359);

  /// Percentage of cost the asset received in ads with
  /// AssetPerformanceLabel.GOOD.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Performance Max channel.
  @$pb.TagNumber(360)
  $core.double get assetGoodPerformanceCostPercentage => $_getN(193);
  @$pb.TagNumber(360)
  set assetGoodPerformanceCostPercentage($core.double v) { $_setDouble(193, v); }
  @$pb.TagNumber(360)
  $core.bool hasAssetGoodPerformanceCostPercentage() => $_has(193);
  @$pb.TagNumber(360)
  void clearAssetGoodPerformanceCostPercentage() => clearField(360);

  /// Percentage of cost the asset received in ads with
  /// AssetPerformanceLabel.LOW.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Performance Max channel.
  @$pb.TagNumber(361)
  $core.double get assetLowPerformanceCostPercentage => $_getN(194);
  @$pb.TagNumber(361)
  set assetLowPerformanceCostPercentage($core.double v) { $_setDouble(194, v); }
  @$pb.TagNumber(361)
  $core.bool hasAssetLowPerformanceCostPercentage() => $_has(194);
  @$pb.TagNumber(361)
  void clearAssetLowPerformanceCostPercentage() => clearField(361);

  /// Percentage of cost the asset received in ads with
  /// AssetPerformanceLabel.LEARNING.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Performance Max channel.
  @$pb.TagNumber(362)
  $core.double get assetLearningPerformanceCostPercentage => $_getN(195);
  @$pb.TagNumber(362)
  set assetLearningPerformanceCostPercentage($core.double v) { $_setDouble(195, v); }
  @$pb.TagNumber(362)
  $core.bool hasAssetLearningPerformanceCostPercentage() => $_has(195);
  @$pb.TagNumber(362)
  void clearAssetLearningPerformanceCostPercentage() => clearField(362);

  /// Percentage of cost the asset received in ads with AssetPerformanceLabel
  /// other than BEST, GOOD, LOW, and LEARNING.
  /// This metric can only be selected with ChannelAggregateAssetView and
  /// CampaignAggregateAssetView.
  /// This metric is only supported in Performance Max channel.
  @$pb.TagNumber(363)
  $core.double get assetUnratedPerformanceCostPercentage => $_getN(196);
  @$pb.TagNumber(363)
  set assetUnratedPerformanceCostPercentage($core.double v) { $_setDouble(196, v); }
  @$pb.TagNumber(363)
  $core.bool hasAssetUnratedPerformanceCostPercentage() => $_has(196);
  @$pb.TagNumber(363)
  void clearAssetUnratedPerformanceCostPercentage() => clearField(363);
}

/// Search volume range.
/// Actual search volume falls within this range.
class SearchVolumeRange extends $pb.GeneratedMessage {
  factory SearchVolumeRange({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  SearchVolumeRange._() : super();
  factory SearchVolumeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchVolumeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchVolumeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'min')
    ..aInt64(2, _omitFieldNames ? '' : 'max')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchVolumeRange clone() => SearchVolumeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchVolumeRange copyWith(void Function(SearchVolumeRange) updates) => super.copyWith((message) => updates(message as SearchVolumeRange)) as SearchVolumeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchVolumeRange create() => SearchVolumeRange._();
  SearchVolumeRange createEmptyInstance() => create();
  static $pb.PbList<SearchVolumeRange> createRepeated() => $pb.PbList<SearchVolumeRange>();
  @$core.pragma('dart2js:noInline')
  static SearchVolumeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchVolumeRange>(create);
  static SearchVolumeRange? _defaultInstance;

  /// Lower bound of search volume.
  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  /// Upper bound of search volume.
  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
