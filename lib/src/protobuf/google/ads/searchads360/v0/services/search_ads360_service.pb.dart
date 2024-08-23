//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_service.proto
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
import '../common/metrics.pb.dart' as $4090;
import '../common/segments.pb.dart' as $4109;
import '../common/value.pb.dart' as $3991;
import '../enums/summary_row_setting.pbenum.dart' as $4140;
import '../resources/accessible_bidding_strategy.pb.dart' as $4125;
import '../resources/ad_group.pb.dart' as $4089;
import '../resources/ad_group_ad.pb.dart' as $4091;
import '../resources/ad_group_ad_label.pb.dart' as $4117;
import '../resources/ad_group_asset.pb.dart' as $4122;
import '../resources/ad_group_asset_set.pb.dart' as $4135;
import '../resources/ad_group_audience_view.pb.dart' as $4105;
import '../resources/ad_group_bid_modifier.pb.dart' as $4098;
import '../resources/ad_group_criterion.pb.dart' as $4092;
import '../resources/ad_group_criterion_label.pb.dart' as $4118;
import '../resources/ad_group_label.pb.dart' as $4115;
import '../resources/age_range_view.pb.dart' as $4101;
import '../resources/asset.pb.dart' as $4111;
import '../resources/asset_group.pb.dart' as $4126;
import '../resources/asset_group_asset.pb.dart' as $4127;
import '../resources/asset_group_listing_group_filter.pb.dart' as $4131;
import '../resources/asset_group_signal.pb.dart' as $4133;
import '../resources/asset_group_top_combination_view.pb.dart' as $4136;
import '../resources/asset_set.pb.dart' as $4128;
import '../resources/asset_set_asset.pb.dart' as $4129;
import '../resources/audience.pb.dart' as $4132;
import '../resources/bidding_strategy.pb.dart' as $4093;
import '../resources/campaign.pb.dart' as $4088;
import '../resources/campaign_asset.pb.dart' as $4120;
import '../resources/campaign_asset_set.pb.dart' as $4130;
import '../resources/campaign_audience_view.pb.dart' as $4107;
import '../resources/campaign_budget.pb.dart' as $4094;
import '../resources/campaign_criterion.pb.dart' as $4095;
import '../resources/campaign_label.pb.dart' as $4113;
import '../resources/cart_data_sales_view.pb.dart' as $4139;
import '../resources/conversion.pb.dart' as $4138;
import '../resources/conversion_action.pb.dart' as $4110;
import '../resources/conversion_custom_variable.pb.dart' as $4121;
import '../resources/customer.pb.dart' as $4087;
import '../resources/customer_asset.pb.dart' as $4123;
import '../resources/customer_asset_set.pb.dart' as $4134;
import '../resources/customer_client.pb.dart' as $4108;
import '../resources/customer_manager_link.pb.dart' as $4106;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $4112;
import '../resources/gender_view.pb.dart' as $4100;
import '../resources/geo_target_constant.pb.dart' as $4097;
import '../resources/keyword_view.pb.dart' as $4096;
import '../resources/label.pb.dart' as $4102;
import '../resources/language_constant.pb.dart' as $4104;
import '../resources/location_view.pb.dart' as $4119;
import '../resources/product_bidding_category_constant.pb.dart' as $4114;
import '../resources/product_group_view.pb.dart' as $4103;
import '../resources/shopping_performance_view.pb.dart' as $4116;
import '../resources/user_list.pb.dart' as $4099;
import '../resources/visit.pb.dart' as $4137;
import '../resources/webpage_view.pb.dart' as $4124;

