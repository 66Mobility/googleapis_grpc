//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/google_ads_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../rpc/status.pb.dart' as $1796;
import '../common/metrics.pb.dart' as $2413;
import '../common/segments.pb.dart' as $2447;
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../enums/summary_row_setting.pbenum.dart' as $2509;
import '../resources/accessible_bidding_strategy.pb.dart' as $2482;
import '../resources/account_budget.pb.dart' as $2422;
import '../resources/account_budget_proposal.pb.dart' as $2350;
import '../resources/account_link.pb.dart' as $2351;
import '../resources/ad_group.pb.dart' as $2211;
import '../resources/ad_group_ad.pb.dart' as $2221;
import '../resources/ad_group_ad_asset_combination_view.pb.dart' as $2487;
import '../resources/ad_group_ad_asset_view.pb.dart' as $2461;
import '../resources/ad_group_ad_label.pb.dart' as $2352;
import '../resources/ad_group_asset.pb.dart' as $2225;
import '../resources/ad_group_asset_set.pb.dart' as $2354;
import '../resources/ad_group_audience_view.pb.dart' as $2431;
import '../resources/ad_group_bid_modifier.pb.dart' as $2215;
import '../resources/ad_group_criterion.pb.dart' as $2212;
import '../resources/ad_group_criterion_customizer.pb.dart' as $2355;
import '../resources/ad_group_criterion_label.pb.dart' as $2356;
import '../resources/ad_group_criterion_simulation.pb.dart' as $2451;
import '../resources/ad_group_customizer.pb.dart' as $2357;
import '../resources/ad_group_extension_setting.pb.dart' as $2358;
import '../resources/ad_group_feed.pb.dart' as $2220;
import '../resources/ad_group_label.pb.dart' as $2359;
import '../resources/ad_group_simulation.pb.dart' as $2450;
import '../resources/ad_parameter.pb.dart' as $2360;
import '../resources/ad_schedule_view.pb.dart' as $2442;
import '../resources/age_range_view.pb.dart' as $2426;
import '../resources/android_privacy_shared_key_google_ad_group.pb.dart' as $2506;
import '../resources/android_privacy_shared_key_google_campaign.pb.dart' as $2507;
import '../resources/android_privacy_shared_key_google_network_type.pb.dart' as $2508;
import '../resources/asset.pb.dart' as $2222;
import '../resources/asset_field_type_view.pb.dart' as $2481;
import '../resources/asset_group.pb.dart' as $2363;
import '../resources/asset_group_asset.pb.dart' as $2361;
import '../resources/asset_group_listing_group_filter.pb.dart' as $2362;
import '../resources/asset_group_product_group_view.pb.dart' as $2485;
import '../resources/asset_group_signal.pb.dart' as $2364;
import '../resources/asset_group_top_combination_view.pb.dart' as $2492;
import '../resources/asset_set.pb.dart' as $2226;
import '../resources/asset_set_asset.pb.dart' as $2227;
import '../resources/asset_set_type_view.pb.dart' as $2490;
import '../resources/audience.pb.dart' as $2366;
import '../resources/batch_job.pb.dart' as $2467;
import '../resources/bidding_data_exclusion.pb.dart' as $2367;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $2368;
import '../resources/bidding_strategy.pb.dart' as $2369;
import '../resources/bidding_strategy_simulation.pb.dart' as $2476;
import '../resources/billing_setup.pb.dart' as $2421;
import '../resources/call_view.pb.dart' as $2474;
import '../resources/campaign.pb.dart' as $2213;
import '../resources/campaign_asset.pb.dart' as $2224;
import '../resources/campaign_asset_set.pb.dart' as $2228;
import '../resources/campaign_audience_view.pb.dart' as $2437;
import '../resources/campaign_bid_modifier.pb.dart' as $2370;
import '../resources/campaign_budget.pb.dart' as $2214;
import '../resources/campaign_conversion_goal.pb.dart' as $2371;
import '../resources/campaign_criterion.pb.dart' as $2216;
import '../resources/campaign_customizer.pb.dart' as $2372;
import '../resources/campaign_draft.pb.dart' as $2373;
import '../resources/campaign_extension_setting.pb.dart' as $2374;
import '../resources/campaign_feed.pb.dart' as $2219;
import '../resources/campaign_group.pb.dart' as $2375;
import '../resources/campaign_label.pb.dart' as $2376;
import '../resources/campaign_lifecycle_goal.pb.dart' as $2503;
import '../resources/campaign_search_term_insight.pb.dart' as $2496;
import '../resources/campaign_shared_set.pb.dart' as $2377;
import '../resources/campaign_simulation.pb.dart' as $2475;
import '../resources/carrier_constant.pb.dart' as $2435;
import '../resources/change_event.pb.dart' as $2469;
import '../resources/change_status.pb.dart' as $2418;
import '../resources/click_view.pb.dart' as $2455;
import '../resources/combined_audience.pb.dart' as $2472;
import '../resources/conversion_action.pb.dart' as $2378;
import '../resources/conversion_custom_variable.pb.dart' as $2379;
import '../resources/conversion_goal_campaign_config.pb.dart' as $2380;
import '../resources/conversion_value_rule.pb.dart' as $2381;
import '../resources/conversion_value_rule_set.pb.dart' as $2382;
import '../resources/currency_constant.pb.dart' as $2463;
import '../resources/custom_audience.pb.dart' as $2471;
import '../resources/custom_conversion_goal.pb.dart' as $2383;
import '../resources/custom_interest.pb.dart' as $2448;
import '../resources/customer.pb.dart' as $2390;
import '../resources/customer_asset.pb.dart' as $2223;
import '../resources/customer_asset_set.pb.dart' as $2489;
import '../resources/customer_client.pb.dart' as $2438;
import '../resources/customer_client_link.pb.dart' as $2434;
import '../resources/customer_conversion_goal.pb.dart' as $2384;
import '../resources/customer_customizer.pb.dart' as $2385;
import '../resources/customer_extension_setting.pb.dart' as $2386;
import '../resources/customer_feed.pb.dart' as $2387;
import '../resources/customer_label.pb.dart' as $2388;
import '../resources/customer_lifecycle_goal.pb.dart' as $2502;
import '../resources/customer_manager_link.pb.dart' as $2433;
import '../resources/customer_negative_criterion.pb.dart' as $2389;
import '../resources/customer_search_term_insight.pb.dart' as $2497;
import '../resources/customer_user_access.pb.dart' as $2470;
import '../resources/customer_user_access_invitation.pb.dart' as $2473;
import '../resources/customizer_attribute.pb.dart' as $2391;
import '../resources/detail_placement_view.pb.dart' as $2453;
import '../resources/detailed_demographic.pb.dart' as $2480;
import '../resources/display_keyword_view.pb.dart' as $2425;
import '../resources/distance_view.pb.dart' as $2462;
import '../resources/domain_category.pb.dart' as $2444;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $2449;
import '../resources/expanded_landing_page_view.pb.dart' as $2459;
import '../resources/experiment.pb.dart' as $2393;
import '../resources/experiment_arm.pb.dart' as $2392;
import '../resources/extension_feed_item.pb.dart' as $2394;
import '../resources/feed.pb.dart' as $2217;
import '../resources/feed_item.pb.dart' as $2218;
import '../resources/feed_item_set.pb.dart' as $2396;
import '../resources/feed_item_set_link.pb.dart' as $2395;
import '../resources/feed_item_target.pb.dart' as $2397;
import '../resources/feed_mapping.pb.dart' as $2398;
import '../resources/feed_placeholder_view.pb.dart' as $2445;
import '../resources/gender_view.pb.dart' as $2420;
import '../resources/geo_target_constant.pb.dart' as $2416;
import '../resources/geographic_view.pb.dart' as $2457;
import '../resources/group_placement_view.pb.dart' as $2454;
import '../resources/hotel_group_view.pb.dart' as $2427;
import '../resources/hotel_performance_view.pb.dart' as $2439;
import '../resources/hotel_reconciliation.pb.dart' as $2484;
import '../resources/income_range_view.pb.dart' as $2466;
import '../resources/keyword_plan.pb.dart' as $2403;
import '../resources/keyword_plan_ad_group.pb.dart' as $2400;
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $2399;
import '../resources/keyword_plan_campaign.pb.dart' as $2402;
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $2401;
import '../resources/keyword_theme_constant.pb.dart' as $2479;
import '../resources/keyword_view.pb.dart' as $2414;
import '../resources/label.pb.dart' as $2404;
import '../resources/landing_page_view.pb.dart' as $2458;
import '../resources/language_constant.pb.dart' as $2430;
import '../resources/lead_form_submission_data.pb.dart' as $2486;
import '../resources/life_event.pb.dart' as $2477;
import '../resources/local_services_lead.pb.dart' as $2500;
import '../resources/local_services_lead_conversation.pb.dart' as $2504;
import '../resources/local_services_verification_artifact.pb.dart' as $2501;
import '../resources/location_view.pb.dart' as $2456;
import '../resources/managed_placement_view.pb.dart' as $2428;
import '../resources/media_file.pb.dart' as $2443;
import '../resources/mobile_app_category_constant.pb.dart' as $2441;
import '../resources/mobile_device_constant.pb.dart' as $2446;
import '../resources/offline_conversion_upload_client_summary.pb.dart' as $2505;
import '../resources/offline_user_data_job.pb.dart' as $2465;
import '../resources/operating_system_version_constant.pb.dart' as $2440;
import '../resources/paid_organic_search_term_view.pb.dart' as $2460;
import '../resources/parental_status_view.pb.dart' as $2424;
import '../resources/per_store_view.pb.dart' as $2491;
import '../resources/product_category_constant.pb.dart' as $2498;
import '../resources/product_group_view.pb.dart' as $2429;
import '../resources/product_link.pb.dart' as $2488;
import '../resources/product_link_invitation.pb.dart' as $2499;
import '../resources/qualifying_question.pb.dart' as $2495;
import '../resources/recommendation.pb.dart' as $2415;
import '../resources/recommendation_subscription.pb.dart' as $2405;
import '../resources/remarketing_action.pb.dart' as $2406;
import '../resources/search_term_view.pb.dart' as $2436;
import '../resources/shared_criterion.pb.dart' as $2407;
import '../resources/shared_set.pb.dart' as $2408;
import '../resources/shopping_performance_view.pb.dart' as $2452;
import '../resources/smart_campaign_search_term_view.pb.dart' as $2483;
import '../resources/smart_campaign_setting.pb.dart' as $2409;
import '../resources/third_party_app_analytics_link.pb.dart' as $2468;
import '../resources/topic_constant.pb.dart' as $2417;
import '../resources/topic_view.pb.dart' as $2423;
import '../resources/travel_activity_group_view.pb.dart' as $2494;
import '../resources/travel_activity_performance_view.pb.dart' as $2493;
import '../resources/user_interest.pb.dart' as $2432;
import '../resources/user_list.pb.dart' as $2412;
import '../resources/user_location_view.pb.dart' as $2464;
import '../resources/video.pb.dart' as $2419;
import '../resources/webpage_view.pb.dart' as $2478;
import 'ad_group_ad_label_service.pb.dart' as $26;
import 'ad_group_ad_service.pb.dart' as $27;
import 'ad_group_asset_service.pb.dart' as $28;
import 'ad_group_bid_modifier_service.pb.dart' as $30;
import 'ad_group_criterion_customizer_service.pb.dart' as $31;
import 'ad_group_criterion_label_service.pb.dart' as $32;
import 'ad_group_criterion_service.pb.dart' as $33;
import 'ad_group_customizer_service.pb.dart' as $34;
import 'ad_group_extension_setting_service.pb.dart' as $35;
import 'ad_group_feed_service.pb.dart' as $36;
import 'ad_group_label_service.pb.dart' as $37;
import 'ad_group_service.pb.dart' as $38;
import 'ad_parameter_service.pb.dart' as $39;
import 'ad_service.pb.dart' as $40;
import 'asset_group_asset_service.pb.dart' as $42;
import 'asset_group_listing_group_filter_service.pb.dart' as $43;
import 'asset_group_service.pb.dart' as $44;
import 'asset_group_signal_service.pb.dart' as $45;
import 'asset_service.pb.dart' as $46;
import 'asset_set_asset_service.pb.dart' as $47;
import 'asset_set_service.pb.dart' as $48;
import 'audience_service.pb.dart' as $50;
import 'bidding_data_exclusion_service.pb.dart' as $51;
import 'bidding_seasonality_adjustment_service.pb.dart' as $52;
import 'bidding_strategy_service.pb.dart' as $53;
import 'campaign_asset_service.pb.dart' as $54;
import 'campaign_asset_set_service.pb.dart' as $55;
import 'campaign_bid_modifier_service.pb.dart' as $56;
import 'campaign_budget_service.pb.dart' as $57;
import 'campaign_conversion_goal_service.pb.dart' as $58;
import 'campaign_criterion_service.pb.dart' as $59;
import 'campaign_customizer_service.pb.dart' as $60;
import 'campaign_draft_service.pb.dart' as $61;
import 'campaign_extension_setting_service.pb.dart' as $62;
import 'campaign_feed_service.pb.dart' as $63;
import 'campaign_group_service.pb.dart' as $64;
import 'campaign_label_service.pb.dart' as $65;
import 'campaign_service.pb.dart' as $66;
import 'campaign_shared_set_service.pb.dart' as $67;
import 'conversion_action_service.pb.dart' as $68;
import 'conversion_custom_variable_service.pb.dart' as $69;
import 'conversion_goal_campaign_config_service.pb.dart' as $70;
import 'conversion_value_rule_service.pb.dart' as $71;
import 'conversion_value_rule_set_service.pb.dart' as $72;
import 'custom_conversion_goal_service.pb.dart' as $73;
import 'customer_asset_service.pb.dart' as $74;
import 'customer_conversion_goal_service.pb.dart' as $75;
import 'customer_customizer_service.pb.dart' as $76;
import 'customer_extension_setting_service.pb.dart' as $77;
import 'customer_feed_service.pb.dart' as $78;
import 'customer_label_service.pb.dart' as $79;
import 'customer_negative_criterion_service.pb.dart' as $80;
import 'customer_service.pb.dart' as $81;
import 'customizer_attribute_service.pb.dart' as $82;
import 'experiment_arm_service.pb.dart' as $83;
import 'experiment_service.pb.dart' as $84;
import 'extension_feed_item_service.pb.dart' as $85;
import 'feed_item_service.pb.dart' as $86;
import 'feed_item_set_link_service.pb.dart' as $87;
import 'feed_item_set_service.pb.dart' as $88;
import 'feed_item_target_service.pb.dart' as $89;
import 'feed_mapping_service.pb.dart' as $90;
import 'feed_service.pb.dart' as $91;
import 'keyword_plan_ad_group_keyword_service.pb.dart' as $92;
import 'keyword_plan_ad_group_service.pb.dart' as $93;
import 'keyword_plan_campaign_keyword_service.pb.dart' as $94;
import 'keyword_plan_campaign_service.pb.dart' as $95;
import 'keyword_plan_service.pb.dart' as $96;
import 'label_service.pb.dart' as $97;
import 'recommendation_subscription_service.pb.dart' as $98;
import 'remarketing_action_service.pb.dart' as $99;
import 'shared_criterion_service.pb.dart' as $100;
import 'shared_set_service.pb.dart' as $101;
import 'smart_campaign_setting_service.pb.dart' as $102;
import 'user_list_service.pb.dart' as $103;