/// Request message for
/// [SearchAds360Service.Search][google.ads.searchads360.v0.services.SearchAds360Service.Search].
class SearchSearchAds360Request extends $pb.GeneratedMessage {
  factory SearchSearchAds360Request({
    $core.String? customerId,
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? validateOnly,
    $core.bool? returnTotalResultsCount,
    $4140.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
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
  SearchSearchAds360Request._() : super();
  factory SearchSearchAds360Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(7, _omitFieldNames ? '' : 'returnTotalResultsCount')
    ..e<$4140.SummaryRowSettingEnum_SummaryRowSetting>(8, _omitFieldNames ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $4140.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $4140.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $4140.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360Request clone() => SearchSearchAds360Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360Request copyWith(void Function(SearchSearchAds360Request) updates) => super.copyWith((message) => updates(message as SearchSearchAds360Request)) as SearchSearchAds360Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360Request create() => SearchSearchAds360Request._();
  SearchSearchAds360Request createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360Request> createRepeated() => $pb.PbList<SearchSearchAds360Request>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360Request>(create);
  static SearchSearchAds360Request? _defaultInstance;

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
  $4140.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(6);
  @$pb.TagNumber(8)
  set summaryRowSetting($4140.SummaryRowSettingEnum_SummaryRowSetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummaryRowSetting() => $_has(6);
  @$pb.TagNumber(8)
  void clearSummaryRowSetting() => clearField(8);
}

/// Response message for
/// [SearchAds360Service.Search][google.ads.searchads360.v0.services.SearchAds360Service.Search].
class SearchSearchAds360Response extends $pb.GeneratedMessage {
  factory SearchSearchAds360Response({
    $core.Iterable<SearchAds360Row>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalResultsCount,
    $2210.FieldMask? fieldMask,
    SearchAds360Row? summaryRow,
    $core.Iterable<CustomColumnHeader>? customColumnHeaders,
    $core.Iterable<ConversionCustomMetricHeader>? conversionCustomMetricHeaders,
    $core.Iterable<ConversionCustomDimensionHeader>? conversionCustomDimensionHeaders,
    $core.Iterable<RawEventConversionMetricHeader>? rawEventConversionMetricHeaders,
    $core.Iterable<RawEventConversionDimensionHeader>? rawEventConversionDimensionHeaders,
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
    if (customColumnHeaders != null) {
      $result.customColumnHeaders.addAll(customColumnHeaders);
    }
    if (conversionCustomMetricHeaders != null) {
      $result.conversionCustomMetricHeaders.addAll(conversionCustomMetricHeaders);
    }
    if (conversionCustomDimensionHeaders != null) {
      $result.conversionCustomDimensionHeaders.addAll(conversionCustomDimensionHeaders);
    }
    if (rawEventConversionMetricHeaders != null) {
      $result.rawEventConversionMetricHeaders.addAll(rawEventConversionMetricHeaders);
    }
    if (rawEventConversionDimensionHeaders != null) {
      $result.rawEventConversionDimensionHeaders.addAll(rawEventConversionDimensionHeaders);
    }
    return $result;
  }
  SearchSearchAds360Response._() : super();
  factory SearchSearchAds360Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..pc<SearchAds360Row>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchAds360Row.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalResultsCount')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<SearchAds360Row>(6, _omitFieldNames ? '' : 'summaryRow', subBuilder: SearchAds360Row.create)
    ..pc<CustomColumnHeader>(7, _omitFieldNames ? '' : 'customColumnHeaders', $pb.PbFieldType.PM, subBuilder: CustomColumnHeader.create)
    ..pc<ConversionCustomMetricHeader>(9, _omitFieldNames ? '' : 'conversionCustomMetricHeaders', $pb.PbFieldType.PM, subBuilder: ConversionCustomMetricHeader.create)
    ..pc<ConversionCustomDimensionHeader>(10, _omitFieldNames ? '' : 'conversionCustomDimensionHeaders', $pb.PbFieldType.PM, subBuilder: ConversionCustomDimensionHeader.create)
    ..pc<RawEventConversionMetricHeader>(11, _omitFieldNames ? '' : 'rawEventConversionMetricHeaders', $pb.PbFieldType.PM, subBuilder: RawEventConversionMetricHeader.create)
    ..pc<RawEventConversionDimensionHeader>(12, _omitFieldNames ? '' : 'rawEventConversionDimensionHeaders', $pb.PbFieldType.PM, subBuilder: RawEventConversionDimensionHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360Response clone() => SearchSearchAds360Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360Response copyWith(void Function(SearchSearchAds360Response) updates) => super.copyWith((message) => updates(message as SearchSearchAds360Response)) as SearchSearchAds360Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360Response create() => SearchSearchAds360Response._();
  SearchSearchAds360Response createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360Response> createRepeated() => $pb.PbList<SearchSearchAds360Response>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360Response>(create);
  static SearchSearchAds360Response? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $core.List<SearchAds360Row> get results => $_getList(0);

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
  SearchAds360Row get summaryRow => $_getN(4);
  @$pb.TagNumber(6)
  set summaryRow(SearchAds360Row v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummaryRow() => $_has(4);
  @$pb.TagNumber(6)
  void clearSummaryRow() => clearField(6);
  @$pb.TagNumber(6)
  SearchAds360Row ensureSummaryRow() => $_ensure(4);

  /// The headers of the custom columns in the results.
  @$pb.TagNumber(7)
  $core.List<CustomColumnHeader> get customColumnHeaders => $_getList(5);

  /// The headers of the conversion custom metrics in the results.
  @$pb.TagNumber(9)
  $core.List<ConversionCustomMetricHeader> get conversionCustomMetricHeaders => $_getList(6);

  /// The headers of the conversion custom dimensions in the results.
  @$pb.TagNumber(10)
  $core.List<ConversionCustomDimensionHeader> get conversionCustomDimensionHeaders => $_getList(7);

  /// The headers of the raw event conversion metrics in the results.
  @$pb.TagNumber(11)
  $core.List<RawEventConversionMetricHeader> get rawEventConversionMetricHeaders => $_getList(8);

  /// The headers of the raw event conversion dimensions in the results.
  @$pb.TagNumber(12)
  $core.List<RawEventConversionDimensionHeader> get rawEventConversionDimensionHeaders => $_getList(9);
}

/// Request message for
/// [SearchAds360Service.SearchStream][google.ads.searchads360.v0.services.SearchAds360Service.SearchStream].
class SearchSearchAds360StreamRequest extends $pb.GeneratedMessage {
  factory SearchSearchAds360StreamRequest({
    $core.String? customerId,
    $core.String? query,
    $4140.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
    $core.int? batchSize,
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
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    return $result;
  }
  SearchSearchAds360StreamRequest._() : super();
  factory SearchSearchAds360StreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360StreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360StreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..e<$4140.SummaryRowSettingEnum_SummaryRowSetting>(3, _omitFieldNames ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $4140.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $4140.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $4140.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360StreamRequest clone() => SearchSearchAds360StreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360StreamRequest copyWith(void Function(SearchSearchAds360StreamRequest) updates) => super.copyWith((message) => updates(message as SearchSearchAds360StreamRequest)) as SearchSearchAds360StreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360StreamRequest create() => SearchSearchAds360StreamRequest._();
  SearchSearchAds360StreamRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360StreamRequest> createRepeated() => $pb.PbList<SearchSearchAds360StreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360StreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360StreamRequest>(create);
  static SearchSearchAds360StreamRequest? _defaultInstance;

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
  $4140.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRowSetting($4140.SummaryRowSettingEnum_SummaryRowSetting v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRowSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRowSetting() => clearField(3);

  /// The number of rows that are returned in each stream response batch.
  /// When too large batch is requested, the server may decide to further limit
  /// the number of returned rows.
  @$pb.TagNumber(4)
  $core.int get batchSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set batchSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBatchSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatchSize() => clearField(4);
}

/// Response message for
/// [SearchAds360Service.SearchStream][google.ads.searchads360.v0.services.SearchAds360Service.SearchStream].
class SearchSearchAds360StreamResponse extends $pb.GeneratedMessage {
  factory SearchSearchAds360StreamResponse({
    $core.Iterable<SearchAds360Row>? results,
    $2210.FieldMask? fieldMask,
    SearchAds360Row? summaryRow,
    $core.String? requestId,
    $core.Iterable<CustomColumnHeader>? customColumnHeaders,
    $core.Iterable<ConversionCustomMetricHeader>? conversionCustomMetricHeaders,
    $core.Iterable<ConversionCustomDimensionHeader>? conversionCustomDimensionHeaders,
    $core.Iterable<RawEventConversionMetricHeader>? rawEventConversionMetricHeaders,
    $core.Iterable<RawEventConversionDimensionHeader>? rawEventConversionDimensionHeaders,
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
    if (customColumnHeaders != null) {
      $result.customColumnHeaders.addAll(customColumnHeaders);
    }
    if (conversionCustomMetricHeaders != null) {
      $result.conversionCustomMetricHeaders.addAll(conversionCustomMetricHeaders);
    }
    if (conversionCustomDimensionHeaders != null) {
      $result.conversionCustomDimensionHeaders.addAll(conversionCustomDimensionHeaders);
    }
    if (rawEventConversionMetricHeaders != null) {
      $result.rawEventConversionMetricHeaders.addAll(rawEventConversionMetricHeaders);
    }
    if (rawEventConversionDimensionHeaders != null) {
      $result.rawEventConversionDimensionHeaders.addAll(rawEventConversionDimensionHeaders);
    }
    return $result;
  }
  SearchSearchAds360StreamResponse._() : super();
  factory SearchSearchAds360StreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360StreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360StreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..pc<SearchAds360Row>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchAds360Row.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<SearchAds360Row>(3, _omitFieldNames ? '' : 'summaryRow', subBuilder: SearchAds360Row.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..pc<CustomColumnHeader>(5, _omitFieldNames ? '' : 'customColumnHeaders', $pb.PbFieldType.PM, subBuilder: CustomColumnHeader.create)
    ..pc<ConversionCustomMetricHeader>(7, _omitFieldNames ? '' : 'conversionCustomMetricHeaders', $pb.PbFieldType.PM, subBuilder: ConversionCustomMetricHeader.create)
    ..pc<ConversionCustomDimensionHeader>(8, _omitFieldNames ? '' : 'conversionCustomDimensionHeaders', $pb.PbFieldType.PM, subBuilder: ConversionCustomDimensionHeader.create)
    ..pc<RawEventConversionMetricHeader>(9, _omitFieldNames ? '' : 'rawEventConversionMetricHeaders', $pb.PbFieldType.PM, subBuilder: RawEventConversionMetricHeader.create)
    ..pc<RawEventConversionDimensionHeader>(10, _omitFieldNames ? '' : 'rawEventConversionDimensionHeaders', $pb.PbFieldType.PM, subBuilder: RawEventConversionDimensionHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360StreamResponse clone() => SearchSearchAds360StreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360StreamResponse copyWith(void Function(SearchSearchAds360StreamResponse) updates) => super.copyWith((message) => updates(message as SearchSearchAds360StreamResponse)) as SearchSearchAds360StreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360StreamResponse create() => SearchSearchAds360StreamResponse._();
  SearchSearchAds360StreamResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360StreamResponse> createRepeated() => $pb.PbList<SearchSearchAds360StreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360StreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360StreamResponse>(create);
  static SearchSearchAds360StreamResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $core.List<SearchAds360Row> get results => $_getList(0);

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
  SearchAds360Row get summaryRow => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRow(SearchAds360Row v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRow() => clearField(3);
  @$pb.TagNumber(3)
  SearchAds360Row ensureSummaryRow() => $_ensure(2);

  /// The unique id of the request that is used for debugging purposes.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// The headers of the custom columns in the results.
  @$pb.TagNumber(5)
  $core.List<CustomColumnHeader> get customColumnHeaders => $_getList(4);

  /// The headers of the conversion custom metrics in the results.
  @$pb.TagNumber(7)
  $core.List<ConversionCustomMetricHeader> get conversionCustomMetricHeaders => $_getList(5);

  /// The headers of the conversion custom dimension in the results.
  @$pb.TagNumber(8)
  $core.List<ConversionCustomDimensionHeader> get conversionCustomDimensionHeaders => $_getList(6);

  /// The headers of the raw event conversion metrics in the results.
  @$pb.TagNumber(9)
  $core.List<RawEventConversionMetricHeader> get rawEventConversionMetricHeaders => $_getList(7);

  /// The headers of the raw event conversion dimensions in the results.
  @$pb.TagNumber(10)
  $core.List<RawEventConversionDimensionHeader> get rawEventConversionDimensionHeaders => $_getList(8);
}

/// A returned row from the query.
class SearchAds360Row extends $pb.GeneratedMessage {
  factory SearchAds360Row({
    $4087.Customer? customer,
    $4088.Campaign? campaign,
    $4089.AdGroup? adGroup,
    $4090.Metrics? metrics,
    $4091.AdGroupAd? adGroupAd,
    $4092.AdGroupCriterion? adGroupCriterion,
    $4093.BiddingStrategy? biddingStrategy,
    $4094.CampaignBudget? campaignBudget,
    $4095.CampaignCriterion? campaignCriterion,
    $4096.KeywordView? keywordView,
    $4097.GeoTargetConstant? geoTargetConstant,
    $4098.AdGroupBidModifier? adGroupBidModifier,
    $4099.UserList? userList,
    $4100.GenderView? genderView,
    $4101.AgeRangeView? ageRangeView,
    $4102.Label? label,
    $4103.ProductGroupView? productGroupView,
    $4104.LanguageConstant? languageConstant,
    $4105.AdGroupAudienceView? adGroupAudienceView,
    $4106.CustomerManagerLink? customerManagerLink,
    $4107.CampaignAudienceView? campaignAudienceView,
    $4108.CustomerClient? customerClient,
    $4109.Segments? segments,
    $4110.ConversionAction? conversionAction,
    $4111.Asset? asset,
    $4112.DynamicSearchAdsSearchTermView? dynamicSearchAdsSearchTermView,
    $4113.CampaignLabel? campaignLabel,
    $4114.ProductBiddingCategoryConstant? productBiddingCategoryConstant,
    $4115.AdGroupLabel? adGroupLabel,
    $4116.ShoppingPerformanceView? shoppingPerformanceView,
    $4117.AdGroupAdLabel? adGroupAdLabel,
    $4118.AdGroupCriterionLabel? adGroupCriterionLabel,
    $4119.LocationView? locationView,
    $4120.CampaignAsset? campaignAsset,
    $4121.ConversionCustomVariable? conversionCustomVariable,
    $4122.AdGroupAsset? adGroupAsset,
    $4123.CustomerAsset? customerAsset,
    $core.Iterable<$3991.Value>? customColumns,
    $4124.WebpageView? webpageView,
    $4125.AccessibleBiddingStrategy? accessibleBiddingStrategy,
    $4126.AssetGroup? assetGroup,
    $4127.AssetGroupAsset? assetGroupAsset,
    $4128.AssetSet? assetSet,
    $4129.AssetSetAsset? assetSetAsset,
    $4130.CampaignAssetSet? campaignAssetSet,
    $4131.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
    $4132.Audience? audience,
    $4133.AssetGroupSignal? assetGroupSignal,
    $4134.CustomerAssetSet? customerAssetSet,
    $4135.AdGroupAssetSet? adGroupAssetSet,
    $4136.AssetGroupTopCombinationView? assetGroupTopCombinationView,
    $4137.Visit? visit,
    $4138.Conversion? conversion,
    $4139.CartDataSalesView? cartDataSalesView,
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
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    if (adGroupBidModifier != null) {
      $result.adGroupBidModifier = adGroupBidModifier;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (genderView != null) {
      $result.genderView = genderView;
    }
    if (ageRangeView != null) {
      $result.ageRangeView = ageRangeView;
    }
    if (label != null) {
      $result.label = label;
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
    if (customerManagerLink != null) {
      $result.customerManagerLink = customerManagerLink;
    }
    if (campaignAudienceView != null) {
      $result.campaignAudienceView = campaignAudienceView;
    }
    if (customerClient != null) {
      $result.customerClient = customerClient;
    }
    if (segments != null) {
      $result.segments = segments;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (dynamicSearchAdsSearchTermView != null) {
      $result.dynamicSearchAdsSearchTermView = dynamicSearchAdsSearchTermView;
    }
    if (campaignLabel != null) {
      $result.campaignLabel = campaignLabel;
    }
    if (productBiddingCategoryConstant != null) {
      $result.productBiddingCategoryConstant = productBiddingCategoryConstant;
    }
    if (adGroupLabel != null) {
      $result.adGroupLabel = adGroupLabel;
    }
    if (shoppingPerformanceView != null) {
      $result.shoppingPerformanceView = shoppingPerformanceView;
    }
    if (adGroupAdLabel != null) {
      $result.adGroupAdLabel = adGroupAdLabel;
    }
    if (adGroupCriterionLabel != null) {
      $result.adGroupCriterionLabel = adGroupCriterionLabel;
    }
    if (locationView != null) {
      $result.locationView = locationView;
    }
    if (campaignAsset != null) {
      $result.campaignAsset = campaignAsset;
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
    if (customColumns != null) {
      $result.customColumns.addAll(customColumns);
    }
    if (webpageView != null) {
      $result.webpageView = webpageView;
    }
    if (accessibleBiddingStrategy != null) {
      $result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (assetGroupAsset != null) {
      $result.assetGroupAsset = assetGroupAsset;
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
    if (audience != null) {
      $result.audience = audience;
    }
    if (assetGroupSignal != null) {
      $result.assetGroupSignal = assetGroupSignal;
    }
    if (customerAssetSet != null) {
      $result.customerAssetSet = customerAssetSet;
    }
    if (adGroupAssetSet != null) {
      $result.adGroupAssetSet = adGroupAssetSet;
    }
    if (assetGroupTopCombinationView != null) {
      $result.assetGroupTopCombinationView = assetGroupTopCombinationView;
    }
    if (visit != null) {
      $result.visit = visit;
    }
    if (conversion != null) {
      $result.conversion = conversion;
    }
    if (cartDataSalesView != null) {
      $result.cartDataSalesView = cartDataSalesView;
    }
    return $result;
  }
  SearchAds360Row._() : super();
  factory SearchAds360Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOM<$4087.Customer>(1, _omitFieldNames ? '' : 'customer', subBuilder: $4087.Customer.create)
    ..aOM<$4088.Campaign>(2, _omitFieldNames ? '' : 'campaign', subBuilder: $4088.Campaign.create)
    ..aOM<$4089.AdGroup>(3, _omitFieldNames ? '' : 'adGroup', subBuilder: $4089.AdGroup.create)
    ..aOM<$4090.Metrics>(4, _omitFieldNames ? '' : 'metrics', subBuilder: $4090.Metrics.create)
    ..aOM<$4091.AdGroupAd>(16, _omitFieldNames ? '' : 'adGroupAd', subBuilder: $4091.AdGroupAd.create)
    ..aOM<$4092.AdGroupCriterion>(17, _omitFieldNames ? '' : 'adGroupCriterion', subBuilder: $4092.AdGroupCriterion.create)
    ..aOM<$4093.BiddingStrategy>(18, _omitFieldNames ? '' : 'biddingStrategy', subBuilder: $4093.BiddingStrategy.create)
    ..aOM<$4094.CampaignBudget>(19, _omitFieldNames ? '' : 'campaignBudget', subBuilder: $4094.CampaignBudget.create)
    ..aOM<$4095.CampaignCriterion>(20, _omitFieldNames ? '' : 'campaignCriterion', subBuilder: $4095.CampaignCriterion.create)
    ..aOM<$4096.KeywordView>(21, _omitFieldNames ? '' : 'keywordView', subBuilder: $4096.KeywordView.create)
    ..aOM<$4097.GeoTargetConstant>(23, _omitFieldNames ? '' : 'geoTargetConstant', subBuilder: $4097.GeoTargetConstant.create)
    ..aOM<$4098.AdGroupBidModifier>(24, _omitFieldNames ? '' : 'adGroupBidModifier', subBuilder: $4098.AdGroupBidModifier.create)
    ..aOM<$4099.UserList>(38, _omitFieldNames ? '' : 'userList', subBuilder: $4099.UserList.create)
    ..aOM<$4100.GenderView>(40, _omitFieldNames ? '' : 'genderView', subBuilder: $4100.GenderView.create)
    ..aOM<$4101.AgeRangeView>(48, _omitFieldNames ? '' : 'ageRangeView', subBuilder: $4101.AgeRangeView.create)
    ..aOM<$4102.Label>(52, _omitFieldNames ? '' : 'label', subBuilder: $4102.Label.create)
    ..aOM<$4103.ProductGroupView>(54, _omitFieldNames ? '' : 'productGroupView', subBuilder: $4103.ProductGroupView.create)
    ..aOM<$4104.LanguageConstant>(55, _omitFieldNames ? '' : 'languageConstant', subBuilder: $4104.LanguageConstant.create)
    ..aOM<$4105.AdGroupAudienceView>(57, _omitFieldNames ? '' : 'adGroupAudienceView', subBuilder: $4105.AdGroupAudienceView.create)
    ..aOM<$4106.CustomerManagerLink>(61, _omitFieldNames ? '' : 'customerManagerLink', subBuilder: $4106.CustomerManagerLink.create)
    ..aOM<$4107.CampaignAudienceView>(69, _omitFieldNames ? '' : 'campaignAudienceView', subBuilder: $4107.CampaignAudienceView.create)
    ..aOM<$4108.CustomerClient>(70, _omitFieldNames ? '' : 'customerClient', subBuilder: $4108.CustomerClient.create)
    ..aOM<$4109.Segments>(102, _omitFieldNames ? '' : 'segments', subBuilder: $4109.Segments.create)
    ..aOM<$4110.ConversionAction>(103, _omitFieldNames ? '' : 'conversionAction', subBuilder: $4110.ConversionAction.create)
    ..aOM<$4111.Asset>(105, _omitFieldNames ? '' : 'asset', subBuilder: $4111.Asset.create)
    ..aOM<$4112.DynamicSearchAdsSearchTermView>(106, _omitFieldNames ? '' : 'dynamicSearchAdsSearchTermView', subBuilder: $4112.DynamicSearchAdsSearchTermView.create)
    ..aOM<$4113.CampaignLabel>(108, _omitFieldNames ? '' : 'campaignLabel', subBuilder: $4113.CampaignLabel.create)
    ..aOM<$4114.ProductBiddingCategoryConstant>(109, _omitFieldNames ? '' : 'productBiddingCategoryConstant', subBuilder: $4114.ProductBiddingCategoryConstant.create)
    ..aOM<$4115.AdGroupLabel>(115, _omitFieldNames ? '' : 'adGroupLabel', subBuilder: $4115.AdGroupLabel.create)
    ..aOM<$4116.ShoppingPerformanceView>(117, _omitFieldNames ? '' : 'shoppingPerformanceView', subBuilder: $4116.ShoppingPerformanceView.create)
    ..aOM<$4117.AdGroupAdLabel>(120, _omitFieldNames ? '' : 'adGroupAdLabel', subBuilder: $4117.AdGroupAdLabel.create)
    ..aOM<$4118.AdGroupCriterionLabel>(121, _omitFieldNames ? '' : 'adGroupCriterionLabel', subBuilder: $4118.AdGroupCriterionLabel.create)
    ..aOM<$4119.LocationView>(123, _omitFieldNames ? '' : 'locationView', subBuilder: $4119.LocationView.create)
    ..aOM<$4120.CampaignAsset>(142, _omitFieldNames ? '' : 'campaignAsset', subBuilder: $4120.CampaignAsset.create)
    ..aOM<$4121.ConversionCustomVariable>(153, _omitFieldNames ? '' : 'conversionCustomVariable', subBuilder: $4121.ConversionCustomVariable.create)
    ..aOM<$4122.AdGroupAsset>(154, _omitFieldNames ? '' : 'adGroupAsset', subBuilder: $4122.AdGroupAsset.create)
    ..aOM<$4123.CustomerAsset>(155, _omitFieldNames ? '' : 'customerAsset', subBuilder: $4123.CustomerAsset.create)
    ..pc<$3991.Value>(156, _omitFieldNames ? '' : 'customColumns', $pb.PbFieldType.PM, subBuilder: $3991.Value.create)
    ..aOM<$4124.WebpageView>(162, _omitFieldNames ? '' : 'webpageView', subBuilder: $4124.WebpageView.create)
    ..aOM<$4125.AccessibleBiddingStrategy>(169, _omitFieldNames ? '' : 'accessibleBiddingStrategy', subBuilder: $4125.AccessibleBiddingStrategy.create)
    ..aOM<$4126.AssetGroup>(172, _omitFieldNames ? '' : 'assetGroup', subBuilder: $4126.AssetGroup.create)
    ..aOM<$4127.AssetGroupAsset>(173, _omitFieldNames ? '' : 'assetGroupAsset', subBuilder: $4127.AssetGroupAsset.create)
    ..aOM<$4128.AssetSet>(179, _omitFieldNames ? '' : 'assetSet', subBuilder: $4128.AssetSet.create)
    ..aOM<$4129.AssetSetAsset>(180, _omitFieldNames ? '' : 'assetSetAsset', subBuilder: $4129.AssetSetAsset.create)
    ..aOM<$4130.CampaignAssetSet>(181, _omitFieldNames ? '' : 'campaignAssetSet', subBuilder: $4130.CampaignAssetSet.create)
    ..aOM<$4131.AssetGroupListingGroupFilter>(182, _omitFieldNames ? '' : 'assetGroupListingGroupFilter', subBuilder: $4131.AssetGroupListingGroupFilter.create)
    ..aOM<$4132.Audience>(190, _omitFieldNames ? '' : 'audience', subBuilder: $4132.Audience.create)
    ..aOM<$4133.AssetGroupSignal>(191, _omitFieldNames ? '' : 'assetGroupSignal', subBuilder: $4133.AssetGroupSignal.create)
    ..aOM<$4134.CustomerAssetSet>(195, _omitFieldNames ? '' : 'customerAssetSet', subBuilder: $4134.CustomerAssetSet.create)
    ..aOM<$4135.AdGroupAssetSet>(196, _omitFieldNames ? '' : 'adGroupAssetSet', subBuilder: $4135.AdGroupAssetSet.create)
    ..aOM<$4136.AssetGroupTopCombinationView>(199, _omitFieldNames ? '' : 'assetGroupTopCombinationView', subBuilder: $4136.AssetGroupTopCombinationView.create)
    ..aOM<$4137.Visit>(203, _omitFieldNames ? '' : 'visit', subBuilder: $4137.Visit.create)
    ..aOM<$4138.Conversion>(206, _omitFieldNames ? '' : 'conversion', subBuilder: $4138.Conversion.create)
    ..aOM<$4139.CartDataSalesView>(221, _omitFieldNames ? '' : 'cartDataSalesView', subBuilder: $4139.CartDataSalesView.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360Row clone() => SearchAds360Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360Row copyWith(void Function(SearchAds360Row) updates) => super.copyWith((message) => updates(message as SearchAds360Row)) as SearchAds360Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360Row create() => SearchAds360Row._();
  SearchAds360Row createEmptyInstance() => create();
  static $pb.PbList<SearchAds360Row> createRepeated() => $pb.PbList<SearchAds360Row>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360Row>(create);
  static SearchAds360Row? _defaultInstance;

  /// The customer referenced in the query.
  @$pb.TagNumber(1)
  $4087.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($4087.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $4087.Customer ensureCustomer() => $_ensure(0);

  /// The campaign referenced in the query.
  @$pb.TagNumber(2)
  $4088.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($4088.Campaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $4088.Campaign ensureCampaign() => $_ensure(1);

  /// The ad group referenced in the query.
  @$pb.TagNumber(3)
  $4089.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($4089.AdGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $4089.AdGroup ensureAdGroup() => $_ensure(2);

  /// The metrics.
  @$pb.TagNumber(4)
  $4090.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($4090.Metrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $4090.Metrics ensureMetrics() => $_ensure(3);

  /// The ad referenced in the query.
  @$pb.TagNumber(16)
  $4091.AdGroupAd get adGroupAd => $_getN(4);
  @$pb.TagNumber(16)
  set adGroupAd($4091.AdGroupAd v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(16)
  void clearAdGroupAd() => clearField(16);
  @$pb.TagNumber(16)
  $4091.AdGroupAd ensureAdGroupAd() => $_ensure(4);

  /// The criterion referenced in the query.
  @$pb.TagNumber(17)
  $4092.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($4092.AdGroupCriterion v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $4092.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  /// The bidding strategy referenced in the query.
  @$pb.TagNumber(18)
  $4093.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($4093.BiddingStrategy v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $4093.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  /// The campaign budget referenced in the query.
  @$pb.TagNumber(19)
  $4094.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($4094.CampaignBudget v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $4094.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  /// The campaign criterion referenced in the query.
  @$pb.TagNumber(20)
  $4095.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($4095.CampaignCriterion v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $4095.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  /// The keyword view referenced in the query.
  @$pb.TagNumber(21)
  $4096.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($4096.KeywordView v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $4096.KeywordView ensureKeywordView() => $_ensure(9);

  /// The geo target constant referenced in the query.
  @$pb.TagNumber(23)
  $4097.GeoTargetConstant get geoTargetConstant => $_getN(10);
  @$pb.TagNumber(23)
  set geoTargetConstant($4097.GeoTargetConstant v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(10);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $4097.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(10);

  /// The bid modifier referenced in the query.
  @$pb.TagNumber(24)
  $4098.AdGroupBidModifier get adGroupBidModifier => $_getN(11);
  @$pb.TagNumber(24)
  set adGroupBidModifier($4098.AdGroupBidModifier v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdGroupBidModifier() => $_has(11);
  @$pb.TagNumber(24)
  void clearAdGroupBidModifier() => clearField(24);
  @$pb.TagNumber(24)
  $4098.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(11);

  /// The user list referenced in the query.
  @$pb.TagNumber(38)
  $4099.UserList get userList => $_getN(12);
  @$pb.TagNumber(38)
  set userList($4099.UserList v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(12);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $4099.UserList ensureUserList() => $_ensure(12);

  /// The gender view referenced in the query.
  @$pb.TagNumber(40)
  $4100.GenderView get genderView => $_getN(13);
  @$pb.TagNumber(40)
  set genderView($4100.GenderView v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(13);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $4100.GenderView ensureGenderView() => $_ensure(13);

  /// The age range view referenced in the query.
  @$pb.TagNumber(48)
  $4101.AgeRangeView get ageRangeView => $_getN(14);
  @$pb.TagNumber(48)
  set ageRangeView($4101.AgeRangeView v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(14);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $4101.AgeRangeView ensureAgeRangeView() => $_ensure(14);

  /// The label referenced in the query.
  @$pb.TagNumber(52)
  $4102.Label get label => $_getN(15);
  @$pb.TagNumber(52)
  set label($4102.Label v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(15);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $4102.Label ensureLabel() => $_ensure(15);

  /// The product group view referenced in the query.
  @$pb.TagNumber(54)
  $4103.ProductGroupView get productGroupView => $_getN(16);
  @$pb.TagNumber(54)
  set productGroupView($4103.ProductGroupView v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(16);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $4103.ProductGroupView ensureProductGroupView() => $_ensure(16);

  /// The language constant referenced in the query.
  @$pb.TagNumber(55)
  $4104.LanguageConstant get languageConstant => $_getN(17);
  @$pb.TagNumber(55)
  set languageConstant($4104.LanguageConstant v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(17);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $4104.LanguageConstant ensureLanguageConstant() => $_ensure(17);

  /// The ad group audience view referenced in the query.
  @$pb.TagNumber(57)
  $4105.AdGroupAudienceView get adGroupAudienceView => $_getN(18);
  @$pb.TagNumber(57)
  set adGroupAudienceView($4105.AdGroupAudienceView v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(18);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $4105.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(18);

  /// The CustomerManagerLink referenced in the query.
  @$pb.TagNumber(61)
  $4106.CustomerManagerLink get customerManagerLink => $_getN(19);
  @$pb.TagNumber(61)
  set customerManagerLink($4106.CustomerManagerLink v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(19);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $4106.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(19);

  /// The campaign audience view referenced in the query.
  @$pb.TagNumber(69)
  $4107.CampaignAudienceView get campaignAudienceView => $_getN(20);
  @$pb.TagNumber(69)
  set campaignAudienceView($4107.CampaignAudienceView v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(20);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $4107.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(20);

  /// The CustomerClient referenced in the query.
  @$pb.TagNumber(70)
  $4108.CustomerClient get customerClient => $_getN(21);
  @$pb.TagNumber(70)
  set customerClient($4108.CustomerClient v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(21);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $4108.CustomerClient ensureCustomerClient() => $_ensure(21);

  /// The segments.
  @$pb.TagNumber(102)
  $4109.Segments get segments => $_getN(22);
  @$pb.TagNumber(102)
  set segments($4109.Segments v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(22);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $4109.Segments ensureSegments() => $_ensure(22);

  /// The conversion action referenced in the query.
  @$pb.TagNumber(103)
  $4110.ConversionAction get conversionAction => $_getN(23);
  @$pb.TagNumber(103)
  set conversionAction($4110.ConversionAction v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(23);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $4110.ConversionAction ensureConversionAction() => $_ensure(23);

  /// The asset referenced in the query.
  @$pb.TagNumber(105)
  $4111.Asset get asset => $_getN(24);
  @$pb.TagNumber(105)
  set asset($4111.Asset v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(24);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $4111.Asset ensureAsset() => $_ensure(24);

  /// The dynamic search ads search term view referenced in the query.
  @$pb.TagNumber(106)
  $4112.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView => $_getN(25);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($4112.DynamicSearchAdsSearchTermView v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(25);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $4112.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() => $_ensure(25);

  /// The campaign label referenced in the query.
  @$pb.TagNumber(108)
  $4113.CampaignLabel get campaignLabel => $_getN(26);
  @$pb.TagNumber(108)
  set campaignLabel($4113.CampaignLabel v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(26);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $4113.CampaignLabel ensureCampaignLabel() => $_ensure(26);

  /// The Product Bidding Category referenced in the query.
  @$pb.TagNumber(109)
  $4114.ProductBiddingCategoryConstant get productBiddingCategoryConstant => $_getN(27);
  @$pb.TagNumber(109)
  set productBiddingCategoryConstant($4114.ProductBiddingCategoryConstant v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasProductBiddingCategoryConstant() => $_has(27);
  @$pb.TagNumber(109)
  void clearProductBiddingCategoryConstant() => clearField(109);
  @$pb.TagNumber(109)
  $4114.ProductBiddingCategoryConstant ensureProductBiddingCategoryConstant() => $_ensure(27);

  /// The ad group label referenced in the query.
  @$pb.TagNumber(115)
  $4115.AdGroupLabel get adGroupLabel => $_getN(28);
  @$pb.TagNumber(115)
  set adGroupLabel($4115.AdGroupLabel v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(28);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $4115.AdGroupLabel ensureAdGroupLabel() => $_ensure(28);

  /// The shopping performance view referenced in the query.
  @$pb.TagNumber(117)
  $4116.ShoppingPerformanceView get shoppingPerformanceView => $_getN(29);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($4116.ShoppingPerformanceView v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(29);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $4116.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(29);

  /// The ad group ad label referenced in the query.
  @$pb.TagNumber(120)
  $4117.AdGroupAdLabel get adGroupAdLabel => $_getN(30);
  @$pb.TagNumber(120)
  set adGroupAdLabel($4117.AdGroupAdLabel v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasAdGroupAdLabel() => $_has(30);
  @$pb.TagNumber(120)
  void clearAdGroupAdLabel() => clearField(120);
  @$pb.TagNumber(120)
  $4117.AdGroupAdLabel ensureAdGroupAdLabel() => $_ensure(30);

  /// The ad group criterion label referenced in the query.
  @$pb.TagNumber(121)
  $4118.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(31);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($4118.AdGroupCriterionLabel v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(31);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $4118.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(31);

  /// The location view referenced in the query.
  @$pb.TagNumber(123)
  $4119.LocationView get locationView => $_getN(32);
  @$pb.TagNumber(123)
  set locationView($4119.LocationView v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(32);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $4119.LocationView ensureLocationView() => $_ensure(32);

  /// The campaign asset referenced in the query.
  @$pb.TagNumber(142)
  $4120.CampaignAsset get campaignAsset => $_getN(33);
  @$pb.TagNumber(142)
  set campaignAsset($4120.CampaignAsset v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasCampaignAsset() => $_has(33);
  @$pb.TagNumber(142)
  void clearCampaignAsset() => clearField(142);
  @$pb.TagNumber(142)
  $4120.CampaignAsset ensureCampaignAsset() => $_ensure(33);

  /// The conversion custom variable referenced in the query.
  @$pb.TagNumber(153)
  $4121.ConversionCustomVariable get conversionCustomVariable => $_getN(34);
  @$pb.TagNumber(153)
  set conversionCustomVariable($4121.ConversionCustomVariable v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasConversionCustomVariable() => $_has(34);
  @$pb.TagNumber(153)
  void clearConversionCustomVariable() => clearField(153);
  @$pb.TagNumber(153)
  $4121.ConversionCustomVariable ensureConversionCustomVariable() => $_ensure(34);

  /// The ad group asset referenced in the query.
  @$pb.TagNumber(154)
  $4122.AdGroupAsset get adGroupAsset => $_getN(35);
  @$pb.TagNumber(154)
  set adGroupAsset($4122.AdGroupAsset v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasAdGroupAsset() => $_has(35);
  @$pb.TagNumber(154)
  void clearAdGroupAsset() => clearField(154);
  @$pb.TagNumber(154)
  $4122.AdGroupAsset ensureAdGroupAsset() => $_ensure(35);

  /// The customer asset referenced in the query.
  @$pb.TagNumber(155)
  $4123.CustomerAsset get customerAsset => $_getN(36);
  @$pb.TagNumber(155)
  set customerAsset($4123.CustomerAsset v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasCustomerAsset() => $_has(36);
  @$pb.TagNumber(155)
  void clearCustomerAsset() => clearField(155);
  @$pb.TagNumber(155)
  $4123.CustomerAsset ensureCustomerAsset() => $_ensure(36);

  /// The custom columns.
  @$pb.TagNumber(156)
  $core.List<$3991.Value> get customColumns => $_getList(37);

  /// The webpage view referenced in the query.
  @$pb.TagNumber(162)
  $4124.WebpageView get webpageView => $_getN(38);
  @$pb.TagNumber(162)
  set webpageView($4124.WebpageView v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasWebpageView() => $_has(38);
  @$pb.TagNumber(162)
  void clearWebpageView() => clearField(162);
  @$pb.TagNumber(162)
  $4124.WebpageView ensureWebpageView() => $_ensure(38);

  /// The accessible bidding strategy referenced in the query.
  @$pb.TagNumber(169)
  $4125.AccessibleBiddingStrategy get accessibleBiddingStrategy => $_getN(39);
  @$pb.TagNumber(169)
  set accessibleBiddingStrategy($4125.AccessibleBiddingStrategy v) { setField(169, v); }
  @$pb.TagNumber(169)
  $core.bool hasAccessibleBiddingStrategy() => $_has(39);
  @$pb.TagNumber(169)
  void clearAccessibleBiddingStrategy() => clearField(169);
  @$pb.TagNumber(169)
  $4125.AccessibleBiddingStrategy ensureAccessibleBiddingStrategy() => $_ensure(39);

  /// The asset group referenced in the query.
  @$pb.TagNumber(172)
  $4126.AssetGroup get assetGroup => $_getN(40);
  @$pb.TagNumber(172)
  set assetGroup($4126.AssetGroup v) { setField(172, v); }
  @$pb.TagNumber(172)
  $core.bool hasAssetGroup() => $_has(40);
  @$pb.TagNumber(172)
  void clearAssetGroup() => clearField(172);
  @$pb.TagNumber(172)
  $4126.AssetGroup ensureAssetGroup() => $_ensure(40);

  /// The asset group asset referenced in the query.
  @$pb.TagNumber(173)
  $4127.AssetGroupAsset get assetGroupAsset => $_getN(41);
  @$pb.TagNumber(173)
  set assetGroupAsset($4127.AssetGroupAsset v) { setField(173, v); }
  @$pb.TagNumber(173)
  $core.bool hasAssetGroupAsset() => $_has(41);
  @$pb.TagNumber(173)
  void clearAssetGroupAsset() => clearField(173);
  @$pb.TagNumber(173)
  $4127.AssetGroupAsset ensureAssetGroupAsset() => $_ensure(41);

  /// The asset set referenced in the query.
  @$pb.TagNumber(179)
  $4128.AssetSet get assetSet => $_getN(42);
  @$pb.TagNumber(179)
  set assetSet($4128.AssetSet v) { setField(179, v); }
  @$pb.TagNumber(179)
  $core.bool hasAssetSet() => $_has(42);
  @$pb.TagNumber(179)
  void clearAssetSet() => clearField(179);
  @$pb.TagNumber(179)
  $4128.AssetSet ensureAssetSet() => $_ensure(42);

  /// The asset set asset referenced in the query.
  @$pb.TagNumber(180)
  $4129.AssetSetAsset get assetSetAsset => $_getN(43);
  @$pb.TagNumber(180)
  set assetSetAsset($4129.AssetSetAsset v) { setField(180, v); }
  @$pb.TagNumber(180)
  $core.bool hasAssetSetAsset() => $_has(43);
  @$pb.TagNumber(180)
  void clearAssetSetAsset() => clearField(180);
  @$pb.TagNumber(180)
  $4129.AssetSetAsset ensureAssetSetAsset() => $_ensure(43);

  /// The campaign asset set referenced in the query.
  @$pb.TagNumber(181)
  $4130.CampaignAssetSet get campaignAssetSet => $_getN(44);
  @$pb.TagNumber(181)
  set campaignAssetSet($4130.CampaignAssetSet v) { setField(181, v); }
  @$pb.TagNumber(181)
  $core.bool hasCampaignAssetSet() => $_has(44);
  @$pb.TagNumber(181)
  void clearCampaignAssetSet() => clearField(181);
  @$pb.TagNumber(181)
  $4130.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(44);

  /// The asset group listing group filter referenced in the query.
  @$pb.TagNumber(182)
  $4131.AssetGroupListingGroupFilter get assetGroupListingGroupFilter => $_getN(45);
  @$pb.TagNumber(182)
  set assetGroupListingGroupFilter($4131.AssetGroupListingGroupFilter v) { setField(182, v); }
  @$pb.TagNumber(182)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(45);
  @$pb.TagNumber(182)
  void clearAssetGroupListingGroupFilter() => clearField(182);
  @$pb.TagNumber(182)
  $4131.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() => $_ensure(45);

  /// The Audience referenced in the query.
  @$pb.TagNumber(190)
  $4132.Audience get audience => $_getN(46);
  @$pb.TagNumber(190)
  set audience($4132.Audience v) { setField(190, v); }
  @$pb.TagNumber(190)
  $core.bool hasAudience() => $_has(46);
  @$pb.TagNumber(190)
  void clearAudience() => clearField(190);
  @$pb.TagNumber(190)
  $4132.Audience ensureAudience() => $_ensure(46);

  /// The asset group signal referenced in the query.
  @$pb.TagNumber(191)
  $4133.AssetGroupSignal get assetGroupSignal => $_getN(47);
  @$pb.TagNumber(191)
  set assetGroupSignal($4133.AssetGroupSignal v) { setField(191, v); }
  @$pb.TagNumber(191)
  $core.bool hasAssetGroupSignal() => $_has(47);
  @$pb.TagNumber(191)
  void clearAssetGroupSignal() => clearField(191);
  @$pb.TagNumber(191)
  $4133.AssetGroupSignal ensureAssetGroupSignal() => $_ensure(47);

  /// The customer asset set referenced in the query.
  @$pb.TagNumber(195)
  $4134.CustomerAssetSet get customerAssetSet => $_getN(48);
  @$pb.TagNumber(195)
  set customerAssetSet($4134.CustomerAssetSet v) { setField(195, v); }
  @$pb.TagNumber(195)
  $core.bool hasCustomerAssetSet() => $_has(48);
  @$pb.TagNumber(195)
  void clearCustomerAssetSet() => clearField(195);
  @$pb.TagNumber(195)
  $4134.CustomerAssetSet ensureCustomerAssetSet() => $_ensure(48);

  /// The ad group asset set referenced in the query.
  @$pb.TagNumber(196)
  $4135.AdGroupAssetSet get adGroupAssetSet => $_getN(49);
  @$pb.TagNumber(196)
  set adGroupAssetSet($4135.AdGroupAssetSet v) { setField(196, v); }
  @$pb.TagNumber(196)
  $core.bool hasAdGroupAssetSet() => $_has(49);
  @$pb.TagNumber(196)
  void clearAdGroupAssetSet() => clearField(196);
  @$pb.TagNumber(196)
  $4135.AdGroupAssetSet ensureAdGroupAssetSet() => $_ensure(49);

  /// The asset group top combination view referenced in the query.
  @$pb.TagNumber(199)
  $4136.AssetGroupTopCombinationView get assetGroupTopCombinationView => $_getN(50);
  @$pb.TagNumber(199)
  set assetGroupTopCombinationView($4136.AssetGroupTopCombinationView v) { setField(199, v); }
  @$pb.TagNumber(199)
  $core.bool hasAssetGroupTopCombinationView() => $_has(50);
  @$pb.TagNumber(199)
  void clearAssetGroupTopCombinationView() => clearField(199);
  @$pb.TagNumber(199)
  $4136.AssetGroupTopCombinationView ensureAssetGroupTopCombinationView() => $_ensure(50);

  /// The event level visit referenced in the query.
  @$pb.TagNumber(203)
  $4137.Visit get visit => $_getN(51);
  @$pb.TagNumber(203)
  set visit($4137.Visit v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasVisit() => $_has(51);
  @$pb.TagNumber(203)
  void clearVisit() => clearField(203);
  @$pb.TagNumber(203)
  $4137.Visit ensureVisit() => $_ensure(51);

  /// The event level conversion referenced in the query.
  @$pb.TagNumber(206)
  $4138.Conversion get conversion => $_getN(52);
  @$pb.TagNumber(206)
  set conversion($4138.Conversion v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasConversion() => $_has(52);
  @$pb.TagNumber(206)
  void clearConversion() => clearField(206);
  @$pb.TagNumber(206)
  $4138.Conversion ensureConversion() => $_ensure(52);

  /// The cart data sales view referenced in the query.
  @$pb.TagNumber(221)
  $4139.CartDataSalesView get cartDataSalesView => $_getN(53);
  @$pb.TagNumber(221)
  set cartDataSalesView($4139.CartDataSalesView v) { setField(221, v); }
  @$pb.TagNumber(221)
  $core.bool hasCartDataSalesView() => $_has(53);
  @$pb.TagNumber(221)
  void clearCartDataSalesView() => clearField(221);
  @$pb.TagNumber(221)
  $4139.CartDataSalesView ensureCartDataSalesView() => $_ensure(53);
}

/// Message for custom column header.
class CustomColumnHeader extends $pb.GeneratedMessage {
  factory CustomColumnHeader({
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? referencesMetrics,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (referencesMetrics != null) {
      $result.referencesMetrics = referencesMetrics;
    }
    return $result;
  }
  CustomColumnHeader._() : super();
  factory CustomColumnHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomColumnHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomColumnHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'referencesMetrics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomColumnHeader clone() => CustomColumnHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomColumnHeader copyWith(void Function(CustomColumnHeader) updates) => super.copyWith((message) => updates(message as CustomColumnHeader)) as CustomColumnHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomColumnHeader create() => CustomColumnHeader._();
  CustomColumnHeader createEmptyInstance() => create();
  static $pb.PbList<CustomColumnHeader> createRepeated() => $pb.PbList<CustomColumnHeader>();
  @$core.pragma('dart2js:noInline')
  static CustomColumnHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomColumnHeader>(create);
  static CustomColumnHeader? _defaultInstance;

  /// The custom column ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The user defined name of the custom column.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// True when the custom column references metrics.
  @$pb.TagNumber(3)
  $core.bool get referencesMetrics => $_getBF(2);
  @$pb.TagNumber(3)
  set referencesMetrics($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferencesMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferencesMetrics() => clearField(3);
}

/// Message for conversion custom metric header.
class ConversionCustomMetricHeader extends $pb.GeneratedMessage {
  factory ConversionCustomMetricHeader({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ConversionCustomMetricHeader._() : super();
  factory ConversionCustomMetricHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomMetricHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomMetricHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomMetricHeader clone() => ConversionCustomMetricHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomMetricHeader copyWith(void Function(ConversionCustomMetricHeader) updates) => super.copyWith((message) => updates(message as ConversionCustomMetricHeader)) as ConversionCustomMetricHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomMetricHeader create() => ConversionCustomMetricHeader._();
  ConversionCustomMetricHeader createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomMetricHeader> createRepeated() => $pb.PbList<ConversionCustomMetricHeader>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomMetricHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomMetricHeader>(create);
  static ConversionCustomMetricHeader? _defaultInstance;

  /// The conversion custom metric ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The user defined name of the conversion custom metric.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Message for conversion custom dimension header.
class ConversionCustomDimensionHeader extends $pb.GeneratedMessage {
  factory ConversionCustomDimensionHeader({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ConversionCustomDimensionHeader._() : super();
  factory ConversionCustomDimensionHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomDimensionHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomDimensionHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomDimensionHeader clone() => ConversionCustomDimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomDimensionHeader copyWith(void Function(ConversionCustomDimensionHeader) updates) => super.copyWith((message) => updates(message as ConversionCustomDimensionHeader)) as ConversionCustomDimensionHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomDimensionHeader create() => ConversionCustomDimensionHeader._();
  ConversionCustomDimensionHeader createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomDimensionHeader> createRepeated() => $pb.PbList<ConversionCustomDimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomDimensionHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomDimensionHeader>(create);
  static ConversionCustomDimensionHeader? _defaultInstance;

  /// The conversion custom dimension ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The user defined name of the conversion custom dimension.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Message for raw event conversion metric header.
class RawEventConversionMetricHeader extends $pb.GeneratedMessage {
  factory RawEventConversionMetricHeader({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RawEventConversionMetricHeader._() : super();
  factory RawEventConversionMetricHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawEventConversionMetricHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawEventConversionMetricHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawEventConversionMetricHeader clone() => RawEventConversionMetricHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawEventConversionMetricHeader copyWith(void Function(RawEventConversionMetricHeader) updates) => super.copyWith((message) => updates(message as RawEventConversionMetricHeader)) as RawEventConversionMetricHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawEventConversionMetricHeader create() => RawEventConversionMetricHeader._();
  RawEventConversionMetricHeader createEmptyInstance() => create();
  static $pb.PbList<RawEventConversionMetricHeader> createRepeated() => $pb.PbList<RawEventConversionMetricHeader>();
  @$core.pragma('dart2js:noInline')
  static RawEventConversionMetricHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawEventConversionMetricHeader>(create);
  static RawEventConversionMetricHeader? _defaultInstance;

  /// The conversion custom variable ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The user defined name of the raw event metric.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Message for raw event conversion dimension header.
class RawEventConversionDimensionHeader extends $pb.GeneratedMessage {
  factory RawEventConversionDimensionHeader({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RawEventConversionDimensionHeader._() : super();
  factory RawEventConversionDimensionHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawEventConversionDimensionHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawEventConversionDimensionHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawEventConversionDimensionHeader clone() => RawEventConversionDimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawEventConversionDimensionHeader copyWith(void Function(RawEventConversionDimensionHeader) updates) => super.copyWith((message) => updates(message as RawEventConversionDimensionHeader)) as RawEventConversionDimensionHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawEventConversionDimensionHeader create() => RawEventConversionDimensionHeader._();
  RawEventConversionDimensionHeader createEmptyInstance() => create();
  static $pb.PbList<RawEventConversionDimensionHeader> createRepeated() => $pb.PbList<RawEventConversionDimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static RawEventConversionDimensionHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawEventConversionDimensionHeader>(create);
  static RawEventConversionDimensionHeader? _defaultInstance;

  /// The conversion custom variable ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The user defined name of the raw event dimension.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