/// Request message for
/// [GoogleAdsService.Search][google.ads.googleads.v15.services.GoogleAdsService.Search].
class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  factory SearchGoogleAdsRequest({
    $core.String? customerId,
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? validateOnly,
    $core.bool? returnTotalResultsCount,
    $2509.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (returnTotalResultsCount != null) {
      $result.returnTotalResultsCount = returnTotalResultsCount;
    }
    if (summaryRowSetting != null) {
      $result.summaryRowSetting = summaryRowSetting;
    }
    return $result;
  }
  SearchGoogleAdsRequest._() : super();
  factory SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(7, _omitFieldNames ? '' : 'returnTotalResultsCount')
    ..e<$2509.SummaryRowSettingEnum_SummaryRowSetting>(8, _omitFieldNames ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $2509.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $2509.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $2509.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsRequest clone() => SearchGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsRequest copyWith(void Function(SearchGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsRequest)) as SearchGoogleAdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest._();
  SearchGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsRequest> createRepeated() => $pb.PbList<SearchGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsRequest>(create);
  static SearchGoogleAdsRequest? _defaultInstance;

  /// Required. The ID of the customer being queried.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The query string.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Token of the page to retrieve. If not specified, the first
  /// page of results will be returned. Use the value obtained from
  /// `next_page_token` in the previous response in order to request
  /// the next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Number of elements to retrieve in a single page.
  /// When too large a page is requested, the server may decide to
  /// further limit the number of returned resources.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// If true, the request is validated but not executed.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// If true, the total number of results that match the query ignoring the
  /// LIMIT clause will be included in the response.
  /// Default is false.
  @$pb.TagNumber(7)
  $core.bool get returnTotalResultsCount => $_getBF(5);
  @$pb.TagNumber(7)
  set returnTotalResultsCount($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReturnTotalResultsCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearReturnTotalResultsCount() => clearField(7);

  /// Determines whether a summary row will be returned. By default, summary row
  /// is not returned. If requested, the summary row will be sent in a response
  /// by itself after all other query results are returned.
  @$pb.TagNumber(8)
  $2509.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(6);
  @$pb.TagNumber(8)
  set summaryRowSetting($2509.SummaryRowSettingEnum_SummaryRowSetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummaryRowSetting() => $_has(6);
  @$pb.TagNumber(8)
  void clearSummaryRowSetting() => clearField(8);
}

/// Response message for
/// [GoogleAdsService.Search][google.ads.googleads.v15.services.GoogleAdsService.Search].
class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  factory SearchGoogleAdsResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalResultsCount,
    $2210.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
    $fixnum.Int64? queryResourceConsumption,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalResultsCount != null) {
      $result.totalResultsCount = totalResultsCount;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      $result.summaryRow = summaryRow;
    }
    if (queryResourceConsumption != null) {
      $result.queryResourceConsumption = queryResourceConsumption;
    }
    return $result;
  }
  SearchGoogleAdsResponse._() : super();
  factory SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<GoogleAdsRow>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GoogleAdsRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalResultsCount')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<GoogleAdsRow>(6, _omitFieldNames ? '' : 'summaryRow', subBuilder: GoogleAdsRow.create)
    ..aInt64(8, _omitFieldNames ? '' : 'queryResourceConsumption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsResponse clone() => SearchGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsResponse copyWith(void Function(SearchGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsResponse)) as SearchGoogleAdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse._();
  SearchGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsResponse> createRepeated() => $pb.PbList<SearchGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsResponse>(create);
  static SearchGoogleAdsResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  /// Pagination token used to retrieve the next page of results.
  /// Pass the content of this string as the `page_token` attribute of
  /// the next request. `next_page_token` is not returned for the last
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of results that match the query ignoring the LIMIT
  /// clause.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalResultsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalResultsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalResultsCount() => clearField(3);

  /// FieldMask that represents what fields were requested by the user.
  @$pb.TagNumber(5)
  $2210.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(5)
  set fieldMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureFieldMask() => $_ensure(3);

  /// Summary row that contains summary of metrics in results.
  /// Summary of metrics means aggregation of metrics across all results,
  /// here aggregation could be sum, average, rate, etc.
  @$pb.TagNumber(6)
  GoogleAdsRow get summaryRow => $_getN(4);
  @$pb.TagNumber(6)
  set summaryRow(GoogleAdsRow v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummaryRow() => $_has(4);
  @$pb.TagNumber(6)
  void clearSummaryRow() => clearField(6);
  @$pb.TagNumber(6)
  GoogleAdsRow ensureSummaryRow() => $_ensure(4);

  /// The amount of resources consumed to serve the query.
  @$pb.TagNumber(8)
  $fixnum.Int64 get queryResourceConsumption => $_getI64(5);
  @$pb.TagNumber(8)
  set queryResourceConsumption($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryResourceConsumption() => $_has(5);
  @$pb.TagNumber(8)
  void clearQueryResourceConsumption() => clearField(8);
}

/// Request message for
/// [GoogleAdsService.SearchStream][google.ads.googleads.v15.services.GoogleAdsService.SearchStream].
class SearchGoogleAdsStreamRequest extends $pb.GeneratedMessage {
  factory SearchGoogleAdsStreamRequest({
    $core.String? customerId,
    $core.String? query,
    $2509.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (summaryRowSetting != null) {
      $result.summaryRowSetting = summaryRowSetting;
    }
    return $result;
  }
  SearchGoogleAdsStreamRequest._() : super();
  factory SearchGoogleAdsStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..e<$2509.SummaryRowSettingEnum_SummaryRowSetting>(3, _omitFieldNames ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $2509.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $2509.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $2509.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamRequest clone() => SearchGoogleAdsStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamRequest copyWith(void Function(SearchGoogleAdsStreamRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsStreamRequest)) as SearchGoogleAdsStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest create() => SearchGoogleAdsStreamRequest._();
  SearchGoogleAdsStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamRequest> createRepeated() => $pb.PbList<SearchGoogleAdsStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamRequest>(create);
  static SearchGoogleAdsStreamRequest? _defaultInstance;

  /// Required. The ID of the customer being queried.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The query string.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Determines whether a summary row will be returned. By default, summary row
  /// is not returned. If requested, the summary row will be sent in a response
  /// by itself after all other query results are returned.
  @$pb.TagNumber(3)
  $2509.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRowSetting($2509.SummaryRowSettingEnum_SummaryRowSetting v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRowSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRowSetting() => clearField(3);
}

/// Response message for
/// [GoogleAdsService.SearchStream][google.ads.googleads.v15.services.GoogleAdsService.SearchStream].
class SearchGoogleAdsStreamResponse extends $pb.GeneratedMessage {
  factory SearchGoogleAdsStreamResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $2210.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
    $core.String? requestId,
    $fixnum.Int64? queryResourceConsumption,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      $result.summaryRow = summaryRow;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (queryResourceConsumption != null) {
      $result.queryResourceConsumption = queryResourceConsumption;
    }
    return $result;
  }
  SearchGoogleAdsStreamResponse._() : super();
  factory SearchGoogleAdsStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<GoogleAdsRow>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GoogleAdsRow.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<GoogleAdsRow>(3, _omitFieldNames ? '' : 'summaryRow', subBuilder: GoogleAdsRow.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aInt64(6, _omitFieldNames ? '' : 'queryResourceConsumption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamResponse clone() => SearchGoogleAdsStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamResponse copyWith(void Function(SearchGoogleAdsStreamResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsStreamResponse)) as SearchGoogleAdsStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse create() => SearchGoogleAdsStreamResponse._();
  SearchGoogleAdsStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamResponse> createRepeated() => $pb.PbList<SearchGoogleAdsStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamResponse>(create);
  static SearchGoogleAdsStreamResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  /// FieldMask that represents what fields were requested by the user.
  @$pb.TagNumber(2)
  $2210.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureFieldMask() => $_ensure(1);

  /// Summary row that contains summary of metrics in results.
  /// Summary of metrics means aggregation of metrics across all results,
  /// here aggregation could be sum, average, rate, etc.
  @$pb.TagNumber(3)
  GoogleAdsRow get summaryRow => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRow(GoogleAdsRow v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRow() => clearField(3);
  @$pb.TagNumber(3)
  GoogleAdsRow ensureSummaryRow() => $_ensure(2);

  /// The unique id of the request that is used for debugging purposes.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// The amount of resources consumed to serve the query.
  @$pb.TagNumber(6)
  $fixnum.Int64 get queryResourceConsumption => $_getI64(4);
  @$pb.TagNumber(6)
  set queryResourceConsumption($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasQueryResourceConsumption() => $_has(4);
  @$pb.TagNumber(6)
  void clearQueryResourceConsumption() => clearField(6);
}

/// A returned row from the query.
class GoogleAdsRow extends $pb.GeneratedMessage {
  factory GoogleAdsRow({
    $2390.Customer? customer,
    $2213.Campaign? campaign,
    $2211.AdGroup? adGroup,
    $2413.Metrics? metrics,
    $2221.AdGroupAd? adGroupAd,
    $2212.AdGroupCriterion? adGroupCriterion,
    $2369.BiddingStrategy? biddingStrategy,
    $2214.CampaignBudget? campaignBudget,
    $2216.CampaignCriterion? campaignCriterion,
    $2414.KeywordView? keywordView,
    $2415.Recommendation? recommendation,
    $2416.GeoTargetConstant? geoTargetConstant,
    $2215.AdGroupBidModifier? adGroupBidModifier,
    $2375.CampaignGroup? campaignGroup,
    $2370.CampaignBidModifier? campaignBidModifier,
    $2408.SharedSet? sharedSet,
    $2407.SharedCriterion? sharedCriterion,
    $2377.CampaignSharedSet? campaignSharedSet,
    $2417.TopicConstant? topicConstant,
    $2403.KeywordPlan? keywordPlan,
    $2402.KeywordPlanCampaign? keywordPlanCampaign,
    $2400.KeywordPlanAdGroup? keywordPlanAdGroup,
    $2418.ChangeStatus? changeStatus,
    $2412.UserList? userList,
    $2419.Video? video,
    $2420.GenderView? genderView,
    $2421.BillingSetup? billingSetup,
    $2422.AccountBudget? accountBudget,
    $2350.AccountBudgetProposal? accountBudgetProposal,
    $2423.TopicView? topicView,
    $2424.ParentalStatusView? parentalStatusView,
    $2217.Feed? feed,
    $2425.DisplayKeywordView? displayKeywordView,
    $2426.AgeRangeView? ageRangeView,
    $2373.CampaignDraft? campaignDraft,
    $2218.FeedItem? feedItem,
    $2427.HotelGroupView? hotelGroupView,
    $2404.Label? label,
    $2428.ManagedPlacementView? managedPlacementView,
    $2429.ProductGroupView? productGroupView,
    $2430.LanguageConstant? languageConstant,
    $2431.AdGroupAudienceView? adGroupAudienceView,
    $2398.FeedMapping? feedMapping,
    $2432.UserInterest? userInterest,
    $2406.RemarketingAction? remarketingAction,
    $2433.CustomerManagerLink? customerManagerLink,
    $2434.CustomerClientLink? customerClientLink,
    $2219.CampaignFeed? campaignFeed,
    $2387.CustomerFeed? customerFeed,
    $2435.CarrierConstant? carrierConstant,
    $2220.AdGroupFeed? adGroupFeed,
    $2436.SearchTermView? searchTermView,
    $2437.CampaignAudienceView? campaignAudienceView,
    $2438.CustomerClient? customerClient,
    $2439.HotelPerformanceView? hotelPerformanceView,
    $2394.ExtensionFeedItem? extensionFeedItem,
    $2440.OperatingSystemVersionConstant? operatingSystemVersionConstant,
    $2441.MobileAppCategoryConstant? mobileAppCategoryConstant,
    $2389.CustomerNegativeCriterion? customerNegativeCriterion,
    $2442.AdScheduleView? adScheduleView,
    $2443.MediaFile? mediaFile,
    $2444.DomainCategory? domainCategory,
    $2445.FeedPlaceholderView? feedPlaceholderView,
    $2446.MobileDeviceConstant? mobileDeviceConstant,
    $2447.Segments? segments,
    $2378.ConversionAction? conversionAction,
    $2448.CustomInterest? customInterest,
    $2222.Asset? asset,
    $2449.DynamicSearchAdsSearchTermView? dynamicSearchAdsSearchTermView,
    $2450.AdGroupSimulation? adGroupSimulation,
    $2376.CampaignLabel? campaignLabel,
    $2451.AdGroupCriterionSimulation? adGroupCriterionSimulation,
    $2358.AdGroupExtensionSetting? adGroupExtensionSetting,
    $2374.CampaignExtensionSetting? campaignExtensionSetting,
    $2386.CustomerExtensionSetting? customerExtensionSetting,
    $2359.AdGroupLabel? adGroupLabel,
    $2397.FeedItemTarget? feedItemTarget,
    $2452.ShoppingPerformanceView? shoppingPerformanceView,
    $2453.DetailPlacementView? detailPlacementView,
    $2454.GroupPlacementView? groupPlacementView,
    $2352.AdGroupAdLabel? adGroupAdLabel,
    $2356.AdGroupCriterionLabel? adGroupCriterionLabel,
    $2455.ClickView? clickView,
    $2456.LocationView? locationView,
    $2388.CustomerLabel? customerLabel,
    $2457.GeographicView? geographicView,
    $2458.LandingPageView? landingPageView,
    $2459.ExpandedLandingPageView? expandedLandingPageView,
    $2460.PaidOrganicSearchTermView? paidOrganicSearchTermView,
    $2360.AdParameter? adParameter,
    $2461.AdGroupAdAssetView? adGroupAdAssetView,
    $2462.DistanceView? distanceView,
    $2393.Experiment? experiment,
    $2463.CurrencyConstant? currencyConstant,
    $2464.UserLocationView? userLocationView,
    $2465.OfflineUserDataJob? offlineUserDataJob,
    $2466.IncomeRangeView? incomeRangeView,
    $2467.BatchJob? batchJob,
    $2401.KeywordPlanCampaignKeyword? keywordPlanCampaignKeyword,
    $2399.KeywordPlanAdGroupKeyword? keywordPlanAdGroupKeyword,
    $2224.CampaignAsset? campaignAsset,
    $2351.AccountLink? accountLink,
    $2468.ThirdPartyAppAnalyticsLink? thirdPartyAppAnalyticsLink,
    $2469.ChangeEvent? changeEvent,
    $2470.CustomerUserAccess? customerUserAccess,
    $2471.CustomAudience? customAudience,
    $2472.CombinedAudience? combinedAudience,
    $2396.FeedItemSet? feedItemSet,
    $2473.CustomerUserAccessInvitation? customerUserAccessInvitation,
    $2395.FeedItemSetLink? feedItemSetLink,
    $2474.CallView? callView,
    $2379.ConversionCustomVariable? conversionCustomVariable,
    $2225.AdGroupAsset? adGroupAsset,
    $2223.CustomerAsset? customerAsset,
    $2475.CampaignSimulation? campaignSimulation,
    $2476.BiddingStrategySimulation? biddingStrategySimulation,
    $2367.BiddingDataExclusion? biddingDataExclusion,
    $2368.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
    $2477.LifeEvent? lifeEvent,
    $2478.WebpageView? webpageView,
    $2479.KeywordThemeConstant? keywordThemeConstant,
    $2381.ConversionValueRule? conversionValueRule,
    $2382.ConversionValueRuleSet? conversionValueRuleSet,
    $2480.DetailedDemographic? detailedDemographic,
    $2409.SmartCampaignSetting? smartCampaignSetting,
    $2481.AssetFieldTypeView? assetFieldTypeView,
    $2482.AccessibleBiddingStrategy? accessibleBiddingStrategy,
    $2483.SmartCampaignSearchTermView? smartCampaignSearchTermView,
    $2363.AssetGroup? assetGroup,
    $2361.AssetGroupAsset? assetGroupAsset,
    $2384.CustomerConversionGoal? customerConversionGoal,
    $2371.CampaignConversionGoal? campaignConversionGoal,
    $2383.CustomConversionGoal? customConversionGoal,
    $2380.ConversionGoalCampaignConfig? conversionGoalCampaignConfig,
    $2391.CustomizerAttribute? customizerAttribute,
    $2226.AssetSet? assetSet,
    $2227.AssetSetAsset? assetSetAsset,
    $2228.CampaignAssetSet? campaignAssetSet,
    $2362.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
    $2392.ExperimentArm? experimentArm,
    $2385.CustomerCustomizer? customerCustomizer,
    $2357.AdGroupCustomizer? adGroupCustomizer,
    $2372.CampaignCustomizer? campaignCustomizer,
    $2355.AdGroupCriterionCustomizer? adGroupCriterionCustomizer,
    $2484.HotelReconciliation? hotelReconciliation,
    $2485.AssetGroupProductGroupView? assetGroupProductGroupView,
    $2366.Audience? audience,
    $2364.AssetGroupSignal? assetGroupSignal,
    $2486.LeadFormSubmissionData? leadFormSubmissionData,
    $2487.AdGroupAdAssetCombinationView? adGroupAdAssetCombinationView,
    $2488.ProductLink? productLink,
    $2489.CustomerAssetSet? customerAssetSet,
    $2354.AdGroupAssetSet? adGroupAssetSet,
    $2490.AssetSetTypeView? assetSetTypeView,
    $2491.PerStoreView? perStoreView,
    $2492.AssetGroupTopCombinationView? assetGroupTopCombinationView,
    $2493.TravelActivityPerformanceView? travelActivityPerformanceView,
    $2494.TravelActivityGroupView? travelActivityGroupView,
    $2495.QualifyingQuestion? qualifyingQuestion,
    $2496.CampaignSearchTermInsight? campaignSearchTermInsight,
    $2497.CustomerSearchTermInsight? customerSearchTermInsight,
    $2498.ProductCategoryConstant? productCategoryConstant,
    $2499.ProductLinkInvitation? productLinkInvitation,
    $2500.LocalServicesLead? localServicesLead,
    $2501.LocalServicesVerificationArtifact? localServicesVerificationArtifact,
    $2502.CustomerLifecycleGoal? customerLifecycleGoal,
    $2503.CampaignLifecycleGoal? campaignLifecycleGoal,
    $2504.LocalServicesLeadConversation? localServicesLeadConversation,
    $2505.OfflineConversionUploadClientSummary? offlineConversionUploadClientSummary,
    $2506.AndroidPrivacySharedKeyGoogleAdGroup? androidPrivacySharedKeyGoogleAdGroup,
    $2507.AndroidPrivacySharedKeyGoogleCampaign? androidPrivacySharedKeyGoogleCampaign,
    $2508.AndroidPrivacySharedKeyGoogleNetworkType? androidPrivacySharedKeyGoogleNetworkType,
    $2405.RecommendationSubscription? recommendationSubscription,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    if (biddingStrategy != null) {
      $result.biddingStrategy = biddingStrategy;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    if (campaignCriterion != null) {
      $result.campaignCriterion = campaignCriterion;
    }
    if (keywordView != null) {
      $result.keywordView = keywordView;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    if (adGroupBidModifier != null) {
      $result.adGroupBidModifier = adGroupBidModifier;
    }
    if (campaignGroup != null) {
      $result.campaignGroup = campaignGroup;
    }
    if (campaignBidModifier != null) {
      $result.campaignBidModifier = campaignBidModifier;
    }
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    if (sharedCriterion != null) {
      $result.sharedCriterion = sharedCriterion;
    }
    if (campaignSharedSet != null) {
      $result.campaignSharedSet = campaignSharedSet;
    }
    if (topicConstant != null) {
      $result.topicConstant = topicConstant;
    }
    if (keywordPlan != null) {
      $result.keywordPlan = keywordPlan;
    }
    if (keywordPlanCampaign != null) {
      $result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (keywordPlanAdGroup != null) {
      $result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    if (changeStatus != null) {
      $result.changeStatus = changeStatus;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (video != null) {
      $result.video = video;
    }
    if (genderView != null) {
      $result.genderView = genderView;
    }
    if (billingSetup != null) {
      $result.billingSetup = billingSetup;
    }
    if (accountBudget != null) {
      $result.accountBudget = accountBudget;
    }
    if (accountBudgetProposal != null) {
      $result.accountBudgetProposal = accountBudgetProposal;
    }
    if (topicView != null) {
      $result.topicView = topicView;
    }
    if (parentalStatusView != null) {
      $result.parentalStatusView = parentalStatusView;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (displayKeywordView != null) {
      $result.displayKeywordView = displayKeywordView;
    }
    if (ageRangeView != null) {
      $result.ageRangeView = ageRangeView;
    }
    if (campaignDraft != null) {
      $result.campaignDraft = campaignDraft;
    }
    if (feedItem != null) {
      $result.feedItem = feedItem;
    }
    if (hotelGroupView != null) {
      $result.hotelGroupView = hotelGroupView;
    }
    if (label != null) {
      $result.label = label;
    }
    if (managedPlacementView != null) {
      $result.managedPlacementView = managedPlacementView;
    }
    if (productGroupView != null) {
      $result.productGroupView = productGroupView;
    }
    if (languageConstant != null) {
      $result.languageConstant = languageConstant;
    }
    if (adGroupAudienceView != null) {
      $result.adGroupAudienceView = adGroupAudienceView;
    }
    if (feedMapping != null) {
      $result.feedMapping = feedMapping;
    }
    if (userInterest != null) {
      $result.userInterest = userInterest;
    }
    if (remarketingAction != null) {
      $result.remarketingAction = remarketingAction;
    }
    if (customerManagerLink != null) {
      $result.customerManagerLink = customerManagerLink;
    }
    if (customerClientLink != null) {
      $result.customerClientLink = customerClientLink;
    }
    if (campaignFeed != null) {
      $result.campaignFeed = campaignFeed;
    }
    if (customerFeed != null) {
      $result.customerFeed = customerFeed;
    }
    if (carrierConstant != null) {
      $result.carrierConstant = carrierConstant;
    }
    if (adGroupFeed != null) {
      $result.adGroupFeed = adGroupFeed;
    }
    if (searchTermView != null) {
      $result.searchTermView = searchTermView;
    }
    if (campaignAudienceView != null) {
      $result.campaignAudienceView = campaignAudienceView;
    }
    if (customerClient != null) {
      $result.customerClient = customerClient;
    }
    if (hotelPerformanceView != null) {
      $result.hotelPerformanceView = hotelPerformanceView;
    }
    if (extensionFeedItem != null) {
      $result.extensionFeedItem = extensionFeedItem;
    }
    if (operatingSystemVersionConstant != null) {
      $result.operatingSystemVersionConstant = operatingSystemVersionConstant;
    }
    if (mobileAppCategoryConstant != null) {
      $result.mobileAppCategoryConstant = mobileAppCategoryConstant;
    }
    if (customerNegativeCriterion != null) {
      $result.customerNegativeCriterion = customerNegativeCriterion;
    }
    if (adScheduleView != null) {
      $result.adScheduleView = adScheduleView;
    }
    if (mediaFile != null) {
      $result.mediaFile = mediaFile;
    }
    if (domainCategory != null) {
      $result.domainCategory = domainCategory;
    }
    if (feedPlaceholderView != null) {
      $result.feedPlaceholderView = feedPlaceholderView;
    }
    if (mobileDeviceConstant != null) {
      $result.mobileDeviceConstant = mobileDeviceConstant;
    }
    if (segments != null) {
      $result.segments = segments;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (customInterest != null) {
      $result.customInterest = customInterest;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (dynamicSearchAdsSearchTermView != null) {
      $result.dynamicSearchAdsSearchTermView = dynamicSearchAdsSearchTermView;
    }
    if (adGroupSimulation != null) {
      $result.adGroupSimulation = adGroupSimulation;
    }
    if (campaignLabel != null) {
      $result.campaignLabel = campaignLabel;
    }
    if (adGroupCriterionSimulation != null) {
      $result.adGroupCriterionSimulation = adGroupCriterionSimulation;
    }
    if (adGroupExtensionSetting != null) {
      $result.adGroupExtensionSetting = adGroupExtensionSetting;
    }
    if (campaignExtensionSetting != null) {
      $result.campaignExtensionSetting = campaignExtensionSetting;
    }
    if (customerExtensionSetting != null) {
      $result.customerExtensionSetting = customerExtensionSetting;
    }
    if (adGroupLabel != null) {
      $result.adGroupLabel = adGroupLabel;
    }
    if (feedItemTarget != null) {
      $result.feedItemTarget = feedItemTarget;
    }
    if (shoppingPerformanceView != null) {
      $result.shoppingPerformanceView = shoppingPerformanceView;
    }
    if (detailPlacementView != null) {
      $result.detailPlacementView = detailPlacementView;
    }
    if (groupPlacementView != null) {
      $result.groupPlacementView = groupPlacementView;
    }
    if (adGroupAdLabel != null) {
      $result.adGroupAdLabel = adGroupAdLabel;
    }
    if (adGroupCriterionLabel != null) {
      $result.adGroupCriterionLabel = adGroupCriterionLabel;
    }
    if (clickView != null) {
      $result.clickView = clickView;
    }
    if (locationView != null) {
      $result.locationView = locationView;
    }
    if (customerLabel != null) {
      $result.customerLabel = customerLabel;
    }
    if (geographicView != null) {
      $result.geographicView = geographicView;
    }
    if (landingPageView != null) {
      $result.landingPageView = landingPageView;
    }
    if (expandedLandingPageView != null) {
      $result.expandedLandingPageView = expandedLandingPageView;
    }
    if (paidOrganicSearchTermView != null) {
      $result.paidOrganicSearchTermView = paidOrganicSearchTermView;
    }
    if (adParameter != null) {
      $result.adParameter = adParameter;
    }
    if (adGroupAdAssetView != null) {
      $result.adGroupAdAssetView = adGroupAdAssetView;
    }
    if (distanceView != null) {
      $result.distanceView = distanceView;
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (currencyConstant != null) {
      $result.currencyConstant = currencyConstant;
    }
    if (userLocationView != null) {
      $result.userLocationView = userLocationView;
    }
    if (offlineUserDataJob != null) {
      $result.offlineUserDataJob = offlineUserDataJob;
    }
    if (incomeRangeView != null) {
      $result.incomeRangeView = incomeRangeView;
    }
    if (batchJob != null) {
      $result.batchJob = batchJob;
    }
    if (keywordPlanCampaignKeyword != null) {
      $result.keywordPlanCampaignKeyword = keywordPlanCampaignKeyword;
    }
    if (keywordPlanAdGroupKeyword != null) {
      $result.keywordPlanAdGroupKeyword = keywordPlanAdGroupKeyword;
    }
    if (campaignAsset != null) {
      $result.campaignAsset = campaignAsset;
    }
    if (accountLink != null) {
      $result.accountLink = accountLink;
    }
    if (thirdPartyAppAnalyticsLink != null) {
      $result.thirdPartyAppAnalyticsLink = thirdPartyAppAnalyticsLink;
    }
    if (changeEvent != null) {
      $result.changeEvent = changeEvent;
    }
    if (customerUserAccess != null) {
      $result.customerUserAccess = customerUserAccess;
    }
    if (customAudience != null) {
      $result.customAudience = customAudience;
    }
    if (combinedAudience != null) {
      $result.combinedAudience = combinedAudience;
    }
    if (feedItemSet != null) {
      $result.feedItemSet = feedItemSet;
    }
    if (customerUserAccessInvitation != null) {
      $result.customerUserAccessInvitation = customerUserAccessInvitation;
    }
    if (feedItemSetLink != null) {
      $result.feedItemSetLink = feedItemSetLink;
    }
    if (callView != null) {
      $result.callView = callView;
    }
    if (conversionCustomVariable != null) {
      $result.conversionCustomVariable = conversionCustomVariable;
    }
    if (adGroupAsset != null) {
      $result.adGroupAsset = adGroupAsset;
    }
    if (customerAsset != null) {
      $result.customerAsset = customerAsset;
    }
    if (campaignSimulation != null) {
      $result.campaignSimulation = campaignSimulation;
    }
    if (biddingStrategySimulation != null) {
      $result.biddingStrategySimulation = biddingStrategySimulation;
    }
    if (biddingDataExclusion != null) {
      $result.biddingDataExclusion = biddingDataExclusion;
    }
    if (biddingSeasonalityAdjustment != null) {
      $result.biddingSeasonalityAdjustment = biddingSeasonalityAdjustment;
    }
    if (lifeEvent != null) {
      $result.lifeEvent = lifeEvent;
    }
    if (webpageView != null) {
      $result.webpageView = webpageView;
    }
    if (keywordThemeConstant != null) {
      $result.keywordThemeConstant = keywordThemeConstant;
    }
    if (conversionValueRule != null) {
      $result.conversionValueRule = conversionValueRule;
    }
    if (conversionValueRuleSet != null) {
      $result.conversionValueRuleSet = conversionValueRuleSet;
    }
    if (detailedDemographic != null) {
      $result.detailedDemographic = detailedDemographic;
    }
    if (smartCampaignSetting != null) {
      $result.smartCampaignSetting = smartCampaignSetting;
    }
    if (assetFieldTypeView != null) {
      $result.assetFieldTypeView = assetFieldTypeView;
    }
    if (accessibleBiddingStrategy != null) {
      $result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (smartCampaignSearchTermView != null) {
      $result.smartCampaignSearchTermView = smartCampaignSearchTermView;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (assetGroupAsset != null) {
      $result.assetGroupAsset = assetGroupAsset;
    }
    if (customerConversionGoal != null) {
      $result.customerConversionGoal = customerConversionGoal;
    }
    if (campaignConversionGoal != null) {
      $result.campaignConversionGoal = campaignConversionGoal;
    }
    if (customConversionGoal != null) {
      $result.customConversionGoal = customConversionGoal;
    }
    if (conversionGoalCampaignConfig != null) {
      $result.conversionGoalCampaignConfig = conversionGoalCampaignConfig;
    }
    if (customizerAttribute != null) {
      $result.customizerAttribute = customizerAttribute;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (assetSetAsset != null) {
      $result.assetSetAsset = assetSetAsset;
    }
    if (campaignAssetSet != null) {
      $result.campaignAssetSet = campaignAssetSet;
    }
    if (assetGroupListingGroupFilter != null) {
      $result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    if (experimentArm != null) {
      $result.experimentArm = experimentArm;
    }
    if (customerCustomizer != null) {
      $result.customerCustomizer = customerCustomizer;
    }
    if (adGroupCustomizer != null) {
      $result.adGroupCustomizer = adGroupCustomizer;
    }
    if (campaignCustomizer != null) {
      $result.campaignCustomizer = campaignCustomizer;
    }
    if (adGroupCriterionCustomizer != null) {
      $result.adGroupCriterionCustomizer = adGroupCriterionCustomizer;
    }
    if (hotelReconciliation != null) {
      $result.hotelReconciliation = hotelReconciliation;
    }
    if (assetGroupProductGroupView != null) {
      $result.assetGroupProductGroupView = assetGroupProductGroupView;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (assetGroupSignal != null) {
      $result.assetGroupSignal = assetGroupSignal;
    }
    if (leadFormSubmissionData != null) {
      $result.leadFormSubmissionData = leadFormSubmissionData;
    }
    if (adGroupAdAssetCombinationView != null) {
      $result.adGroupAdAssetCombinationView = adGroupAdAssetCombinationView;
    }
    if (productLink != null) {
      $result.productLink = productLink;
    }
    if (customerAssetSet != null) {
      $result.customerAssetSet = customerAssetSet;
    }
    if (adGroupAssetSet != null) {
      $result.adGroupAssetSet = adGroupAssetSet;
    }
    if (assetSetTypeView != null) {
      $result.assetSetTypeView = assetSetTypeView;
    }
    if (perStoreView != null) {
      $result.perStoreView = perStoreView;
    }
    if (assetGroupTopCombinationView != null) {
      $result.assetGroupTopCombinationView = assetGroupTopCombinationView;
    }
    if (travelActivityPerformanceView != null) {
      $result.travelActivityPerformanceView = travelActivityPerformanceView;
    }
    if (travelActivityGroupView != null) {
      $result.travelActivityGroupView = travelActivityGroupView;
    }
    if (qualifyingQuestion != null) {
      $result.qualifyingQuestion = qualifyingQuestion;
    }
    if (campaignSearchTermInsight != null) {
      $result.campaignSearchTermInsight = campaignSearchTermInsight;
    }
    if (customerSearchTermInsight != null) {
      $result.customerSearchTermInsight = customerSearchTermInsight;
    }
    if (productCategoryConstant != null) {
      $result.productCategoryConstant = productCategoryConstant;
    }
    if (productLinkInvitation != null) {
      $result.productLinkInvitation = productLinkInvitation;
    }
    if (localServicesLead != null) {
      $result.localServicesLead = localServicesLead;
    }
    if (localServicesVerificationArtifact != null) {
      $result.localServicesVerificationArtifact = localServicesVerificationArtifact;
    }
    if (customerLifecycleGoal != null) {
      $result.customerLifecycleGoal = customerLifecycleGoal;
    }
    if (campaignLifecycleGoal != null) {
      $result.campaignLifecycleGoal = campaignLifecycleGoal;
    }
    if (localServicesLeadConversation != null) {
      $result.localServicesLeadConversation = localServicesLeadConversation;
    }
    if (offlineConversionUploadClientSummary != null) {
      $result.offlineConversionUploadClientSummary = offlineConversionUploadClientSummary;
    }
    if (androidPrivacySharedKeyGoogleAdGroup != null) {
      $result.androidPrivacySharedKeyGoogleAdGroup = androidPrivacySharedKeyGoogleAdGroup;
    }
    if (androidPrivacySharedKeyGoogleCampaign != null) {
      $result.androidPrivacySharedKeyGoogleCampaign = androidPrivacySharedKeyGoogleCampaign;
    }
    if (androidPrivacySharedKeyGoogleNetworkType != null) {
      $result.androidPrivacySharedKeyGoogleNetworkType = androidPrivacySharedKeyGoogleNetworkType;
    }
    if (recommendationSubscription != null) {
      $result.recommendationSubscription = recommendationSubscription;
    }
    return $result;
  }
  GoogleAdsRow._() : super();
  factory GoogleAdsRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$2390.Customer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $2390.Customer.create)
    ..aOM<$2213.Campaign>(2, _omitFieldNames ? '' : 'campaign', subBuilder: $2213.Campaign.create)
    ..aOM<$2211.AdGroup>(3, _omitFieldNames ? '' : 'adGroup', subBuilder: $2211.AdGroup.create)
    ..aOM<$2413.Metrics>(4, _omitFieldNames ? '' : 'metrics', subBuilder: $2413.Metrics.create)
    ..aOM<$2221.AdGroupAd>(16, _omitFieldNames ? '' : 'adGroupAd', subBuilder: $2221.AdGroupAd.create)
    ..aOM<$2212.AdGroupCriterion>(17, _omitFieldNames ? '' : 'adGroupCriterion', subBuilder: $2212.AdGroupCriterion.create)
    ..aOM<$2369.BiddingStrategy>(18, _omitFieldNames ? '' : 'biddingStrategy', subBuilder: $2369.BiddingStrategy.create)
    ..aOM<$2214.CampaignBudget>(19, _omitFieldNames ? '' : 'campaignBudget', subBuilder: $2214.CampaignBudget.create)
    ..aOM<$2216.CampaignCriterion>(20, _omitFieldNames ? '' : 'campaignCriterion', subBuilder: $2216.CampaignCriterion.create)
    ..aOM<$2414.KeywordView>(21, _omitFieldNames ? '' : 'keywordView', subBuilder: $2414.KeywordView.create)
    ..aOM<$2415.Recommendation>(22, _omitFieldNames ? '' : 'recommendation', subBuilder: $2415.Recommendation.create)
    ..aOM<$2416.GeoTargetConstant>(23, _omitFieldNames ? '' : 'geoTargetConstant', subBuilder: $2416.GeoTargetConstant.create)
    ..aOM<$2215.AdGroupBidModifier>(24, _omitFieldNames ? '' : 'adGroupBidModifier', subBuilder: $2215.AdGroupBidModifier.create)
    ..aOM<$2375.CampaignGroup>(25, _omitFieldNames ? '' : 'campaignGroup', subBuilder: $2375.CampaignGroup.create)
    ..aOM<$2370.CampaignBidModifier>(26, _omitFieldNames ? '' : 'campaignBidModifier', subBuilder: $2370.CampaignBidModifier.create)
    ..aOM<$2408.SharedSet>(27, _omitFieldNames ? '' : 'sharedSet', subBuilder: $2408.SharedSet.create)
    ..aOM<$2407.SharedCriterion>(29, _omitFieldNames ? '' : 'sharedCriterion', subBuilder: $2407.SharedCriterion.create)
    ..aOM<$2377.CampaignSharedSet>(30, _omitFieldNames ? '' : 'campaignSharedSet', subBuilder: $2377.CampaignSharedSet.create)
    ..aOM<$2417.TopicConstant>(31, _omitFieldNames ? '' : 'topicConstant', subBuilder: $2417.TopicConstant.create)
    ..aOM<$2403.KeywordPlan>(32, _omitFieldNames ? '' : 'keywordPlan', subBuilder: $2403.KeywordPlan.create)
    ..aOM<$2402.KeywordPlanCampaign>(33, _omitFieldNames ? '' : 'keywordPlanCampaign', subBuilder: $2402.KeywordPlanCampaign.create)
    ..aOM<$2400.KeywordPlanAdGroup>(35, _omitFieldNames ? '' : 'keywordPlanAdGroup', subBuilder: $2400.KeywordPlanAdGroup.create)
    ..aOM<$2418.ChangeStatus>(37, _omitFieldNames ? '' : 'changeStatus', subBuilder: $2418.ChangeStatus.create)
    ..aOM<$2412.UserList>(38, _omitFieldNames ? '' : 'userList', subBuilder: $2412.UserList.create)
    ..aOM<$2419.Video>(39, _omitFieldNames ? '' : 'video', subBuilder: $2419.Video.create)
    ..aOM<$2420.GenderView>(40, _omitFieldNames ? '' : 'genderView', subBuilder: $2420.GenderView.create)
    ..aOM<$2421.BillingSetup>(41, _omitFieldNames ? '' : 'billingSetup', subBuilder: $2421.BillingSetup.create)
    ..aOM<$2422.AccountBudget>(42, _omitFieldNames ? '' : 'accountBudget', subBuilder: $2422.AccountBudget.create)
    ..aOM<$2350.AccountBudgetProposal>(43, _omitFieldNames ? '' : 'accountBudgetProposal', subBuilder: $2350.AccountBudgetProposal.create)
    ..aOM<$2423.TopicView>(44, _omitFieldNames ? '' : 'topicView', subBuilder: $2423.TopicView.create)
    ..aOM<$2424.ParentalStatusView>(45, _omitFieldNames ? '' : 'parentalStatusView', subBuilder: $2424.ParentalStatusView.create)
    ..aOM<$2217.Feed>(46, _omitFieldNames ? '' : 'feed', subBuilder: $2217.Feed.create)
    ..aOM<$2425.DisplayKeywordView>(47, _omitFieldNames ? '' : 'displayKeywordView', subBuilder: $2425.DisplayKeywordView.create)
    ..aOM<$2426.AgeRangeView>(48, _omitFieldNames ? '' : 'ageRangeView', subBuilder: $2426.AgeRangeView.create)
    ..aOM<$2373.CampaignDraft>(49, _omitFieldNames ? '' : 'campaignDraft', subBuilder: $2373.CampaignDraft.create)
    ..aOM<$2218.FeedItem>(50, _omitFieldNames ? '' : 'feedItem', subBuilder: $2218.FeedItem.create)
    ..aOM<$2427.HotelGroupView>(51, _omitFieldNames ? '' : 'hotelGroupView', subBuilder: $2427.HotelGroupView.create)
    ..aOM<$2404.Label>(52, _omitFieldNames ? '' : 'label', subBuilder: $2404.Label.create)
    ..aOM<$2428.ManagedPlacementView>(53, _omitFieldNames ? '' : 'managedPlacementView', subBuilder: $2428.ManagedPlacementView.create)
    ..aOM<$2429.ProductGroupView>(54, _omitFieldNames ? '' : 'productGroupView', subBuilder: $2429.ProductGroupView.create)
    ..aOM<$2430.LanguageConstant>(55, _omitFieldNames ? '' : 'languageConstant', subBuilder: $2430.LanguageConstant.create)
    ..aOM<$2431.AdGroupAudienceView>(57, _omitFieldNames ? '' : 'adGroupAudienceView', subBuilder: $2431.AdGroupAudienceView.create)
    ..aOM<$2398.FeedMapping>(58, _omitFieldNames ? '' : 'feedMapping', subBuilder: $2398.FeedMapping.create)
    ..aOM<$2432.UserInterest>(59, _omitFieldNames ? '' : 'userInterest', subBuilder: $2432.UserInterest.create)
    ..aOM<$2406.RemarketingAction>(60, _omitFieldNames ? '' : 'remarketingAction', subBuilder: $2406.RemarketingAction.create)
    ..aOM<$2433.CustomerManagerLink>(61, _omitFieldNames ? '' : 'customerManagerLink', subBuilder: $2433.CustomerManagerLink.create)
    ..aOM<$2434.CustomerClientLink>(62, _omitFieldNames ? '' : 'customerClientLink', subBuilder: $2434.CustomerClientLink.create)
    ..aOM<$2219.CampaignFeed>(63, _omitFieldNames ? '' : 'campaignFeed', subBuilder: $2219.CampaignFeed.create)
    ..aOM<$2387.CustomerFeed>(64, _omitFieldNames ? '' : 'customerFeed', subBuilder: $2387.CustomerFeed.create)
    ..aOM<$2435.CarrierConstant>(66, _omitFieldNames ? '' : 'carrierConstant', subBuilder: $2435.CarrierConstant.create)
    ..aOM<$2220.AdGroupFeed>(67, _omitFieldNames ? '' : 'adGroupFeed', subBuilder: $2220.AdGroupFeed.create)
    ..aOM<$2436.SearchTermView>(68, _omitFieldNames ? '' : 'searchTermView', subBuilder: $2436.SearchTermView.create)
    ..aOM<$2437.CampaignAudienceView>(69, _omitFieldNames ? '' : 'campaignAudienceView', subBuilder: $2437.CampaignAudienceView.create)
    ..aOM<$2438.CustomerClient>(70, _omitFieldNames ? '' : 'customerClient', subBuilder: $2438.CustomerClient.create)
    ..aOM<$2439.HotelPerformanceView>(71, _omitFieldNames ? '' : 'hotelPerformanceView', subBuilder: $2439.HotelPerformanceView.create)
    ..aOM<$2394.ExtensionFeedItem>(85, _omitFieldNames ? '' : 'extensionFeedItem', subBuilder: $2394.ExtensionFeedItem.create)
    ..aOM<$2440.OperatingSystemVersionConstant>(86, _omitFieldNames ? '' : 'operatingSystemVersionConstant', subBuilder: $2440.OperatingSystemVersionConstant.create)
    ..aOM<$2441.MobileAppCategoryConstant>(87, _omitFieldNames ? '' : 'mobileAppCategoryConstant', subBuilder: $2441.MobileAppCategoryConstant.create)
    ..aOM<$2389.CustomerNegativeCriterion>(88, _omitFieldNames ? '' : 'customerNegativeCriterion', subBuilder: $2389.CustomerNegativeCriterion.create)
    ..aOM<$2442.AdScheduleView>(89, _omitFieldNames ? '' : 'adScheduleView', subBuilder: $2442.AdScheduleView.create)
    ..aOM<$2443.MediaFile>(90, _omitFieldNames ? '' : 'mediaFile', subBuilder: $2443.MediaFile.create)
    ..aOM<$2444.DomainCategory>(91, _omitFieldNames ? '' : 'domainCategory', subBuilder: $2444.DomainCategory.create)
    ..aOM<$2445.FeedPlaceholderView>(97, _omitFieldNames ? '' : 'feedPlaceholderView', subBuilder: $2445.FeedPlaceholderView.create)
    ..aOM<$2446.MobileDeviceConstant>(98, _omitFieldNames ? '' : 'mobileDeviceConstant', subBuilder: $2446.MobileDeviceConstant.create)
    ..aOM<$2447.Segments>(102, _omitFieldNames ? '' : 'segments', subBuilder: $2447.Segments.create)
    ..aOM<$2378.ConversionAction>(103, _omitFieldNames ? '' : 'conversionAction', subBuilder: $2378.ConversionAction.create)
    ..aOM<$2448.CustomInterest>(104, _omitFieldNames ? '' : 'customInterest', subBuilder: $2448.CustomInterest.create)
    ..aOM<$2222.Asset>(105, _omitFieldNames ? '' : 'asset', subBuilder: $2222.Asset.create)
    ..aOM<$2449.DynamicSearchAdsSearchTermView>(106, _omitFieldNames ? '' : 'dynamicSearchAdsSearchTermView', subBuilder: $2449.DynamicSearchAdsSearchTermView.create)
    ..aOM<$2450.AdGroupSimulation>(107, _omitFieldNames ? '' : 'adGroupSimulation', subBuilder: $2450.AdGroupSimulation.create)
    ..aOM<$2376.CampaignLabel>(108, _omitFieldNames ? '' : 'campaignLabel', subBuilder: $2376.CampaignLabel.create)
    ..aOM<$2451.AdGroupCriterionSimulation>(110, _omitFieldNames ? '' : 'adGroupCriterionSimulation', subBuilder: $2451.AdGroupCriterionSimulation.create)
    ..aOM<$2358.AdGroupExtensionSetting>(112, _omitFieldNames ? '' : 'adGroupExtensionSetting', subBuilder: $2358.AdGroupExtensionSetting.create)
    ..aOM<$2374.CampaignExtensionSetting>(113, _omitFieldNames ? '' : 'campaignExtensionSetting', subBuilder: $2374.CampaignExtensionSetting.create)
    ..aOM<$2386.CustomerExtensionSetting>(114, _omitFieldNames ? '' : 'customerExtensionSetting', subBuilder: $2386.CustomerExtensionSetting.create)
    ..aOM<$2359.AdGroupLabel>(115, _omitFieldNames ? '' : 'adGroupLabel', subBuilder: $2359.AdGroupLabel.create)
    ..aOM<$2397.FeedItemTarget>(116, _omitFieldNames ? '' : 'feedItemTarget', subBuilder: $2397.FeedItemTarget.create)
    ..aOM<$2452.ShoppingPerformanceView>(117, _omitFieldNames ? '' : 'shoppingPerformanceView', subBuilder: $2452.ShoppingPerformanceView.create)
    ..aOM<$2453.DetailPlacementView>(118, _omitFieldNames ? '' : 'detailPlacementView', subBuilder: $2453.DetailPlacementView.create)
    ..aOM<$2454.GroupPlacementView>(119, _omitFieldNames ? '' : 'groupPlacementView', subBuilder: $2454.GroupPlacementView.create)
    ..aOM<$2352.AdGroupAdLabel>(120, _omitFieldNames ? '' : 'adGroupAdLabel', subBuilder: $2352.AdGroupAdLabel.create)
    ..aOM<$2356.AdGroupCriterionLabel>(121, _omitFieldNames ? '' : 'adGroupCriterionLabel', subBuilder: $2356.AdGroupCriterionLabel.create)
    ..aOM<$2455.ClickView>(122, _omitFieldNames ? '' : 'clickView', subBuilder: $2455.ClickView.create)
    ..aOM<$2456.LocationView>(123, _omitFieldNames ? '' : 'locationView', subBuilder: $2456.LocationView.create)
    ..aOM<$2388.CustomerLabel>(124, _omitFieldNames ? '' : 'customerLabel', subBuilder: $2388.CustomerLabel.create)
    ..aOM<$2457.GeographicView>(125, _omitFieldNames ? '' : 'geographicView', subBuilder: $2457.GeographicView.create)
    ..aOM<$2458.LandingPageView>(126, _omitFieldNames ? '' : 'landingPageView', subBuilder: $2458.LandingPageView.create)
    ..aOM<$2459.ExpandedLandingPageView>(128, _omitFieldNames ? '' : 'expandedLandingPageView', subBuilder: $2459.ExpandedLandingPageView.create)
    ..aOM<$2460.PaidOrganicSearchTermView>(129, _omitFieldNames ? '' : 'paidOrganicSearchTermView', subBuilder: $2460.PaidOrganicSearchTermView.create)
    ..aOM<$2360.AdParameter>(130, _omitFieldNames ? '' : 'adParameter', subBuilder: $2360.AdParameter.create)
    ..aOM<$2461.AdGroupAdAssetView>(131, _omitFieldNames ? '' : 'adGroupAdAssetView', subBuilder: $2461.AdGroupAdAssetView.create)
    ..aOM<$2462.DistanceView>(132, _omitFieldNames ? '' : 'distanceView', subBuilder: $2462.DistanceView.create)
    ..aOM<$2393.Experiment>(133, _omitFieldNames ? '' : 'experiment', subBuilder: $2393.Experiment.create)
    ..aOM<$2463.CurrencyConstant>(134, _omitFieldNames ? '' : 'currencyConstant', subBuilder: $2463.CurrencyConstant.create)
    ..aOM<$2464.UserLocationView>(135, _omitFieldNames ? '' : 'userLocationView', subBuilder: $2464.UserLocationView.create)
    ..aOM<$2465.OfflineUserDataJob>(137, _omitFieldNames ? '' : 'offlineUserDataJob', subBuilder: $2465.OfflineUserDataJob.create)
    ..aOM<$2466.IncomeRangeView>(138, _omitFieldNames ? '' : 'incomeRangeView', subBuilder: $2466.IncomeRangeView.create)
    ..aOM<$2467.BatchJob>(139, _omitFieldNames ? '' : 'batchJob', subBuilder: $2467.BatchJob.create)
    ..aOM<$2401.KeywordPlanCampaignKeyword>(140, _omitFieldNames ? '' : 'keywordPlanCampaignKeyword', subBuilder: $2401.KeywordPlanCampaignKeyword.create)
    ..aOM<$2399.KeywordPlanAdGroupKeyword>(141, _omitFieldNames ? '' : 'keywordPlanAdGroupKeyword', subBuilder: $2399.KeywordPlanAdGroupKeyword.create)
    ..aOM<$2224.CampaignAsset>(142, _omitFieldNames ? '' : 'campaignAsset', subBuilder: $2224.CampaignAsset.create)
    ..aOM<$2351.AccountLink>(143, _omitFieldNames ? '' : 'accountLink', subBuilder: $2351.AccountLink.create)
    ..aOM<$2468.ThirdPartyAppAnalyticsLink>(144, _omitFieldNames ? '' : 'thirdPartyAppAnalyticsLink', subBuilder: $2468.ThirdPartyAppAnalyticsLink.create)
    ..aOM<$2469.ChangeEvent>(145, _omitFieldNames ? '' : 'changeEvent', subBuilder: $2469.ChangeEvent.create)
    ..aOM<$2470.CustomerUserAccess>(146, _omitFieldNames ? '' : 'customerUserAccess', subBuilder: $2470.CustomerUserAccess.create)
    ..aOM<$2471.CustomAudience>(147, _omitFieldNames ? '' : 'customAudience', subBuilder: $2471.CustomAudience.create)
    ..aOM<$2472.CombinedAudience>(148, _omitFieldNames ? '' : 'combinedAudience', subBuilder: $2472.CombinedAudience.create)
    ..aOM<$2396.FeedItemSet>(149, _omitFieldNames ? '' : 'feedItemSet', subBuilder: $2396.FeedItemSet.create)
    ..aOM<$2473.CustomerUserAccessInvitation>(150, _omitFieldNames ? '' : 'customerUserAccessInvitation', subBuilder: $2473.CustomerUserAccessInvitation.create)
    ..aOM<$2395.FeedItemSetLink>(151, _omitFieldNames ? '' : 'feedItemSetLink', subBuilder: $2395.FeedItemSetLink.create)
    ..aOM<$2474.CallView>(152, _omitFieldNames ? '' : 'callView', subBuilder: $2474.CallView.create)
    ..aOM<$2379.ConversionCustomVariable>(153, _omitFieldNames ? '' : 'conversionCustomVariable', subBuilder: $2379.ConversionCustomVariable.create)
    ..aOM<$2225.AdGroupAsset>(154, _omitFieldNames ? '' : 'adGroupAsset', subBuilder: $2225.AdGroupAsset.create)
    ..aOM<$2223.CustomerAsset>(155, _omitFieldNames ? '' : 'customerAsset', subBuilder: $2223.CustomerAsset.create)
    ..aOM<$2475.CampaignSimulation>(157, _omitFieldNames ? '' : 'campaignSimulation', subBuilder: $2475.CampaignSimulation.create)
    ..aOM<$2476.BiddingStrategySimulation>(158, _omitFieldNames ? '' : 'biddingStrategySimulation', subBuilder: $2476.BiddingStrategySimulation.create)
    ..aOM<$2367.BiddingDataExclusion>(159, _omitFieldNames ? '' : 'biddingDataExclusion', subBuilder: $2367.BiddingDataExclusion.create)
    ..aOM<$2368.BiddingSeasonalityAdjustment>(160, _omitFieldNames ? '' : 'biddingSeasonalityAdjustment', subBuilder: $2368.BiddingSeasonalityAdjustment.create)
    ..aOM<$2477.LifeEvent>(161, _omitFieldNames ? '' : 'lifeEvent', subBuilder: $2477.LifeEvent.create)
    ..aOM<$2478.WebpageView>(162, _omitFieldNames ? '' : 'webpageView', subBuilder: $2478.WebpageView.create)
    ..aOM<$2479.KeywordThemeConstant>(163, _omitFieldNames ? '' : 'keywordThemeConstant', subBuilder: $2479.KeywordThemeConstant.create)
    ..aOM<$2381.ConversionValueRule>(164, _omitFieldNames ? '' : 'conversionValueRule', subBuilder: $2381.ConversionValueRule.create)
    ..aOM<$2382.ConversionValueRuleSet>(165, _omitFieldNames ? '' : 'conversionValueRuleSet', subBuilder: $2382.ConversionValueRuleSet.create)
    ..aOM<$2480.DetailedDemographic>(166, _omitFieldNames ? '' : 'detailedDemographic', subBuilder: $2480.DetailedDemographic.create)
    ..aOM<$2409.SmartCampaignSetting>(167, _omitFieldNames ? '' : 'smartCampaignSetting', subBuilder: $2409.SmartCampaignSetting.create)
    ..aOM<$2481.AssetFieldTypeView>(168, _omitFieldNames ? '' : 'assetFieldTypeView', subBuilder: $2481.AssetFieldTypeView.create)
    ..aOM<$2482.AccessibleBiddingStrategy>(169, _omitFieldNames ? '' : 'accessibleBiddingStrategy', subBuilder: $2482.AccessibleBiddingStrategy.create)
    ..aOM<$2483.SmartCampaignSearchTermView>(170, _omitFieldNames ? '' : 'smartCampaignSearchTermView', subBuilder: $2483.SmartCampaignSearchTermView.create)
    ..aOM<$2363.AssetGroup>(172, _omitFieldNames ? '' : 'assetGroup', subBuilder: $2363.AssetGroup.create)
    ..aOM<$2361.AssetGroupAsset>(173, _omitFieldNames ? '' : 'assetGroupAsset', subBuilder: $2361.AssetGroupAsset.create)
    ..aOM<$2384.CustomerConversionGoal>(174, _omitFieldNames ? '' : 'customerConversionGoal', subBuilder: $2384.CustomerConversionGoal.create)
    ..aOM<$2371.CampaignConversionGoal>(175, _omitFieldNames ? '' : 'campaignConversionGoal', subBuilder: $2371.CampaignConversionGoal.create)
    ..aOM<$2383.CustomConversionGoal>(176, _omitFieldNames ? '' : 'customConversionGoal', subBuilder: $2383.CustomConversionGoal.create)
    ..aOM<$2380.ConversionGoalCampaignConfig>(177, _omitFieldNames ? '' : 'conversionGoalCampaignConfig', subBuilder: $2380.ConversionGoalCampaignConfig.create)
    ..aOM<$2391.CustomizerAttribute>(178, _omitFieldNames ? '' : 'customizerAttribute', subBuilder: $2391.CustomizerAttribute.create)
    ..aOM<$2226.AssetSet>(179, _omitFieldNames ? '' : 'assetSet', subBuilder: $2226.AssetSet.create)
    ..aOM<$2227.AssetSetAsset>(180, _omitFieldNames ? '' : 'assetSetAsset', subBuilder: $2227.AssetSetAsset.create)
    ..aOM<$2228.CampaignAssetSet>(181, _omitFieldNames ? '' : 'campaignAssetSet', subBuilder: $2228.CampaignAssetSet.create)
    ..aOM<$2362.AssetGroupListingGroupFilter>(182, _omitFieldNames ? '' : 'assetGroupListingGroupFilter', subBuilder: $2362.AssetGroupListingGroupFilter.create)
    ..aOM<$2392.ExperimentArm>(183, _omitFieldNames ? '' : 'experimentArm', subBuilder: $2392.ExperimentArm.create)
    ..aOM<$2385.CustomerCustomizer>(184, _omitFieldNames ? '' : 'customerCustomizer', subBuilder: $2385.CustomerCustomizer.create)
    ..aOM<$2357.AdGroupCustomizer>(185, _omitFieldNames ? '' : 'adGroupCustomizer', subBuilder: $2357.AdGroupCustomizer.create)
    ..aOM<$2372.CampaignCustomizer>(186, _omitFieldNames ? '' : 'campaignCustomizer', subBuilder: $2372.CampaignCustomizer.create)
    ..aOM<$2355.AdGroupCriterionCustomizer>(187, _omitFieldNames ? '' : 'adGroupCriterionCustomizer', subBuilder: $2355.AdGroupCriterionCustomizer.create)
    ..aOM<$2484.HotelReconciliation>(188, _omitFieldNames ? '' : 'hotelReconciliation', subBuilder: $2484.HotelReconciliation.create)
    ..aOM<$2485.AssetGroupProductGroupView>(189, _omitFieldNames ? '' : 'assetGroupProductGroupView', subBuilder: $2485.AssetGroupProductGroupView.create)
    ..aOM<$2366.Audience>(190, _omitFieldNames ? '' : 'audience', subBuilder: $2366.Audience.create)
    ..aOM<$2364.AssetGroupSignal>(191, _omitFieldNames ? '' : 'assetGroupSignal', subBuilder: $2364.AssetGroupSignal.create)
    ..aOM<$2486.LeadFormSubmissionData>(192, _omitFieldNames ? '' : 'leadFormSubmissionData', subBuilder: $2486.LeadFormSubmissionData.create)
    ..aOM<$2487.AdGroupAdAssetCombinationView>(193, _omitFieldNames ? '' : 'adGroupAdAssetCombinationView', subBuilder: $2487.AdGroupAdAssetCombinationView.create)
    ..aOM<$2488.ProductLink>(194, _omitFieldNames ? '' : 'productLink', subBuilder: $2488.ProductLink.create)
    ..aOM<$2489.CustomerAssetSet>(195, _omitFieldNames ? '' : 'customerAssetSet', subBuilder: $2489.CustomerAssetSet.create)
    ..aOM<$2354.AdGroupAssetSet>(196, _omitFieldNames ? '' : 'adGroupAssetSet', subBuilder: $2354.AdGroupAssetSet.create)
    ..aOM<$2490.AssetSetTypeView>(197, _omitFieldNames ? '' : 'assetSetTypeView', subBuilder: $2490.AssetSetTypeView.create)
    ..aOM<$2491.PerStoreView>(198, _omitFieldNames ? '' : 'perStoreView', subBuilder: $2491.PerStoreView.create)
    ..aOM<$2492.AssetGroupTopCombinationView>(199, _omitFieldNames ? '' : 'assetGroupTopCombinationView', subBuilder: $2492.AssetGroupTopCombinationView.create)
    ..aOM<$2493.TravelActivityPerformanceView>(200, _omitFieldNames ? '' : 'travelActivityPerformanceView', subBuilder: $2493.TravelActivityPerformanceView.create)
    ..aOM<$2494.TravelActivityGroupView>(201, _omitFieldNames ? '' : 'travelActivityGroupView', subBuilder: $2494.TravelActivityGroupView.create)
    ..aOM<$2495.QualifyingQuestion>(202, _omitFieldNames ? '' : 'qualifyingQuestion', subBuilder: $2495.QualifyingQuestion.create)
    ..aOM<$2496.CampaignSearchTermInsight>(204, _omitFieldNames ? '' : 'campaignSearchTermInsight', subBuilder: $2496.CampaignSearchTermInsight.create)
    ..aOM<$2497.CustomerSearchTermInsight>(205, _omitFieldNames ? '' : 'customerSearchTermInsight', subBuilder: $2497.CustomerSearchTermInsight.create)
    ..aOM<$2498.ProductCategoryConstant>(208, _omitFieldNames ? '' : 'productCategoryConstant', subBuilder: $2498.ProductCategoryConstant.create)
    ..aOM<$2499.ProductLinkInvitation>(209, _omitFieldNames ? '' : 'productLinkInvitation', subBuilder: $2499.ProductLinkInvitation.create)
    ..aOM<$2500.LocalServicesLead>(210, _omitFieldNames ? '' : 'localServicesLead', subBuilder: $2500.LocalServicesLead.create)
    ..aOM<$2501.LocalServicesVerificationArtifact>(211, _omitFieldNames ? '' : 'localServicesVerificationArtifact', subBuilder: $2501.LocalServicesVerificationArtifact.create)
    ..aOM<$2502.CustomerLifecycleGoal>(212, _omitFieldNames ? '' : 'customerLifecycleGoal', subBuilder: $2502.CustomerLifecycleGoal.create)
    ..aOM<$2503.CampaignLifecycleGoal>(213, _omitFieldNames ? '' : 'campaignLifecycleGoal', subBuilder: $2503.CampaignLifecycleGoal.create)
    ..aOM<$2504.LocalServicesLeadConversation>(214, _omitFieldNames ? '' : 'localServicesLeadConversation', subBuilder: $2504.LocalServicesLeadConversation.create)
    ..aOM<$2505.OfflineConversionUploadClientSummary>(216, _omitFieldNames ? '' : 'offlineConversionUploadClientSummary', subBuilder: $2505.OfflineConversionUploadClientSummary.create)
    ..aOM<$2506.AndroidPrivacySharedKeyGoogleAdGroup>(217, _omitFieldNames ? '' : 'androidPrivacySharedKeyGoogleAdGroup', subBuilder: $2506.AndroidPrivacySharedKeyGoogleAdGroup.create)
    ..aOM<$2507.AndroidPrivacySharedKeyGoogleCampaign>(218, _omitFieldNames ? '' : 'androidPrivacySharedKeyGoogleCampaign', subBuilder: $2507.AndroidPrivacySharedKeyGoogleCampaign.create)
    ..aOM<$2508.AndroidPrivacySharedKeyGoogleNetworkType>(219, _omitFieldNames ? '' : 'androidPrivacySharedKeyGoogleNetworkType', subBuilder: $2508.AndroidPrivacySharedKeyGoogleNetworkType.create)
    ..aOM<$2405.RecommendationSubscription>(220, _omitFieldNames ? '' : 'recommendationSubscription', subBuilder: $2405.RecommendationSubscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) => super.copyWith((message) => updates(message as GoogleAdsRow)) as GoogleAdsRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow create() => GoogleAdsRow._();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() => $pb.PbList<GoogleAdsRow>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsRow>(create);
  static GoogleAdsRow? _defaultInstance;

  /// The customer referenced in the query.
  @$pb.TagNumber(1)
  $2390.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($2390.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $2390.Customer ensureCustomer() => $_ensure(0);

  /// The campaign referenced in the query.
  @$pb.TagNumber(2)
  $2213.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($2213.Campaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $2213.Campaign ensureCampaign() => $_ensure(1);

  /// The ad group referenced in the query.
  @$pb.TagNumber(3)
  $2211.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($2211.AdGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $2211.AdGroup ensureAdGroup() => $_ensure(2);

  /// The metrics.
  @$pb.TagNumber(4)
  $2413.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($2413.Metrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $2413.Metrics ensureMetrics() => $_ensure(3);

  /// The ad referenced in the query.
  @$pb.TagNumber(16)
  $2221.AdGroupAd get adGroupAd => $_getN(4);
  @$pb.TagNumber(16)
  set adGroupAd($2221.AdGroupAd v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(16)
  void clearAdGroupAd() => clearField(16);
  @$pb.TagNumber(16)
  $2221.AdGroupAd ensureAdGroupAd() => $_ensure(4);

  /// The criterion referenced in the query.
  @$pb.TagNumber(17)
  $2212.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($2212.AdGroupCriterion v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $2212.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  /// The bidding strategy referenced in the query.
  @$pb.TagNumber(18)
  $2369.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($2369.BiddingStrategy v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $2369.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  /// The campaign budget referenced in the query.
  @$pb.TagNumber(19)
  $2214.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($2214.CampaignBudget v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $2214.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  /// The campaign criterion referenced in the query.
  @$pb.TagNumber(20)
  $2216.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($2216.CampaignCriterion v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $2216.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  /// The keyword view referenced in the query.
  @$pb.TagNumber(21)
  $2414.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($2414.KeywordView v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $2414.KeywordView ensureKeywordView() => $_ensure(9);

  /// The recommendation referenced in the query.
  @$pb.TagNumber(22)
  $2415.Recommendation get recommendation => $_getN(10);
  @$pb.TagNumber(22)
  set recommendation($2415.Recommendation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRecommendation() => $_has(10);
  @$pb.TagNumber(22)
  void clearRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  $2415.Recommendation ensureRecommendation() => $_ensure(10);

  /// The geo target constant referenced in the query.
  @$pb.TagNumber(23)
  $2416.GeoTargetConstant get geoTargetConstant => $_getN(11);
  @$pb.TagNumber(23)
  set geoTargetConstant($2416.GeoTargetConstant v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(11);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $2416.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(11);

  /// The bid modifier referenced in the query.
  @$pb.TagNumber(24)
  $2215.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  @$pb.TagNumber(24)
  set adGroupBidModifier($2215.AdGroupBidModifier v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdGroupBidModifier() => $_has(12);
  @$pb.TagNumber(24)
  void clearAdGroupBidModifier() => clearField(24);
  @$pb.TagNumber(24)
  $2215.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(12);

  /// Campaign Group referenced in AWQL query.
  @$pb.TagNumber(25)
  $2375.CampaignGroup get campaignGroup => $_getN(13);
  @$pb.TagNumber(25)
  set campaignGroup($2375.CampaignGroup v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCampaignGroup() => $_has(13);
  @$pb.TagNumber(25)
  void clearCampaignGroup() => clearField(25);
  @$pb.TagNumber(25)
  $2375.CampaignGroup ensureCampaignGroup() => $_ensure(13);

  /// The campaign bid modifier referenced in the query.
  @$pb.TagNumber(26)
  $2370.CampaignBidModifier get campaignBidModifier => $_getN(14);
  @$pb.TagNumber(26)
  set campaignBidModifier($2370.CampaignBidModifier v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignBidModifier() => $_has(14);
  @$pb.TagNumber(26)
  void clearCampaignBidModifier() => clearField(26);
  @$pb.TagNumber(26)
  $2370.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(14);

  /// The shared set referenced in the query.
  @$pb.TagNumber(27)
  $2408.SharedSet get sharedSet => $_getN(15);
  @$pb.TagNumber(27)
  set sharedSet($2408.SharedSet v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSharedSet() => $_has(15);
  @$pb.TagNumber(27)
  void clearSharedSet() => clearField(27);
  @$pb.TagNumber(27)
  $2408.SharedSet ensureSharedSet() => $_ensure(15);

  /// The shared set referenced in the query.
  @$pb.TagNumber(29)
  $2407.SharedCriterion get sharedCriterion => $_getN(16);
  @$pb.TagNumber(29)
  set sharedCriterion($2407.SharedCriterion v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSharedCriterion() => $_has(16);
  @$pb.TagNumber(29)
  void clearSharedCriterion() => clearField(29);
  @$pb.TagNumber(29)
  $2407.SharedCriterion ensureSharedCriterion() => $_ensure(16);

  /// Campaign Shared Set referenced in AWQL query.
  @$pb.TagNumber(30)
  $2377.CampaignSharedSet get campaignSharedSet => $_getN(17);
  @$pb.TagNumber(30)
  set campaignSharedSet($2377.CampaignSharedSet v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCampaignSharedSet() => $_has(17);
  @$pb.TagNumber(30)
  void clearCampaignSharedSet() => clearField(30);
  @$pb.TagNumber(30)
  $2377.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(17);

  /// The topic constant referenced in the query.
  @$pb.TagNumber(31)
  $2417.TopicConstant get topicConstant => $_getN(18);
  @$pb.TagNumber(31)
  set topicConstant($2417.TopicConstant v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTopicConstant() => $_has(18);
  @$pb.TagNumber(31)
  void clearTopicConstant() => clearField(31);
  @$pb.TagNumber(31)
  $2417.TopicConstant ensureTopicConstant() => $_ensure(18);

  /// The keyword plan referenced in the query.
  @$pb.TagNumber(32)
  $2403.KeywordPlan get keywordPlan => $_getN(19);
  @$pb.TagNumber(32)
  set keywordPlan($2403.KeywordPlan v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasKeywordPlan() => $_has(19);
  @$pb.TagNumber(32)
  void clearKeywordPlan() => clearField(32);
  @$pb.TagNumber(32)
  $2403.KeywordPlan ensureKeywordPlan() => $_ensure(19);

  /// The keyword plan campaign referenced in the query.
  @$pb.TagNumber(33)
  $2402.KeywordPlanCampaign get keywordPlanCampaign => $_getN(20);
  @$pb.TagNumber(33)
  set keywordPlanCampaign($2402.KeywordPlanCampaign v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasKeywordPlanCampaign() => $_has(20);
  @$pb.TagNumber(33)
  void clearKeywordPlanCampaign() => clearField(33);
  @$pb.TagNumber(33)
  $2402.KeywordPlanCampaign ensureKeywordPlanCampaign() => $_ensure(20);

  /// The keyword plan ad group referenced in the query.
  @$pb.TagNumber(35)
  $2400.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  @$pb.TagNumber(35)
  set keywordPlanAdGroup($2400.KeywordPlanAdGroup v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  @$pb.TagNumber(35)
  void clearKeywordPlanAdGroup() => clearField(35);
  @$pb.TagNumber(35)
  $2400.KeywordPlanAdGroup ensureKeywordPlanAdGroup() => $_ensure(21);

  /// The ChangeStatus referenced in the query.
  @$pb.TagNumber(37)
  $2418.ChangeStatus get changeStatus => $_getN(22);
  @$pb.TagNumber(37)
  set changeStatus($2418.ChangeStatus v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasChangeStatus() => $_has(22);
  @$pb.TagNumber(37)
  void clearChangeStatus() => clearField(37);
  @$pb.TagNumber(37)
  $2418.ChangeStatus ensureChangeStatus() => $_ensure(22);

  /// The user list referenced in the query.
  @$pb.TagNumber(38)
  $2412.UserList get userList => $_getN(23);
  @$pb.TagNumber(38)
  set userList($2412.UserList v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(23);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $2412.UserList ensureUserList() => $_ensure(23);

  /// The video referenced in the query.
  @$pb.TagNumber(39)
  $2419.Video get video => $_getN(24);
  @$pb.TagNumber(39)
  set video($2419.Video v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasVideo() => $_has(24);
  @$pb.TagNumber(39)
  void clearVideo() => clearField(39);
  @$pb.TagNumber(39)
  $2419.Video ensureVideo() => $_ensure(24);

  /// The gender view referenced in the query.
  @$pb.TagNumber(40)
  $2420.GenderView get genderView => $_getN(25);
  @$pb.TagNumber(40)
  set genderView($2420.GenderView v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(25);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $2420.GenderView ensureGenderView() => $_ensure(25);

  /// The billing setup referenced in the query.
  @$pb.TagNumber(41)
  $2421.BillingSetup get billingSetup => $_getN(26);
  @$pb.TagNumber(41)
  set billingSetup($2421.BillingSetup v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasBillingSetup() => $_has(26);
  @$pb.TagNumber(41)
  void clearBillingSetup() => clearField(41);
  @$pb.TagNumber(41)
  $2421.BillingSetup ensureBillingSetup() => $_ensure(26);

  /// The account budget in the query.
  @$pb.TagNumber(42)
  $2422.AccountBudget get accountBudget => $_getN(27);
  @$pb.TagNumber(42)
  set accountBudget($2422.AccountBudget v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasAccountBudget() => $_has(27);
  @$pb.TagNumber(42)
  void clearAccountBudget() => clearField(42);
  @$pb.TagNumber(42)
  $2422.AccountBudget ensureAccountBudget() => $_ensure(27);

  /// The account budget proposal referenced in the query.
  @$pb.TagNumber(43)
  $2350.AccountBudgetProposal get accountBudgetProposal => $_getN(28);
  @$pb.TagNumber(43)
  set accountBudgetProposal($2350.AccountBudgetProposal v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasAccountBudgetProposal() => $_has(28);
  @$pb.TagNumber(43)
  void clearAccountBudgetProposal() => clearField(43);
  @$pb.TagNumber(43)
  $2350.AccountBudgetProposal ensureAccountBudgetProposal() => $_ensure(28);

  /// The topic view referenced in the query.
  @$pb.TagNumber(44)
  $2423.TopicView get topicView => $_getN(29);
  @$pb.TagNumber(44)
  set topicView($2423.TopicView v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTopicView() => $_has(29);
  @$pb.TagNumber(44)
  void clearTopicView() => clearField(44);
  @$pb.TagNumber(44)
  $2423.TopicView ensureTopicView() => $_ensure(29);

  /// The parental status view referenced in the query.
  @$pb.TagNumber(45)
  $2424.ParentalStatusView get parentalStatusView => $_getN(30);
  @$pb.TagNumber(45)
  set parentalStatusView($2424.ParentalStatusView v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasParentalStatusView() => $_has(30);
  @$pb.TagNumber(45)
  void clearParentalStatusView() => clearField(45);
  @$pb.TagNumber(45)
  $2424.ParentalStatusView ensureParentalStatusView() => $_ensure(30);

  /// The feed referenced in the query.
  @$pb.TagNumber(46)
  $2217.Feed get feed => $_getN(31);
  @$pb.TagNumber(46)
  set feed($2217.Feed v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasFeed() => $_has(31);
  @$pb.TagNumber(46)
  void clearFeed() => clearField(46);
  @$pb.TagNumber(46)
  $2217.Feed ensureFeed() => $_ensure(31);

  /// The display keyword view referenced in the query.
  @$pb.TagNumber(47)
  $2425.DisplayKeywordView get displayKeywordView => $_getN(32);
  @$pb.TagNumber(47)
  set displayKeywordView($2425.DisplayKeywordView v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasDisplayKeywordView() => $_has(32);
  @$pb.TagNumber(47)
  void clearDisplayKeywordView() => clearField(47);
  @$pb.TagNumber(47)
  $2425.DisplayKeywordView ensureDisplayKeywordView() => $_ensure(32);

  /// The age range view referenced in the query.
  @$pb.TagNumber(48)
  $2426.AgeRangeView get ageRangeView => $_getN(33);
  @$pb.TagNumber(48)
  set ageRangeView($2426.AgeRangeView v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(33);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $2426.AgeRangeView ensureAgeRangeView() => $_ensure(33);

  /// The campaign draft referenced in the query.
  @$pb.TagNumber(49)
  $2373.CampaignDraft get campaignDraft => $_getN(34);
  @$pb.TagNumber(49)
  set campaignDraft($2373.CampaignDraft v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCampaignDraft() => $_has(34);
  @$pb.TagNumber(49)
  void clearCampaignDraft() => clearField(49);
  @$pb.TagNumber(49)
  $2373.CampaignDraft ensureCampaignDraft() => $_ensure(34);

  /// The feed item referenced in the query.
  @$pb.TagNumber(50)
  $2218.FeedItem get feedItem => $_getN(35);
  @$pb.TagNumber(50)
  set feedItem($2218.FeedItem v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasFeedItem() => $_has(35);
  @$pb.TagNumber(50)
  void clearFeedItem() => clearField(50);
  @$pb.TagNumber(50)
  $2218.FeedItem ensureFeedItem() => $_ensure(35);

  /// The hotel group view referenced in the query.
  @$pb.TagNumber(51)
  $2427.HotelGroupView get hotelGroupView => $_getN(36);
  @$pb.TagNumber(51)
  set hotelGroupView($2427.HotelGroupView v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasHotelGroupView() => $_has(36);
  @$pb.TagNumber(51)
  void clearHotelGroupView() => clearField(51);
  @$pb.TagNumber(51)
  $2427.HotelGroupView ensureHotelGroupView() => $_ensure(36);

  /// The label referenced in the query.
  @$pb.TagNumber(52)
  $2404.Label get label => $_getN(37);
  @$pb.TagNumber(52)
  set label($2404.Label v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(37);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $2404.Label ensureLabel() => $_ensure(37);

  /// The managed placement view referenced in the query.
  @$pb.TagNumber(53)
  $2428.ManagedPlacementView get managedPlacementView => $_getN(38);
  @$pb.TagNumber(53)
  set managedPlacementView($2428.ManagedPlacementView v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasManagedPlacementView() => $_has(38);
  @$pb.TagNumber(53)
  void clearManagedPlacementView() => clearField(53);
  @$pb.TagNumber(53)
  $2428.ManagedPlacementView ensureManagedPlacementView() => $_ensure(38);

  /// The product group view referenced in the query.
  @$pb.TagNumber(54)
  $2429.ProductGroupView get productGroupView => $_getN(39);
  @$pb.TagNumber(54)
  set productGroupView($2429.ProductGroupView v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(39);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $2429.ProductGroupView ensureProductGroupView() => $_ensure(39);

  /// The language constant referenced in the query.
  @$pb.TagNumber(55)
  $2430.LanguageConstant get languageConstant => $_getN(40);
  @$pb.TagNumber(55)
  set languageConstant($2430.LanguageConstant v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(40);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $2430.LanguageConstant ensureLanguageConstant() => $_ensure(40);

  /// The ad group audience view referenced in the query.
  @$pb.TagNumber(57)
  $2431.AdGroupAudienceView get adGroupAudienceView => $_getN(41);
  @$pb.TagNumber(57)
  set adGroupAudienceView($2431.AdGroupAudienceView v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(41);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $2431.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(41);

  /// The feed mapping referenced in the query.
  @$pb.TagNumber(58)
  $2398.FeedMapping get feedMapping => $_getN(42);
  @$pb.TagNumber(58)
  set feedMapping($2398.FeedMapping v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasFeedMapping() => $_has(42);
  @$pb.TagNumber(58)
  void clearFeedMapping() => clearField(58);
  @$pb.TagNumber(58)
  $2398.FeedMapping ensureFeedMapping() => $_ensure(42);

  /// The user interest referenced in the query.
  @$pb.TagNumber(59)
  $2432.UserInterest get userInterest => $_getN(43);
  @$pb.TagNumber(59)
  set userInterest($2432.UserInterest v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasUserInterest() => $_has(43);
  @$pb.TagNumber(59)
  void clearUserInterest() => clearField(59);
  @$pb.TagNumber(59)
  $2432.UserInterest ensureUserInterest() => $_ensure(43);

  /// The remarketing action referenced in the query.
  @$pb.TagNumber(60)
  $2406.RemarketingAction get remarketingAction => $_getN(44);
  @$pb.TagNumber(60)
  set remarketingAction($2406.RemarketingAction v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasRemarketingAction() => $_has(44);
  @$pb.TagNumber(60)
  void clearRemarketingAction() => clearField(60);
  @$pb.TagNumber(60)
  $2406.RemarketingAction ensureRemarketingAction() => $_ensure(44);

  /// The CustomerManagerLink referenced in the query.
  @$pb.TagNumber(61)
  $2433.CustomerManagerLink get customerManagerLink => $_getN(45);
  @$pb.TagNumber(61)
  set customerManagerLink($2433.CustomerManagerLink v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(45);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $2433.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(45);

  /// The CustomerClientLink referenced in the query.
  @$pb.TagNumber(62)
  $2434.CustomerClientLink get customerClientLink => $_getN(46);
  @$pb.TagNumber(62)
  set customerClientLink($2434.CustomerClientLink v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasCustomerClientLink() => $_has(46);
  @$pb.TagNumber(62)
  void clearCustomerClientLink() => clearField(62);
  @$pb.TagNumber(62)
  $2434.CustomerClientLink ensureCustomerClientLink() => $_ensure(46);

  /// The campaign feed referenced in the query.
  @$pb.TagNumber(63)
  $2219.CampaignFeed get campaignFeed => $_getN(47);
  @$pb.TagNumber(63)
  set campaignFeed($2219.CampaignFeed v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasCampaignFeed() => $_has(47);
  @$pb.TagNumber(63)
  void clearCampaignFeed() => clearField(63);
  @$pb.TagNumber(63)
  $2219.CampaignFeed ensureCampaignFeed() => $_ensure(47);

  /// The customer feed referenced in the query.
  @$pb.TagNumber(64)
  $2387.CustomerFeed get customerFeed => $_getN(48);
  @$pb.TagNumber(64)
  set customerFeed($2387.CustomerFeed v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasCustomerFeed() => $_has(48);
  @$pb.TagNumber(64)
  void clearCustomerFeed() => clearField(64);
  @$pb.TagNumber(64)
  $2387.CustomerFeed ensureCustomerFeed() => $_ensure(48);

  /// The carrier constant referenced in the query.
  @$pb.TagNumber(66)
  $2435.CarrierConstant get carrierConstant => $_getN(49);
  @$pb.TagNumber(66)
  set carrierConstant($2435.CarrierConstant v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCarrierConstant() => $_has(49);
  @$pb.TagNumber(66)
  void clearCarrierConstant() => clearField(66);
  @$pb.TagNumber(66)
  $2435.CarrierConstant ensureCarrierConstant() => $_ensure(49);

  /// The ad group feed referenced in the query.
  @$pb.TagNumber(67)
  $2220.AdGroupFeed get adGroupFeed => $_getN(50);
  @$pb.TagNumber(67)
  set adGroupFeed($2220.AdGroupFeed v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasAdGroupFeed() => $_has(50);
  @$pb.TagNumber(67)
  void clearAdGroupFeed() => clearField(67);
  @$pb.TagNumber(67)
  $2220.AdGroupFeed ensureAdGroupFeed() => $_ensure(50);

  /// The search term view referenced in the query.
  @$pb.TagNumber(68)
  $2436.SearchTermView get searchTermView => $_getN(51);
  @$pb.TagNumber(68)
  set searchTermView($2436.SearchTermView v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasSearchTermView() => $_has(51);
  @$pb.TagNumber(68)
  void clearSearchTermView() => clearField(68);
  @$pb.TagNumber(68)
  $2436.SearchTermView ensureSearchTermView() => $_ensure(51);

  /// The campaign audience view referenced in the query.
  @$pb.TagNumber(69)
  $2437.CampaignAudienceView get campaignAudienceView => $_getN(52);
  @$pb.TagNumber(69)
  set campaignAudienceView($2437.CampaignAudienceView v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(52);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $2437.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(52);

  /// The CustomerClient referenced in the query.
  @$pb.TagNumber(70)
  $2438.CustomerClient get customerClient => $_getN(53);
  @$pb.TagNumber(70)
  set customerClient($2438.CustomerClient v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(53);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $2438.CustomerClient ensureCustomerClient() => $_ensure(53);

  /// The hotel performance view referenced in the query.
  @$pb.TagNumber(71)
  $2439.HotelPerformanceView get hotelPerformanceView => $_getN(54);
  @$pb.TagNumber(71)
  set hotelPerformanceView($2439.HotelPerformanceView v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasHotelPerformanceView() => $_has(54);
  @$pb.TagNumber(71)
  void clearHotelPerformanceView() => clearField(71);
  @$pb.TagNumber(71)
  $2439.HotelPerformanceView ensureHotelPerformanceView() => $_ensure(54);

  /// The extension feed item referenced in the query.
  @$pb.TagNumber(85)
  $2394.ExtensionFeedItem get extensionFeedItem => $_getN(55);
  @$pb.TagNumber(85)
  set extensionFeedItem($2394.ExtensionFeedItem v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasExtensionFeedItem() => $_has(55);
  @$pb.TagNumber(85)
  void clearExtensionFeedItem() => clearField(85);
  @$pb.TagNumber(85)
  $2394.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(55);

  /// The operating system version constant referenced in the query.
  @$pb.TagNumber(86)
  $2440.OperatingSystemVersionConstant get operatingSystemVersionConstant => $_getN(56);
  @$pb.TagNumber(86)
  set operatingSystemVersionConstant($2440.OperatingSystemVersionConstant v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasOperatingSystemVersionConstant() => $_has(56);
  @$pb.TagNumber(86)
  void clearOperatingSystemVersionConstant() => clearField(86);
  @$pb.TagNumber(86)
  $2440.OperatingSystemVersionConstant ensureOperatingSystemVersionConstant() => $_ensure(56);

  /// The mobile app category constant referenced in the query.
  @$pb.TagNumber(87)
  $2441.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(57);
  @$pb.TagNumber(87)
  set mobileAppCategoryConstant($2441.MobileAppCategoryConstant v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasMobileAppCategoryConstant() => $_has(57);
  @$pb.TagNumber(87)
  void clearMobileAppCategoryConstant() => clearField(87);
  @$pb.TagNumber(87)
  $2441.MobileAppCategoryConstant ensureMobileAppCategoryConstant() => $_ensure(57);

  /// The customer negative criterion referenced in the query.
  @$pb.TagNumber(88)
  $2389.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(58);
  @$pb.TagNumber(88)
  set customerNegativeCriterion($2389.CustomerNegativeCriterion v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasCustomerNegativeCriterion() => $_has(58);
  @$pb.TagNumber(88)
  void clearCustomerNegativeCriterion() => clearField(88);
  @$pb.TagNumber(88)
  $2389.CustomerNegativeCriterion ensureCustomerNegativeCriterion() => $_ensure(58);

  /// The ad schedule view referenced in the query.
  @$pb.TagNumber(89)
  $2442.AdScheduleView get adScheduleView => $_getN(59);
  @$pb.TagNumber(89)
  set adScheduleView($2442.AdScheduleView v) { setField(89, v); }
  @$pb.TagNumber(89)
  $core.bool hasAdScheduleView() => $_has(59);
  @$pb.TagNumber(89)
  void clearAdScheduleView() => clearField(89);
  @$pb.TagNumber(89)
  $2442.AdScheduleView ensureAdScheduleView() => $_ensure(59);

  /// The media file referenced in the query.
  @$pb.TagNumber(90)
  $2443.MediaFile get mediaFile => $_getN(60);
  @$pb.TagNumber(90)
  set mediaFile($2443.MediaFile v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasMediaFile() => $_has(60);
  @$pb.TagNumber(90)
  void clearMediaFile() => clearField(90);
  @$pb.TagNumber(90)
  $2443.MediaFile ensureMediaFile() => $_ensure(60);

  /// The domain category referenced in the query.
  @$pb.TagNumber(91)
  $2444.DomainCategory get domainCategory => $_getN(61);
  @$pb.TagNumber(91)
  set domainCategory($2444.DomainCategory v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasDomainCategory() => $_has(61);
  @$pb.TagNumber(91)
  void clearDomainCategory() => clearField(91);
  @$pb.TagNumber(91)
  $2444.DomainCategory ensureDomainCategory() => $_ensure(61);

  /// The feed placeholder view referenced in the query.
  @$pb.TagNumber(97)
  $2445.FeedPlaceholderView get feedPlaceholderView => $_getN(62);
  @$pb.TagNumber(97)
  set feedPlaceholderView($2445.FeedPlaceholderView v) { setField(97, v); }
  @$pb.TagNumber(97)
  $core.bool hasFeedPlaceholderView() => $_has(62);
  @$pb.TagNumber(97)
  void clearFeedPlaceholderView() => clearField(97);
  @$pb.TagNumber(97)
  $2445.FeedPlaceholderView ensureFeedPlaceholderView() => $_ensure(62);

  /// The mobile device constant referenced in the query.
  @$pb.TagNumber(98)
  $2446.MobileDeviceConstant get mobileDeviceConstant => $_getN(63);
  @$pb.TagNumber(98)
  set mobileDeviceConstant($2446.MobileDeviceConstant v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasMobileDeviceConstant() => $_has(63);
  @$pb.TagNumber(98)
  void clearMobileDeviceConstant() => clearField(98);
  @$pb.TagNumber(98)
  $2446.MobileDeviceConstant ensureMobileDeviceConstant() => $_ensure(63);

  /// The segments.
  @$pb.TagNumber(102)
  $2447.Segments get segments => $_getN(64);
  @$pb.TagNumber(102)
  set segments($2447.Segments v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(64);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $2447.Segments ensureSegments() => $_ensure(64);

  /// The conversion action referenced in the query.
  @$pb.TagNumber(103)
  $2378.ConversionAction get conversionAction => $_getN(65);
  @$pb.TagNumber(103)
  set conversionAction($2378.ConversionAction v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(65);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $2378.ConversionAction ensureConversionAction() => $_ensure(65);

  /// The CustomInterest referenced in the query.
  @$pb.TagNumber(104)
  $2448.CustomInterest get customInterest => $_getN(66);
  @$pb.TagNumber(104)
  set customInterest($2448.CustomInterest v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasCustomInterest() => $_has(66);
  @$pb.TagNumber(104)
  void clearCustomInterest() => clearField(104);
  @$pb.TagNumber(104)
  $2448.CustomInterest ensureCustomInterest() => $_ensure(66);

  /// The asset referenced in the query.
  @$pb.TagNumber(105)
  $2222.Asset get asset => $_getN(67);
  @$pb.TagNumber(105)
  set asset($2222.Asset v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(67);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $2222.Asset ensureAsset() => $_ensure(67);

  /// The dynamic search ads search term view referenced in the query.
  @$pb.TagNumber(106)
  $2449.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView => $_getN(68);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($2449.DynamicSearchAdsSearchTermView v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(68);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $2449.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() => $_ensure(68);

  /// The ad group simulation referenced in the query.
  @$pb.TagNumber(107)
  $2450.AdGroupSimulation get adGroupSimulation => $_getN(69);
  @$pb.TagNumber(107)
  set adGroupSimulation($2450.AdGroupSimulation v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasAdGroupSimulation() => $_has(69);
  @$pb.TagNumber(107)
  void clearAdGroupSimulation() => clearField(107);
  @$pb.TagNumber(107)
  $2450.AdGroupSimulation ensureAdGroupSimulation() => $_ensure(69);

  /// The campaign label referenced in the query.
  @$pb.TagNumber(108)
  $2376.CampaignLabel get campaignLabel => $_getN(70);
  @$pb.TagNumber(108)
  set campaignLabel($2376.CampaignLabel v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(70);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $2376.CampaignLabel ensureCampaignLabel() => $_ensure(70);

  /// The ad group criterion simulation referenced in the query.
  @$pb.TagNumber(110)
  $2451.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(71);
  @$pb.TagNumber(110)
  set adGroupCriterionSimulation($2451.AdGroupCriterionSimulation v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasAdGroupCriterionSimulation() => $_has(71);
  @$pb.TagNumber(110)
  void clearAdGroupCriterionSimulation() => clearField(110);
  @$pb.TagNumber(110)
  $2451.AdGroupCriterionSimulation ensureAdGroupCriterionSimulation() => $_ensure(71);

  /// The ad group extension setting referenced in the query.
  @$pb.TagNumber(112)
  $2358.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(72);
  @$pb.TagNumber(112)
  set adGroupExtensionSetting($2358.AdGroupExtensionSetting v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasAdGroupExtensionSetting() => $_has(72);
  @$pb.TagNumber(112)
  void clearAdGroupExtensionSetting() => clearField(112);
  @$pb.TagNumber(112)
  $2358.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(72);

  /// The campaign extension setting referenced in the query.
  @$pb.TagNumber(113)
  $2374.CampaignExtensionSetting get campaignExtensionSetting => $_getN(73);
  @$pb.TagNumber(113)
  set campaignExtensionSetting($2374.CampaignExtensionSetting v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasCampaignExtensionSetting() => $_has(73);
  @$pb.TagNumber(113)
  void clearCampaignExtensionSetting() => clearField(113);
  @$pb.TagNumber(113)
  $2374.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(73);

  /// The customer extension setting referenced in the query.
  @$pb.TagNumber(114)
  $2386.CustomerExtensionSetting get customerExtensionSetting => $_getN(74);
  @$pb.TagNumber(114)
  set customerExtensionSetting($2386.CustomerExtensionSetting v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasCustomerExtensionSetting() => $_has(74);
  @$pb.TagNumber(114)
  void clearCustomerExtensionSetting() => clearField(114);
  @$pb.TagNumber(114)
  $2386.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(74);

  /// The ad group label referenced in the query.
  @$pb.TagNumber(115)
  $2359.AdGroupLabel get adGroupLabel => $_getN(75);
  @$pb.TagNumber(115)
  set adGroupLabel($2359.AdGroupLabel v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(75);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $2359.AdGroupLabel ensureAdGroupLabel() => $_ensure(75);

  /// The feed item target referenced in the query.
  @$pb.TagNumber(116)
  $2397.FeedItemTarget get feedItemTarget => $_getN(76);
  @$pb.TagNumber(116)
  set feedItemTarget($2397.FeedItemTarget v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasFeedItemTarget() => $_has(76);
  @$pb.TagNumber(116)
  void clearFeedItemTarget() => clearField(116);
  @$pb.TagNumber(116)
  $2397.FeedItemTarget ensureFeedItemTarget() => $_ensure(76);

  /// The shopping performance view referenced in the query.
  @$pb.TagNumber(117)
  $2452.ShoppingPerformanceView get shoppingPerformanceView => $_getN(77);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($2452.ShoppingPerformanceView v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(77);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $2452.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(77);

  /// The detail placement view referenced in the query.
  @$pb.TagNumber(118)
  $2453.DetailPlacementView get detailPlacementView => $_getN(78);
  @$pb.TagNumber(118)
  set detailPlacementView($2453.DetailPlacementView v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasDetailPlacementView() => $_has(78);
  @$pb.TagNumber(118)
  void clearDetailPlacementView() => clearField(118);
  @$pb.TagNumber(118)
  $2453.DetailPlacementView ensureDetailPlacementView() => $_ensure(78);

  /// The group placement view referenced in the query.
  @$pb.TagNumber(119)
  $2454.GroupPlacementView get groupPlacementView => $_getN(79);
  @$pb.TagNumber(119)
  set groupPlacementView($2454.GroupPlacementView v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasGroupPlacementView() => $_has(79);
  @$pb.TagNumber(119)
  void clearGroupPlacementView() => clearField(119);
  @$pb.TagNumber(119)
  $2454.GroupPlacementView ensureGroupPlacementView() => $_ensure(79);

  /// The ad group ad label referenced in the query.
  @$pb.TagNumber(120)
  $2352.AdGroupAdLabel get adGroupAdLabel => $_getN(80);
  @$pb.TagNumber(120)
  set adGroupAdLabel($2352.AdGroupAdLabel v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasAdGroupAdLabel() => $_has(80);
  @$pb.TagNumber(120)
  void clearAdGroupAdLabel() => clearField(120);
  @$pb.TagNumber(120)
  $2352.AdGroupAdLabel ensureAdGroupAdLabel() => $_ensure(80);

  /// The ad group criterion label referenced in the query.
  @$pb.TagNumber(121)
  $2356.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(81);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($2356.AdGroupCriterionLabel v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(81);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $2356.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(81);

  /// The ClickView referenced in the query.
  @$pb.TagNumber(122)
  $2455.ClickView get clickView => $_getN(82);
  @$pb.TagNumber(122)
  set clickView($2455.ClickView v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasClickView() => $_has(82);
  @$pb.TagNumber(122)
  void clearClickView() => clearField(122);
  @$pb.TagNumber(122)
  $2455.ClickView ensureClickView() => $_ensure(82);

  /// The location view referenced in the query.
  @$pb.TagNumber(123)
  $2456.LocationView get locationView => $_getN(83);
  @$pb.TagNumber(123)
  set locationView($2456.LocationView v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(83);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $2456.LocationView ensureLocationView() => $_ensure(83);

  /// The customer label referenced in the query.
  @$pb.TagNumber(124)
  $2388.CustomerLabel get customerLabel => $_getN(84);
  @$pb.TagNumber(124)
  set customerLabel($2388.CustomerLabel v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasCustomerLabel() => $_has(84);
  @$pb.TagNumber(124)
  void clearCustomerLabel() => clearField(124);
  @$pb.TagNumber(124)
  $2388.CustomerLabel ensureCustomerLabel() => $_ensure(84);

  /// The geographic view referenced in the query.
  @$pb.TagNumber(125)
  $2457.GeographicView get geographicView => $_getN(85);
  @$pb.TagNumber(125)
  set geographicView($2457.GeographicView v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasGeographicView() => $_has(85);
  @$pb.TagNumber(125)
  void clearGeographicView() => clearField(125);
  @$pb.TagNumber(125)
  $2457.GeographicView ensureGeographicView() => $_ensure(85);

  /// The landing page view referenced in the query.
  @$pb.TagNumber(126)
  $2458.LandingPageView get landingPageView => $_getN(86);
  @$pb.TagNumber(126)
  set landingPageView($2458.LandingPageView v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasLandingPageView() => $_has(86);
  @$pb.TagNumber(126)
  void clearLandingPageView() => clearField(126);
  @$pb.TagNumber(126)
  $2458.LandingPageView ensureLandingPageView() => $_ensure(86);

  /// The expanded landing page view referenced in the query.
  @$pb.TagNumber(128)
  $2459.ExpandedLandingPageView get expandedLandingPageView => $_getN(87);
  @$pb.TagNumber(128)
  set expandedLandingPageView($2459.ExpandedLandingPageView v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasExpandedLandingPageView() => $_has(87);
  @$pb.TagNumber(128)
  void clearExpandedLandingPageView() => clearField(128);
  @$pb.TagNumber(128)
  $2459.ExpandedLandingPageView ensureExpandedLandingPageView() => $_ensure(87);

  /// The paid organic search term view referenced in the query.
  @$pb.TagNumber(129)
  $2460.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(88);
  @$pb.TagNumber(129)
  set paidOrganicSearchTermView($2460.PaidOrganicSearchTermView v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasPaidOrganicSearchTermView() => $_has(88);
  @$pb.TagNumber(129)
  void clearPaidOrganicSearchTermView() => clearField(129);
  @$pb.TagNumber(129)
  $2460.PaidOrganicSearchTermView ensurePaidOrganicSearchTermView() => $_ensure(88);

  /// The ad parameter referenced in the query.
  @$pb.TagNumber(130)
  $2360.AdParameter get adParameter => $_getN(89);
  @$pb.TagNumber(130)
  set adParameter($2360.AdParameter v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasAdParameter() => $_has(89);
  @$pb.TagNumber(130)
  void clearAdParameter() => clearField(130);
  @$pb.TagNumber(130)
  $2360.AdParameter ensureAdParameter() => $_ensure(89);

  /// The ad group ad asset view in the query.
  @$pb.TagNumber(131)
  $2461.AdGroupAdAssetView get adGroupAdAssetView => $_getN(90);
  @$pb.TagNumber(131)
  set adGroupAdAssetView($2461.AdGroupAdAssetView v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasAdGroupAdAssetView() => $_has(90);
  @$pb.TagNumber(131)
  void clearAdGroupAdAssetView() => clearField(131);
  @$pb.TagNumber(131)
  $2461.AdGroupAdAssetView ensureAdGroupAdAssetView() => $_ensure(90);

  /// The distance view referenced in the query.
  @$pb.TagNumber(132)
  $2462.DistanceView get distanceView => $_getN(91);
  @$pb.TagNumber(132)
  set distanceView($2462.DistanceView v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasDistanceView() => $_has(91);
  @$pb.TagNumber(132)
  void clearDistanceView() => clearField(132);
  @$pb.TagNumber(132)
  $2462.DistanceView ensureDistanceView() => $_ensure(91);

  /// The experiment referenced in the query.
  @$pb.TagNumber(133)
  $2393.Experiment get experiment => $_getN(92);
  @$pb.TagNumber(133)
  set experiment($2393.Experiment v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasExperiment() => $_has(92);
  @$pb.TagNumber(133)
  void clearExperiment() => clearField(133);
  @$pb.TagNumber(133)
  $2393.Experiment ensureExperiment() => $_ensure(92);

  /// The currency constant referenced in the query.
  @$pb.TagNumber(134)
  $2463.CurrencyConstant get currencyConstant => $_getN(93);
  @$pb.TagNumber(134)
  set currencyConstant($2463.CurrencyConstant v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasCurrencyConstant() => $_has(93);
  @$pb.TagNumber(134)
  void clearCurrencyConstant() => clearField(134);
  @$pb.TagNumber(134)
  $2463.CurrencyConstant ensureCurrencyConstant() => $_ensure(93);

  /// The user location view referenced in the query.
  @$pb.TagNumber(135)
  $2464.UserLocationView get userLocationView => $_getN(94);
  @$pb.TagNumber(135)
  set userLocationView($2464.UserLocationView v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasUserLocationView() => $_has(94);
  @$pb.TagNumber(135)
  void clearUserLocationView() => clearField(135);
  @$pb.TagNumber(135)
  $2464.UserLocationView ensureUserLocationView() => $_ensure(94);

  /// The offline user data job referenced in the query.
  @$pb.TagNumber(137)
  $2465.OfflineUserDataJob get offlineUserDataJob => $_getN(95);
  @$pb.TagNumber(137)
  set offlineUserDataJob($2465.OfflineUserDataJob v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasOfflineUserDataJob() => $_has(95);
  @$pb.TagNumber(137)
  void clearOfflineUserDataJob() => clearField(137);
  @$pb.TagNumber(137)
  $2465.OfflineUserDataJob ensureOfflineUserDataJob() => $_ensure(95);

  /// The income range view referenced in the query.
  @$pb.TagNumber(138)
  $2466.IncomeRangeView get incomeRangeView => $_getN(96);
  @$pb.TagNumber(138)
  set incomeRangeView($2466.IncomeRangeView v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasIncomeRangeView() => $_has(96);
  @$pb.TagNumber(138)
  void clearIncomeRangeView() => clearField(138);
  @$pb.TagNumber(138)
  $2466.IncomeRangeView ensureIncomeRangeView() => $_ensure(96);

  /// The batch job referenced in the query.
  @$pb.TagNumber(139)
  $2467.BatchJob get batchJob => $_getN(97);
  @$pb.TagNumber(139)
  set batchJob($2467.BatchJob v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasBatchJob() => $_has(97);
  @$pb.TagNumber(139)
  void clearBatchJob() => clearField(139);
  @$pb.TagNumber(139)
  $2467.BatchJob ensureBatchJob() => $_ensure(97);

  /// The keyword plan campaign keyword referenced in the query.
  @$pb.TagNumber(140)
  $2401.KeywordPlanCampaignKeyword get keywordPlanCampaignKeyword => $_getN(98);
  @$pb.TagNumber(140)
  set keywordPlanCampaignKeyword($2401.KeywordPlanCampaignKeyword v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasKeywordPlanCampaignKeyword() => $_has(98);
  @$pb.TagNumber(140)
  void clearKeywordPlanCampaignKeyword() => clearField(140);
  @$pb.TagNumber(140)
  $2401.KeywordPlanCampaignKeyword ensureKeywordPlanCampaignKeyword() => $_ensure(98);

  /// The keyword plan ad group referenced in the query.
  @$pb.TagNumber(141)
  $2399.KeywordPlanAdGroupKeyword get keywordPlanAdGroupKeyword => $_getN(99);
  @$pb.TagNumber(141)
  set keywordPlanAdGroupKeyword($2399.KeywordPlanAdGroupKeyword v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(99);
  @$pb.TagNumber(141)
  void clearKeywordPlanAdGroupKeyword() => clearField(141);
  @$pb.TagNumber(141)
  $2399.KeywordPlanAdGroupKeyword ensureKeywordPlanAdGroupKeyword() => $_ensure(99);

  /// The campaign asset referenced in the query.
  @$pb.TagNumber(142)
  $2224.CampaignAsset get campaignAsset => $_getN(100);
  @$pb.TagNumber(142)
  set campaignAsset($2224.CampaignAsset v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasCampaignAsset() => $_has(100);
  @$pb.TagNumber(142)
  void clearCampaignAsset() => clearField(142);
  @$pb.TagNumber(142)
  $2224.CampaignAsset ensureCampaignAsset() => $_ensure(100);

  /// The AccountLink referenced in the query.
  @$pb.TagNumber(143)
  $2351.AccountLink get accountLink => $_getN(101);
  @$pb.TagNumber(143)
  set accountLink($2351.AccountLink v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasAccountLink() => $_has(101);
  @$pb.TagNumber(143)
  void clearAccountLink() => clearField(143);
  @$pb.TagNumber(143)
  $2351.AccountLink ensureAccountLink() => $_ensure(101);

  /// The AccountLink referenced in the query.
  @$pb.TagNumber(144)
  $2468.ThirdPartyAppAnalyticsLink get thirdPartyAppAnalyticsLink => $_getN(102);
  @$pb.TagNumber(144)
  set thirdPartyAppAnalyticsLink($2468.ThirdPartyAppAnalyticsLink v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasThirdPartyAppAnalyticsLink() => $_has(102);
  @$pb.TagNumber(144)
  void clearThirdPartyAppAnalyticsLink() => clearField(144);
  @$pb.TagNumber(144)
  $2468.ThirdPartyAppAnalyticsLink ensureThirdPartyAppAnalyticsLink() => $_ensure(102);

  /// The ChangeEvent referenced in the query.
  @$pb.TagNumber(145)
  $2469.ChangeEvent get changeEvent => $_getN(103);
  @$pb.TagNumber(145)
  set changeEvent($2469.ChangeEvent v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasChangeEvent() => $_has(103);
  @$pb.TagNumber(145)
  void clearChangeEvent() => clearField(145);
  @$pb.TagNumber(145)
  $2469.ChangeEvent ensureChangeEvent() => $_ensure(103);

  /// The CustomerUserAccess referenced in the query.
  @$pb.TagNumber(146)
  $2470.CustomerUserAccess get customerUserAccess => $_getN(104);
  @$pb.TagNumber(146)
  set customerUserAccess($2470.CustomerUserAccess v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasCustomerUserAccess() => $_has(104);
  @$pb.TagNumber(146)
  void clearCustomerUserAccess() => clearField(146);
  @$pb.TagNumber(146)
  $2470.CustomerUserAccess ensureCustomerUserAccess() => $_ensure(104);

  /// The CustomAudience referenced in the query.
  @$pb.TagNumber(147)
  $2471.CustomAudience get customAudience => $_getN(105);
  @$pb.TagNumber(147)
  set customAudience($2471.CustomAudience v) { setField(147, v); }
  @$pb.TagNumber(147)
  $core.bool hasCustomAudience() => $_has(105);
  @$pb.TagNumber(147)
  void clearCustomAudience() => clearField(147);
  @$pb.TagNumber(147)
  $2471.CustomAudience ensureCustomAudience() => $_ensure(105);

  /// The CombinedAudience referenced in the query.
  @$pb.TagNumber(148)
  $2472.CombinedAudience get combinedAudience => $_getN(106);
  @$pb.TagNumber(148)
  set combinedAudience($2472.CombinedAudience v) { setField(148, v); }
  @$pb.TagNumber(148)
  $core.bool hasCombinedAudience() => $_has(106);
  @$pb.TagNumber(148)
  void clearCombinedAudience() => clearField(148);
  @$pb.TagNumber(148)
  $2472.CombinedAudience ensureCombinedAudience() => $_ensure(106);

  /// The feed item set referenced in the query.
  @$pb.TagNumber(149)
  $2396.FeedItemSet get feedItemSet => $_getN(107);
  @$pb.TagNumber(149)
  set feedItemSet($2396.FeedItemSet v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasFeedItemSet() => $_has(107);
  @$pb.TagNumber(149)
  void clearFeedItemSet() => clearField(149);
  @$pb.TagNumber(149)
  $2396.FeedItemSet ensureFeedItemSet() => $_ensure(107);

  /// The CustomerUserAccessInvitation referenced in the query.
  @$pb.TagNumber(150)
  $2473.CustomerUserAccessInvitation get customerUserAccessInvitation => $_getN(108);
  @$pb.TagNumber(150)
  set customerUserAccessInvitation($2473.CustomerUserAccessInvitation v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasCustomerUserAccessInvitation() => $_has(108);
  @$pb.TagNumber(150)
  void clearCustomerUserAccessInvitation() => clearField(150);
  @$pb.TagNumber(150)
  $2473.CustomerUserAccessInvitation ensureCustomerUserAccessInvitation() => $_ensure(108);

  /// The feed item set link referenced in the query.
  @$pb.TagNumber(151)
  $2395.FeedItemSetLink get feedItemSetLink => $_getN(109);
  @$pb.TagNumber(151)
  set feedItemSetLink($2395.FeedItemSetLink v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasFeedItemSetLink() => $_has(109);
  @$pb.TagNumber(151)
  void clearFeedItemSetLink() => clearField(151);
  @$pb.TagNumber(151)
  $2395.FeedItemSetLink ensureFeedItemSetLink() => $_ensure(109);

  /// The call view referenced in the query.
  @$pb.TagNumber(152)
  $2474.CallView get callView => $_getN(110);
  @$pb.TagNumber(152)
  set callView($2474.CallView v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasCallView() => $_has(110);
  @$pb.TagNumber(152)
  void clearCallView() => clearField(152);
  @$pb.TagNumber(152)
  $2474.CallView ensureCallView() => $_ensure(110);

  /// The conversion custom variable referenced in the query.
  @$pb.TagNumber(153)
  $2379.ConversionCustomVariable get conversionCustomVariable => $_getN(111);
  @$pb.TagNumber(153)
  set conversionCustomVariable($2379.ConversionCustomVariable v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasConversionCustomVariable() => $_has(111);
  @$pb.TagNumber(153)
  void clearConversionCustomVariable() => clearField(153);
  @$pb.TagNumber(153)
  $2379.ConversionCustomVariable ensureConversionCustomVariable() => $_ensure(111);

  /// The ad group asset referenced in the query.
  @$pb.TagNumber(154)
  $2225.AdGroupAsset get adGroupAsset => $_getN(112);
  @$pb.TagNumber(154)
  set adGroupAsset($2225.AdGroupAsset v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasAdGroupAsset() => $_has(112);
  @$pb.TagNumber(154)
  void clearAdGroupAsset() => clearField(154);
  @$pb.TagNumber(154)
  $2225.AdGroupAsset ensureAdGroupAsset() => $_ensure(112);

  /// The customer asset referenced in the query.
  @$pb.TagNumber(155)
  $2223.CustomerAsset get customerAsset => $_getN(113);
  @$pb.TagNumber(155)
  set customerAsset($2223.CustomerAsset v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasCustomerAsset() => $_has(113);
  @$pb.TagNumber(155)
  void clearCustomerAsset() => clearField(155);
  @$pb.TagNumber(155)
  $2223.CustomerAsset ensureCustomerAsset() => $_ensure(113);

  /// The campaign simulation referenced in the query.
  @$pb.TagNumber(157)
  $2475.CampaignSimulation get campaignSimulation => $_getN(114);
  @$pb.TagNumber(157)
  set campaignSimulation($2475.CampaignSimulation v) { setField(157, v); }
  @$pb.TagNumber(157)
  $core.bool hasCampaignSimulation() => $_has(114);
  @$pb.TagNumber(157)
  void clearCampaignSimulation() => clearField(157);
  @$pb.TagNumber(157)
  $2475.CampaignSimulation ensureCampaignSimulation() => $_ensure(114);

  /// The bidding strategy simulation referenced in the query.
  @$pb.TagNumber(158)
  $2476.BiddingStrategySimulation get biddingStrategySimulation => $_getN(115);
  @$pb.TagNumber(158)
  set biddingStrategySimulation($2476.BiddingStrategySimulation v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasBiddingStrategySimulation() => $_has(115);
  @$pb.TagNumber(158)
  void clearBiddingStrategySimulation() => clearField(158);
  @$pb.TagNumber(158)
  $2476.BiddingStrategySimulation ensureBiddingStrategySimulation() => $_ensure(115);

  /// The bidding data exclusion referenced in the query.
  @$pb.TagNumber(159)
  $2367.BiddingDataExclusion get biddingDataExclusion => $_getN(116);
  @$pb.TagNumber(159)
  set biddingDataExclusion($2367.BiddingDataExclusion v) { setField(159, v); }
  @$pb.TagNumber(159)
  $core.bool hasBiddingDataExclusion() => $_has(116);
  @$pb.TagNumber(159)
  void clearBiddingDataExclusion() => clearField(159);
  @$pb.TagNumber(159)
  $2367.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(116);

  /// The bidding seasonality adjustment referenced in the query.
  @$pb.TagNumber(160)
  $2368.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment => $_getN(117);
  @$pb.TagNumber(160)
  set biddingSeasonalityAdjustment($2368.BiddingSeasonalityAdjustment v) { setField(160, v); }
  @$pb.TagNumber(160)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(117);
  @$pb.TagNumber(160)
  void clearBiddingSeasonalityAdjustment() => clearField(160);
  @$pb.TagNumber(160)
  $2368.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() => $_ensure(117);

  /// The life event referenced in the query.
  @$pb.TagNumber(161)
  $2477.LifeEvent get lifeEvent => $_getN(118);
  @$pb.TagNumber(161)
  set lifeEvent($2477.LifeEvent v) { setField(161, v); }
  @$pb.TagNumber(161)
  $core.bool hasLifeEvent() => $_has(118);
  @$pb.TagNumber(161)
  void clearLifeEvent() => clearField(161);
  @$pb.TagNumber(161)
  $2477.LifeEvent ensureLifeEvent() => $_ensure(118);

  /// The webpage view referenced in the query.
  @$pb.TagNumber(162)
  $2478.WebpageView get webpageView => $_getN(119);
  @$pb.TagNumber(162)
  set webpageView($2478.WebpageView v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasWebpageView() => $_has(119);
  @$pb.TagNumber(162)
  void clearWebpageView() => clearField(162);
  @$pb.TagNumber(162)
  $2478.WebpageView ensureWebpageView() => $_ensure(119);

  /// The keyword theme constant referenced in the query.
  @$pb.TagNumber(163)
  $2479.KeywordThemeConstant get keywordThemeConstant => $_getN(120);
  @$pb.TagNumber(163)
  set keywordThemeConstant($2479.KeywordThemeConstant v) { setField(163, v); }
  @$pb.TagNumber(163)
  $core.bool hasKeywordThemeConstant() => $_has(120);
  @$pb.TagNumber(163)
  void clearKeywordThemeConstant() => clearField(163);
  @$pb.TagNumber(163)
  $2479.KeywordThemeConstant ensureKeywordThemeConstant() => $_ensure(120);

  /// The conversion value rule referenced in the query.
  @$pb.TagNumber(164)
  $2381.ConversionValueRule get conversionValueRule => $_getN(121);
  @$pb.TagNumber(164)
  set conversionValueRule($2381.ConversionValueRule v) { setField(164, v); }
  @$pb.TagNumber(164)
  $core.bool hasConversionValueRule() => $_has(121);
  @$pb.TagNumber(164)
  void clearConversionValueRule() => clearField(164);
  @$pb.TagNumber(164)
  $2381.ConversionValueRule ensureConversionValueRule() => $_ensure(121);

  /// The conversion value rule set referenced in the query.
  @$pb.TagNumber(165)
  $2382.ConversionValueRuleSet get conversionValueRuleSet => $_getN(122);
  @$pb.TagNumber(165)
  set conversionValueRuleSet($2382.ConversionValueRuleSet v) { setField(165, v); }
  @$pb.TagNumber(165)
  $core.bool hasConversionValueRuleSet() => $_has(122);
  @$pb.TagNumber(165)
  void clearConversionValueRuleSet() => clearField(165);
  @$pb.TagNumber(165)
  $2382.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(122);

  /// The detailed demographic referenced in the query.
  @$pb.TagNumber(166)
  $2480.DetailedDemographic get detailedDemographic => $_getN(123);
  @$pb.TagNumber(166)
  set detailedDemographic($2480.DetailedDemographic v) { setField(166, v); }
  @$pb.TagNumber(166)
  $core.bool hasDetailedDemographic() => $_has(123);
  @$pb.TagNumber(166)
  void clearDetailedDemographic() => clearField(166);
  @$pb.TagNumber(166)
  $2480.DetailedDemographic ensureDetailedDemographic() => $_ensure(123);

  /// The Smart campaign setting referenced in the query.
  @$pb.TagNumber(167)
  $2409.SmartCampaignSetting get smartCampaignSetting => $_getN(124);
  @$pb.TagNumber(167)
  set smartCampaignSetting($2409.SmartCampaignSetting v) { setField(167, v); }
  @$pb.TagNumber(167)
  $core.bool hasSmartCampaignSetting() => $_has(124);
  @$pb.TagNumber(167)
  void clearSmartCampaignSetting() => clearField(167);
  @$pb.TagNumber(167)
  $2409.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(124);

  /// The asset field type view referenced in the query.
  @$pb.TagNumber(168)
  $2481.AssetFieldTypeView get assetFieldTypeView => $_getN(125);
  @$pb.TagNumber(168)
  set assetFieldTypeView($2481.AssetFieldTypeView v) { setField(168, v); }
  @$pb.TagNumber(168)
  $core.bool hasAssetFieldTypeView() => $_has(125);
  @$pb.TagNumber(168)
  void clearAssetFieldTypeView() => clearField(168);
  @$pb.TagNumber(168)
  $2481.AssetFieldTypeView ensureAssetFieldTypeView() => $_ensure(125);

  /// The accessible bidding strategy referenced in the query.
  @$pb.TagNumber(169)
  $2482.AccessibleBiddingStrategy get accessibleBiddingStrategy => $_getN(126);
  @$pb.TagNumber(169)
  set accessibleBiddingStrategy($2482.AccessibleBiddingStrategy v) { setField(169, v); }
  @$pb.TagNumber(169)
  $core.bool hasAccessibleBiddingStrategy() => $_has(126);
  @$pb.TagNumber(169)
  void clearAccessibleBiddingStrategy() => clearField(169);
  @$pb.TagNumber(169)
  $2482.AccessibleBiddingStrategy ensureAccessibleBiddingStrategy() => $_ensure(126);

  /// The Smart campaign search term view referenced in the query.
  @$pb.TagNumber(170)
  $2483.SmartCampaignSearchTermView get smartCampaignSearchTermView => $_getN(127);
  @$pb.TagNumber(170)
  set smartCampaignSearchTermView($2483.SmartCampaignSearchTermView v) { setField(170, v); }
  @$pb.TagNumber(170)
  $core.bool hasSmartCampaignSearchTermView() => $_has(127);
  @$pb.TagNumber(170)
  void clearSmartCampaignSearchTermView() => clearField(170);
  @$pb.TagNumber(170)
  $2483.SmartCampaignSearchTermView ensureSmartCampaignSearchTermView() => $_ensure(127);

  /// The asset group referenced in the query.
  @$pb.TagNumber(172)
  $2363.AssetGroup get assetGroup => $_getN(128);
  @$pb.TagNumber(172)
  set assetGroup($2363.AssetGroup v) { setField(172, v); }
  @$pb.TagNumber(172)
  $core.bool hasAssetGroup() => $_has(128);
  @$pb.TagNumber(172)
  void clearAssetGroup() => clearField(172);
  @$pb.TagNumber(172)
  $2363.AssetGroup ensureAssetGroup() => $_ensure(128);

  /// The asset group asset referenced in the query.
  @$pb.TagNumber(173)
  $2361.AssetGroupAsset get assetGroupAsset => $_getN(129);
  @$pb.TagNumber(173)
  set assetGroupAsset($2361.AssetGroupAsset v) { setField(173, v); }
  @$pb.TagNumber(173)
  $core.bool hasAssetGroupAsset() => $_has(129);
  @$pb.TagNumber(173)
  void clearAssetGroupAsset() => clearField(173);
  @$pb.TagNumber(173)
  $2361.AssetGroupAsset ensureAssetGroupAsset() => $_ensure(129);

  /// The CustomerConversionGoal referenced in the query.
  @$pb.TagNumber(174)
  $2384.CustomerConversionGoal get customerConversionGoal => $_getN(130);
  @$pb.TagNumber(174)
  set customerConversionGoal($2384.CustomerConversionGoal v) { setField(174, v); }
  @$pb.TagNumber(174)
  $core.bool hasCustomerConversionGoal() => $_has(130);
  @$pb.TagNumber(174)
  void clearCustomerConversionGoal() => clearField(174);
  @$pb.TagNumber(174)
  $2384.CustomerConversionGoal ensureCustomerConversionGoal() => $_ensure(130);

  /// The CampaignConversionGoal referenced in the query.
  @$pb.TagNumber(175)
  $2371.CampaignConversionGoal get campaignConversionGoal => $_getN(131);
  @$pb.TagNumber(175)
  set campaignConversionGoal($2371.CampaignConversionGoal v) { setField(175, v); }
  @$pb.TagNumber(175)
  $core.bool hasCampaignConversionGoal() => $_has(131);
  @$pb.TagNumber(175)
  void clearCampaignConversionGoal() => clearField(175);
  @$pb.TagNumber(175)
  $2371.CampaignConversionGoal ensureCampaignConversionGoal() => $_ensure(131);

  /// The CustomConversionGoal referenced in the query.
  @$pb.TagNumber(176)
  $2383.CustomConversionGoal get customConversionGoal => $_getN(132);
  @$pb.TagNumber(176)
  set customConversionGoal($2383.CustomConversionGoal v) { setField(176, v); }
  @$pb.TagNumber(176)
  $core.bool hasCustomConversionGoal() => $_has(132);
  @$pb.TagNumber(176)
  void clearCustomConversionGoal() => clearField(176);
  @$pb.TagNumber(176)
  $2383.CustomConversionGoal ensureCustomConversionGoal() => $_ensure(132);

  /// The ConversionGoalCampaignConfig referenced in the query.
  @$pb.TagNumber(177)
  $2380.ConversionGoalCampaignConfig get conversionGoalCampaignConfig => $_getN(133);
  @$pb.TagNumber(177)
  set conversionGoalCampaignConfig($2380.ConversionGoalCampaignConfig v) { setField(177, v); }
  @$pb.TagNumber(177)
  $core.bool hasConversionGoalCampaignConfig() => $_has(133);
  @$pb.TagNumber(177)
  void clearConversionGoalCampaignConfig() => clearField(177);
  @$pb.TagNumber(177)
  $2380.ConversionGoalCampaignConfig ensureConversionGoalCampaignConfig() => $_ensure(133);

  /// The customizer attribute referenced in the query.
  @$pb.TagNumber(178)
  $2391.CustomizerAttribute get customizerAttribute => $_getN(134);
  @$pb.TagNumber(178)
  set customizerAttribute($2391.CustomizerAttribute v) { setField(178, v); }
  @$pb.TagNumber(178)
  $core.bool hasCustomizerAttribute() => $_has(134);
  @$pb.TagNumber(178)
  void clearCustomizerAttribute() => clearField(178);
  @$pb.TagNumber(178)
  $2391.CustomizerAttribute ensureCustomizerAttribute() => $_ensure(134);

  /// The asset set referenced in the query.
  @$pb.TagNumber(179)
  $2226.AssetSet get assetSet => $_getN(135);
  @$pb.TagNumber(179)
  set assetSet($2226.AssetSet v) { setField(179, v); }
  @$pb.TagNumber(179)
  $core.bool hasAssetSet() => $_has(135);
  @$pb.TagNumber(179)
  void clearAssetSet() => clearField(179);
  @$pb.TagNumber(179)
  $2226.AssetSet ensureAssetSet() => $_ensure(135);

  /// The asset set asset referenced in the query.
  @$pb.TagNumber(180)
  $2227.AssetSetAsset get assetSetAsset => $_getN(136);
  @$pb.TagNumber(180)
  set assetSetAsset($2227.AssetSetAsset v) { setField(180, v); }
  @$pb.TagNumber(180)
  $core.bool hasAssetSetAsset() => $_has(136);
  @$pb.TagNumber(180)
  void clearAssetSetAsset() => clearField(180);
  @$pb.TagNumber(180)
  $2227.AssetSetAsset ensureAssetSetAsset() => $_ensure(136);

  /// The campaign asset set referenced in the query.
  @$pb.TagNumber(181)
  $2228.CampaignAssetSet get campaignAssetSet => $_getN(137);
  @$pb.TagNumber(181)
  set campaignAssetSet($2228.CampaignAssetSet v) { setField(181, v); }
  @$pb.TagNumber(181)
  $core.bool hasCampaignAssetSet() => $_has(137);
  @$pb.TagNumber(181)
  void clearCampaignAssetSet() => clearField(181);
  @$pb.TagNumber(181)
  $2228.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(137);

  /// The asset group listing group filter referenced in the query.
  @$pb.TagNumber(182)
  $2362.AssetGroupListingGroupFilter get assetGroupListingGroupFilter => $_getN(138);
  @$pb.TagNumber(182)
  set assetGroupListingGroupFilter($2362.AssetGroupListingGroupFilter v) { setField(182, v); }
  @$pb.TagNumber(182)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(138);
  @$pb.TagNumber(182)
  void clearAssetGroupListingGroupFilter() => clearField(182);
  @$pb.TagNumber(182)
  $2362.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() => $_ensure(138);

  /// The experiment arm referenced in the query.
  @$pb.TagNumber(183)
  $2392.ExperimentArm get experimentArm => $_getN(139);
  @$pb.TagNumber(183)
  set experimentArm($2392.ExperimentArm v) { setField(183, v); }
  @$pb.TagNumber(183)
  $core.bool hasExperimentArm() => $_has(139);
  @$pb.TagNumber(183)
  void clearExperimentArm() => clearField(183);
  @$pb.TagNumber(183)
  $2392.ExperimentArm ensureExperimentArm() => $_ensure(139);

  /// The customer customizer referenced in the query.
  @$pb.TagNumber(184)
  $2385.CustomerCustomizer get customerCustomizer => $_getN(140);
  @$pb.TagNumber(184)
  set customerCustomizer($2385.CustomerCustomizer v) { setField(184, v); }
  @$pb.TagNumber(184)
  $core.bool hasCustomerCustomizer() => $_has(140);
  @$pb.TagNumber(184)
  void clearCustomerCustomizer() => clearField(184);
  @$pb.TagNumber(184)
  $2385.CustomerCustomizer ensureCustomerCustomizer() => $_ensure(140);

  /// The ad group customizer referenced in the query.
  @$pb.TagNumber(185)
  $2357.AdGroupCustomizer get adGroupCustomizer => $_getN(141);
  @$pb.TagNumber(185)
  set adGroupCustomizer($2357.AdGroupCustomizer v) { setField(185, v); }
  @$pb.TagNumber(185)
  $core.bool hasAdGroupCustomizer() => $_has(141);
  @$pb.TagNumber(185)
  void clearAdGroupCustomizer() => clearField(185);
  @$pb.TagNumber(185)
  $2357.AdGroupCustomizer ensureAdGroupCustomizer() => $_ensure(141);

  /// The campaign customizer referenced in the query.
  @$pb.TagNumber(186)
  $2372.CampaignCustomizer get campaignCustomizer => $_getN(142);
  @$pb.TagNumber(186)
  set campaignCustomizer($2372.CampaignCustomizer v) { setField(186, v); }
  @$pb.TagNumber(186)
  $core.bool hasCampaignCustomizer() => $_has(142);
  @$pb.TagNumber(186)
  void clearCampaignCustomizer() => clearField(186);
  @$pb.TagNumber(186)
  $2372.CampaignCustomizer ensureCampaignCustomizer() => $_ensure(142);

  /// The ad group criterion customizer referenced in the query.
  @$pb.TagNumber(187)
  $2355.AdGroupCriterionCustomizer get adGroupCriterionCustomizer => $_getN(143);
  @$pb.TagNumber(187)
  set adGroupCriterionCustomizer($2355.AdGroupCriterionCustomizer v) { setField(187, v); }
  @$pb.TagNumber(187)
  $core.bool hasAdGroupCriterionCustomizer() => $_has(143);
  @$pb.TagNumber(187)
  void clearAdGroupCriterionCustomizer() => clearField(187);
  @$pb.TagNumber(187)
  $2355.AdGroupCriterionCustomizer ensureAdGroupCriterionCustomizer() => $_ensure(143);

  /// The hotel reconciliation referenced in the query.
  @$pb.TagNumber(188)
  $2484.HotelReconciliation get hotelReconciliation => $_getN(144);
  @$pb.TagNumber(188)
  set hotelReconciliation($2484.HotelReconciliation v) { setField(188, v); }
  @$pb.TagNumber(188)
  $core.bool hasHotelReconciliation() => $_has(144);
  @$pb.TagNumber(188)
  void clearHotelReconciliation() => clearField(188);
  @$pb.TagNumber(188)
  $2484.HotelReconciliation ensureHotelReconciliation() => $_ensure(144);

  /// The asset group product group view referenced in the query.
  @$pb.TagNumber(189)
  $2485.AssetGroupProductGroupView get assetGroupProductGroupView => $_getN(145);
  @$pb.TagNumber(189)
  set assetGroupProductGroupView($2485.AssetGroupProductGroupView v) { setField(189, v); }
  @$pb.TagNumber(189)
  $core.bool hasAssetGroupProductGroupView() => $_has(145);
  @$pb.TagNumber(189)
  void clearAssetGroupProductGroupView() => clearField(189);
  @$pb.TagNumber(189)
  $2485.AssetGroupProductGroupView ensureAssetGroupProductGroupView() => $_ensure(145);

  /// The Audience referenced in the query.
  @$pb.TagNumber(190)
  $2366.Audience get audience => $_getN(146);
  @$pb.TagNumber(190)
  set audience($2366.Audience v) { setField(190, v); }
  @$pb.TagNumber(190)
  $core.bool hasAudience() => $_has(146);
  @$pb.TagNumber(190)
  void clearAudience() => clearField(190);
  @$pb.TagNumber(190)
  $2366.Audience ensureAudience() => $_ensure(146);

  /// The asset group signal referenced in the query.
  @$pb.TagNumber(191)
  $2364.AssetGroupSignal get assetGroupSignal => $_getN(147);
  @$pb.TagNumber(191)
  set assetGroupSignal($2364.AssetGroupSignal v) { setField(191, v); }
  @$pb.TagNumber(191)
  $core.bool hasAssetGroupSignal() => $_has(147);
  @$pb.TagNumber(191)
  void clearAssetGroupSignal() => clearField(191);
  @$pb.TagNumber(191)
  $2364.AssetGroupSignal ensureAssetGroupSignal() => $_ensure(147);

  /// The lead form user submission referenced in the query.
  @$pb.TagNumber(192)
  $2486.LeadFormSubmissionData get leadFormSubmissionData => $_getN(148);
  @$pb.TagNumber(192)
  set leadFormSubmissionData($2486.LeadFormSubmissionData v) { setField(192, v); }
  @$pb.TagNumber(192)
  $core.bool hasLeadFormSubmissionData() => $_has(148);
  @$pb.TagNumber(192)
  void clearLeadFormSubmissionData() => clearField(192);
  @$pb.TagNumber(192)
  $2486.LeadFormSubmissionData ensureLeadFormSubmissionData() => $_ensure(148);

  /// The ad group ad asset combination view in the query.
  @$pb.TagNumber(193)
  $2487.AdGroupAdAssetCombinationView get adGroupAdAssetCombinationView => $_getN(149);
  @$pb.TagNumber(193)
  set adGroupAdAssetCombinationView($2487.AdGroupAdAssetCombinationView v) { setField(193, v); }
  @$pb.TagNumber(193)
  $core.bool hasAdGroupAdAssetCombinationView() => $_has(149);
  @$pb.TagNumber(193)
  void clearAdGroupAdAssetCombinationView() => clearField(193);
  @$pb.TagNumber(193)
  $2487.AdGroupAdAssetCombinationView ensureAdGroupAdAssetCombinationView() => $_ensure(149);

  /// The product link referenced in the query.
  @$pb.TagNumber(194)
  $2488.ProductLink get productLink => $_getN(150);
  @$pb.TagNumber(194)
  set productLink($2488.ProductLink v) { setField(194, v); }
  @$pb.TagNumber(194)
  $core.bool hasProductLink() => $_has(150);
  @$pb.TagNumber(194)
  void clearProductLink() => clearField(194);
  @$pb.TagNumber(194)
  $2488.ProductLink ensureProductLink() => $_ensure(150);

  /// The customer asset set referenced in the query.
  @$pb.TagNumber(195)
  $2489.CustomerAssetSet get customerAssetSet => $_getN(151);
  @$pb.TagNumber(195)
  set customerAssetSet($2489.CustomerAssetSet v) { setField(195, v); }
  @$pb.TagNumber(195)
  $core.bool hasCustomerAssetSet() => $_has(151);
  @$pb.TagNumber(195)
  void clearCustomerAssetSet() => clearField(195);
  @$pb.TagNumber(195)
  $2489.CustomerAssetSet ensureCustomerAssetSet() => $_ensure(151);

  /// The ad group asset set referenced in the query.
  @$pb.TagNumber(196)
  $2354.AdGroupAssetSet get adGroupAssetSet => $_getN(152);
  @$pb.TagNumber(196)
  set adGroupAssetSet($2354.AdGroupAssetSet v) { setField(196, v); }
  @$pb.TagNumber(196)
  $core.bool hasAdGroupAssetSet() => $_has(152);
  @$pb.TagNumber(196)
  void clearAdGroupAssetSet() => clearField(196);
  @$pb.TagNumber(196)
  $2354.AdGroupAssetSet ensureAdGroupAssetSet() => $_ensure(152);

  /// The asset set type view referenced in the query.
  @$pb.TagNumber(197)
  $2490.AssetSetTypeView get assetSetTypeView => $_getN(153);
  @$pb.TagNumber(197)
  set assetSetTypeView($2490.AssetSetTypeView v) { setField(197, v); }
  @$pb.TagNumber(197)
  $core.bool hasAssetSetTypeView() => $_has(153);
  @$pb.TagNumber(197)
  void clearAssetSetTypeView() => clearField(197);
  @$pb.TagNumber(197)
  $2490.AssetSetTypeView ensureAssetSetTypeView() => $_ensure(153);

  /// The per store view referenced in the query.
  @$pb.TagNumber(198)
  $2491.PerStoreView get perStoreView => $_getN(154);
  @$pb.TagNumber(198)
  set perStoreView($2491.PerStoreView v) { setField(198, v); }
  @$pb.TagNumber(198)
  $core.bool hasPerStoreView() => $_has(154);
  @$pb.TagNumber(198)
  void clearPerStoreView() => clearField(198);
  @$pb.TagNumber(198)
  $2491.PerStoreView ensurePerStoreView() => $_ensure(154);

  /// The asset group top combination view referenced in the query.
  @$pb.TagNumber(199)
  $2492.AssetGroupTopCombinationView get assetGroupTopCombinationView => $_getN(155);
  @$pb.TagNumber(199)
  set assetGroupTopCombinationView($2492.AssetGroupTopCombinationView v) { setField(199, v); }
  @$pb.TagNumber(199)
  $core.bool hasAssetGroupTopCombinationView() => $_has(155);
  @$pb.TagNumber(199)
  void clearAssetGroupTopCombinationView() => clearField(199);
  @$pb.TagNumber(199)
  $2492.AssetGroupTopCombinationView ensureAssetGroupTopCombinationView() => $_ensure(155);

  /// The travel activity performance view referenced in the query.
  @$pb.TagNumber(200)
  $2493.TravelActivityPerformanceView get travelActivityPerformanceView => $_getN(156);
  @$pb.TagNumber(200)
  set travelActivityPerformanceView($2493.TravelActivityPerformanceView v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasTravelActivityPerformanceView() => $_has(156);
  @$pb.TagNumber(200)
  void clearTravelActivityPerformanceView() => clearField(200);
  @$pb.TagNumber(200)
  $2493.TravelActivityPerformanceView ensureTravelActivityPerformanceView() => $_ensure(156);

  /// The travel activity group view referenced in the query.
  @$pb.TagNumber(201)
  $2494.TravelActivityGroupView get travelActivityGroupView => $_getN(157);
  @$pb.TagNumber(201)
  set travelActivityGroupView($2494.TravelActivityGroupView v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasTravelActivityGroupView() => $_has(157);
  @$pb.TagNumber(201)
  void clearTravelActivityGroupView() => clearField(201);
  @$pb.TagNumber(201)
  $2494.TravelActivityGroupView ensureTravelActivityGroupView() => $_ensure(157);

  /// The qualifying question referenced in the query.
  @$pb.TagNumber(202)
  $2495.QualifyingQuestion get qualifyingQuestion => $_getN(158);
  @$pb.TagNumber(202)
  set qualifyingQuestion($2495.QualifyingQuestion v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasQualifyingQuestion() => $_has(158);
  @$pb.TagNumber(202)
  void clearQualifyingQuestion() => clearField(202);
  @$pb.TagNumber(202)
  $2495.QualifyingQuestion ensureQualifyingQuestion() => $_ensure(158);

  /// The campaign search term insight referenced in the query.
  @$pb.TagNumber(204)
  $2496.CampaignSearchTermInsight get campaignSearchTermInsight => $_getN(159);
  @$pb.TagNumber(204)
  set campaignSearchTermInsight($2496.CampaignSearchTermInsight v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasCampaignSearchTermInsight() => $_has(159);
  @$pb.TagNumber(204)
  void clearCampaignSearchTermInsight() => clearField(204);
  @$pb.TagNumber(204)
  $2496.CampaignSearchTermInsight ensureCampaignSearchTermInsight() => $_ensure(159);

  /// The customer search term insight referenced in the query.
  @$pb.TagNumber(205)
  $2497.CustomerSearchTermInsight get customerSearchTermInsight => $_getN(160);
  @$pb.TagNumber(205)
  set customerSearchTermInsight($2497.CustomerSearchTermInsight v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasCustomerSearchTermInsight() => $_has(160);
  @$pb.TagNumber(205)
  void clearCustomerSearchTermInsight() => clearField(205);
  @$pb.TagNumber(205)
  $2497.CustomerSearchTermInsight ensureCustomerSearchTermInsight() => $_ensure(160);

  /// The product category referenced in the query.
  @$pb.TagNumber(208)
  $2498.ProductCategoryConstant get productCategoryConstant => $_getN(161);
  @$pb.TagNumber(208)
  set productCategoryConstant($2498.ProductCategoryConstant v) { setField(208, v); }
  @$pb.TagNumber(208)
  $core.bool hasProductCategoryConstant() => $_has(161);
  @$pb.TagNumber(208)
  void clearProductCategoryConstant() => clearField(208);
  @$pb.TagNumber(208)
  $2498.ProductCategoryConstant ensureProductCategoryConstant() => $_ensure(161);

  /// The product link invitation in the query.
  @$pb.TagNumber(209)
  $2499.ProductLinkInvitation get productLinkInvitation => $_getN(162);
  @$pb.TagNumber(209)
  set productLinkInvitation($2499.ProductLinkInvitation v) { setField(209, v); }
  @$pb.TagNumber(209)
  $core.bool hasProductLinkInvitation() => $_has(162);
  @$pb.TagNumber(209)
  void clearProductLinkInvitation() => clearField(209);
  @$pb.TagNumber(209)
  $2499.ProductLinkInvitation ensureProductLinkInvitation() => $_ensure(162);

  /// The local services lead referenced in the query.
  @$pb.TagNumber(210)
  $2500.LocalServicesLead get localServicesLead => $_getN(163);
  @$pb.TagNumber(210)
  set localServicesLead($2500.LocalServicesLead v) { setField(210, v); }
  @$pb.TagNumber(210)
  $core.bool hasLocalServicesLead() => $_has(163);
  @$pb.TagNumber(210)
  void clearLocalServicesLead() => clearField(210);
  @$pb.TagNumber(210)
  $2500.LocalServicesLead ensureLocalServicesLead() => $_ensure(163);

  /// The local services verification artifact referenced in the query.
  @$pb.TagNumber(211)
  $2501.LocalServicesVerificationArtifact get localServicesVerificationArtifact => $_getN(164);
  @$pb.TagNumber(211)
  set localServicesVerificationArtifact($2501.LocalServicesVerificationArtifact v) { setField(211, v); }
  @$pb.TagNumber(211)
  $core.bool hasLocalServicesVerificationArtifact() => $_has(164);
  @$pb.TagNumber(211)
  void clearLocalServicesVerificationArtifact() => clearField(211);
  @$pb.TagNumber(211)
  $2501.LocalServicesVerificationArtifact ensureLocalServicesVerificationArtifact() => $_ensure(164);

  /// The customer lifecycle goal referenced in the query.
  @$pb.TagNumber(212)
  $2502.CustomerLifecycleGoal get customerLifecycleGoal => $_getN(165);
  @$pb.TagNumber(212)
  set customerLifecycleGoal($2502.CustomerLifecycleGoal v) { setField(212, v); }
  @$pb.TagNumber(212)
  $core.bool hasCustomerLifecycleGoal() => $_has(165);
  @$pb.TagNumber(212)
  void clearCustomerLifecycleGoal() => clearField(212);
  @$pb.TagNumber(212)
  $2502.CustomerLifecycleGoal ensureCustomerLifecycleGoal() => $_ensure(165);

  /// The campaign lifecycle goal referenced in the query.
  @$pb.TagNumber(213)
  $2503.CampaignLifecycleGoal get campaignLifecycleGoal => $_getN(166);
  @$pb.TagNumber(213)
  set campaignLifecycleGoal($2503.CampaignLifecycleGoal v) { setField(213, v); }
  @$pb.TagNumber(213)
  $core.bool hasCampaignLifecycleGoal() => $_has(166);
  @$pb.TagNumber(213)
  void clearCampaignLifecycleGoal() => clearField(213);
  @$pb.TagNumber(213)
  $2503.CampaignLifecycleGoal ensureCampaignLifecycleGoal() => $_ensure(166);

  /// The local services lead conversationreferenced in the query.
  @$pb.TagNumber(214)
  $2504.LocalServicesLeadConversation get localServicesLeadConversation => $_getN(167);
  @$pb.TagNumber(214)
  set localServicesLeadConversation($2504.LocalServicesLeadConversation v) { setField(214, v); }
  @$pb.TagNumber(214)
  $core.bool hasLocalServicesLeadConversation() => $_has(167);
  @$pb.TagNumber(214)
  void clearLocalServicesLeadConversation() => clearField(214);
  @$pb.TagNumber(214)
  $2504.LocalServicesLeadConversation ensureLocalServicesLeadConversation() => $_ensure(167);

  /// Offline conversion upload client summary.
  @$pb.TagNumber(216)
  $2505.OfflineConversionUploadClientSummary get offlineConversionUploadClientSummary => $_getN(168);
  @$pb.TagNumber(216)
  set offlineConversionUploadClientSummary($2505.OfflineConversionUploadClientSummary v) { setField(216, v); }
  @$pb.TagNumber(216)
  $core.bool hasOfflineConversionUploadClientSummary() => $_has(168);
  @$pb.TagNumber(216)
  void clearOfflineConversionUploadClientSummary() => clearField(216);
  @$pb.TagNumber(216)
  $2505.OfflineConversionUploadClientSummary ensureOfflineConversionUploadClientSummary() => $_ensure(168);

  /// The android privacy shared key google ad group referenced in the query.
  @$pb.TagNumber(217)
  $2506.AndroidPrivacySharedKeyGoogleAdGroup get androidPrivacySharedKeyGoogleAdGroup => $_getN(169);
  @$pb.TagNumber(217)
  set androidPrivacySharedKeyGoogleAdGroup($2506.AndroidPrivacySharedKeyGoogleAdGroup v) { setField(217, v); }
  @$pb.TagNumber(217)
  $core.bool hasAndroidPrivacySharedKeyGoogleAdGroup() => $_has(169);
  @$pb.TagNumber(217)
  void clearAndroidPrivacySharedKeyGoogleAdGroup() => clearField(217);
  @$pb.TagNumber(217)
  $2506.AndroidPrivacySharedKeyGoogleAdGroup ensureAndroidPrivacySharedKeyGoogleAdGroup() => $_ensure(169);

  /// The android privacy shared key google campaign referenced in the query.
  @$pb.TagNumber(218)
  $2507.AndroidPrivacySharedKeyGoogleCampaign get androidPrivacySharedKeyGoogleCampaign => $_getN(170);
  @$pb.TagNumber(218)
  set androidPrivacySharedKeyGoogleCampaign($2507.AndroidPrivacySharedKeyGoogleCampaign v) { setField(218, v); }
  @$pb.TagNumber(218)
  $core.bool hasAndroidPrivacySharedKeyGoogleCampaign() => $_has(170);
  @$pb.TagNumber(218)
  void clearAndroidPrivacySharedKeyGoogleCampaign() => clearField(218);
  @$pb.TagNumber(218)
  $2507.AndroidPrivacySharedKeyGoogleCampaign ensureAndroidPrivacySharedKeyGoogleCampaign() => $_ensure(170);

  /// The android privacy shared key google network type referenced in the query.
  @$pb.TagNumber(219)
  $2508.AndroidPrivacySharedKeyGoogleNetworkType get androidPrivacySharedKeyGoogleNetworkType => $_getN(171);
  @$pb.TagNumber(219)
  set androidPrivacySharedKeyGoogleNetworkType($2508.AndroidPrivacySharedKeyGoogleNetworkType v) { setField(219, v); }
  @$pb.TagNumber(219)
  $core.bool hasAndroidPrivacySharedKeyGoogleNetworkType() => $_has(171);
  @$pb.TagNumber(219)
  void clearAndroidPrivacySharedKeyGoogleNetworkType() => clearField(219);
  @$pb.TagNumber(219)
  $2508.AndroidPrivacySharedKeyGoogleNetworkType ensureAndroidPrivacySharedKeyGoogleNetworkType() => $_ensure(171);

  /// The recommendation subscription referenced in the query.
  @$pb.TagNumber(220)
  $2405.RecommendationSubscription get recommendationSubscription => $_getN(172);
  @$pb.TagNumber(220)
  set recommendationSubscription($2405.RecommendationSubscription v) { setField(220, v); }
  @$pb.TagNumber(220)
  $core.bool hasRecommendationSubscription() => $_has(172);
  @$pb.TagNumber(220)
  void clearRecommendationSubscription() => clearField(220);
  @$pb.TagNumber(220)
  $2405.RecommendationSubscription ensureRecommendationSubscription() => $_ensure(172);
}

/// Request message for
/// [GoogleAdsService.Mutate][google.ads.googleads.v15.services.GoogleAdsService.Mutate].
class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  factory MutateGoogleAdsRequest({
    $core.String? customerId,
    $core.Iterable<MutateOperation>? mutateOperations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2353.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (mutateOperations != null) {
      $result.mutateOperations.addAll(mutateOperations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateGoogleAdsRequest._() : super();
  factory MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateGoogleAdsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<MutateOperation>(2, _omitFieldNames ? '' : 'mutateOperations', $pb.PbFieldType.PM, subBuilder: MutateOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsRequest clone() => MutateGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsRequest copyWith(void Function(MutateGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsRequest)) as MutateGoogleAdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest._();
  MutateGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsRequest> createRepeated() => $pb.PbList<MutateGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsRequest>(create);
  static MutateGoogleAdsRequest? _defaultInstance;

  /// Required. The ID of the customer whose resources are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual resources.
  @$pb.TagNumber(2)
  $core.List<MutateOperation> get mutateOperations => $_getList(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation. The mutable
  /// resource will only be returned if the resource has the appropriate response
  /// field. For example, MutateCampaignResult.campaign.
  @$pb.TagNumber(5)
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

/// Response message for
/// [GoogleAdsService.Mutate][google.ads.googleads.v15.services.GoogleAdsService.Mutate].
class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  factory MutateGoogleAdsResponse({
    $core.Iterable<MutateOperationResponse>? mutateOperationResponses,
    $1796.Status? partialFailureError,
  }) {
    final $result = create();
    if (mutateOperationResponses != null) {
      $result.mutateOperationResponses.addAll(mutateOperationResponses);
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  MutateGoogleAdsResponse._() : super();
  factory MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateGoogleAdsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateOperationResponse>(1, _omitFieldNames ? '' : 'mutateOperationResponses', $pb.PbFieldType.PM, subBuilder: MutateOperationResponse.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsResponse clone() => MutateGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsResponse copyWith(void Function(MutateGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsResponse)) as MutateGoogleAdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse._();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() => $pb.PbList<MutateGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsResponse>(create);
  static MutateGoogleAdsResponse? _defaultInstance;

  /// All responses for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateOperationResponse> get mutateOperationResponses => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

enum MutateOperation_Operation {
  adGroupAdOperation, 
  adGroupBidModifierOperation, 
  adGroupCriterionOperation, 
  adGroupOperation, 
  biddingStrategyOperation, 
  campaignBidModifierOperation, 
  campaignBudgetOperation, 
  campaignGroupOperation, 
  campaignOperation, 
  campaignSharedSetOperation, 
  conversionActionOperation, 
  campaignCriterionOperation, 
  sharedCriterionOperation, 
  sharedSetOperation, 
  userListOperation, 
  adGroupAdLabelOperation, 
  adGroupCriterionLabelOperation, 
  adGroupExtensionSettingOperation, 
  adGroupFeedOperation, 
  adGroupLabelOperation, 
  adParameterOperation, 
  assetOperation, 
  campaignDraftOperation, 
  campaignExtensionSettingOperation, 
  campaignFeedOperation, 
  campaignLabelOperation, 
  customerExtensionSettingOperation, 
  customerFeedOperation, 
  customerLabelOperation, 
  customerNegativeCriterionOperation, 
  customerOperation, 
  extensionFeedItemOperation, 
  feedItemOperation, 
  feedItemTargetOperation, 
  feedMappingOperation, 
  feedOperation, 
  labelOperation, 
  remarketingActionOperation, 
  keywordPlanAdGroupOperation, 
  keywordPlanCampaignOperation, 
  keywordPlanOperation, 
  adOperation, 
  keywordPlanAdGroupKeywordOperation, 
  keywordPlanCampaignKeywordOperation, 
  campaignAssetOperation, 
  feedItemSetOperation, 
  feedItemSetLinkOperation, 
  conversionCustomVariableOperation, 
  adGroupAssetOperation, 
  customerAssetOperation, 
  biddingDataExclusionOperation, 
  biddingSeasonalityAdjustmentOperation, 
  smartCampaignSettingOperation, 
  assetGroupOperation, 
  conversionValueRuleOperation, 
  conversionValueRuleSetOperation, 
  assetGroupAssetOperation, 
  customerConversionGoalOperation, 
  campaignConversionGoalOperation, 
  customConversionGoalOperation, 
  conversionGoalCampaignConfigOperation, 
  customizerAttributeOperation, 
  assetSetAssetOperation, 
  assetSetOperation, 
  campaignAssetSetOperation, 
  adGroupCustomizerOperation, 
  campaignCustomizerOperation, 
  adGroupCriterionCustomizerOperation, 
  assetGroupListingGroupFilterOperation, 
  customerCustomizerOperation, 
  assetGroupSignalOperation, 
  audienceOperation, 
  experimentOperation, 
  experimentArmOperation, 
  recommendationSubscriptionOperation, 
  notSet
}

/// A single operation (create, update, remove) on a resource.
class MutateOperation extends $pb.GeneratedMessage {
  factory MutateOperation({
    $27.AdGroupAdOperation? adGroupAdOperation,
    $30.AdGroupBidModifierOperation? adGroupBidModifierOperation,
    $33.AdGroupCriterionOperation? adGroupCriterionOperation,
    $38.AdGroupOperation? adGroupOperation,
    $53.BiddingStrategyOperation? biddingStrategyOperation,
    $56.CampaignBidModifierOperation? campaignBidModifierOperation,
    $57.CampaignBudgetOperation? campaignBudgetOperation,
    $64.CampaignGroupOperation? campaignGroupOperation,
    $66.CampaignOperation? campaignOperation,
    $67.CampaignSharedSetOperation? campaignSharedSetOperation,
    $68.ConversionActionOperation? conversionActionOperation,
    $59.CampaignCriterionOperation? campaignCriterionOperation,
    $100.SharedCriterionOperation? sharedCriterionOperation,
    $101.SharedSetOperation? sharedSetOperation,
    $103.UserListOperation? userListOperation,
    $26.AdGroupAdLabelOperation? adGroupAdLabelOperation,
    $32.AdGroupCriterionLabelOperation? adGroupCriterionLabelOperation,
    $35.AdGroupExtensionSettingOperation? adGroupExtensionSettingOperation,
    $36.AdGroupFeedOperation? adGroupFeedOperation,
    $37.AdGroupLabelOperation? adGroupLabelOperation,
    $39.AdParameterOperation? adParameterOperation,
    $46.AssetOperation? assetOperation,
    $61.CampaignDraftOperation? campaignDraftOperation,
    $62.CampaignExtensionSettingOperation? campaignExtensionSettingOperation,
    $63.CampaignFeedOperation? campaignFeedOperation,
    $65.CampaignLabelOperation? campaignLabelOperation,
    $77.CustomerExtensionSettingOperation? customerExtensionSettingOperation,
    $78.CustomerFeedOperation? customerFeedOperation,
    $79.CustomerLabelOperation? customerLabelOperation,
    $80.CustomerNegativeCriterionOperation? customerNegativeCriterionOperation,
    $81.CustomerOperation? customerOperation,
    $85.ExtensionFeedItemOperation? extensionFeedItemOperation,
    $86.FeedItemOperation? feedItemOperation,
    $89.FeedItemTargetOperation? feedItemTargetOperation,
    $90.FeedMappingOperation? feedMappingOperation,
    $91.FeedOperation? feedOperation,
    $97.LabelOperation? labelOperation,
    $99.RemarketingActionOperation? remarketingActionOperation,
    $93.KeywordPlanAdGroupOperation? keywordPlanAdGroupOperation,
    $95.KeywordPlanCampaignOperation? keywordPlanCampaignOperation,
    $96.KeywordPlanOperation? keywordPlanOperation,
    $40.AdOperation? adOperation,
    $92.KeywordPlanAdGroupKeywordOperation? keywordPlanAdGroupKeywordOperation,
    $94.KeywordPlanCampaignKeywordOperation? keywordPlanCampaignKeywordOperation,
    $54.CampaignAssetOperation? campaignAssetOperation,
    $88.FeedItemSetOperation? feedItemSetOperation,
    $87.FeedItemSetLinkOperation? feedItemSetLinkOperation,
    $69.ConversionCustomVariableOperation? conversionCustomVariableOperation,
    $28.AdGroupAssetOperation? adGroupAssetOperation,
    $74.CustomerAssetOperation? customerAssetOperation,
    $51.BiddingDataExclusionOperation? biddingDataExclusionOperation,
    $52.BiddingSeasonalityAdjustmentOperation? biddingSeasonalityAdjustmentOperation,
    $102.SmartCampaignSettingOperation? smartCampaignSettingOperation,
    $44.AssetGroupOperation? assetGroupOperation,
    $71.ConversionValueRuleOperation? conversionValueRuleOperation,
    $72.ConversionValueRuleSetOperation? conversionValueRuleSetOperation,
    $42.AssetGroupAssetOperation? assetGroupAssetOperation,
    $75.CustomerConversionGoalOperation? customerConversionGoalOperation,
    $58.CampaignConversionGoalOperation? campaignConversionGoalOperation,
    $73.CustomConversionGoalOperation? customConversionGoalOperation,
    $70.ConversionGoalCampaignConfigOperation? conversionGoalCampaignConfigOperation,
    $82.CustomizerAttributeOperation? customizerAttributeOperation,
    $47.AssetSetAssetOperation? assetSetAssetOperation,
    $48.AssetSetOperation? assetSetOperation,
    $55.CampaignAssetSetOperation? campaignAssetSetOperation,
    $34.AdGroupCustomizerOperation? adGroupCustomizerOperation,
    $60.CampaignCustomizerOperation? campaignCustomizerOperation,
    $31.AdGroupCriterionCustomizerOperation? adGroupCriterionCustomizerOperation,
    $43.AssetGroupListingGroupFilterOperation? assetGroupListingGroupFilterOperation,
    $76.CustomerCustomizerOperation? customerCustomizerOperation,
    $45.AssetGroupSignalOperation? assetGroupSignalOperation,
    $50.AudienceOperation? audienceOperation,
    $84.ExperimentOperation? experimentOperation,
    $83.ExperimentArmOperation? experimentArmOperation,
    $98.RecommendationSubscriptionOperation? recommendationSubscriptionOperation,
  }) {
    final $result = create();
    if (adGroupAdOperation != null) {
      $result.adGroupAdOperation = adGroupAdOperation;
    }
    if (adGroupBidModifierOperation != null) {
      $result.adGroupBidModifierOperation = adGroupBidModifierOperation;
    }
    if (adGroupCriterionOperation != null) {
      $result.adGroupCriterionOperation = adGroupCriterionOperation;
    }
    if (adGroupOperation != null) {
      $result.adGroupOperation = adGroupOperation;
    }
    if (biddingStrategyOperation != null) {
      $result.biddingStrategyOperation = biddingStrategyOperation;
    }
    if (campaignBidModifierOperation != null) {
      $result.campaignBidModifierOperation = campaignBidModifierOperation;
    }
    if (campaignBudgetOperation != null) {
      $result.campaignBudgetOperation = campaignBudgetOperation;
    }
    if (campaignGroupOperation != null) {
      $result.campaignGroupOperation = campaignGroupOperation;
    }
    if (campaignOperation != null) {
      $result.campaignOperation = campaignOperation;
    }
    if (campaignSharedSetOperation != null) {
      $result.campaignSharedSetOperation = campaignSharedSetOperation;
    }
    if (conversionActionOperation != null) {
      $result.conversionActionOperation = conversionActionOperation;
    }
    if (campaignCriterionOperation != null) {
      $result.campaignCriterionOperation = campaignCriterionOperation;
    }
    if (sharedCriterionOperation != null) {
      $result.sharedCriterionOperation = sharedCriterionOperation;
    }
    if (sharedSetOperation != null) {
      $result.sharedSetOperation = sharedSetOperation;
    }
    if (userListOperation != null) {
      $result.userListOperation = userListOperation;
    }
    if (adGroupAdLabelOperation != null) {
      $result.adGroupAdLabelOperation = adGroupAdLabelOperation;
    }
    if (adGroupCriterionLabelOperation != null) {
      $result.adGroupCriterionLabelOperation = adGroupCriterionLabelOperation;
    }
    if (adGroupExtensionSettingOperation != null) {
      $result.adGroupExtensionSettingOperation = adGroupExtensionSettingOperation;
    }
    if (adGroupFeedOperation != null) {
      $result.adGroupFeedOperation = adGroupFeedOperation;
    }
    if (adGroupLabelOperation != null) {
      $result.adGroupLabelOperation = adGroupLabelOperation;
    }
    if (adParameterOperation != null) {
      $result.adParameterOperation = adParameterOperation;
    }
    if (assetOperation != null) {
      $result.assetOperation = assetOperation;
    }
    if (campaignDraftOperation != null) {
      $result.campaignDraftOperation = campaignDraftOperation;
    }
    if (campaignExtensionSettingOperation != null) {
      $result.campaignExtensionSettingOperation = campaignExtensionSettingOperation;
    }
    if (campaignFeedOperation != null) {
      $result.campaignFeedOperation = campaignFeedOperation;
    }
    if (campaignLabelOperation != null) {
      $result.campaignLabelOperation = campaignLabelOperation;
    }
    if (customerExtensionSettingOperation != null) {
      $result.customerExtensionSettingOperation = customerExtensionSettingOperation;
    }
    if (customerFeedOperation != null) {
      $result.customerFeedOperation = customerFeedOperation;
    }
    if (customerLabelOperation != null) {
      $result.customerLabelOperation = customerLabelOperation;
    }
    if (customerNegativeCriterionOperation != null) {
      $result.customerNegativeCriterionOperation = customerNegativeCriterionOperation;
    }
    if (customerOperation != null) {
      $result.customerOperation = customerOperation;
    }
    if (extensionFeedItemOperation != null) {
      $result.extensionFeedItemOperation = extensionFeedItemOperation;
    }
    if (feedItemOperation != null) {
      $result.feedItemOperation = feedItemOperation;
    }
    if (feedItemTargetOperation != null) {
      $result.feedItemTargetOperation = feedItemTargetOperation;
    }
    if (feedMappingOperation != null) {
      $result.feedMappingOperation = feedMappingOperation;
    }
    if (feedOperation != null) {
      $result.feedOperation = feedOperation;
    }
    if (labelOperation != null) {
      $result.labelOperation = labelOperation;
    }
    if (remarketingActionOperation != null) {
      $result.remarketingActionOperation = remarketingActionOperation;
    }
    if (keywordPlanAdGroupOperation != null) {
      $result.keywordPlanAdGroupOperation = keywordPlanAdGroupOperation;
    }
    if (keywordPlanCampaignOperation != null) {
      $result.keywordPlanCampaignOperation = keywordPlanCampaignOperation;
    }
    if (keywordPlanOperation != null) {
      $result.keywordPlanOperation = keywordPlanOperation;
    }
    if (adOperation != null) {
      $result.adOperation = adOperation;
    }
    if (keywordPlanAdGroupKeywordOperation != null) {
      $result.keywordPlanAdGroupKeywordOperation = keywordPlanAdGroupKeywordOperation;
    }
    if (keywordPlanCampaignKeywordOperation != null) {
      $result.keywordPlanCampaignKeywordOperation = keywordPlanCampaignKeywordOperation;
    }
    if (campaignAssetOperation != null) {
      $result.campaignAssetOperation = campaignAssetOperation;
    }
    if (feedItemSetOperation != null) {
      $result.feedItemSetOperation = feedItemSetOperation;
    }
    if (feedItemSetLinkOperation != null) {
      $result.feedItemSetLinkOperation = feedItemSetLinkOperation;
    }
    if (conversionCustomVariableOperation != null) {
      $result.conversionCustomVariableOperation = conversionCustomVariableOperation;
    }
    if (adGroupAssetOperation != null) {
      $result.adGroupAssetOperation = adGroupAssetOperation;
    }
    if (customerAssetOperation != null) {
      $result.customerAssetOperation = customerAssetOperation;
    }
    if (biddingDataExclusionOperation != null) {
      $result.biddingDataExclusionOperation = biddingDataExclusionOperation;
    }
    if (biddingSeasonalityAdjustmentOperation != null) {
      $result.biddingSeasonalityAdjustmentOperation = biddingSeasonalityAdjustmentOperation;
    }
    if (smartCampaignSettingOperation != null) {
      $result.smartCampaignSettingOperation = smartCampaignSettingOperation;
    }
    if (assetGroupOperation != null) {
      $result.assetGroupOperation = assetGroupOperation;
    }
    if (conversionValueRuleOperation != null) {
      $result.conversionValueRuleOperation = conversionValueRuleOperation;
    }
    if (conversionValueRuleSetOperation != null) {
      $result.conversionValueRuleSetOperation = conversionValueRuleSetOperation;
    }
    if (assetGroupAssetOperation != null) {
      $result.assetGroupAssetOperation = assetGroupAssetOperation;
    }
    if (customerConversionGoalOperation != null) {
      $result.customerConversionGoalOperation = customerConversionGoalOperation;
    }
    if (campaignConversionGoalOperation != null) {
      $result.campaignConversionGoalOperation = campaignConversionGoalOperation;
    }
    if (customConversionGoalOperation != null) {
      $result.customConversionGoalOperation = customConversionGoalOperation;
    }
    if (conversionGoalCampaignConfigOperation != null) {
      $result.conversionGoalCampaignConfigOperation = conversionGoalCampaignConfigOperation;
    }
    if (customizerAttributeOperation != null) {
      $result.customizerAttributeOperation = customizerAttributeOperation;
    }
    if (assetSetAssetOperation != null) {
      $result.assetSetAssetOperation = assetSetAssetOperation;
    }
    if (assetSetOperation != null) {
      $result.assetSetOperation = assetSetOperation;
    }
    if (campaignAssetSetOperation != null) {
      $result.campaignAssetSetOperation = campaignAssetSetOperation;
    }
    if (adGroupCustomizerOperation != null) {
      $result.adGroupCustomizerOperation = adGroupCustomizerOperation;
    }
    if (campaignCustomizerOperation != null) {
      $result.campaignCustomizerOperation = campaignCustomizerOperation;
    }
    if (adGroupCriterionCustomizerOperation != null) {
      $result.adGroupCriterionCustomizerOperation = adGroupCriterionCustomizerOperation;
    }
    if (assetGroupListingGroupFilterOperation != null) {
      $result.assetGroupListingGroupFilterOperation = assetGroupListingGroupFilterOperation;
    }
    if (customerCustomizerOperation != null) {
      $result.customerCustomizerOperation = customerCustomizerOperation;
    }
    if (assetGroupSignalOperation != null) {
      $result.assetGroupSignalOperation = assetGroupSignalOperation;
    }
    if (audienceOperation != null) {
      $result.audienceOperation = audienceOperation;
    }
    if (experimentOperation != null) {
      $result.experimentOperation = experimentOperation;
    }
    if (experimentArmOperation != null) {
      $result.experimentArmOperation = experimentArmOperation;
    }
    if (recommendationSubscriptionOperation != null) {
      $result.recommendationSubscriptionOperation = recommendationSubscriptionOperation;
    }
    return $result;
  }
  MutateOperation._() : super();
  factory MutateOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MutateOperation_Operation> _MutateOperation_OperationByTag = {
    1 : MutateOperation_Operation.adGroupAdOperation,
    2 : MutateOperation_Operation.adGroupBidModifierOperation,
    3 : MutateOperation_Operation.adGroupCriterionOperation,
    5 : MutateOperation_Operation.adGroupOperation,
    6 : MutateOperation_Operation.biddingStrategyOperation,
    7 : MutateOperation_Operation.campaignBidModifierOperation,
    8 : MutateOperation_Operation.campaignBudgetOperation,
    9 : MutateOperation_Operation.campaignGroupOperation,
    10 : MutateOperation_Operation.campaignOperation,
    11 : MutateOperation_Operation.campaignSharedSetOperation,
    12 : MutateOperation_Operation.conversionActionOperation,
    13 : MutateOperation_Operation.campaignCriterionOperation,
    14 : MutateOperation_Operation.sharedCriterionOperation,
    15 : MutateOperation_Operation.sharedSetOperation,
    16 : MutateOperation_Operation.userListOperation,
    17 : MutateOperation_Operation.adGroupAdLabelOperation,
    18 : MutateOperation_Operation.adGroupCriterionLabelOperation,
    19 : MutateOperation_Operation.adGroupExtensionSettingOperation,
    20 : MutateOperation_Operation.adGroupFeedOperation,
    21 : MutateOperation_Operation.adGroupLabelOperation,
    22 : MutateOperation_Operation.adParameterOperation,
    23 : MutateOperation_Operation.assetOperation,
    24 : MutateOperation_Operation.campaignDraftOperation,
    26 : MutateOperation_Operation.campaignExtensionSettingOperation,
    27 : MutateOperation_Operation.campaignFeedOperation,
    28 : MutateOperation_Operation.campaignLabelOperation,
    30 : MutateOperation_Operation.customerExtensionSettingOperation,
    31 : MutateOperation_Operation.customerFeedOperation,
    32 : MutateOperation_Operation.customerLabelOperation,
    34 : MutateOperation_Operation.customerNegativeCriterionOperation,
    35 : MutateOperation_Operation.customerOperation,
    36 : MutateOperation_Operation.extensionFeedItemOperation,
    37 : MutateOperation_Operation.feedItemOperation,
    38 : MutateOperation_Operation.feedItemTargetOperation,
    39 : MutateOperation_Operation.feedMappingOperation,
    40 : MutateOperation_Operation.feedOperation,
    41 : MutateOperation_Operation.labelOperation,
    43 : MutateOperation_Operation.remarketingActionOperation,
    44 : MutateOperation_Operation.keywordPlanAdGroupOperation,
    45 : MutateOperation_Operation.keywordPlanCampaignOperation,
    48 : MutateOperation_Operation.keywordPlanOperation,
    49 : MutateOperation_Operation.adOperation,
    50 : MutateOperation_Operation.keywordPlanAdGroupKeywordOperation,
    51 : MutateOperation_Operation.keywordPlanCampaignKeywordOperation,
    52 : MutateOperation_Operation.campaignAssetOperation,
    53 : MutateOperation_Operation.feedItemSetOperation,
    54 : MutateOperation_Operation.feedItemSetLinkOperation,
    55 : MutateOperation_Operation.conversionCustomVariableOperation,
    56 : MutateOperation_Operation.adGroupAssetOperation,
    57 : MutateOperation_Operation.customerAssetOperation,
    58 : MutateOperation_Operation.biddingDataExclusionOperation,
    59 : MutateOperation_Operation.biddingSeasonalityAdjustmentOperation,
    61 : MutateOperation_Operation.smartCampaignSettingOperation,
    62 : MutateOperation_Operation.assetGroupOperation,
    63 : MutateOperation_Operation.conversionValueRuleOperation,
    64 : MutateOperation_Operation.conversionValueRuleSetOperation,
    65 : MutateOperation_Operation.assetGroupAssetOperation,
    66 : MutateOperation_Operation.customerConversionGoalOperation,
    67 : MutateOperation_Operation.campaignConversionGoalOperation,
    68 : MutateOperation_Operation.customConversionGoalOperation,
    69 : MutateOperation_Operation.conversionGoalCampaignConfigOperation,
    70 : MutateOperation_Operation.customizerAttributeOperation,
    71 : MutateOperation_Operation.assetSetAssetOperation,
    72 : MutateOperation_Operation.assetSetOperation,
    73 : MutateOperation_Operation.campaignAssetSetOperation,
    75 : MutateOperation_Operation.adGroupCustomizerOperation,
    76 : MutateOperation_Operation.campaignCustomizerOperation,
    77 : MutateOperation_Operation.adGroupCriterionCustomizerOperation,
    78 : MutateOperation_Operation.assetGroupListingGroupFilterOperation,
    79 : MutateOperation_Operation.customerCustomizerOperation,
    80 : MutateOperation_Operation.assetGroupSignalOperation,
    81 : MutateOperation_Operation.audienceOperation,
    82 : MutateOperation_Operation.experimentOperation,
    83 : MutateOperation_Operation.experimentArmOperation,
    86 : MutateOperation_Operation.recommendationSubscriptionOperation,
    0 : MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 43, 44, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 75, 76, 77, 78, 79, 80, 81, 82, 83, 86])
    ..aOM<$27.AdGroupAdOperation>(1, _omitFieldNames ? '' : 'adGroupAdOperation', subBuilder: $27.AdGroupAdOperation.create)
    ..aOM<$30.AdGroupBidModifierOperation>(2, _omitFieldNames ? '' : 'adGroupBidModifierOperation', subBuilder: $30.AdGroupBidModifierOperation.create)
    ..aOM<$33.AdGroupCriterionOperation>(3, _omitFieldNames ? '' : 'adGroupCriterionOperation', subBuilder: $33.AdGroupCriterionOperation.create)
    ..aOM<$38.AdGroupOperation>(5, _omitFieldNames ? '' : 'adGroupOperation', subBuilder: $38.AdGroupOperation.create)
    ..aOM<$53.BiddingStrategyOperation>(6, _omitFieldNames ? '' : 'biddingStrategyOperation', subBuilder: $53.BiddingStrategyOperation.create)
    ..aOM<$56.CampaignBidModifierOperation>(7, _omitFieldNames ? '' : 'campaignBidModifierOperation', subBuilder: $56.CampaignBidModifierOperation.create)
    ..aOM<$57.CampaignBudgetOperation>(8, _omitFieldNames ? '' : 'campaignBudgetOperation', subBuilder: $57.CampaignBudgetOperation.create)
    ..aOM<$64.CampaignGroupOperation>(9, _omitFieldNames ? '' : 'campaignGroupOperation', subBuilder: $64.CampaignGroupOperation.create)
    ..aOM<$66.CampaignOperation>(10, _omitFieldNames ? '' : 'campaignOperation', subBuilder: $66.CampaignOperation.create)
    ..aOM<$67.CampaignSharedSetOperation>(11, _omitFieldNames ? '' : 'campaignSharedSetOperation', subBuilder: $67.CampaignSharedSetOperation.create)
    ..aOM<$68.ConversionActionOperation>(12, _omitFieldNames ? '' : 'conversionActionOperation', subBuilder: $68.ConversionActionOperation.create)
    ..aOM<$59.CampaignCriterionOperation>(13, _omitFieldNames ? '' : 'campaignCriterionOperation', subBuilder: $59.CampaignCriterionOperation.create)
    ..aOM<$100.SharedCriterionOperation>(14, _omitFieldNames ? '' : 'sharedCriterionOperation', subBuilder: $100.SharedCriterionOperation.create)
    ..aOM<$101.SharedSetOperation>(15, _omitFieldNames ? '' : 'sharedSetOperation', subBuilder: $101.SharedSetOperation.create)
    ..aOM<$103.UserListOperation>(16, _omitFieldNames ? '' : 'userListOperation', subBuilder: $103.UserListOperation.create)
    ..aOM<$26.AdGroupAdLabelOperation>(17, _omitFieldNames ? '' : 'adGroupAdLabelOperation', subBuilder: $26.AdGroupAdLabelOperation.create)
    ..aOM<$32.AdGroupCriterionLabelOperation>(18, _omitFieldNames ? '' : 'adGroupCriterionLabelOperation', subBuilder: $32.AdGroupCriterionLabelOperation.create)
    ..aOM<$35.AdGroupExtensionSettingOperation>(19, _omitFieldNames ? '' : 'adGroupExtensionSettingOperation', subBuilder: $35.AdGroupExtensionSettingOperation.create)
    ..aOM<$36.AdGroupFeedOperation>(20, _omitFieldNames ? '' : 'adGroupFeedOperation', subBuilder: $36.AdGroupFeedOperation.create)
    ..aOM<$37.AdGroupLabelOperation>(21, _omitFieldNames ? '' : 'adGroupLabelOperation', subBuilder: $37.AdGroupLabelOperation.create)
    ..aOM<$39.AdParameterOperation>(22, _omitFieldNames ? '' : 'adParameterOperation', subBuilder: $39.AdParameterOperation.create)
    ..aOM<$46.AssetOperation>(23, _omitFieldNames ? '' : 'assetOperation', subBuilder: $46.AssetOperation.create)
    ..aOM<$61.CampaignDraftOperation>(24, _omitFieldNames ? '' : 'campaignDraftOperation', subBuilder: $61.CampaignDraftOperation.create)
    ..aOM<$62.CampaignExtensionSettingOperation>(26, _omitFieldNames ? '' : 'campaignExtensionSettingOperation', subBuilder: $62.CampaignExtensionSettingOperation.create)
    ..aOM<$63.CampaignFeedOperation>(27, _omitFieldNames ? '' : 'campaignFeedOperation', subBuilder: $63.CampaignFeedOperation.create)
    ..aOM<$65.CampaignLabelOperation>(28, _omitFieldNames ? '' : 'campaignLabelOperation', subBuilder: $65.CampaignLabelOperation.create)
    ..aOM<$77.CustomerExtensionSettingOperation>(30, _omitFieldNames ? '' : 'customerExtensionSettingOperation', subBuilder: $77.CustomerExtensionSettingOperation.create)
    ..aOM<$78.CustomerFeedOperation>(31, _omitFieldNames ? '' : 'customerFeedOperation', subBuilder: $78.CustomerFeedOperation.create)
    ..aOM<$79.CustomerLabelOperation>(32, _omitFieldNames ? '' : 'customerLabelOperation', subBuilder: $79.CustomerLabelOperation.create)
    ..aOM<$80.CustomerNegativeCriterionOperation>(34, _omitFieldNames ? '' : 'customerNegativeCriterionOperation', subBuilder: $80.CustomerNegativeCriterionOperation.create)
    ..aOM<$81.CustomerOperation>(35, _omitFieldNames ? '' : 'customerOperation', subBuilder: $81.CustomerOperation.create)
    ..aOM<$85.ExtensionFeedItemOperation>(36, _omitFieldNames ? '' : 'extensionFeedItemOperation', subBuilder: $85.ExtensionFeedItemOperation.create)
    ..aOM<$86.FeedItemOperation>(37, _omitFieldNames ? '' : 'feedItemOperation', subBuilder: $86.FeedItemOperation.create)
    ..aOM<$89.FeedItemTargetOperation>(38, _omitFieldNames ? '' : 'feedItemTargetOperation', subBuilder: $89.FeedItemTargetOperation.create)
    ..aOM<$90.FeedMappingOperation>(39, _omitFieldNames ? '' : 'feedMappingOperation', subBuilder: $90.FeedMappingOperation.create)
    ..aOM<$91.FeedOperation>(40, _omitFieldNames ? '' : 'feedOperation', subBuilder: $91.FeedOperation.create)
    ..aOM<$97.LabelOperation>(41, _omitFieldNames ? '' : 'labelOperation', subBuilder: $97.LabelOperation.create)
    ..aOM<$99.RemarketingActionOperation>(43, _omitFieldNames ? '' : 'remarketingActionOperation', subBuilder: $99.RemarketingActionOperation.create)
    ..aOM<$93.KeywordPlanAdGroupOperation>(44, _omitFieldNames ? '' : 'keywordPlanAdGroupOperation', subBuilder: $93.KeywordPlanAdGroupOperation.create)
    ..aOM<$95.KeywordPlanCampaignOperation>(45, _omitFieldNames ? '' : 'keywordPlanCampaignOperation', subBuilder: $95.KeywordPlanCampaignOperation.create)
    ..aOM<$96.KeywordPlanOperation>(48, _omitFieldNames ? '' : 'keywordPlanOperation', subBuilder: $96.KeywordPlanOperation.create)
    ..aOM<$40.AdOperation>(49, _omitFieldNames ? '' : 'adOperation', subBuilder: $40.AdOperation.create)
    ..aOM<$92.KeywordPlanAdGroupKeywordOperation>(50, _omitFieldNames ? '' : 'keywordPlanAdGroupKeywordOperation', subBuilder: $92.KeywordPlanAdGroupKeywordOperation.create)
    ..aOM<$94.KeywordPlanCampaignKeywordOperation>(51, _omitFieldNames ? '' : 'keywordPlanCampaignKeywordOperation', subBuilder: $94.KeywordPlanCampaignKeywordOperation.create)
    ..aOM<$54.CampaignAssetOperation>(52, _omitFieldNames ? '' : 'campaignAssetOperation', subBuilder: $54.CampaignAssetOperation.create)
    ..aOM<$88.FeedItemSetOperation>(53, _omitFieldNames ? '' : 'feedItemSetOperation', subBuilder: $88.FeedItemSetOperation.create)
    ..aOM<$87.FeedItemSetLinkOperation>(54, _omitFieldNames ? '' : 'feedItemSetLinkOperation', subBuilder: $87.FeedItemSetLinkOperation.create)
    ..aOM<$69.ConversionCustomVariableOperation>(55, _omitFieldNames ? '' : 'conversionCustomVariableOperation', subBuilder: $69.ConversionCustomVariableOperation.create)
    ..aOM<$28.AdGroupAssetOperation>(56, _omitFieldNames ? '' : 'adGroupAssetOperation', subBuilder: $28.AdGroupAssetOperation.create)
    ..aOM<$74.CustomerAssetOperation>(57, _omitFieldNames ? '' : 'customerAssetOperation', subBuilder: $74.CustomerAssetOperation.create)
    ..aOM<$51.BiddingDataExclusionOperation>(58, _omitFieldNames ? '' : 'biddingDataExclusionOperation', subBuilder: $51.BiddingDataExclusionOperation.create)
    ..aOM<$52.BiddingSeasonalityAdjustmentOperation>(59, _omitFieldNames ? '' : 'biddingSeasonalityAdjustmentOperation', subBuilder: $52.BiddingSeasonalityAdjustmentOperation.create)
    ..aOM<$102.SmartCampaignSettingOperation>(61, _omitFieldNames ? '' : 'smartCampaignSettingOperation', subBuilder: $102.SmartCampaignSettingOperation.create)
    ..aOM<$44.AssetGroupOperation>(62, _omitFieldNames ? '' : 'assetGroupOperation', subBuilder: $44.AssetGroupOperation.create)
    ..aOM<$71.ConversionValueRuleOperation>(63, _omitFieldNames ? '' : 'conversionValueRuleOperation', subBuilder: $71.ConversionValueRuleOperation.create)
    ..aOM<$72.ConversionValueRuleSetOperation>(64, _omitFieldNames ? '' : 'conversionValueRuleSetOperation', subBuilder: $72.ConversionValueRuleSetOperation.create)
    ..aOM<$42.AssetGroupAssetOperation>(65, _omitFieldNames ? '' : 'assetGroupAssetOperation', subBuilder: $42.AssetGroupAssetOperation.create)
    ..aOM<$75.CustomerConversionGoalOperation>(66, _omitFieldNames ? '' : 'customerConversionGoalOperation', subBuilder: $75.CustomerConversionGoalOperation.create)
    ..aOM<$58.CampaignConversionGoalOperation>(67, _omitFieldNames ? '' : 'campaignConversionGoalOperation', subBuilder: $58.CampaignConversionGoalOperation.create)
    ..aOM<$73.CustomConversionGoalOperation>(68, _omitFieldNames ? '' : 'customConversionGoalOperation', subBuilder: $73.CustomConversionGoalOperation.create)
    ..aOM<$70.ConversionGoalCampaignConfigOperation>(69, _omitFieldNames ? '' : 'conversionGoalCampaignConfigOperation', subBuilder: $70.ConversionGoalCampaignConfigOperation.create)
    ..aOM<$82.CustomizerAttributeOperation>(70, _omitFieldNames ? '' : 'customizerAttributeOperation', subBuilder: $82.CustomizerAttributeOperation.create)
    ..aOM<$47.AssetSetAssetOperation>(71, _omitFieldNames ? '' : 'assetSetAssetOperation', subBuilder: $47.AssetSetAssetOperation.create)
    ..aOM<$48.AssetSetOperation>(72, _omitFieldNames ? '' : 'assetSetOperation', subBuilder: $48.AssetSetOperation.create)
    ..aOM<$55.CampaignAssetSetOperation>(73, _omitFieldNames ? '' : 'campaignAssetSetOperation', subBuilder: $55.CampaignAssetSetOperation.create)
    ..aOM<$34.AdGroupCustomizerOperation>(75, _omitFieldNames ? '' : 'adGroupCustomizerOperation', subBuilder: $34.AdGroupCustomizerOperation.create)
    ..aOM<$60.CampaignCustomizerOperation>(76, _omitFieldNames ? '' : 'campaignCustomizerOperation', subBuilder: $60.CampaignCustomizerOperation.create)
    ..aOM<$31.AdGroupCriterionCustomizerOperation>(77, _omitFieldNames ? '' : 'adGroupCriterionCustomizerOperation', subBuilder: $31.AdGroupCriterionCustomizerOperation.create)
    ..aOM<$43.AssetGroupListingGroupFilterOperation>(78, _omitFieldNames ? '' : 'assetGroupListingGroupFilterOperation', subBuilder: $43.AssetGroupListingGroupFilterOperation.create)
    ..aOM<$76.CustomerCustomizerOperation>(79, _omitFieldNames ? '' : 'customerCustomizerOperation', subBuilder: $76.CustomerCustomizerOperation.create)
    ..aOM<$45.AssetGroupSignalOperation>(80, _omitFieldNames ? '' : 'assetGroupSignalOperation', subBuilder: $45.AssetGroupSignalOperation.create)
    ..aOM<$50.AudienceOperation>(81, _omitFieldNames ? '' : 'audienceOperation', subBuilder: $50.AudienceOperation.create)
    ..aOM<$84.ExperimentOperation>(82, _omitFieldNames ? '' : 'experimentOperation', subBuilder: $84.ExperimentOperation.create)
    ..aOM<$83.ExperimentArmOperation>(83, _omitFieldNames ? '' : 'experimentArmOperation', subBuilder: $83.ExperimentArmOperation.create)
    ..aOM<$98.RecommendationSubscriptionOperation>(86, _omitFieldNames ? '' : 'recommendationSubscriptionOperation', subBuilder: $98.RecommendationSubscriptionOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateOperation copyWith(void Function(MutateOperation) updates) => super.copyWith((message) => updates(message as MutateOperation)) as MutateOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateOperation create() => MutateOperation._();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() => $pb.PbList<MutateOperation>();
  @$core.pragma('dart2js:noInline')
  static MutateOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateOperation>(create);
  static MutateOperation? _defaultInstance;

  MutateOperation_Operation whichOperation() => _MutateOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// An ad group ad mutate operation.
  @$pb.TagNumber(1)
  $27.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdOperation($27.AdGroupAdOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdOperation() => clearField(1);
  @$pb.TagNumber(1)
  $27.AdGroupAdOperation ensureAdGroupAdOperation() => $_ensure(0);

  /// An ad group bid modifier mutate operation.
  @$pb.TagNumber(2)
  $30.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierOperation($30.AdGroupBidModifierOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierOperation() => clearField(2);
  @$pb.TagNumber(2)
  $30.AdGroupBidModifierOperation ensureAdGroupBidModifierOperation() => $_ensure(1);

  /// An ad group criterion mutate operation.
  @$pb.TagNumber(3)
  $33.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionOperation($33.AdGroupCriterionOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionOperation() => clearField(3);
  @$pb.TagNumber(3)
  $33.AdGroupCriterionOperation ensureAdGroupCriterionOperation() => $_ensure(2);

  /// An ad group mutate operation.
  @$pb.TagNumber(5)
  $38.AdGroupOperation get adGroupOperation => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupOperation($38.AdGroupOperation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdGroupOperation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupOperation() => clearField(5);
  @$pb.TagNumber(5)
  $38.AdGroupOperation ensureAdGroupOperation() => $_ensure(3);

  /// A bidding strategy mutate operation.
  @$pb.TagNumber(6)
  $53.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyOperation($53.BiddingStrategyOperation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyOperation() => clearField(6);
  @$pb.TagNumber(6)
  $53.BiddingStrategyOperation ensureBiddingStrategyOperation() => $_ensure(4);

  /// A campaign bid modifier mutate operation.
  @$pb.TagNumber(7)
  $56.CampaignBidModifierOperation get campaignBidModifierOperation => $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierOperation($56.CampaignBidModifierOperation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierOperation() => clearField(7);
  @$pb.TagNumber(7)
  $56.CampaignBidModifierOperation ensureCampaignBidModifierOperation() => $_ensure(5);

  /// A campaign budget mutate operation.
  @$pb.TagNumber(8)
  $57.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetOperation($57.CampaignBudgetOperation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetOperation() => clearField(8);
  @$pb.TagNumber(8)
  $57.CampaignBudgetOperation ensureCampaignBudgetOperation() => $_ensure(6);

  /// A campaign group mutate operation.
  @$pb.TagNumber(9)
  $64.CampaignGroupOperation get campaignGroupOperation => $_getN(7);
  @$pb.TagNumber(9)
  set campaignGroupOperation($64.CampaignGroupOperation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCampaignGroupOperation() => $_has(7);
  @$pb.TagNumber(9)
  void clearCampaignGroupOperation() => clearField(9);
  @$pb.TagNumber(9)
  $64.CampaignGroupOperation ensureCampaignGroupOperation() => $_ensure(7);

  /// A campaign mutate operation.
  @$pb.TagNumber(10)
  $66.CampaignOperation get campaignOperation => $_getN(8);
  @$pb.TagNumber(10)
  set campaignOperation($66.CampaignOperation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaignOperation() => $_has(8);
  @$pb.TagNumber(10)
  void clearCampaignOperation() => clearField(10);
  @$pb.TagNumber(10)
  $66.CampaignOperation ensureCampaignOperation() => $_ensure(8);

  /// A campaign shared set mutate operation.
  @$pb.TagNumber(11)
  $67.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(9);
  @$pb.TagNumber(11)
  set campaignSharedSetOperation($67.CampaignSharedSetOperation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetOperation() => $_has(9);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetOperation() => clearField(11);
  @$pb.TagNumber(11)
  $67.CampaignSharedSetOperation ensureCampaignSharedSetOperation() => $_ensure(9);

  /// A conversion action mutate operation.
  @$pb.TagNumber(12)
  $68.ConversionActionOperation get conversionActionOperation => $_getN(10);
  @$pb.TagNumber(12)
  set conversionActionOperation($68.ConversionActionOperation v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversionActionOperation() => $_has(10);
  @$pb.TagNumber(12)
  void clearConversionActionOperation() => clearField(12);
  @$pb.TagNumber(12)
  $68.ConversionActionOperation ensureConversionActionOperation() => $_ensure(10);

  /// A campaign criterion mutate operation.
  @$pb.TagNumber(13)
  $59.CampaignCriterionOperation get campaignCriterionOperation => $_getN(11);
  @$pb.TagNumber(13)
  set campaignCriterionOperation($59.CampaignCriterionOperation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionOperation() => $_has(11);
  @$pb.TagNumber(13)
  void clearCampaignCriterionOperation() => clearField(13);
  @$pb.TagNumber(13)
  $59.CampaignCriterionOperation ensureCampaignCriterionOperation() => $_ensure(11);

  /// A shared criterion mutate operation.
  @$pb.TagNumber(14)
  $100.SharedCriterionOperation get sharedCriterionOperation => $_getN(12);
  @$pb.TagNumber(14)
  set sharedCriterionOperation($100.SharedCriterionOperation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionOperation() => $_has(12);
  @$pb.TagNumber(14)
  void clearSharedCriterionOperation() => clearField(14);
  @$pb.TagNumber(14)
  $100.SharedCriterionOperation ensureSharedCriterionOperation() => $_ensure(12);

  /// A shared set mutate operation.
  @$pb.TagNumber(15)
  $101.SharedSetOperation get sharedSetOperation => $_getN(13);
  @$pb.TagNumber(15)
  set sharedSetOperation($101.SharedSetOperation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSharedSetOperation() => $_has(13);
  @$pb.TagNumber(15)
  void clearSharedSetOperation() => clearField(15);
  @$pb.TagNumber(15)
  $101.SharedSetOperation ensureSharedSetOperation() => $_ensure(13);

  /// A user list mutate operation.
  @$pb.TagNumber(16)
  $103.UserListOperation get userListOperation => $_getN(14);
  @$pb.TagNumber(16)
  set userListOperation($103.UserListOperation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserListOperation() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserListOperation() => clearField(16);
  @$pb.TagNumber(16)
  $103.UserListOperation ensureUserListOperation() => $_ensure(14);

  /// An ad group ad label mutate operation.
  @$pb.TagNumber(17)
  $26.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(15);
  @$pb.TagNumber(17)
  set adGroupAdLabelOperation($26.AdGroupAdLabelOperation v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelOperation() => $_has(15);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelOperation() => clearField(17);
  @$pb.TagNumber(17)
  $26.AdGroupAdLabelOperation ensureAdGroupAdLabelOperation() => $_ensure(15);

  /// An ad group criterion label mutate operation.
  @$pb.TagNumber(18)
  $32.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation => $_getN(16);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelOperation($32.AdGroupCriterionLabelOperation v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(16);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelOperation() => clearField(18);
  @$pb.TagNumber(18)
  $32.AdGroupCriterionLabelOperation ensureAdGroupCriterionLabelOperation() => $_ensure(16);

  /// An ad group extension setting mutate operation.
  @$pb.TagNumber(19)
  $35.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation => $_getN(17);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingOperation($35.AdGroupExtensionSettingOperation v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(17);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingOperation() => clearField(19);
  @$pb.TagNumber(19)
  $35.AdGroupExtensionSettingOperation ensureAdGroupExtensionSettingOperation() => $_ensure(17);

  /// An ad group feed mutate operation.
  @$pb.TagNumber(20)
  $36.AdGroupFeedOperation get adGroupFeedOperation => $_getN(18);
  @$pb.TagNumber(20)
  set adGroupFeedOperation($36.AdGroupFeedOperation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedOperation() => $_has(18);
  @$pb.TagNumber(20)
  void clearAdGroupFeedOperation() => clearField(20);
  @$pb.TagNumber(20)
  $36.AdGroupFeedOperation ensureAdGroupFeedOperation() => $_ensure(18);

  /// An ad group label mutate operation.
  @$pb.TagNumber(21)
  $37.AdGroupLabelOperation get adGroupLabelOperation => $_getN(19);
  @$pb.TagNumber(21)
  set adGroupLabelOperation($37.AdGroupLabelOperation v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelOperation() => $_has(19);
  @$pb.TagNumber(21)
  void clearAdGroupLabelOperation() => clearField(21);
  @$pb.TagNumber(21)
  $37.AdGroupLabelOperation ensureAdGroupLabelOperation() => $_ensure(19);

  /// An ad parameter mutate operation.
  @$pb.TagNumber(22)
  $39.AdParameterOperation get adParameterOperation => $_getN(20);
  @$pb.TagNumber(22)
  set adParameterOperation($39.AdParameterOperation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdParameterOperation() => $_has(20);
  @$pb.TagNumber(22)
  void clearAdParameterOperation() => clearField(22);
  @$pb.TagNumber(22)
  $39.AdParameterOperation ensureAdParameterOperation() => $_ensure(20);

  /// An asset mutate operation.
  @$pb.TagNumber(23)
  $46.AssetOperation get assetOperation => $_getN(21);
  @$pb.TagNumber(23)
  set assetOperation($46.AssetOperation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssetOperation() => $_has(21);
  @$pb.TagNumber(23)
  void clearAssetOperation() => clearField(23);
  @$pb.TagNumber(23)
  $46.AssetOperation ensureAssetOperation() => $_ensure(21);

  /// A campaign draft mutate operation.
  @$pb.TagNumber(24)
  $61.CampaignDraftOperation get campaignDraftOperation => $_getN(22);
  @$pb.TagNumber(24)
  set campaignDraftOperation($61.CampaignDraftOperation v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftOperation() => $_has(22);
  @$pb.TagNumber(24)
  void clearCampaignDraftOperation() => clearField(24);
  @$pb.TagNumber(24)
  $61.CampaignDraftOperation ensureCampaignDraftOperation() => $_ensure(22);

  /// A campaign extension setting mutate operation.
  @$pb.TagNumber(26)
  $62.CampaignExtensionSettingOperation get campaignExtensionSettingOperation => $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingOperation($62.CampaignExtensionSettingOperation v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingOperation() => clearField(26);
  @$pb.TagNumber(26)
  $62.CampaignExtensionSettingOperation ensureCampaignExtensionSettingOperation() => $_ensure(23);

  /// A campaign feed mutate operation.
  @$pb.TagNumber(27)
  $63.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedOperation($63.CampaignFeedOperation v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedOperation() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedOperation() => clearField(27);
  @$pb.TagNumber(27)
  $63.CampaignFeedOperation ensureCampaignFeedOperation() => $_ensure(24);

  /// A campaign label mutate operation.
  @$pb.TagNumber(28)
  $65.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelOperation($65.CampaignLabelOperation v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelOperation() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelOperation() => clearField(28);
  @$pb.TagNumber(28)
  $65.CampaignLabelOperation ensureCampaignLabelOperation() => $_ensure(25);

  /// A customer extension setting mutate operation.
  @$pb.TagNumber(30)
  $77.CustomerExtensionSettingOperation get customerExtensionSettingOperation => $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingOperation($77.CustomerExtensionSettingOperation v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingOperation() => clearField(30);
  @$pb.TagNumber(30)
  $77.CustomerExtensionSettingOperation ensureCustomerExtensionSettingOperation() => $_ensure(26);

  /// A customer feed mutate operation.
  @$pb.TagNumber(31)
  $78.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedOperation($78.CustomerFeedOperation v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedOperation() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedOperation() => clearField(31);
  @$pb.TagNumber(31)
  $78.CustomerFeedOperation ensureCustomerFeedOperation() => $_ensure(27);

  /// A customer label mutate operation.
  @$pb.TagNumber(32)
  $79.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelOperation($79.CustomerLabelOperation v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelOperation() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelOperation() => clearField(32);
  @$pb.TagNumber(32)
  $79.CustomerLabelOperation ensureCustomerLabelOperation() => $_ensure(28);

  /// A customer negative criterion mutate operation.
  @$pb.TagNumber(34)
  $80.CustomerNegativeCriterionOperation get customerNegativeCriterionOperation => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionOperation($80.CustomerNegativeCriterionOperation v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionOperation() => clearField(34);
  @$pb.TagNumber(34)
  $80.CustomerNegativeCriterionOperation ensureCustomerNegativeCriterionOperation() => $_ensure(29);

  /// A customer mutate operation.
  @$pb.TagNumber(35)
  $81.CustomerOperation get customerOperation => $_getN(30);
  @$pb.TagNumber(35)
  set customerOperation($81.CustomerOperation v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCustomerOperation() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerOperation() => clearField(35);
  @$pb.TagNumber(35)
  $81.CustomerOperation ensureCustomerOperation() => $_ensure(30);

  /// An extension feed item mutate operation.
  @$pb.TagNumber(36)
  $85.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemOperation($85.ExtensionFeedItemOperation v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemOperation() => clearField(36);
  @$pb.TagNumber(36)
  $85.ExtensionFeedItemOperation ensureExtensionFeedItemOperation() => $_ensure(31);

  /// A feed item mutate operation.
  @$pb.TagNumber(37)
  $86.FeedItemOperation get feedItemOperation => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemOperation($86.FeedItemOperation v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasFeedItemOperation() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemOperation() => clearField(37);
  @$pb.TagNumber(37)
  $86.FeedItemOperation ensureFeedItemOperation() => $_ensure(32);

  /// A feed item target mutate operation.
  @$pb.TagNumber(38)
  $89.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetOperation($89.FeedItemTargetOperation v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetOperation() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetOperation() => clearField(38);
  @$pb.TagNumber(38)
  $89.FeedItemTargetOperation ensureFeedItemTargetOperation() => $_ensure(33);

  /// A feed mapping mutate operation.
  @$pb.TagNumber(39)
  $90.FeedMappingOperation get feedMappingOperation => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingOperation($90.FeedMappingOperation v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFeedMappingOperation() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingOperation() => clearField(39);
  @$pb.TagNumber(39)
  $90.FeedMappingOperation ensureFeedMappingOperation() => $_ensure(34);

  /// A feed mutate operation.
  @$pb.TagNumber(40)
  $91.FeedOperation get feedOperation => $_getN(35);
  @$pb.TagNumber(40)
  set feedOperation($91.FeedOperation v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFeedOperation() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedOperation() => clearField(40);
  @$pb.TagNumber(40)
  $91.FeedOperation ensureFeedOperation() => $_ensure(35);

  /// A label mutate operation.
  @$pb.TagNumber(41)
  $97.LabelOperation get labelOperation => $_getN(36);
  @$pb.TagNumber(41)
  set labelOperation($97.LabelOperation v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLabelOperation() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelOperation() => clearField(41);
  @$pb.TagNumber(41)
  $97.LabelOperation ensureLabelOperation() => $_ensure(36);

  /// A remarketing action mutate operation.
  @$pb.TagNumber(43)
  $99.RemarketingActionOperation get remarketingActionOperation => $_getN(37);
  @$pb.TagNumber(43)
  set remarketingActionOperation($99.RemarketingActionOperation v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionOperation() => $_has(37);
  @$pb.TagNumber(43)
  void clearRemarketingActionOperation() => clearField(43);
  @$pb.TagNumber(43)
  $99.RemarketingActionOperation ensureRemarketingActionOperation() => $_ensure(37);

  /// A keyword plan ad group operation.
  @$pb.TagNumber(44)
  $93.KeywordPlanAdGroupOperation get keywordPlanAdGroupOperation => $_getN(38);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupOperation($93.KeywordPlanAdGroupOperation v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupOperation() => $_has(38);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupOperation() => clearField(44);
  @$pb.TagNumber(44)
  $93.KeywordPlanAdGroupOperation ensureKeywordPlanAdGroupOperation() => $_ensure(38);

  /// A keyword plan campaign operation.
  @$pb.TagNumber(45)
  $95.KeywordPlanCampaignOperation get keywordPlanCampaignOperation => $_getN(39);
  @$pb.TagNumber(45)
  set keywordPlanCampaignOperation($95.KeywordPlanCampaignOperation v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignOperation() => $_has(39);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignOperation() => clearField(45);
  @$pb.TagNumber(45)
  $95.KeywordPlanCampaignOperation ensureKeywordPlanCampaignOperation() => $_ensure(39);

  /// A keyword plan operation.
  @$pb.TagNumber(48)
  $96.KeywordPlanOperation get keywordPlanOperation => $_getN(40);
  @$pb.TagNumber(48)
  set keywordPlanOperation($96.KeywordPlanOperation v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanOperation() => $_has(40);
  @$pb.TagNumber(48)
  void clearKeywordPlanOperation() => clearField(48);
  @$pb.TagNumber(48)
  $96.KeywordPlanOperation ensureKeywordPlanOperation() => $_ensure(40);

  /// An ad mutate operation.
  @$pb.TagNumber(49)
  $40.AdOperation get adOperation => $_getN(41);
  @$pb.TagNumber(49)
  set adOperation($40.AdOperation v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasAdOperation() => $_has(41);
  @$pb.TagNumber(49)
  void clearAdOperation() => clearField(49);
  @$pb.TagNumber(49)
  $40.AdOperation ensureAdOperation() => $_ensure(41);

  /// A keyword plan ad group keyword operation.
  @$pb.TagNumber(50)
  $92.KeywordPlanAdGroupKeywordOperation get keywordPlanAdGroupKeywordOperation => $_getN(42);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordOperation($92.KeywordPlanAdGroupKeywordOperation v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordOperation() => $_has(42);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordOperation() => clearField(50);
  @$pb.TagNumber(50)
  $92.KeywordPlanAdGroupKeywordOperation ensureKeywordPlanAdGroupKeywordOperation() => $_ensure(42);

  /// A keyword plan campaign keyword operation.
  @$pb.TagNumber(51)
  $94.KeywordPlanCampaignKeywordOperation get keywordPlanCampaignKeywordOperation => $_getN(43);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordOperation($94.KeywordPlanCampaignKeywordOperation v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordOperation() => $_has(43);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordOperation() => clearField(51);
  @$pb.TagNumber(51)
  $94.KeywordPlanCampaignKeywordOperation ensureKeywordPlanCampaignKeywordOperation() => $_ensure(43);

  /// A campaign asset mutate operation.
  @$pb.TagNumber(52)
  $54.CampaignAssetOperation get campaignAssetOperation => $_getN(44);
  @$pb.TagNumber(52)
  set campaignAssetOperation($54.CampaignAssetOperation v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetOperation() => $_has(44);
  @$pb.TagNumber(52)
  void clearCampaignAssetOperation() => clearField(52);
  @$pb.TagNumber(52)
  $54.CampaignAssetOperation ensureCampaignAssetOperation() => $_ensure(44);

  /// A feed item set mutate operation.
  @$pb.TagNumber(53)
  $88.FeedItemSetOperation get feedItemSetOperation => $_getN(45);
  @$pb.TagNumber(53)
  set feedItemSetOperation($88.FeedItemSetOperation v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetOperation() => $_has(45);
  @$pb.TagNumber(53)
  void clearFeedItemSetOperation() => clearField(53);
  @$pb.TagNumber(53)
  $88.FeedItemSetOperation ensureFeedItemSetOperation() => $_ensure(45);

  /// A feed item set link mutate operation.
  @$pb.TagNumber(54)
  $87.FeedItemSetLinkOperation get feedItemSetLinkOperation => $_getN(46);
  @$pb.TagNumber(54)
  set feedItemSetLinkOperation($87.FeedItemSetLinkOperation v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkOperation() => $_has(46);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkOperation() => clearField(54);
  @$pb.TagNumber(54)
  $87.FeedItemSetLinkOperation ensureFeedItemSetLinkOperation() => $_ensure(46);

  /// A conversion custom variable mutate operation.
  @$pb.TagNumber(55)
  $69.ConversionCustomVariableOperation get conversionCustomVariableOperation => $_getN(47);
  @$pb.TagNumber(55)
  set conversionCustomVariableOperation($69.ConversionCustomVariableOperation v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableOperation() => $_has(47);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableOperation() => clearField(55);
  @$pb.TagNumber(55)
  $69.ConversionCustomVariableOperation ensureConversionCustomVariableOperation() => $_ensure(47);

  /// An ad group asset mutate operation.
  @$pb.TagNumber(56)
  $28.AdGroupAssetOperation get adGroupAssetOperation => $_getN(48);
  @$pb.TagNumber(56)
  set adGroupAssetOperation($28.AdGroupAssetOperation v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetOperation() => $_has(48);
  @$pb.TagNumber(56)
  void clearAdGroupAssetOperation() => clearField(56);
  @$pb.TagNumber(56)
  $28.AdGroupAssetOperation ensureAdGroupAssetOperation() => $_ensure(48);

  /// A customer asset mutate operation.
  @$pb.TagNumber(57)
  $74.CustomerAssetOperation get customerAssetOperation => $_getN(49);
  @$pb.TagNumber(57)
  set customerAssetOperation($74.CustomerAssetOperation v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetOperation() => $_has(49);
  @$pb.TagNumber(57)
  void clearCustomerAssetOperation() => clearField(57);
  @$pb.TagNumber(57)
  $74.CustomerAssetOperation ensureCustomerAssetOperation() => $_ensure(49);

  /// A bidding data exclusion mutate operation.
  @$pb.TagNumber(58)
  $51.BiddingDataExclusionOperation get biddingDataExclusionOperation => $_getN(50);
  @$pb.TagNumber(58)
  set biddingDataExclusionOperation($51.BiddingDataExclusionOperation v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionOperation() => $_has(50);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionOperation() => clearField(58);
  @$pb.TagNumber(58)
  $51.BiddingDataExclusionOperation ensureBiddingDataExclusionOperation() => $_ensure(50);

  /// A bidding seasonality adjustment mutate operation.
  @$pb.TagNumber(59)
  $52.BiddingSeasonalityAdjustmentOperation get biddingSeasonalityAdjustmentOperation => $_getN(51);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentOperation($52.BiddingSeasonalityAdjustmentOperation v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentOperation() => $_has(51);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentOperation() => clearField(59);
  @$pb.TagNumber(59)
  $52.BiddingSeasonalityAdjustmentOperation ensureBiddingSeasonalityAdjustmentOperation() => $_ensure(51);

  /// A Smart campaign setting mutate operation.
  @$pb.TagNumber(61)
  $102.SmartCampaignSettingOperation get smartCampaignSettingOperation => $_getN(52);
  @$pb.TagNumber(61)
  set smartCampaignSettingOperation($102.SmartCampaignSettingOperation v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingOperation() => $_has(52);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingOperation() => clearField(61);
  @$pb.TagNumber(61)
  $102.SmartCampaignSettingOperation ensureSmartCampaignSettingOperation() => $_ensure(52);

  /// An asset group mutate operation.
  @$pb.TagNumber(62)
  $44.AssetGroupOperation get assetGroupOperation => $_getN(53);
  @$pb.TagNumber(62)
  set assetGroupOperation($44.AssetGroupOperation v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasAssetGroupOperation() => $_has(53);
  @$pb.TagNumber(62)
  void clearAssetGroupOperation() => clearField(62);
  @$pb.TagNumber(62)
  $44.AssetGroupOperation ensureAssetGroupOperation() => $_ensure(53);

  /// A conversion value rule mutate operation.
  @$pb.TagNumber(63)
  $71.ConversionValueRuleOperation get conversionValueRuleOperation => $_getN(54);
  @$pb.TagNumber(63)
  set conversionValueRuleOperation($71.ConversionValueRuleOperation v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleOperation() => $_has(54);
  @$pb.TagNumber(63)
  void clearConversionValueRuleOperation() => clearField(63);
  @$pb.TagNumber(63)
  $71.ConversionValueRuleOperation ensureConversionValueRuleOperation() => $_ensure(54);

  /// A conversion value rule set mutate operation.
  @$pb.TagNumber(64)
  $72.ConversionValueRuleSetOperation get conversionValueRuleSetOperation => $_getN(55);
  @$pb.TagNumber(64)
  set conversionValueRuleSetOperation($72.ConversionValueRuleSetOperation v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetOperation() => $_has(55);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetOperation() => clearField(64);
  @$pb.TagNumber(64)
  $72.ConversionValueRuleSetOperation ensureConversionValueRuleSetOperation() => $_ensure(55);

  /// An asset group asset mutate operation.
  @$pb.TagNumber(65)
  $42.AssetGroupAssetOperation get assetGroupAssetOperation => $_getN(56);
  @$pb.TagNumber(65)
  set assetGroupAssetOperation($42.AssetGroupAssetOperation v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetOperation() => $_has(56);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetOperation() => clearField(65);
  @$pb.TagNumber(65)
  $42.AssetGroupAssetOperation ensureAssetGroupAssetOperation() => $_ensure(56);

  /// A customer conversion goal mutate operation.
  @$pb.TagNumber(66)
  $75.CustomerConversionGoalOperation get customerConversionGoalOperation => $_getN(57);
  @$pb.TagNumber(66)
  set customerConversionGoalOperation($75.CustomerConversionGoalOperation v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalOperation() => $_has(57);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalOperation() => clearField(66);
  @$pb.TagNumber(66)
  $75.CustomerConversionGoalOperation ensureCustomerConversionGoalOperation() => $_ensure(57);

  /// A campaign conversion goal mutate operation.
  @$pb.TagNumber(67)
  $58.CampaignConversionGoalOperation get campaignConversionGoalOperation => $_getN(58);
  @$pb.TagNumber(67)
  set campaignConversionGoalOperation($58.CampaignConversionGoalOperation v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalOperation() => $_has(58);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalOperation() => clearField(67);
  @$pb.TagNumber(67)
  $58.CampaignConversionGoalOperation ensureCampaignConversionGoalOperation() => $_ensure(58);

  /// A custom conversion goal mutate operation.
  @$pb.TagNumber(68)
  $73.CustomConversionGoalOperation get customConversionGoalOperation => $_getN(59);
  @$pb.TagNumber(68)
  set customConversionGoalOperation($73.CustomConversionGoalOperation v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalOperation() => $_has(59);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalOperation() => clearField(68);
  @$pb.TagNumber(68)
  $73.CustomConversionGoalOperation ensureCustomConversionGoalOperation() => $_ensure(59);

  /// A conversion goal campaign config mutate operation.
  @$pb.TagNumber(69)
  $70.ConversionGoalCampaignConfigOperation get conversionGoalCampaignConfigOperation => $_getN(60);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigOperation($70.ConversionGoalCampaignConfigOperation v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigOperation() => $_has(60);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigOperation() => clearField(69);
  @$pb.TagNumber(69)
  $70.ConversionGoalCampaignConfigOperation ensureConversionGoalCampaignConfigOperation() => $_ensure(60);

  /// A customizer attribute mutate operation.
  @$pb.TagNumber(70)
  $82.CustomizerAttributeOperation get customizerAttributeOperation => $_getN(61);
  @$pb.TagNumber(70)
  set customizerAttributeOperation($82.CustomizerAttributeOperation v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeOperation() => $_has(61);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeOperation() => clearField(70);
  @$pb.TagNumber(70)
  $82.CustomizerAttributeOperation ensureCustomizerAttributeOperation() => $_ensure(61);

  /// An asset set asset mutate operation.
  @$pb.TagNumber(71)
  $47.AssetSetAssetOperation get assetSetAssetOperation => $_getN(62);
  @$pb.TagNumber(71)
  set assetSetAssetOperation($47.AssetSetAssetOperation v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetOperation() => $_has(62);
  @$pb.TagNumber(71)
  void clearAssetSetAssetOperation() => clearField(71);
  @$pb.TagNumber(71)
  $47.AssetSetAssetOperation ensureAssetSetAssetOperation() => $_ensure(62);

  /// An asset set mutate operation.
  @$pb.TagNumber(72)
  $48.AssetSetOperation get assetSetOperation => $_getN(63);
  @$pb.TagNumber(72)
  set assetSetOperation($48.AssetSetOperation v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasAssetSetOperation() => $_has(63);
  @$pb.TagNumber(72)
  void clearAssetSetOperation() => clearField(72);
  @$pb.TagNumber(72)
  $48.AssetSetOperation ensureAssetSetOperation() => $_ensure(63);

  /// A campaign asset mutate operation.
  @$pb.TagNumber(73)
  $55.CampaignAssetSetOperation get campaignAssetSetOperation => $_getN(64);
  @$pb.TagNumber(73)
  set campaignAssetSetOperation($55.CampaignAssetSetOperation v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetOperation() => $_has(64);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetOperation() => clearField(73);
  @$pb.TagNumber(73)
  $55.CampaignAssetSetOperation ensureCampaignAssetSetOperation() => $_ensure(64);

  /// An ad group customizer mutate operation.
  @$pb.TagNumber(75)
  $34.AdGroupCustomizerOperation get adGroupCustomizerOperation => $_getN(65);
  @$pb.TagNumber(75)
  set adGroupCustomizerOperation($34.AdGroupCustomizerOperation v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerOperation() => $_has(65);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerOperation() => clearField(75);
  @$pb.TagNumber(75)
  $34.AdGroupCustomizerOperation ensureAdGroupCustomizerOperation() => $_ensure(65);

  /// A campaign customizer mutate operation.
  @$pb.TagNumber(76)
  $60.CampaignCustomizerOperation get campaignCustomizerOperation => $_getN(66);
  @$pb.TagNumber(76)
  set campaignCustomizerOperation($60.CampaignCustomizerOperation v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerOperation() => $_has(66);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerOperation() => clearField(76);
  @$pb.TagNumber(76)
  $60.CampaignCustomizerOperation ensureCampaignCustomizerOperation() => $_ensure(66);

  /// An ad group criterion customizer mutate operation.
  @$pb.TagNumber(77)
  $31.AdGroupCriterionCustomizerOperation get adGroupCriterionCustomizerOperation => $_getN(67);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerOperation($31.AdGroupCriterionCustomizerOperation v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerOperation() => $_has(67);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerOperation() => clearField(77);
  @$pb.TagNumber(77)
  $31.AdGroupCriterionCustomizerOperation ensureAdGroupCriterionCustomizerOperation() => $_ensure(67);

  /// An asset group listing group filter mutate operation.
  @$pb.TagNumber(78)
  $43.AssetGroupListingGroupFilterOperation get assetGroupListingGroupFilterOperation => $_getN(68);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterOperation($43.AssetGroupListingGroupFilterOperation v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterOperation() => $_has(68);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterOperation() => clearField(78);
  @$pb.TagNumber(78)
  $43.AssetGroupListingGroupFilterOperation ensureAssetGroupListingGroupFilterOperation() => $_ensure(68);

  /// A customer customizer mutate operation.
  @$pb.TagNumber(79)
  $76.CustomerCustomizerOperation get customerCustomizerOperation => $_getN(69);
  @$pb.TagNumber(79)
  set customerCustomizerOperation($76.CustomerCustomizerOperation v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasCustomerCustomizerOperation() => $_has(69);
  @$pb.TagNumber(79)
  void clearCustomerCustomizerOperation() => clearField(79);
  @$pb.TagNumber(79)
  $76.CustomerCustomizerOperation ensureCustomerCustomizerOperation() => $_ensure(69);

  /// An asset group signal mutate operation.
  @$pb.TagNumber(80)
  $45.AssetGroupSignalOperation get assetGroupSignalOperation => $_getN(70);
  @$pb.TagNumber(80)
  set assetGroupSignalOperation($45.AssetGroupSignalOperation v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasAssetGroupSignalOperation() => $_has(70);
  @$pb.TagNumber(80)
  void clearAssetGroupSignalOperation() => clearField(80);
  @$pb.TagNumber(80)
  $45.AssetGroupSignalOperation ensureAssetGroupSignalOperation() => $_ensure(70);

  /// An audience mutate operation.
  @$pb.TagNumber(81)
  $50.AudienceOperation get audienceOperation => $_getN(71);
  @$pb.TagNumber(81)
  set audienceOperation($50.AudienceOperation v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasAudienceOperation() => $_has(71);
  @$pb.TagNumber(81)
  void clearAudienceOperation() => clearField(81);
  @$pb.TagNumber(81)
  $50.AudienceOperation ensureAudienceOperation() => $_ensure(71);

  /// An experiment mutate operation.
  @$pb.TagNumber(82)
  $84.ExperimentOperation get experimentOperation => $_getN(72);
  @$pb.TagNumber(82)
  set experimentOperation($84.ExperimentOperation v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasExperimentOperation() => $_has(72);
  @$pb.TagNumber(82)
  void clearExperimentOperation() => clearField(82);
  @$pb.TagNumber(82)
  $84.ExperimentOperation ensureExperimentOperation() => $_ensure(72);

  /// An experiment arm mutate operation.
  @$pb.TagNumber(83)
  $83.ExperimentArmOperation get experimentArmOperation => $_getN(73);
  @$pb.TagNumber(83)
  set experimentArmOperation($83.ExperimentArmOperation v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasExperimentArmOperation() => $_has(73);
  @$pb.TagNumber(83)
  void clearExperimentArmOperation() => clearField(83);
  @$pb.TagNumber(83)
  $83.ExperimentArmOperation ensureExperimentArmOperation() => $_ensure(73);

  /// A recommendation subscription mutate operation.
  @$pb.TagNumber(86)
  $98.RecommendationSubscriptionOperation get recommendationSubscriptionOperation => $_getN(74);
  @$pb.TagNumber(86)
  set recommendationSubscriptionOperation($98.RecommendationSubscriptionOperation v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasRecommendationSubscriptionOperation() => $_has(74);
  @$pb.TagNumber(86)
  void clearRecommendationSubscriptionOperation() => clearField(86);
  @$pb.TagNumber(86)
  $98.RecommendationSubscriptionOperation ensureRecommendationSubscriptionOperation() => $_ensure(74);
}

enum MutateOperationResponse_Response {
  adGroupAdResult, 
  adGroupBidModifierResult, 
  adGroupCriterionResult, 
  adGroupResult, 
  biddingStrategyResult, 
  campaignBidModifierResult, 
  campaignBudgetResult, 
  campaignGroupResult, 
  campaignResult, 
  campaignSharedSetResult, 
  conversionActionResult, 
  campaignCriterionResult, 
  sharedCriterionResult, 
  sharedSetResult, 
  userListResult, 
  adGroupAdLabelResult, 
  adGroupCriterionLabelResult, 
  adGroupExtensionSettingResult, 
  adGroupFeedResult, 
  adGroupLabelResult, 
  adParameterResult, 
  assetResult, 
  campaignDraftResult, 
  campaignExtensionSettingResult, 
  campaignFeedResult, 
  campaignLabelResult, 
  customerExtensionSettingResult, 
  customerFeedResult, 
  customerLabelResult, 
  customerNegativeCriterionResult, 
  customerResult, 
  extensionFeedItemResult, 
  feedItemResult, 
  feedItemTargetResult, 
  feedMappingResult, 
  feedResult, 
  labelResult, 
  remarketingActionResult, 
  keywordPlanAdGroupResult, 
  keywordPlanCampaignResult, 
  keywordPlanResult, 
  adResult, 
  keywordPlanAdGroupKeywordResult, 
  keywordPlanCampaignKeywordResult, 
  campaignAssetResult, 
  feedItemSetResult, 
  feedItemSetLinkResult, 
  conversionCustomVariableResult, 
  adGroupAssetResult, 
  customerAssetResult, 
  biddingDataExclusionResult, 
  biddingSeasonalityAdjustmentResult, 
  smartCampaignSettingResult, 
  assetGroupResult, 
  conversionValueRuleResult, 
  conversionValueRuleSetResult, 
  assetGroupAssetResult, 
  customerConversionGoalResult, 
  campaignConversionGoalResult, 
  customConversionGoalResult, 
  conversionGoalCampaignConfigResult, 
  customizerAttributeResult, 
  assetSetAssetResult, 
  assetSetResult, 
  campaignAssetSetResult, 
  customerCustomizerResult, 
  adGroupCustomizerResult, 
  campaignCustomizerResult, 
  adGroupCriterionCustomizerResult, 
  assetGroupListingGroupFilterResult, 
  assetGroupSignalResult, 
  audienceResult, 
  experimentResult, 
  experimentArmResult, 
  recommendationSubscriptionResult, 
  notSet
}

/// Response message for the resource mutate.
class MutateOperationResponse extends $pb.GeneratedMessage {
  factory MutateOperationResponse({
    $27.MutateAdGroupAdResult? adGroupAdResult,
    $30.MutateAdGroupBidModifierResult? adGroupBidModifierResult,
    $33.MutateAdGroupCriterionResult? adGroupCriterionResult,
    $38.MutateAdGroupResult? adGroupResult,
    $53.MutateBiddingStrategyResult? biddingStrategyResult,
    $56.MutateCampaignBidModifierResult? campaignBidModifierResult,
    $57.MutateCampaignBudgetResult? campaignBudgetResult,
    $64.MutateCampaignGroupResult? campaignGroupResult,
    $66.MutateCampaignResult? campaignResult,
    $67.MutateCampaignSharedSetResult? campaignSharedSetResult,
    $68.MutateConversionActionResult? conversionActionResult,
    $59.MutateCampaignCriterionResult? campaignCriterionResult,
    $100.MutateSharedCriterionResult? sharedCriterionResult,
    $101.MutateSharedSetResult? sharedSetResult,
    $103.MutateUserListResult? userListResult,
    $26.MutateAdGroupAdLabelResult? adGroupAdLabelResult,
    $32.MutateAdGroupCriterionLabelResult? adGroupCriterionLabelResult,
    $35.MutateAdGroupExtensionSettingResult? adGroupExtensionSettingResult,
    $36.MutateAdGroupFeedResult? adGroupFeedResult,
    $37.MutateAdGroupLabelResult? adGroupLabelResult,
    $39.MutateAdParameterResult? adParameterResult,
    $46.MutateAssetResult? assetResult,
    $61.MutateCampaignDraftResult? campaignDraftResult,
    $62.MutateCampaignExtensionSettingResult? campaignExtensionSettingResult,
    $63.MutateCampaignFeedResult? campaignFeedResult,
    $65.MutateCampaignLabelResult? campaignLabelResult,
    $77.MutateCustomerExtensionSettingResult? customerExtensionSettingResult,
    $78.MutateCustomerFeedResult? customerFeedResult,
    $79.MutateCustomerLabelResult? customerLabelResult,
    $80.MutateCustomerNegativeCriteriaResult? customerNegativeCriterionResult,
    $81.MutateCustomerResult? customerResult,
    $85.MutateExtensionFeedItemResult? extensionFeedItemResult,
    $86.MutateFeedItemResult? feedItemResult,
    $89.MutateFeedItemTargetResult? feedItemTargetResult,
    $90.MutateFeedMappingResult? feedMappingResult,
    $91.MutateFeedResult? feedResult,
    $97.MutateLabelResult? labelResult,
    $99.MutateRemarketingActionResult? remarketingActionResult,
    $93.MutateKeywordPlanAdGroupResult? keywordPlanAdGroupResult,
    $95.MutateKeywordPlanCampaignResult? keywordPlanCampaignResult,
    $96.MutateKeywordPlansResult? keywordPlanResult,
    $40.MutateAdResult? adResult,
    $92.MutateKeywordPlanAdGroupKeywordResult? keywordPlanAdGroupKeywordResult,
    $94.MutateKeywordPlanCampaignKeywordResult? keywordPlanCampaignKeywordResult,
    $54.MutateCampaignAssetResult? campaignAssetResult,
    $88.MutateFeedItemSetResult? feedItemSetResult,
    $87.MutateFeedItemSetLinkResult? feedItemSetLinkResult,
    $69.MutateConversionCustomVariableResult? conversionCustomVariableResult,
    $28.MutateAdGroupAssetResult? adGroupAssetResult,
    $74.MutateCustomerAssetResult? customerAssetResult,
    $51.MutateBiddingDataExclusionsResult? biddingDataExclusionResult,
    $52.MutateBiddingSeasonalityAdjustmentsResult? biddingSeasonalityAdjustmentResult,
    $102.MutateSmartCampaignSettingResult? smartCampaignSettingResult,
    $44.MutateAssetGroupResult? assetGroupResult,
    $71.MutateConversionValueRuleResult? conversionValueRuleResult,
    $72.MutateConversionValueRuleSetResult? conversionValueRuleSetResult,
    $42.MutateAssetGroupAssetResult? assetGroupAssetResult,
    $75.MutateCustomerConversionGoalResult? customerConversionGoalResult,
    $58.MutateCampaignConversionGoalResult? campaignConversionGoalResult,
    $73.MutateCustomConversionGoalResult? customConversionGoalResult,
    $70.MutateConversionGoalCampaignConfigResult? conversionGoalCampaignConfigResult,
    $82.MutateCustomizerAttributeResult? customizerAttributeResult,
    $47.MutateAssetSetAssetResult? assetSetAssetResult,
    $48.MutateAssetSetResult? assetSetResult,
    $55.MutateCampaignAssetSetResult? campaignAssetSetResult,
    $76.MutateCustomerCustomizerResult? customerCustomizerResult,
    $34.MutateAdGroupCustomizerResult? adGroupCustomizerResult,
    $60.MutateCampaignCustomizerResult? campaignCustomizerResult,
    $31.MutateAdGroupCriterionCustomizerResult? adGroupCriterionCustomizerResult,
    $43.MutateAssetGroupListingGroupFilterResult? assetGroupListingGroupFilterResult,
    $45.MutateAssetGroupSignalResult? assetGroupSignalResult,
    $50.MutateAudienceResult? audienceResult,
    $84.MutateExperimentResult? experimentResult,
    $83.MutateExperimentArmResult? experimentArmResult,
    $98.MutateRecommendationSubscriptionResult? recommendationSubscriptionResult,
  }) {
    final $result = create();
    if (adGroupAdResult != null) {
      $result.adGroupAdResult = adGroupAdResult;
    }
    if (adGroupBidModifierResult != null) {
      $result.adGroupBidModifierResult = adGroupBidModifierResult;
    }
    if (adGroupCriterionResult != null) {
      $result.adGroupCriterionResult = adGroupCriterionResult;
    }
    if (adGroupResult != null) {
      $result.adGroupResult = adGroupResult;
    }
    if (biddingStrategyResult != null) {
      $result.biddingStrategyResult = biddingStrategyResult;
    }
    if (campaignBidModifierResult != null) {
      $result.campaignBidModifierResult = campaignBidModifierResult;
    }
    if (campaignBudgetResult != null) {
      $result.campaignBudgetResult = campaignBudgetResult;
    }
    if (campaignGroupResult != null) {
      $result.campaignGroupResult = campaignGroupResult;
    }
    if (campaignResult != null) {
      $result.campaignResult = campaignResult;
    }
    if (campaignSharedSetResult != null) {
      $result.campaignSharedSetResult = campaignSharedSetResult;
    }
    if (conversionActionResult != null) {
      $result.conversionActionResult = conversionActionResult;
    }
    if (campaignCriterionResult != null) {
      $result.campaignCriterionResult = campaignCriterionResult;
    }
    if (sharedCriterionResult != null) {
      $result.sharedCriterionResult = sharedCriterionResult;
    }
    if (sharedSetResult != null) {
      $result.sharedSetResult = sharedSetResult;
    }
    if (userListResult != null) {
      $result.userListResult = userListResult;
    }
    if (adGroupAdLabelResult != null) {
      $result.adGroupAdLabelResult = adGroupAdLabelResult;
    }
    if (adGroupCriterionLabelResult != null) {
      $result.adGroupCriterionLabelResult = adGroupCriterionLabelResult;
    }
    if (adGroupExtensionSettingResult != null) {
      $result.adGroupExtensionSettingResult = adGroupExtensionSettingResult;
    }
    if (adGroupFeedResult != null) {
      $result.adGroupFeedResult = adGroupFeedResult;
    }
    if (adGroupLabelResult != null) {
      $result.adGroupLabelResult = adGroupLabelResult;
    }
    if (adParameterResult != null) {
      $result.adParameterResult = adParameterResult;
    }
    if (assetResult != null) {
      $result.assetResult = assetResult;
    }
    if (campaignDraftResult != null) {
      $result.campaignDraftResult = campaignDraftResult;
    }
    if (campaignExtensionSettingResult != null) {
      $result.campaignExtensionSettingResult = campaignExtensionSettingResult;
    }
    if (campaignFeedResult != null) {
      $result.campaignFeedResult = campaignFeedResult;
    }
    if (campaignLabelResult != null) {
      $result.campaignLabelResult = campaignLabelResult;
    }
    if (customerExtensionSettingResult != null) {
      $result.customerExtensionSettingResult = customerExtensionSettingResult;
    }
    if (customerFeedResult != null) {
      $result.customerFeedResult = customerFeedResult;
    }
    if (customerLabelResult != null) {
      $result.customerLabelResult = customerLabelResult;
    }
    if (customerNegativeCriterionResult != null) {
      $result.customerNegativeCriterionResult = customerNegativeCriterionResult;
    }
    if (customerResult != null) {
      $result.customerResult = customerResult;
    }
    if (extensionFeedItemResult != null) {
      $result.extensionFeedItemResult = extensionFeedItemResult;
    }
    if (feedItemResult != null) {
      $result.feedItemResult = feedItemResult;
    }
    if (feedItemTargetResult != null) {
      $result.feedItemTargetResult = feedItemTargetResult;
    }
    if (feedMappingResult != null) {
      $result.feedMappingResult = feedMappingResult;
    }
    if (feedResult != null) {
      $result.feedResult = feedResult;
    }
    if (labelResult != null) {
      $result.labelResult = labelResult;
    }
    if (remarketingActionResult != null) {
      $result.remarketingActionResult = remarketingActionResult;
    }
    if (keywordPlanAdGroupResult != null) {
      $result.keywordPlanAdGroupResult = keywordPlanAdGroupResult;
    }
    if (keywordPlanCampaignResult != null) {
      $result.keywordPlanCampaignResult = keywordPlanCampaignResult;
    }
    if (keywordPlanResult != null) {
      $result.keywordPlanResult = keywordPlanResult;
    }
    if (adResult != null) {
      $result.adResult = adResult;
    }
    if (keywordPlanAdGroupKeywordResult != null) {
      $result.keywordPlanAdGroupKeywordResult = keywordPlanAdGroupKeywordResult;
    }
    if (keywordPlanCampaignKeywordResult != null) {
      $result.keywordPlanCampaignKeywordResult = keywordPlanCampaignKeywordResult;
    }
    if (campaignAssetResult != null) {
      $result.campaignAssetResult = campaignAssetResult;
    }
    if (feedItemSetResult != null) {
      $result.feedItemSetResult = feedItemSetResult;
    }
    if (feedItemSetLinkResult != null) {
      $result.feedItemSetLinkResult = feedItemSetLinkResult;
    }
    if (conversionCustomVariableResult != null) {
      $result.conversionCustomVariableResult = conversionCustomVariableResult;
    }
    if (adGroupAssetResult != null) {
      $result.adGroupAssetResult = adGroupAssetResult;
    }
    if (customerAssetResult != null) {
      $result.customerAssetResult = customerAssetResult;
    }
    if (biddingDataExclusionResult != null) {
      $result.biddingDataExclusionResult = biddingDataExclusionResult;
    }
    if (biddingSeasonalityAdjustmentResult != null) {
      $result.biddingSeasonalityAdjustmentResult = biddingSeasonalityAdjustmentResult;
    }
    if (smartCampaignSettingResult != null) {
      $result.smartCampaignSettingResult = smartCampaignSettingResult;
    }
    if (assetGroupResult != null) {
      $result.assetGroupResult = assetGroupResult;
    }
    if (conversionValueRuleResult != null) {
      $result.conversionValueRuleResult = conversionValueRuleResult;
    }
    if (conversionValueRuleSetResult != null) {
      $result.conversionValueRuleSetResult = conversionValueRuleSetResult;
    }
    if (assetGroupAssetResult != null) {
      $result.assetGroupAssetResult = assetGroupAssetResult;
    }
    if (customerConversionGoalResult != null) {
      $result.customerConversionGoalResult = customerConversionGoalResult;
    }
    if (campaignConversionGoalResult != null) {
      $result.campaignConversionGoalResult = campaignConversionGoalResult;
    }
    if (customConversionGoalResult != null) {
      $result.customConversionGoalResult = customConversionGoalResult;
    }
    if (conversionGoalCampaignConfigResult != null) {
      $result.conversionGoalCampaignConfigResult = conversionGoalCampaignConfigResult;
    }
    if (customizerAttributeResult != null) {
      $result.customizerAttributeResult = customizerAttributeResult;
    }
    if (assetSetAssetResult != null) {
      $result.assetSetAssetResult = assetSetAssetResult;
    }
    if (assetSetResult != null) {
      $result.assetSetResult = assetSetResult;
    }
    if (campaignAssetSetResult != null) {
      $result.campaignAssetSetResult = campaignAssetSetResult;
    }
    if (customerCustomizerResult != null) {
      $result.customerCustomizerResult = customerCustomizerResult;
    }
    if (adGroupCustomizerResult != null) {
      $result.adGroupCustomizerResult = adGroupCustomizerResult;
    }
    if (campaignCustomizerResult != null) {
      $result.campaignCustomizerResult = campaignCustomizerResult;
    }
    if (adGroupCriterionCustomizerResult != null) {
      $result.adGroupCriterionCustomizerResult = adGroupCriterionCustomizerResult;
    }
    if (assetGroupListingGroupFilterResult != null) {
      $result.assetGroupListingGroupFilterResult = assetGroupListingGroupFilterResult;
    }
    if (assetGroupSignalResult != null) {
      $result.assetGroupSignalResult = assetGroupSignalResult;
    }
    if (audienceResult != null) {
      $result.audienceResult = audienceResult;
    }
    if (experimentResult != null) {
      $result.experimentResult = experimentResult;
    }
    if (experimentArmResult != null) {
      $result.experimentArmResult = experimentArmResult;
    }
    if (recommendationSubscriptionResult != null) {
      $result.recommendationSubscriptionResult = recommendationSubscriptionResult;
    }
    return $result;
  }
  MutateOperationResponse._() : super();
  factory MutateOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MutateOperationResponse_Response> _MutateOperationResponse_ResponseByTag = {
    1 : MutateOperationResponse_Response.adGroupAdResult,
    2 : MutateOperationResponse_Response.adGroupBidModifierResult,
    3 : MutateOperationResponse_Response.adGroupCriterionResult,
    5 : MutateOperationResponse_Response.adGroupResult,
    6 : MutateOperationResponse_Response.biddingStrategyResult,
    7 : MutateOperationResponse_Response.campaignBidModifierResult,
    8 : MutateOperationResponse_Response.campaignBudgetResult,
    9 : MutateOperationResponse_Response.campaignGroupResult,
    10 : MutateOperationResponse_Response.campaignResult,
    11 : MutateOperationResponse_Response.campaignSharedSetResult,
    12 : MutateOperationResponse_Response.conversionActionResult,
    13 : MutateOperationResponse_Response.campaignCriterionResult,
    14 : MutateOperationResponse_Response.sharedCriterionResult,
    15 : MutateOperationResponse_Response.sharedSetResult,
    16 : MutateOperationResponse_Response.userListResult,
    17 : MutateOperationResponse_Response.adGroupAdLabelResult,
    18 : MutateOperationResponse_Response.adGroupCriterionLabelResult,
    19 : MutateOperationResponse_Response.adGroupExtensionSettingResult,
    20 : MutateOperationResponse_Response.adGroupFeedResult,
    21 : MutateOperationResponse_Response.adGroupLabelResult,
    22 : MutateOperationResponse_Response.adParameterResult,
    23 : MutateOperationResponse_Response.assetResult,
    24 : MutateOperationResponse_Response.campaignDraftResult,
    26 : MutateOperationResponse_Response.campaignExtensionSettingResult,
    27 : MutateOperationResponse_Response.campaignFeedResult,
    28 : MutateOperationResponse_Response.campaignLabelResult,
    30 : MutateOperationResponse_Response.customerExtensionSettingResult,
    31 : MutateOperationResponse_Response.customerFeedResult,
    32 : MutateOperationResponse_Response.customerLabelResult,
    34 : MutateOperationResponse_Response.customerNegativeCriterionResult,
    35 : MutateOperationResponse_Response.customerResult,
    36 : MutateOperationResponse_Response.extensionFeedItemResult,
    37 : MutateOperationResponse_Response.feedItemResult,
    38 : MutateOperationResponse_Response.feedItemTargetResult,
    39 : MutateOperationResponse_Response.feedMappingResult,
    40 : MutateOperationResponse_Response.feedResult,
    41 : MutateOperationResponse_Response.labelResult,
    43 : MutateOperationResponse_Response.remarketingActionResult,
    44 : MutateOperationResponse_Response.keywordPlanAdGroupResult,
    45 : MutateOperationResponse_Response.keywordPlanCampaignResult,
    48 : MutateOperationResponse_Response.keywordPlanResult,
    49 : MutateOperationResponse_Response.adResult,
    50 : MutateOperationResponse_Response.keywordPlanAdGroupKeywordResult,
    51 : MutateOperationResponse_Response.keywordPlanCampaignKeywordResult,
    52 : MutateOperationResponse_Response.campaignAssetResult,
    53 : MutateOperationResponse_Response.feedItemSetResult,
    54 : MutateOperationResponse_Response.feedItemSetLinkResult,
    55 : MutateOperationResponse_Response.conversionCustomVariableResult,
    56 : MutateOperationResponse_Response.adGroupAssetResult,
    57 : MutateOperationResponse_Response.customerAssetResult,
    58 : MutateOperationResponse_Response.biddingDataExclusionResult,
    59 : MutateOperationResponse_Response.biddingSeasonalityAdjustmentResult,
    61 : MutateOperationResponse_Response.smartCampaignSettingResult,
    62 : MutateOperationResponse_Response.assetGroupResult,
    63 : MutateOperationResponse_Response.conversionValueRuleResult,
    64 : MutateOperationResponse_Response.conversionValueRuleSetResult,
    65 : MutateOperationResponse_Response.assetGroupAssetResult,
    66 : MutateOperationResponse_Response.customerConversionGoalResult,
    67 : MutateOperationResponse_Response.campaignConversionGoalResult,
    68 : MutateOperationResponse_Response.customConversionGoalResult,
    69 : MutateOperationResponse_Response.conversionGoalCampaignConfigResult,
    70 : MutateOperationResponse_Response.customizerAttributeResult,
    71 : MutateOperationResponse_Response.assetSetAssetResult,
    72 : MutateOperationResponse_Response.assetSetResult,
    73 : MutateOperationResponse_Response.campaignAssetSetResult,
    74 : MutateOperationResponse_Response.customerCustomizerResult,
    75 : MutateOperationResponse_Response.adGroupCustomizerResult,
    76 : MutateOperationResponse_Response.campaignCustomizerResult,
    77 : MutateOperationResponse_Response.adGroupCriterionCustomizerResult,
    78 : MutateOperationResponse_Response.assetGroupListingGroupFilterResult,
    79 : MutateOperationResponse_Response.assetGroupSignalResult,
    80 : MutateOperationResponse_Response.audienceResult,
    81 : MutateOperationResponse_Response.experimentResult,
    82 : MutateOperationResponse_Response.experimentArmResult,
    85 : MutateOperationResponse_Response.recommendationSubscriptionResult,
    0 : MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 43, 44, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 85])
    ..aOM<$27.MutateAdGroupAdResult>(1, _omitFieldNames ? '' : 'adGroupAdResult', subBuilder: $27.MutateAdGroupAdResult.create)
    ..aOM<$30.MutateAdGroupBidModifierResult>(2, _omitFieldNames ? '' : 'adGroupBidModifierResult', subBuilder: $30.MutateAdGroupBidModifierResult.create)
    ..aOM<$33.MutateAdGroupCriterionResult>(3, _omitFieldNames ? '' : 'adGroupCriterionResult', subBuilder: $33.MutateAdGroupCriterionResult.create)
    ..aOM<$38.MutateAdGroupResult>(5, _omitFieldNames ? '' : 'adGroupResult', subBuilder: $38.MutateAdGroupResult.create)
    ..aOM<$53.MutateBiddingStrategyResult>(6, _omitFieldNames ? '' : 'biddingStrategyResult', subBuilder: $53.MutateBiddingStrategyResult.create)
    ..aOM<$56.MutateCampaignBidModifierResult>(7, _omitFieldNames ? '' : 'campaignBidModifierResult', subBuilder: $56.MutateCampaignBidModifierResult.create)
    ..aOM<$57.MutateCampaignBudgetResult>(8, _omitFieldNames ? '' : 'campaignBudgetResult', subBuilder: $57.MutateCampaignBudgetResult.create)
    ..aOM<$64.MutateCampaignGroupResult>(9, _omitFieldNames ? '' : 'campaignGroupResult', subBuilder: $64.MutateCampaignGroupResult.create)
    ..aOM<$66.MutateCampaignResult>(10, _omitFieldNames ? '' : 'campaignResult', subBuilder: $66.MutateCampaignResult.create)
    ..aOM<$67.MutateCampaignSharedSetResult>(11, _omitFieldNames ? '' : 'campaignSharedSetResult', subBuilder: $67.MutateCampaignSharedSetResult.create)
    ..aOM<$68.MutateConversionActionResult>(12, _omitFieldNames ? '' : 'conversionActionResult', subBuilder: $68.MutateConversionActionResult.create)
    ..aOM<$59.MutateCampaignCriterionResult>(13, _omitFieldNames ? '' : 'campaignCriterionResult', subBuilder: $59.MutateCampaignCriterionResult.create)
    ..aOM<$100.MutateSharedCriterionResult>(14, _omitFieldNames ? '' : 'sharedCriterionResult', subBuilder: $100.MutateSharedCriterionResult.create)
    ..aOM<$101.MutateSharedSetResult>(15, _omitFieldNames ? '' : 'sharedSetResult', subBuilder: $101.MutateSharedSetResult.create)
    ..aOM<$103.MutateUserListResult>(16, _omitFieldNames ? '' : 'userListResult', subBuilder: $103.MutateUserListResult.create)
    ..aOM<$26.MutateAdGroupAdLabelResult>(17, _omitFieldNames ? '' : 'adGroupAdLabelResult', subBuilder: $26.MutateAdGroupAdLabelResult.create)
    ..aOM<$32.MutateAdGroupCriterionLabelResult>(18, _omitFieldNames ? '' : 'adGroupCriterionLabelResult', subBuilder: $32.MutateAdGroupCriterionLabelResult.create)
    ..aOM<$35.MutateAdGroupExtensionSettingResult>(19, _omitFieldNames ? '' : 'adGroupExtensionSettingResult', subBuilder: $35.MutateAdGroupExtensionSettingResult.create)
    ..aOM<$36.MutateAdGroupFeedResult>(20, _omitFieldNames ? '' : 'adGroupFeedResult', subBuilder: $36.MutateAdGroupFeedResult.create)
    ..aOM<$37.MutateAdGroupLabelResult>(21, _omitFieldNames ? '' : 'adGroupLabelResult', subBuilder: $37.MutateAdGroupLabelResult.create)
    ..aOM<$39.MutateAdParameterResult>(22, _omitFieldNames ? '' : 'adParameterResult', subBuilder: $39.MutateAdParameterResult.create)
    ..aOM<$46.MutateAssetResult>(23, _omitFieldNames ? '' : 'assetResult', subBuilder: $46.MutateAssetResult.create)
    ..aOM<$61.MutateCampaignDraftResult>(24, _omitFieldNames ? '' : 'campaignDraftResult', subBuilder: $61.MutateCampaignDraftResult.create)
    ..aOM<$62.MutateCampaignExtensionSettingResult>(26, _omitFieldNames ? '' : 'campaignExtensionSettingResult', subBuilder: $62.MutateCampaignExtensionSettingResult.create)
    ..aOM<$63.MutateCampaignFeedResult>(27, _omitFieldNames ? '' : 'campaignFeedResult', subBuilder: $63.MutateCampaignFeedResult.create)
    ..aOM<$65.MutateCampaignLabelResult>(28, _omitFieldNames ? '' : 'campaignLabelResult', subBuilder: $65.MutateCampaignLabelResult.create)
    ..aOM<$77.MutateCustomerExtensionSettingResult>(30, _omitFieldNames ? '' : 'customerExtensionSettingResult', subBuilder: $77.MutateCustomerExtensionSettingResult.create)
    ..aOM<$78.MutateCustomerFeedResult>(31, _omitFieldNames ? '' : 'customerFeedResult', subBuilder: $78.MutateCustomerFeedResult.create)
    ..aOM<$79.MutateCustomerLabelResult>(32, _omitFieldNames ? '' : 'customerLabelResult', subBuilder: $79.MutateCustomerLabelResult.create)
    ..aOM<$80.MutateCustomerNegativeCriteriaResult>(34, _omitFieldNames ? '' : 'customerNegativeCriterionResult', subBuilder: $80.MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$81.MutateCustomerResult>(35, _omitFieldNames ? '' : 'customerResult', subBuilder: $81.MutateCustomerResult.create)
    ..aOM<$85.MutateExtensionFeedItemResult>(36, _omitFieldNames ? '' : 'extensionFeedItemResult', subBuilder: $85.MutateExtensionFeedItemResult.create)
    ..aOM<$86.MutateFeedItemResult>(37, _omitFieldNames ? '' : 'feedItemResult', subBuilder: $86.MutateFeedItemResult.create)
    ..aOM<$89.MutateFeedItemTargetResult>(38, _omitFieldNames ? '' : 'feedItemTargetResult', subBuilder: $89.MutateFeedItemTargetResult.create)
    ..aOM<$90.MutateFeedMappingResult>(39, _omitFieldNames ? '' : 'feedMappingResult', subBuilder: $90.MutateFeedMappingResult.create)
    ..aOM<$91.MutateFeedResult>(40, _omitFieldNames ? '' : 'feedResult', subBuilder: $91.MutateFeedResult.create)
    ..aOM<$97.MutateLabelResult>(41, _omitFieldNames ? '' : 'labelResult', subBuilder: $97.MutateLabelResult.create)
    ..aOM<$99.MutateRemarketingActionResult>(43, _omitFieldNames ? '' : 'remarketingActionResult', subBuilder: $99.MutateRemarketingActionResult.create)
    ..aOM<$93.MutateKeywordPlanAdGroupResult>(44, _omitFieldNames ? '' : 'keywordPlanAdGroupResult', subBuilder: $93.MutateKeywordPlanAdGroupResult.create)
    ..aOM<$95.MutateKeywordPlanCampaignResult>(45, _omitFieldNames ? '' : 'keywordPlanCampaignResult', subBuilder: $95.MutateKeywordPlanCampaignResult.create)
    ..aOM<$96.MutateKeywordPlansResult>(48, _omitFieldNames ? '' : 'keywordPlanResult', subBuilder: $96.MutateKeywordPlansResult.create)
    ..aOM<$40.MutateAdResult>(49, _omitFieldNames ? '' : 'adResult', subBuilder: $40.MutateAdResult.create)
    ..aOM<$92.MutateKeywordPlanAdGroupKeywordResult>(50, _omitFieldNames ? '' : 'keywordPlanAdGroupKeywordResult', subBuilder: $92.MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$94.MutateKeywordPlanCampaignKeywordResult>(51, _omitFieldNames ? '' : 'keywordPlanCampaignKeywordResult', subBuilder: $94.MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$54.MutateCampaignAssetResult>(52, _omitFieldNames ? '' : 'campaignAssetResult', subBuilder: $54.MutateCampaignAssetResult.create)
    ..aOM<$88.MutateFeedItemSetResult>(53, _omitFieldNames ? '' : 'feedItemSetResult', subBuilder: $88.MutateFeedItemSetResult.create)
    ..aOM<$87.MutateFeedItemSetLinkResult>(54, _omitFieldNames ? '' : 'feedItemSetLinkResult', subBuilder: $87.MutateFeedItemSetLinkResult.create)
    ..aOM<$69.MutateConversionCustomVariableResult>(55, _omitFieldNames ? '' : 'conversionCustomVariableResult', subBuilder: $69.MutateConversionCustomVariableResult.create)
    ..aOM<$28.MutateAdGroupAssetResult>(56, _omitFieldNames ? '' : 'adGroupAssetResult', subBuilder: $28.MutateAdGroupAssetResult.create)
    ..aOM<$74.MutateCustomerAssetResult>(57, _omitFieldNames ? '' : 'customerAssetResult', subBuilder: $74.MutateCustomerAssetResult.create)
    ..aOM<$51.MutateBiddingDataExclusionsResult>(58, _omitFieldNames ? '' : 'biddingDataExclusionResult', subBuilder: $51.MutateBiddingDataExclusionsResult.create)
    ..aOM<$52.MutateBiddingSeasonalityAdjustmentsResult>(59, _omitFieldNames ? '' : 'biddingSeasonalityAdjustmentResult', subBuilder: $52.MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$102.MutateSmartCampaignSettingResult>(61, _omitFieldNames ? '' : 'smartCampaignSettingResult', subBuilder: $102.MutateSmartCampaignSettingResult.create)
    ..aOM<$44.MutateAssetGroupResult>(62, _omitFieldNames ? '' : 'assetGroupResult', subBuilder: $44.MutateAssetGroupResult.create)
    ..aOM<$71.MutateConversionValueRuleResult>(63, _omitFieldNames ? '' : 'conversionValueRuleResult', subBuilder: $71.MutateConversionValueRuleResult.create)
    ..aOM<$72.MutateConversionValueRuleSetResult>(64, _omitFieldNames ? '' : 'conversionValueRuleSetResult', subBuilder: $72.MutateConversionValueRuleSetResult.create)
    ..aOM<$42.MutateAssetGroupAssetResult>(65, _omitFieldNames ? '' : 'assetGroupAssetResult', subBuilder: $42.MutateAssetGroupAssetResult.create)
    ..aOM<$75.MutateCustomerConversionGoalResult>(66, _omitFieldNames ? '' : 'customerConversionGoalResult', subBuilder: $75.MutateCustomerConversionGoalResult.create)
    ..aOM<$58.MutateCampaignConversionGoalResult>(67, _omitFieldNames ? '' : 'campaignConversionGoalResult', subBuilder: $58.MutateCampaignConversionGoalResult.create)
    ..aOM<$73.MutateCustomConversionGoalResult>(68, _omitFieldNames ? '' : 'customConversionGoalResult', subBuilder: $73.MutateCustomConversionGoalResult.create)
    ..aOM<$70.MutateConversionGoalCampaignConfigResult>(69, _omitFieldNames ? '' : 'conversionGoalCampaignConfigResult', subBuilder: $70.MutateConversionGoalCampaignConfigResult.create)
    ..aOM<$82.MutateCustomizerAttributeResult>(70, _omitFieldNames ? '' : 'customizerAttributeResult', subBuilder: $82.MutateCustomizerAttributeResult.create)
    ..aOM<$47.MutateAssetSetAssetResult>(71, _omitFieldNames ? '' : 'assetSetAssetResult', subBuilder: $47.MutateAssetSetAssetResult.create)
    ..aOM<$48.MutateAssetSetResult>(72, _omitFieldNames ? '' : 'assetSetResult', subBuilder: $48.MutateAssetSetResult.create)
    ..aOM<$55.MutateCampaignAssetSetResult>(73, _omitFieldNames ? '' : 'campaignAssetSetResult', subBuilder: $55.MutateCampaignAssetSetResult.create)
    ..aOM<$76.MutateCustomerCustomizerResult>(74, _omitFieldNames ? '' : 'customerCustomizerResult', subBuilder: $76.MutateCustomerCustomizerResult.create)
    ..aOM<$34.MutateAdGroupCustomizerResult>(75, _omitFieldNames ? '' : 'adGroupCustomizerResult', subBuilder: $34.MutateAdGroupCustomizerResult.create)
    ..aOM<$60.MutateCampaignCustomizerResult>(76, _omitFieldNames ? '' : 'campaignCustomizerResult', subBuilder: $60.MutateCampaignCustomizerResult.create)
    ..aOM<$31.MutateAdGroupCriterionCustomizerResult>(77, _omitFieldNames ? '' : 'adGroupCriterionCustomizerResult', subBuilder: $31.MutateAdGroupCriterionCustomizerResult.create)
    ..aOM<$43.MutateAssetGroupListingGroupFilterResult>(78, _omitFieldNames ? '' : 'assetGroupListingGroupFilterResult', subBuilder: $43.MutateAssetGroupListingGroupFilterResult.create)
    ..aOM<$45.MutateAssetGroupSignalResult>(79, _omitFieldNames ? '' : 'assetGroupSignalResult', subBuilder: $45.MutateAssetGroupSignalResult.create)
    ..aOM<$50.MutateAudienceResult>(80, _omitFieldNames ? '' : 'audienceResult', subBuilder: $50.MutateAudienceResult.create)
    ..aOM<$84.MutateExperimentResult>(81, _omitFieldNames ? '' : 'experimentResult', subBuilder: $84.MutateExperimentResult.create)
    ..aOM<$83.MutateExperimentArmResult>(82, _omitFieldNames ? '' : 'experimentArmResult', subBuilder: $83.MutateExperimentArmResult.create)
    ..aOM<$98.MutateRecommendationSubscriptionResult>(85, _omitFieldNames ? '' : 'recommendationSubscriptionResult', subBuilder: $98.MutateRecommendationSubscriptionResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateOperationResponse clone() => MutateOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateOperationResponse copyWith(void Function(MutateOperationResponse) updates) => super.copyWith((message) => updates(message as MutateOperationResponse)) as MutateOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse create() => MutateOperationResponse._();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() => $pb.PbList<MutateOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateOperationResponse>(create);
  static MutateOperationResponse? _defaultInstance;

  MutateOperationResponse_Response whichResponse() => _MutateOperationResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The result for the ad group ad mutate.
  @$pb.TagNumber(1)
  $27.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdResult($27.MutateAdGroupAdResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdResult() => clearField(1);
  @$pb.TagNumber(1)
  $27.MutateAdGroupAdResult ensureAdGroupAdResult() => $_ensure(0);

  /// The result for the ad group bid modifier mutate.
  @$pb.TagNumber(2)
  $30.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierResult($30.MutateAdGroupBidModifierResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierResult() => clearField(2);
  @$pb.TagNumber(2)
  $30.MutateAdGroupBidModifierResult ensureAdGroupBidModifierResult() => $_ensure(1);

  /// The result for the ad group criterion mutate.
  @$pb.TagNumber(3)
  $33.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionResult($33.MutateAdGroupCriterionResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionResult() => clearField(3);
  @$pb.TagNumber(3)
  $33.MutateAdGroupCriterionResult ensureAdGroupCriterionResult() => $_ensure(2);

  /// The result for the ad group mutate.
  @$pb.TagNumber(5)
  $38.MutateAdGroupResult get adGroupResult => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupResult($38.MutateAdGroupResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdGroupResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupResult() => clearField(5);
  @$pb.TagNumber(5)
  $38.MutateAdGroupResult ensureAdGroupResult() => $_ensure(3);

  /// The result for the bidding strategy mutate.
  @$pb.TagNumber(6)
  $53.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyResult($53.MutateBiddingStrategyResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyResult() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyResult() => clearField(6);
  @$pb.TagNumber(6)
  $53.MutateBiddingStrategyResult ensureBiddingStrategyResult() => $_ensure(4);

  /// The result for the campaign bid modifier mutate.
  @$pb.TagNumber(7)
  $56.MutateCampaignBidModifierResult get campaignBidModifierResult => $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierResult($56.MutateCampaignBidModifierResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierResult() => clearField(7);
  @$pb.TagNumber(7)
  $56.MutateCampaignBidModifierResult ensureCampaignBidModifierResult() => $_ensure(5);

  /// The result for the campaign budget mutate.
  @$pb.TagNumber(8)
  $57.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetResult($57.MutateCampaignBudgetResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetResult() => clearField(8);
  @$pb.TagNumber(8)
  $57.MutateCampaignBudgetResult ensureCampaignBudgetResult() => $_ensure(6);

  /// The result for the campaign group mutate.
  @$pb.TagNumber(9)
  $64.MutateCampaignGroupResult get campaignGroupResult => $_getN(7);
  @$pb.TagNumber(9)
  set campaignGroupResult($64.MutateCampaignGroupResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCampaignGroupResult() => $_has(7);
  @$pb.TagNumber(9)
  void clearCampaignGroupResult() => clearField(9);
  @$pb.TagNumber(9)
  $64.MutateCampaignGroupResult ensureCampaignGroupResult() => $_ensure(7);

  /// The result for the campaign mutate.
  @$pb.TagNumber(10)
  $66.MutateCampaignResult get campaignResult => $_getN(8);
  @$pb.TagNumber(10)
  set campaignResult($66.MutateCampaignResult v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaignResult() => $_has(8);
  @$pb.TagNumber(10)
  void clearCampaignResult() => clearField(10);
  @$pb.TagNumber(10)
  $66.MutateCampaignResult ensureCampaignResult() => $_ensure(8);

  /// The result for the campaign shared set mutate.
  @$pb.TagNumber(11)
  $67.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(9);
  @$pb.TagNumber(11)
  set campaignSharedSetResult($67.MutateCampaignSharedSetResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetResult() => $_has(9);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetResult() => clearField(11);
  @$pb.TagNumber(11)
  $67.MutateCampaignSharedSetResult ensureCampaignSharedSetResult() => $_ensure(9);

  /// The result for the conversion action mutate.
  @$pb.TagNumber(12)
  $68.MutateConversionActionResult get conversionActionResult => $_getN(10);
  @$pb.TagNumber(12)
  set conversionActionResult($68.MutateConversionActionResult v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversionActionResult() => $_has(10);
  @$pb.TagNumber(12)
  void clearConversionActionResult() => clearField(12);
  @$pb.TagNumber(12)
  $68.MutateConversionActionResult ensureConversionActionResult() => $_ensure(10);

  /// The result for the campaign criterion mutate.
  @$pb.TagNumber(13)
  $59.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(11);
  @$pb.TagNumber(13)
  set campaignCriterionResult($59.MutateCampaignCriterionResult v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionResult() => $_has(11);
  @$pb.TagNumber(13)
  void clearCampaignCriterionResult() => clearField(13);
  @$pb.TagNumber(13)
  $59.MutateCampaignCriterionResult ensureCampaignCriterionResult() => $_ensure(11);

  /// The result for the shared criterion mutate.
  @$pb.TagNumber(14)
  $100.MutateSharedCriterionResult get sharedCriterionResult => $_getN(12);
  @$pb.TagNumber(14)
  set sharedCriterionResult($100.MutateSharedCriterionResult v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionResult() => $_has(12);
  @$pb.TagNumber(14)
  void clearSharedCriterionResult() => clearField(14);
  @$pb.TagNumber(14)
  $100.MutateSharedCriterionResult ensureSharedCriterionResult() => $_ensure(12);

  /// The result for the shared set mutate.
  @$pb.TagNumber(15)
  $101.MutateSharedSetResult get sharedSetResult => $_getN(13);
  @$pb.TagNumber(15)
  set sharedSetResult($101.MutateSharedSetResult v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSharedSetResult() => $_has(13);
  @$pb.TagNumber(15)
  void clearSharedSetResult() => clearField(15);
  @$pb.TagNumber(15)
  $101.MutateSharedSetResult ensureSharedSetResult() => $_ensure(13);

  /// The result for the user list mutate.
  @$pb.TagNumber(16)
  $103.MutateUserListResult get userListResult => $_getN(14);
  @$pb.TagNumber(16)
  set userListResult($103.MutateUserListResult v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserListResult() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserListResult() => clearField(16);
  @$pb.TagNumber(16)
  $103.MutateUserListResult ensureUserListResult() => $_ensure(14);

  /// The result for the ad group ad label mutate.
  @$pb.TagNumber(17)
  $26.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(15);
  @$pb.TagNumber(17)
  set adGroupAdLabelResult($26.MutateAdGroupAdLabelResult v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelResult() => $_has(15);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelResult() => clearField(17);
  @$pb.TagNumber(17)
  $26.MutateAdGroupAdLabelResult ensureAdGroupAdLabelResult() => $_ensure(15);

  /// The result for the ad group criterion label mutate.
  @$pb.TagNumber(18)
  $32.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult => $_getN(16);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelResult($32.MutateAdGroupCriterionLabelResult v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelResult() => $_has(16);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelResult() => clearField(18);
  @$pb.TagNumber(18)
  $32.MutateAdGroupCriterionLabelResult ensureAdGroupCriterionLabelResult() => $_ensure(16);

  /// The result for the ad group extension setting mutate.
  @$pb.TagNumber(19)
  $35.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult => $_getN(17);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingResult($35.MutateAdGroupExtensionSettingResult v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingResult() => $_has(17);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingResult() => clearField(19);
  @$pb.TagNumber(19)
  $35.MutateAdGroupExtensionSettingResult ensureAdGroupExtensionSettingResult() => $_ensure(17);

  /// The result for the ad group feed mutate.
  @$pb.TagNumber(20)
  $36.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(18);
  @$pb.TagNumber(20)
  set adGroupFeedResult($36.MutateAdGroupFeedResult v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedResult() => $_has(18);
  @$pb.TagNumber(20)
  void clearAdGroupFeedResult() => clearField(20);
  @$pb.TagNumber(20)
  $36.MutateAdGroupFeedResult ensureAdGroupFeedResult() => $_ensure(18);

  /// The result for the ad group label mutate.
  @$pb.TagNumber(21)
  $37.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(19);
  @$pb.TagNumber(21)
  set adGroupLabelResult($37.MutateAdGroupLabelResult v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelResult() => $_has(19);
  @$pb.TagNumber(21)
  void clearAdGroupLabelResult() => clearField(21);
  @$pb.TagNumber(21)
  $37.MutateAdGroupLabelResult ensureAdGroupLabelResult() => $_ensure(19);

  /// The result for the ad parameter mutate.
  @$pb.TagNumber(22)
  $39.MutateAdParameterResult get adParameterResult => $_getN(20);
  @$pb.TagNumber(22)
  set adParameterResult($39.MutateAdParameterResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdParameterResult() => $_has(20);
  @$pb.TagNumber(22)
  void clearAdParameterResult() => clearField(22);
  @$pb.TagNumber(22)
  $39.MutateAdParameterResult ensureAdParameterResult() => $_ensure(20);

  /// The result for the asset mutate.
  @$pb.TagNumber(23)
  $46.MutateAssetResult get assetResult => $_getN(21);
  @$pb.TagNumber(23)
  set assetResult($46.MutateAssetResult v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssetResult() => $_has(21);
  @$pb.TagNumber(23)
  void clearAssetResult() => clearField(23);
  @$pb.TagNumber(23)
  $46.MutateAssetResult ensureAssetResult() => $_ensure(21);

  /// The result for the campaign draft mutate.
  @$pb.TagNumber(24)
  $61.MutateCampaignDraftResult get campaignDraftResult => $_getN(22);
  @$pb.TagNumber(24)
  set campaignDraftResult($61.MutateCampaignDraftResult v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftResult() => $_has(22);
  @$pb.TagNumber(24)
  void clearCampaignDraftResult() => clearField(24);
  @$pb.TagNumber(24)
  $61.MutateCampaignDraftResult ensureCampaignDraftResult() => $_ensure(22);

  /// The result for the campaign extension setting mutate.
  @$pb.TagNumber(26)
  $62.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult => $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingResult($62.MutateCampaignExtensionSettingResult v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingResult() => clearField(26);
  @$pb.TagNumber(26)
  $62.MutateCampaignExtensionSettingResult ensureCampaignExtensionSettingResult() => $_ensure(23);

  /// The result for the campaign feed mutate.
  @$pb.TagNumber(27)
  $63.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedResult($63.MutateCampaignFeedResult v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedResult() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedResult() => clearField(27);
  @$pb.TagNumber(27)
  $63.MutateCampaignFeedResult ensureCampaignFeedResult() => $_ensure(24);

  /// The result for the campaign label mutate.
  @$pb.TagNumber(28)
  $65.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelResult($65.MutateCampaignLabelResult v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelResult() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelResult() => clearField(28);
  @$pb.TagNumber(28)
  $65.MutateCampaignLabelResult ensureCampaignLabelResult() => $_ensure(25);

  /// The result for the customer extension setting mutate.
  @$pb.TagNumber(30)
  $77.MutateCustomerExtensionSettingResult get customerExtensionSettingResult => $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingResult($77.MutateCustomerExtensionSettingResult v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingResult() => clearField(30);
  @$pb.TagNumber(30)
  $77.MutateCustomerExtensionSettingResult ensureCustomerExtensionSettingResult() => $_ensure(26);

  /// The result for the customer feed mutate.
  @$pb.TagNumber(31)
  $78.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedResult($78.MutateCustomerFeedResult v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedResult() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedResult() => clearField(31);
  @$pb.TagNumber(31)
  $78.MutateCustomerFeedResult ensureCustomerFeedResult() => $_ensure(27);

  /// The result for the customer label mutate.
  @$pb.TagNumber(32)
  $79.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelResult($79.MutateCustomerLabelResult v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelResult() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelResult() => clearField(32);
  @$pb.TagNumber(32)
  $79.MutateCustomerLabelResult ensureCustomerLabelResult() => $_ensure(28);

  /// The result for the customer negative criterion mutate.
  @$pb.TagNumber(34)
  $80.MutateCustomerNegativeCriteriaResult get customerNegativeCriterionResult => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionResult($80.MutateCustomerNegativeCriteriaResult v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionResult() => clearField(34);
  @$pb.TagNumber(34)
  $80.MutateCustomerNegativeCriteriaResult ensureCustomerNegativeCriterionResult() => $_ensure(29);

  /// The result for the customer mutate.
  @$pb.TagNumber(35)
  $81.MutateCustomerResult get customerResult => $_getN(30);
  @$pb.TagNumber(35)
  set customerResult($81.MutateCustomerResult v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCustomerResult() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerResult() => clearField(35);
  @$pb.TagNumber(35)
  $81.MutateCustomerResult ensureCustomerResult() => $_ensure(30);

  /// The result for the extension feed item mutate.
  @$pb.TagNumber(36)
  $85.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemResult($85.MutateExtensionFeedItemResult v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemResult() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemResult() => clearField(36);
  @$pb.TagNumber(36)
  $85.MutateExtensionFeedItemResult ensureExtensionFeedItemResult() => $_ensure(31);

  /// The result for the feed item mutate.
  @$pb.TagNumber(37)
  $86.MutateFeedItemResult get feedItemResult => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemResult($86.MutateFeedItemResult v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasFeedItemResult() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemResult() => clearField(37);
  @$pb.TagNumber(37)
  $86.MutateFeedItemResult ensureFeedItemResult() => $_ensure(32);

  /// The result for the feed item target mutate.
  @$pb.TagNumber(38)
  $89.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetResult($89.MutateFeedItemTargetResult v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetResult() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetResult() => clearField(38);
  @$pb.TagNumber(38)
  $89.MutateFeedItemTargetResult ensureFeedItemTargetResult() => $_ensure(33);

  /// The result for the feed mapping mutate.
  @$pb.TagNumber(39)
  $90.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingResult($90.MutateFeedMappingResult v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFeedMappingResult() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingResult() => clearField(39);
  @$pb.TagNumber(39)
  $90.MutateFeedMappingResult ensureFeedMappingResult() => $_ensure(34);

  /// The result for the feed mutate.
  @$pb.TagNumber(40)
  $91.MutateFeedResult get feedResult => $_getN(35);
  @$pb.TagNumber(40)
  set feedResult($91.MutateFeedResult v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFeedResult() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedResult() => clearField(40);
  @$pb.TagNumber(40)
  $91.MutateFeedResult ensureFeedResult() => $_ensure(35);

  /// The result for the label mutate.
  @$pb.TagNumber(41)
  $97.MutateLabelResult get labelResult => $_getN(36);
  @$pb.TagNumber(41)
  set labelResult($97.MutateLabelResult v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLabelResult() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelResult() => clearField(41);
  @$pb.TagNumber(41)
  $97.MutateLabelResult ensureLabelResult() => $_ensure(36);

  /// The result for the remarketing action mutate.
  @$pb.TagNumber(43)
  $99.MutateRemarketingActionResult get remarketingActionResult => $_getN(37);
  @$pb.TagNumber(43)
  set remarketingActionResult($99.MutateRemarketingActionResult v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionResult() => $_has(37);
  @$pb.TagNumber(43)
  void clearRemarketingActionResult() => clearField(43);
  @$pb.TagNumber(43)
  $99.MutateRemarketingActionResult ensureRemarketingActionResult() => $_ensure(37);

  /// The result for the keyword plan ad group mutate.
  @$pb.TagNumber(44)
  $93.MutateKeywordPlanAdGroupResult get keywordPlanAdGroupResult => $_getN(38);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupResult($93.MutateKeywordPlanAdGroupResult v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupResult() => $_has(38);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupResult() => clearField(44);
  @$pb.TagNumber(44)
  $93.MutateKeywordPlanAdGroupResult ensureKeywordPlanAdGroupResult() => $_ensure(38);

  /// The result for the keyword plan campaign mutate.
  @$pb.TagNumber(45)
  $95.MutateKeywordPlanCampaignResult get keywordPlanCampaignResult => $_getN(39);
  @$pb.TagNumber(45)
  set keywordPlanCampaignResult($95.MutateKeywordPlanCampaignResult v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignResult() => $_has(39);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignResult() => clearField(45);
  @$pb.TagNumber(45)
  $95.MutateKeywordPlanCampaignResult ensureKeywordPlanCampaignResult() => $_ensure(39);

  /// The result for the keyword plan mutate.
  @$pb.TagNumber(48)
  $96.MutateKeywordPlansResult get keywordPlanResult => $_getN(40);
  @$pb.TagNumber(48)
  set keywordPlanResult($96.MutateKeywordPlansResult v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanResult() => $_has(40);
  @$pb.TagNumber(48)
  void clearKeywordPlanResult() => clearField(48);
  @$pb.TagNumber(48)
  $96.MutateKeywordPlansResult ensureKeywordPlanResult() => $_ensure(40);

  /// The result for the ad mutate.
  @$pb.TagNumber(49)
  $40.MutateAdResult get adResult => $_getN(41);
  @$pb.TagNumber(49)
  set adResult($40.MutateAdResult v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasAdResult() => $_has(41);
  @$pb.TagNumber(49)
  void clearAdResult() => clearField(49);
  @$pb.TagNumber(49)
  $40.MutateAdResult ensureAdResult() => $_ensure(41);

  /// The result for the keyword plan ad group keyword mutate.
  @$pb.TagNumber(50)
  $92.MutateKeywordPlanAdGroupKeywordResult get keywordPlanAdGroupKeywordResult => $_getN(42);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordResult($92.MutateKeywordPlanAdGroupKeywordResult v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordResult() => $_has(42);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordResult() => clearField(50);
  @$pb.TagNumber(50)
  $92.MutateKeywordPlanAdGroupKeywordResult ensureKeywordPlanAdGroupKeywordResult() => $_ensure(42);

  /// The result for the keyword plan campaign keyword mutate.
  @$pb.TagNumber(51)
  $94.MutateKeywordPlanCampaignKeywordResult get keywordPlanCampaignKeywordResult => $_getN(43);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordResult($94.MutateKeywordPlanCampaignKeywordResult v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordResult() => $_has(43);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordResult() => clearField(51);
  @$pb.TagNumber(51)
  $94.MutateKeywordPlanCampaignKeywordResult ensureKeywordPlanCampaignKeywordResult() => $_ensure(43);

  /// The result for the campaign asset mutate.
  @$pb.TagNumber(52)
  $54.MutateCampaignAssetResult get campaignAssetResult => $_getN(44);
  @$pb.TagNumber(52)
  set campaignAssetResult($54.MutateCampaignAssetResult v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetResult() => $_has(44);
  @$pb.TagNumber(52)
  void clearCampaignAssetResult() => clearField(52);
  @$pb.TagNumber(52)
  $54.MutateCampaignAssetResult ensureCampaignAssetResult() => $_ensure(44);

  /// The result for the feed item set mutate.
  @$pb.TagNumber(53)
  $88.MutateFeedItemSetResult get feedItemSetResult => $_getN(45);
  @$pb.TagNumber(53)
  set feedItemSetResult($88.MutateFeedItemSetResult v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetResult() => $_has(45);
  @$pb.TagNumber(53)
  void clearFeedItemSetResult() => clearField(53);
  @$pb.TagNumber(53)
  $88.MutateFeedItemSetResult ensureFeedItemSetResult() => $_ensure(45);

  /// The result for the feed item set link mutate.
  @$pb.TagNumber(54)
  $87.MutateFeedItemSetLinkResult get feedItemSetLinkResult => $_getN(46);
  @$pb.TagNumber(54)
  set feedItemSetLinkResult($87.MutateFeedItemSetLinkResult v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkResult() => $_has(46);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkResult() => clearField(54);
  @$pb.TagNumber(54)
  $87.MutateFeedItemSetLinkResult ensureFeedItemSetLinkResult() => $_ensure(46);

  /// The result for the conversion custom variable mutate.
  @$pb.TagNumber(55)
  $69.MutateConversionCustomVariableResult get conversionCustomVariableResult => $_getN(47);
  @$pb.TagNumber(55)
  set conversionCustomVariableResult($69.MutateConversionCustomVariableResult v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableResult() => $_has(47);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableResult() => clearField(55);
  @$pb.TagNumber(55)
  $69.MutateConversionCustomVariableResult ensureConversionCustomVariableResult() => $_ensure(47);

  /// The result for the ad group asset mutate.
  @$pb.TagNumber(56)
  $28.MutateAdGroupAssetResult get adGroupAssetResult => $_getN(48);
  @$pb.TagNumber(56)
  set adGroupAssetResult($28.MutateAdGroupAssetResult v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetResult() => $_has(48);
  @$pb.TagNumber(56)
  void clearAdGroupAssetResult() => clearField(56);
  @$pb.TagNumber(56)
  $28.MutateAdGroupAssetResult ensureAdGroupAssetResult() => $_ensure(48);

  /// The result for the customer asset mutate.
  @$pb.TagNumber(57)
  $74.MutateCustomerAssetResult get customerAssetResult => $_getN(49);
  @$pb.TagNumber(57)
  set customerAssetResult($74.MutateCustomerAssetResult v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetResult() => $_has(49);
  @$pb.TagNumber(57)
  void clearCustomerAssetResult() => clearField(57);
  @$pb.TagNumber(57)
  $74.MutateCustomerAssetResult ensureCustomerAssetResult() => $_ensure(49);

  /// The result for the bidding data exclusion mutate.
  @$pb.TagNumber(58)
  $51.MutateBiddingDataExclusionsResult get biddingDataExclusionResult => $_getN(50);
  @$pb.TagNumber(58)
  set biddingDataExclusionResult($51.MutateBiddingDataExclusionsResult v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionResult() => $_has(50);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionResult() => clearField(58);
  @$pb.TagNumber(58)
  $51.MutateBiddingDataExclusionsResult ensureBiddingDataExclusionResult() => $_ensure(50);

  /// The result for the bidding seasonality adjustment mutate.
  @$pb.TagNumber(59)
  $52.MutateBiddingSeasonalityAdjustmentsResult get biddingSeasonalityAdjustmentResult => $_getN(51);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentResult($52.MutateBiddingSeasonalityAdjustmentsResult v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentResult() => $_has(51);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentResult() => clearField(59);
  @$pb.TagNumber(59)
  $52.MutateBiddingSeasonalityAdjustmentsResult ensureBiddingSeasonalityAdjustmentResult() => $_ensure(51);

  /// The result for the Smart campaign setting mutate.
  @$pb.TagNumber(61)
  $102.MutateSmartCampaignSettingResult get smartCampaignSettingResult => $_getN(52);
  @$pb.TagNumber(61)
  set smartCampaignSettingResult($102.MutateSmartCampaignSettingResult v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingResult() => $_has(52);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingResult() => clearField(61);
  @$pb.TagNumber(61)
  $102.MutateSmartCampaignSettingResult ensureSmartCampaignSettingResult() => $_ensure(52);

  /// The result for the asset group mutate.
  @$pb.TagNumber(62)
  $44.MutateAssetGroupResult get assetGroupResult => $_getN(53);
  @$pb.TagNumber(62)
  set assetGroupResult($44.MutateAssetGroupResult v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasAssetGroupResult() => $_has(53);
  @$pb.TagNumber(62)
  void clearAssetGroupResult() => clearField(62);
  @$pb.TagNumber(62)
  $44.MutateAssetGroupResult ensureAssetGroupResult() => $_ensure(53);

  /// The result for the conversion value rule mutate.
  @$pb.TagNumber(63)
  $71.MutateConversionValueRuleResult get conversionValueRuleResult => $_getN(54);
  @$pb.TagNumber(63)
  set conversionValueRuleResult($71.MutateConversionValueRuleResult v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleResult() => $_has(54);
  @$pb.TagNumber(63)
  void clearConversionValueRuleResult() => clearField(63);
  @$pb.TagNumber(63)
  $71.MutateConversionValueRuleResult ensureConversionValueRuleResult() => $_ensure(54);

  /// The result for the conversion value rule set mutate.
  @$pb.TagNumber(64)
  $72.MutateConversionValueRuleSetResult get conversionValueRuleSetResult => $_getN(55);
  @$pb.TagNumber(64)
  set conversionValueRuleSetResult($72.MutateConversionValueRuleSetResult v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetResult() => $_has(55);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetResult() => clearField(64);
  @$pb.TagNumber(64)
  $72.MutateConversionValueRuleSetResult ensureConversionValueRuleSetResult() => $_ensure(55);

  /// The result for the asset group asset mutate.
  @$pb.TagNumber(65)
  $42.MutateAssetGroupAssetResult get assetGroupAssetResult => $_getN(56);
  @$pb.TagNumber(65)
  set assetGroupAssetResult($42.MutateAssetGroupAssetResult v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetResult() => $_has(56);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetResult() => clearField(65);
  @$pb.TagNumber(65)
  $42.MutateAssetGroupAssetResult ensureAssetGroupAssetResult() => $_ensure(56);

  /// The result for the customer conversion goal mutate.
  @$pb.TagNumber(66)
  $75.MutateCustomerConversionGoalResult get customerConversionGoalResult => $_getN(57);
  @$pb.TagNumber(66)
  set customerConversionGoalResult($75.MutateCustomerConversionGoalResult v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalResult() => $_has(57);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalResult() => clearField(66);
  @$pb.TagNumber(66)
  $75.MutateCustomerConversionGoalResult ensureCustomerConversionGoalResult() => $_ensure(57);

  /// The result for the campaign conversion goal mutate.
  @$pb.TagNumber(67)
  $58.MutateCampaignConversionGoalResult get campaignConversionGoalResult => $_getN(58);
  @$pb.TagNumber(67)
  set campaignConversionGoalResult($58.MutateCampaignConversionGoalResult v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalResult() => $_has(58);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalResult() => clearField(67);
  @$pb.TagNumber(67)
  $58.MutateCampaignConversionGoalResult ensureCampaignConversionGoalResult() => $_ensure(58);

  /// The result for the custom conversion goal mutate.
  @$pb.TagNumber(68)
  $73.MutateCustomConversionGoalResult get customConversionGoalResult => $_getN(59);
  @$pb.TagNumber(68)
  set customConversionGoalResult($73.MutateCustomConversionGoalResult v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalResult() => $_has(59);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalResult() => clearField(68);
  @$pb.TagNumber(68)
  $73.MutateCustomConversionGoalResult ensureCustomConversionGoalResult() => $_ensure(59);

  /// The result for the conversion goal campaign config mutate.
  @$pb.TagNumber(69)
  $70.MutateConversionGoalCampaignConfigResult get conversionGoalCampaignConfigResult => $_getN(60);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigResult($70.MutateConversionGoalCampaignConfigResult v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigResult() => $_has(60);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigResult() => clearField(69);
  @$pb.TagNumber(69)
  $70.MutateConversionGoalCampaignConfigResult ensureConversionGoalCampaignConfigResult() => $_ensure(60);

  /// The result for the customizer attribute mutate.
  @$pb.TagNumber(70)
  $82.MutateCustomizerAttributeResult get customizerAttributeResult => $_getN(61);
  @$pb.TagNumber(70)
  set customizerAttributeResult($82.MutateCustomizerAttributeResult v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeResult() => $_has(61);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeResult() => clearField(70);
  @$pb.TagNumber(70)
  $82.MutateCustomizerAttributeResult ensureCustomizerAttributeResult() => $_ensure(61);

  /// The result for the asset set asset mutate.
  @$pb.TagNumber(71)
  $47.MutateAssetSetAssetResult get assetSetAssetResult => $_getN(62);
  @$pb.TagNumber(71)
  set assetSetAssetResult($47.MutateAssetSetAssetResult v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetResult() => $_has(62);
  @$pb.TagNumber(71)
  void clearAssetSetAssetResult() => clearField(71);
  @$pb.TagNumber(71)
  $47.MutateAssetSetAssetResult ensureAssetSetAssetResult() => $_ensure(62);

  /// The result for the asset set mutate.
  @$pb.TagNumber(72)
  $48.MutateAssetSetResult get assetSetResult => $_getN(63);
  @$pb.TagNumber(72)
  set assetSetResult($48.MutateAssetSetResult v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasAssetSetResult() => $_has(63);
  @$pb.TagNumber(72)
  void clearAssetSetResult() => clearField(72);
  @$pb.TagNumber(72)
  $48.MutateAssetSetResult ensureAssetSetResult() => $_ensure(63);

  /// The result for the campaign asset set mutate.
  @$pb.TagNumber(73)
  $55.MutateCampaignAssetSetResult get campaignAssetSetResult => $_getN(64);
  @$pb.TagNumber(73)
  set campaignAssetSetResult($55.MutateCampaignAssetSetResult v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetResult() => $_has(64);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetResult() => clearField(73);
  @$pb.TagNumber(73)
  $55.MutateCampaignAssetSetResult ensureCampaignAssetSetResult() => $_ensure(64);

  /// The result for the customer customizer mutate.
  @$pb.TagNumber(74)
  $76.MutateCustomerCustomizerResult get customerCustomizerResult => $_getN(65);
  @$pb.TagNumber(74)
  set customerCustomizerResult($76.MutateCustomerCustomizerResult v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasCustomerCustomizerResult() => $_has(65);
  @$pb.TagNumber(74)
  void clearCustomerCustomizerResult() => clearField(74);
  @$pb.TagNumber(74)
  $76.MutateCustomerCustomizerResult ensureCustomerCustomizerResult() => $_ensure(65);

  /// The result for the ad group customizer mutate.
  @$pb.TagNumber(75)
  $34.MutateAdGroupCustomizerResult get adGroupCustomizerResult => $_getN(66);
  @$pb.TagNumber(75)
  set adGroupCustomizerResult($34.MutateAdGroupCustomizerResult v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerResult() => $_has(66);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerResult() => clearField(75);
  @$pb.TagNumber(75)
  $34.MutateAdGroupCustomizerResult ensureAdGroupCustomizerResult() => $_ensure(66);

  /// The result for the campaign customizer mutate.
  @$pb.TagNumber(76)
  $60.MutateCampaignCustomizerResult get campaignCustomizerResult => $_getN(67);
  @$pb.TagNumber(76)
  set campaignCustomizerResult($60.MutateCampaignCustomizerResult v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerResult() => $_has(67);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerResult() => clearField(76);
  @$pb.TagNumber(76)
  $60.MutateCampaignCustomizerResult ensureCampaignCustomizerResult() => $_ensure(67);

  /// The result for the ad group criterion customizer mutate.
  @$pb.TagNumber(77)
  $31.MutateAdGroupCriterionCustomizerResult get adGroupCriterionCustomizerResult => $_getN(68);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerResult($31.MutateAdGroupCriterionCustomizerResult v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerResult() => $_has(68);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerResult() => clearField(77);
  @$pb.TagNumber(77)
  $31.MutateAdGroupCriterionCustomizerResult ensureAdGroupCriterionCustomizerResult() => $_ensure(68);

  /// The result for the asset group listing group filter mutate.
  @$pb.TagNumber(78)
  $43.MutateAssetGroupListingGroupFilterResult get assetGroupListingGroupFilterResult => $_getN(69);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterResult($43.MutateAssetGroupListingGroupFilterResult v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterResult() => $_has(69);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterResult() => clearField(78);
  @$pb.TagNumber(78)
  $43.MutateAssetGroupListingGroupFilterResult ensureAssetGroupListingGroupFilterResult() => $_ensure(69);

  /// The result for the asset group signal mutate.
  @$pb.TagNumber(79)
  $45.MutateAssetGroupSignalResult get assetGroupSignalResult => $_getN(70);
  @$pb.TagNumber(79)
  set assetGroupSignalResult($45.MutateAssetGroupSignalResult v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasAssetGroupSignalResult() => $_has(70);
  @$pb.TagNumber(79)
  void clearAssetGroupSignalResult() => clearField(79);
  @$pb.TagNumber(79)
  $45.MutateAssetGroupSignalResult ensureAssetGroupSignalResult() => $_ensure(70);

  /// The result for the audience mutate.
  @$pb.TagNumber(80)
  $50.MutateAudienceResult get audienceResult => $_getN(71);
  @$pb.TagNumber(80)
  set audienceResult($50.MutateAudienceResult v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasAudienceResult() => $_has(71);
  @$pb.TagNumber(80)
  void clearAudienceResult() => clearField(80);
  @$pb.TagNumber(80)
  $50.MutateAudienceResult ensureAudienceResult() => $_ensure(71);

  /// The result for the experiment mutate.
  @$pb.TagNumber(81)
  $84.MutateExperimentResult get experimentResult => $_getN(72);
  @$pb.TagNumber(81)
  set experimentResult($84.MutateExperimentResult v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasExperimentResult() => $_has(72);
  @$pb.TagNumber(81)
  void clearExperimentResult() => clearField(81);
  @$pb.TagNumber(81)
  $84.MutateExperimentResult ensureExperimentResult() => $_ensure(72);

  /// The result for the experiment arm mutate.
  @$pb.TagNumber(82)
  $83.MutateExperimentArmResult get experimentArmResult => $_getN(73);
  @$pb.TagNumber(82)
  set experimentArmResult($83.MutateExperimentArmResult v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasExperimentArmResult() => $_has(73);
  @$pb.TagNumber(82)
  void clearExperimentArmResult() => clearField(82);
  @$pb.TagNumber(82)
  $83.MutateExperimentArmResult ensureExperimentArmResult() => $_ensure(73);

  /// The result for the recommendation subscription mutate.
  @$pb.TagNumber(85)
  $98.MutateRecommendationSubscriptionResult get recommendationSubscriptionResult => $_getN(74);
  @$pb.TagNumber(85)
  set recommendationSubscriptionResult($98.MutateRecommendationSubscriptionResult v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasRecommendationSubscriptionResult() => $_has(74);
  @$pb.TagNumber(85)
  void clearRecommendationSubscriptionResult() => clearField(85);
  @$pb.TagNumber(85)
  $98.MutateRecommendationSubscriptionResult ensureRecommendationSubscriptionResult() => $_ensure(74);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
