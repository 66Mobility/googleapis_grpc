//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reports/v1beta/reports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $299;
import '../../../../type/date.pb.dart' as $324;
import '../../../type/types.pb.dart' as $533;
import '../../../type/types.pbenum.dart' as $533;
import 'reports.pbenum.dart';

export 'reports.pbenum.dart';

/// Request message for the `ReportService.Search` method.
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  /// Required. Id of the account making the call. Must be a standalone account
  /// or an MCA subaccount. Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. Query that defines a report to be retrieved.
  ///
  ///  For details on how to construct your query, see the Query Language
  ///  guide. For the full list of available tables and fields, see the Available
  ///  fields.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. Number of `ReportRows` to retrieve in a single page. Defaults to
  /// 1000. Values above 5000 are coerced to 5000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. Token of the page to retrieve. If not specified, the first page
  /// of results is returned. In order to request the next page of results, the
  /// value obtained from `next_page_token` in the previous response should be
  /// used.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for the `ReportService.Search` method.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<ReportRow>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..pc<ReportRow>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ReportRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  /// Rows that matched the search query.
  @$pb.TagNumber(1)
  $core.List<ReportRow> get results => $_getList(0);

  /// Token which can be sent as `page_token` to retrieve the next page. If
  /// omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

///  Result row returned from the search query.
///
///  Only the message corresponding to the queried table is populated in the
///  response. Within the populated message, only the fields requested explicitly
///  in the query are populated.
class ReportRow extends $pb.GeneratedMessage {
  factory ReportRow({
    ProductPerformanceView? productPerformanceView,
    ProductView? productView,
    PriceCompetitivenessProductView? priceCompetitivenessProductView,
    PriceInsightsProductView? priceInsightsProductView,
    BestSellersProductClusterView? bestSellersProductClusterView,
    BestSellersBrandView? bestSellersBrandView,
    NonProductPerformanceView? nonProductPerformanceView,
    CompetitiveVisibilityCompetitorView? competitiveVisibilityCompetitorView,
    CompetitiveVisibilityTopMerchantView? competitiveVisibilityTopMerchantView,
    CompetitiveVisibilityBenchmarkView? competitiveVisibilityBenchmarkView,
  }) {
    final $result = create();
    if (productPerformanceView != null) {
      $result.productPerformanceView = productPerformanceView;
    }
    if (productView != null) {
      $result.productView = productView;
    }
    if (priceCompetitivenessProductView != null) {
      $result.priceCompetitivenessProductView = priceCompetitivenessProductView;
    }
    if (priceInsightsProductView != null) {
      $result.priceInsightsProductView = priceInsightsProductView;
    }
    if (bestSellersProductClusterView != null) {
      $result.bestSellersProductClusterView = bestSellersProductClusterView;
    }
    if (bestSellersBrandView != null) {
      $result.bestSellersBrandView = bestSellersBrandView;
    }
    if (nonProductPerformanceView != null) {
      $result.nonProductPerformanceView = nonProductPerformanceView;
    }
    if (competitiveVisibilityCompetitorView != null) {
      $result.competitiveVisibilityCompetitorView = competitiveVisibilityCompetitorView;
    }
    if (competitiveVisibilityTopMerchantView != null) {
      $result.competitiveVisibilityTopMerchantView = competitiveVisibilityTopMerchantView;
    }
    if (competitiveVisibilityBenchmarkView != null) {
      $result.competitiveVisibilityBenchmarkView = competitiveVisibilityBenchmarkView;
    }
    return $result;
  }
  ReportRow._() : super();
  factory ReportRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<ProductPerformanceView>(1, _omitFieldNames ? '' : 'productPerformanceView', subBuilder: ProductPerformanceView.create)
    ..aOM<ProductView>(2, _omitFieldNames ? '' : 'productView', subBuilder: ProductView.create)
    ..aOM<PriceCompetitivenessProductView>(3, _omitFieldNames ? '' : 'priceCompetitivenessProductView', subBuilder: PriceCompetitivenessProductView.create)
    ..aOM<PriceInsightsProductView>(4, _omitFieldNames ? '' : 'priceInsightsProductView', subBuilder: PriceInsightsProductView.create)
    ..aOM<BestSellersProductClusterView>(5, _omitFieldNames ? '' : 'bestSellersProductClusterView', subBuilder: BestSellersProductClusterView.create)
    ..aOM<BestSellersBrandView>(6, _omitFieldNames ? '' : 'bestSellersBrandView', subBuilder: BestSellersBrandView.create)
    ..aOM<NonProductPerformanceView>(7, _omitFieldNames ? '' : 'nonProductPerformanceView', subBuilder: NonProductPerformanceView.create)
    ..aOM<CompetitiveVisibilityCompetitorView>(8, _omitFieldNames ? '' : 'competitiveVisibilityCompetitorView', subBuilder: CompetitiveVisibilityCompetitorView.create)
    ..aOM<CompetitiveVisibilityTopMerchantView>(9, _omitFieldNames ? '' : 'competitiveVisibilityTopMerchantView', subBuilder: CompetitiveVisibilityTopMerchantView.create)
    ..aOM<CompetitiveVisibilityBenchmarkView>(10, _omitFieldNames ? '' : 'competitiveVisibilityBenchmarkView', subBuilder: CompetitiveVisibilityBenchmarkView.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRow clone() => ReportRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRow copyWith(void Function(ReportRow) updates) => super.copyWith((message) => updates(message as ReportRow)) as ReportRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRow create() => ReportRow._();
  ReportRow createEmptyInstance() => create();
  static $pb.PbList<ReportRow> createRepeated() => $pb.PbList<ReportRow>();
  @$core.pragma('dart2js:noInline')
  static ReportRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRow>(create);
  static ReportRow? _defaultInstance;

  /// Fields available for query in `product_performance_view` table.
  @$pb.TagNumber(1)
  ProductPerformanceView get productPerformanceView => $_getN(0);
  @$pb.TagNumber(1)
  set productPerformanceView(ProductPerformanceView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductPerformanceView() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductPerformanceView() => clearField(1);
  @$pb.TagNumber(1)
  ProductPerformanceView ensureProductPerformanceView() => $_ensure(0);

  /// Fields available for query in `product_view` table.
  @$pb.TagNumber(2)
  ProductView get productView => $_getN(1);
  @$pb.TagNumber(2)
  set productView(ProductView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductView() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductView() => clearField(2);
  @$pb.TagNumber(2)
  ProductView ensureProductView() => $_ensure(1);

  /// Fields available for query in `price_competitiveness_product_view` table.
  @$pb.TagNumber(3)
  PriceCompetitivenessProductView get priceCompetitivenessProductView => $_getN(2);
  @$pb.TagNumber(3)
  set priceCompetitivenessProductView(PriceCompetitivenessProductView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceCompetitivenessProductView() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceCompetitivenessProductView() => clearField(3);
  @$pb.TagNumber(3)
  PriceCompetitivenessProductView ensurePriceCompetitivenessProductView() => $_ensure(2);

  /// Fields available for query in `price_insights_product_view` table.
  @$pb.TagNumber(4)
  PriceInsightsProductView get priceInsightsProductView => $_getN(3);
  @$pb.TagNumber(4)
  set priceInsightsProductView(PriceInsightsProductView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriceInsightsProductView() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceInsightsProductView() => clearField(4);
  @$pb.TagNumber(4)
  PriceInsightsProductView ensurePriceInsightsProductView() => $_ensure(3);

  /// Fields available for query in `best_sellers_product_cluster_view` table.
  @$pb.TagNumber(5)
  BestSellersProductClusterView get bestSellersProductClusterView => $_getN(4);
  @$pb.TagNumber(5)
  set bestSellersProductClusterView(BestSellersProductClusterView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBestSellersProductClusterView() => $_has(4);
  @$pb.TagNumber(5)
  void clearBestSellersProductClusterView() => clearField(5);
  @$pb.TagNumber(5)
  BestSellersProductClusterView ensureBestSellersProductClusterView() => $_ensure(4);

  /// Fields available for query in `best_sellers_brand_view` table.
  @$pb.TagNumber(6)
  BestSellersBrandView get bestSellersBrandView => $_getN(5);
  @$pb.TagNumber(6)
  set bestSellersBrandView(BestSellersBrandView v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBestSellersBrandView() => $_has(5);
  @$pb.TagNumber(6)
  void clearBestSellersBrandView() => clearField(6);
  @$pb.TagNumber(6)
  BestSellersBrandView ensureBestSellersBrandView() => $_ensure(5);

  /// Fields available for query in `non_product_performance_view` table.
  @$pb.TagNumber(7)
  NonProductPerformanceView get nonProductPerformanceView => $_getN(6);
  @$pb.TagNumber(7)
  set nonProductPerformanceView(NonProductPerformanceView v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNonProductPerformanceView() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonProductPerformanceView() => clearField(7);
  @$pb.TagNumber(7)
  NonProductPerformanceView ensureNonProductPerformanceView() => $_ensure(6);

  /// Fields available for query in `competitive_visibility_competitor_view`
  /// table.
  @$pb.TagNumber(8)
  CompetitiveVisibilityCompetitorView get competitiveVisibilityCompetitorView => $_getN(7);
  @$pb.TagNumber(8)
  set competitiveVisibilityCompetitorView(CompetitiveVisibilityCompetitorView v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompetitiveVisibilityCompetitorView() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompetitiveVisibilityCompetitorView() => clearField(8);
  @$pb.TagNumber(8)
  CompetitiveVisibilityCompetitorView ensureCompetitiveVisibilityCompetitorView() => $_ensure(7);

  /// Fields available for query in `competitive_visibility_top_merchant_view`
  /// table.
  @$pb.TagNumber(9)
  CompetitiveVisibilityTopMerchantView get competitiveVisibilityTopMerchantView => $_getN(8);
  @$pb.TagNumber(9)
  set competitiveVisibilityTopMerchantView(CompetitiveVisibilityTopMerchantView v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompetitiveVisibilityTopMerchantView() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompetitiveVisibilityTopMerchantView() => clearField(9);
  @$pb.TagNumber(9)
  CompetitiveVisibilityTopMerchantView ensureCompetitiveVisibilityTopMerchantView() => $_ensure(8);

  /// Fields available for query in `competitive_visibility_benchmark_view`
  /// table.
  @$pb.TagNumber(10)
  CompetitiveVisibilityBenchmarkView get competitiveVisibilityBenchmarkView => $_getN(9);
  @$pb.TagNumber(10)
  set competitiveVisibilityBenchmarkView(CompetitiveVisibilityBenchmarkView v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompetitiveVisibilityBenchmarkView() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompetitiveVisibilityBenchmarkView() => clearField(10);
  @$pb.TagNumber(10)
  CompetitiveVisibilityBenchmarkView ensureCompetitiveVisibilityBenchmarkView() => $_ensure(9);
}

///  Fields available for query in `product_performance_view` table.
///
///  Product performance data for your account, including performance metrics (for
///  example, `clicks`) and dimensions according to which performance metrics are
///  segmented (for example, `offer_id`). Values of product dimensions, such as
///  `offer_id`, reflect the state of a product at the time of the impression.
///
///  Segment fields cannot be selected in queries without also selecting at least
///  one metric field.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class ProductPerformanceView extends $pb.GeneratedMessage {
  factory ProductPerformanceView({
    MarketingMethod_MarketingMethodEnum? marketingMethod,
    $324.Date? date,
    $324.Date? week,
    $core.String? customerCountryCode,
    $core.String? offerId,
    $core.String? title,
    $core.String? brand,
    $core.String? categoryL1,
    $core.String? categoryL2,
    $core.String? categoryL3,
    $core.String? categoryL4,
    $core.String? categoryL5,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $core.String? customLabel0,
    $core.String? customLabel1,
    $core.String? customLabel2,
    $core.String? customLabel3,
    $core.String? customLabel4,
    $fixnum.Int64? clicks,
    $fixnum.Int64? impressions,
    $core.double? clickThroughRate,
    $core.double? conversions,
    $533.Price? conversionValue,
    $core.double? conversionRate,
  }) {
    final $result = create();
    if (marketingMethod != null) {
      $result.marketingMethod = marketingMethod;
    }
    if (date != null) {
      $result.date = date;
    }
    if (week != null) {
      $result.week = week;
    }
    if (customerCountryCode != null) {
      $result.customerCountryCode = customerCountryCode;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (categoryL1 != null) {
      $result.categoryL1 = categoryL1;
    }
    if (categoryL2 != null) {
      $result.categoryL2 = categoryL2;
    }
    if (categoryL3 != null) {
      $result.categoryL3 = categoryL3;
    }
    if (categoryL4 != null) {
      $result.categoryL4 = categoryL4;
    }
    if (categoryL5 != null) {
      $result.categoryL5 = categoryL5;
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
    if (customLabel0 != null) {
      $result.customLabel0 = customLabel0;
    }
    if (customLabel1 != null) {
      $result.customLabel1 = customLabel1;
    }
    if (customLabel2 != null) {
      $result.customLabel2 = customLabel2;
    }
    if (customLabel3 != null) {
      $result.customLabel3 = customLabel3;
    }
    if (customLabel4 != null) {
      $result.customLabel4 = customLabel4;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (clickThroughRate != null) {
      $result.clickThroughRate = clickThroughRate;
    }
    if (conversions != null) {
      $result.conversions = conversions;
    }
    if (conversionValue != null) {
      $result.conversionValue = conversionValue;
    }
    if (conversionRate != null) {
      $result.conversionRate = conversionRate;
    }
    return $result;
  }
  ProductPerformanceView._() : super();
  factory ProductPerformanceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPerformanceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductPerformanceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..e<MarketingMethod_MarketingMethodEnum>(1, _omitFieldNames ? '' : 'marketingMethod', $pb.PbFieldType.OE, defaultOrMaker: MarketingMethod_MarketingMethodEnum.MARKETING_METHOD_ENUM_UNSPECIFIED, valueOf: MarketingMethod_MarketingMethodEnum.valueOf, enumValues: MarketingMethod_MarketingMethodEnum.values)
    ..aOM<$324.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $324.Date.create)
    ..aOM<$324.Date>(3, _omitFieldNames ? '' : 'week', subBuilder: $324.Date.create)
    ..aOS(4, _omitFieldNames ? '' : 'customerCountryCode')
    ..aOS(5, _omitFieldNames ? '' : 'offerId')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'brand')
    ..aOS(8, _omitFieldNames ? '' : 'categoryL1')
    ..aOS(9, _omitFieldNames ? '' : 'categoryL2')
    ..aOS(10, _omitFieldNames ? '' : 'categoryL3')
    ..aOS(11, _omitFieldNames ? '' : 'categoryL4')
    ..aOS(12, _omitFieldNames ? '' : 'categoryL5')
    ..aOS(13, _omitFieldNames ? '' : 'productTypeL1')
    ..aOS(14, _omitFieldNames ? '' : 'productTypeL2')
    ..aOS(15, _omitFieldNames ? '' : 'productTypeL3')
    ..aOS(16, _omitFieldNames ? '' : 'productTypeL4')
    ..aOS(17, _omitFieldNames ? '' : 'productTypeL5')
    ..aOS(18, _omitFieldNames ? '' : 'customLabel0')
    ..aOS(19, _omitFieldNames ? '' : 'customLabel1')
    ..aOS(20, _omitFieldNames ? '' : 'customLabel2')
    ..aOS(21, _omitFieldNames ? '' : 'customLabel3')
    ..aOS(22, _omitFieldNames ? '' : 'customLabel4')
    ..aInt64(23, _omitFieldNames ? '' : 'clicks')
    ..aInt64(24, _omitFieldNames ? '' : 'impressions')
    ..a<$core.double>(25, _omitFieldNames ? '' : 'clickThroughRate', $pb.PbFieldType.OD)
    ..a<$core.double>(26, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.OD)
    ..aOM<$533.Price>(27, _omitFieldNames ? '' : 'conversionValue', subBuilder: $533.Price.create)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'conversionRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPerformanceView clone() => ProductPerformanceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPerformanceView copyWith(void Function(ProductPerformanceView) updates) => super.copyWith((message) => updates(message as ProductPerformanceView)) as ProductPerformanceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductPerformanceView create() => ProductPerformanceView._();
  ProductPerformanceView createEmptyInstance() => create();
  static $pb.PbList<ProductPerformanceView> createRepeated() => $pb.PbList<ProductPerformanceView>();
  @$core.pragma('dart2js:noInline')
  static ProductPerformanceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPerformanceView>(create);
  static ProductPerformanceView? _defaultInstance;

  /// Marketing method to which metrics apply. Segment.
  @$pb.TagNumber(1)
  MarketingMethod_MarketingMethodEnum get marketingMethod => $_getN(0);
  @$pb.TagNumber(1)
  set marketingMethod(MarketingMethod_MarketingMethodEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketingMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketingMethod() => clearField(1);

  ///  Date in the merchant timezone to which metrics apply. Segment.
  ///
  ///  Condition on `date` is required in the `WHERE` clause.
  @$pb.TagNumber(2)
  $324.Date get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($324.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);
  @$pb.TagNumber(2)
  $324.Date ensureDate() => $_ensure(1);

  /// First day of the week (Monday) of the metrics date in the merchant
  /// timezone. Segment.
  @$pb.TagNumber(3)
  $324.Date get week => $_getN(2);
  @$pb.TagNumber(3)
  set week($324.Date v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeek() => clearField(3);
  @$pb.TagNumber(3)
  $324.Date ensureWeek() => $_ensure(2);

  ///  Code of the country where the customer is located at the time of the event.
  ///  Represented in the ISO 3166 format. Segment.
  ///
  ///  If the customer country cannot be determined, a special 'ZZ' code is
  ///  returned.
  @$pb.TagNumber(4)
  $core.String get customerCountryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerCountryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerCountryCode() => clearField(4);

  /// Merchant-provided id of the product. Segment.
  @$pb.TagNumber(5)
  $core.String get offerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set offerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOfferId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOfferId() => clearField(5);

  /// Title of the product. Segment.
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  /// Brand of the product. Segment.
  @$pb.TagNumber(7)
  $core.String get brand => $_getSZ(6);
  @$pb.TagNumber(7)
  set brand($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBrand() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrand() => clearField(7);

  /// [Product category (1st
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in Google's product taxonomy. Segment.
  @$pb.TagNumber(8)
  $core.String get categoryL1 => $_getSZ(7);
  @$pb.TagNumber(8)
  set categoryL1($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryL1() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryL1() => clearField(8);

  /// [Product category (2nd
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in Google's product taxonomy. Segment.
  @$pb.TagNumber(9)
  $core.String get categoryL2 => $_getSZ(8);
  @$pb.TagNumber(9)
  set categoryL2($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategoryL2() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategoryL2() => clearField(9);

  /// [Product category (3rd
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in Google's product taxonomy. Segment.
  @$pb.TagNumber(10)
  $core.String get categoryL3 => $_getSZ(9);
  @$pb.TagNumber(10)
  set categoryL3($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategoryL3() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategoryL3() => clearField(10);

  /// [Product category (4th
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in Google's product taxonomy. Segment.
  @$pb.TagNumber(11)
  $core.String get categoryL4 => $_getSZ(10);
  @$pb.TagNumber(11)
  set categoryL4($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryL4() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategoryL4() => clearField(11);

  /// [Product category (5th
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in Google's product taxonomy. Segment.
  @$pb.TagNumber(12)
  $core.String get categoryL5 => $_getSZ(11);
  @$pb.TagNumber(12)
  set categoryL5($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCategoryL5() => $_has(11);
  @$pb.TagNumber(12)
  void clearCategoryL5() => clearField(12);

  /// [Product type (1st
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in merchant's own product taxonomy. Segment.
  @$pb.TagNumber(13)
  $core.String get productTypeL1 => $_getSZ(12);
  @$pb.TagNumber(13)
  set productTypeL1($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductTypeL1() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductTypeL1() => clearField(13);

  /// [Product type (2nd
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in merchant's own product taxonomy. Segment.
  @$pb.TagNumber(14)
  $core.String get productTypeL2 => $_getSZ(13);
  @$pb.TagNumber(14)
  set productTypeL2($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductTypeL2() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductTypeL2() => clearField(14);

  /// [Product type (3rd
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in merchant's own product taxonomy. Segment.
  @$pb.TagNumber(15)
  $core.String get productTypeL3 => $_getSZ(14);
  @$pb.TagNumber(15)
  set productTypeL3($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductTypeL3() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductTypeL3() => clearField(15);

  /// [Product type (4th
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in merchant's own product taxonomy. Segment.
  @$pb.TagNumber(16)
  $core.String get productTypeL4 => $_getSZ(15);
  @$pb.TagNumber(16)
  set productTypeL4($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProductTypeL4() => $_has(15);
  @$pb.TagNumber(16)
  void clearProductTypeL4() => clearField(16);

  /// [Product type (5th
  /// level)](https://developers.google.com/shopping-content/guides/reports/segmentation#category_and_product_type)
  /// in merchant's own product taxonomy. Segment.
  @$pb.TagNumber(17)
  $core.String get productTypeL5 => $_getSZ(16);
  @$pb.TagNumber(17)
  set productTypeL5($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProductTypeL5() => $_has(16);
  @$pb.TagNumber(17)
  void clearProductTypeL5() => clearField(17);

  /// Custom label 0 for custom grouping of products. Segment.
  @$pb.TagNumber(18)
  $core.String get customLabel0 => $_getSZ(17);
  @$pb.TagNumber(18)
  set customLabel0($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomLabel0() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomLabel0() => clearField(18);

  /// Custom label 1 for custom grouping of products. Segment.
  @$pb.TagNumber(19)
  $core.String get customLabel1 => $_getSZ(18);
  @$pb.TagNumber(19)
  set customLabel1($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCustomLabel1() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomLabel1() => clearField(19);

  /// Custom label 2 for custom grouping of products. Segment.
  @$pb.TagNumber(20)
  $core.String get customLabel2 => $_getSZ(19);
  @$pb.TagNumber(20)
  set customLabel2($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCustomLabel2() => $_has(19);
  @$pb.TagNumber(20)
  void clearCustomLabel2() => clearField(20);

  /// Custom label 3 for custom grouping of products. Segment.
  @$pb.TagNumber(21)
  $core.String get customLabel3 => $_getSZ(20);
  @$pb.TagNumber(21)
  set customLabel3($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCustomLabel3() => $_has(20);
  @$pb.TagNumber(21)
  void clearCustomLabel3() => clearField(21);

  /// Custom label 4 for custom grouping of products. Segment.
  @$pb.TagNumber(22)
  $core.String get customLabel4 => $_getSZ(21);
  @$pb.TagNumber(22)
  set customLabel4($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomLabel4() => $_has(21);
  @$pb.TagNumber(22)
  void clearCustomLabel4() => clearField(22);

  /// Number of clicks. Metric.
  @$pb.TagNumber(23)
  $fixnum.Int64 get clicks => $_getI64(22);
  @$pb.TagNumber(23)
  set clicks($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasClicks() => $_has(22);
  @$pb.TagNumber(23)
  void clearClicks() => clearField(23);

  /// Number of times merchant's products are shown. Metric.
  @$pb.TagNumber(24)
  $fixnum.Int64 get impressions => $_getI64(23);
  @$pb.TagNumber(24)
  set impressions($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasImpressions() => $_has(23);
  @$pb.TagNumber(24)
  void clearImpressions() => clearField(24);

  /// Click-through rate - the number of clicks merchant's products receive
  /// (clicks) divided by the number of times the products are shown
  /// (impressions). Metric.
  @$pb.TagNumber(25)
  $core.double get clickThroughRate => $_getN(24);
  @$pb.TagNumber(25)
  set clickThroughRate($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasClickThroughRate() => $_has(24);
  @$pb.TagNumber(25)
  void clearClickThroughRate() => clearField(25);

  ///  Number of conversions attributed to the product, reported on the conversion
  ///  date. Depending on the attribution model, a conversion might be distributed
  ///  across multiple clicks, where each click gets its own credit assigned. This
  ///  metric is a sum of all such credits. Metric.
  ///
  ///  Available only for the `FREE` traffic source.
  @$pb.TagNumber(26)
  $core.double get conversions => $_getN(25);
  @$pb.TagNumber(26)
  set conversions($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasConversions() => $_has(25);
  @$pb.TagNumber(26)
  void clearConversions() => clearField(26);

  ///  Value of conversions attributed to the product, reported on the conversion
  ///  date. Metric.
  ///
  ///  Available only for the `FREE` traffic source.
  @$pb.TagNumber(27)
  $533.Price get conversionValue => $_getN(26);
  @$pb.TagNumber(27)
  set conversionValue($533.Price v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasConversionValue() => $_has(26);
  @$pb.TagNumber(27)
  void clearConversionValue() => clearField(27);
  @$pb.TagNumber(27)
  $533.Price ensureConversionValue() => $_ensure(26);

  ///  Number of conversions divided by the number of clicks, reported on the
  ///  impression date. Metric.
  ///
  ///  Available only for the `FREE` traffic source.
  @$pb.TagNumber(28)
  $core.double get conversionRate => $_getN(27);
  @$pb.TagNumber(28)
  set conversionRate($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasConversionRate() => $_has(27);
  @$pb.TagNumber(28)
  void clearConversionRate() => clearField(28);
}

/// Issue type.
class ProductView_ItemIssue_ItemIssueType extends $pb.GeneratedMessage {
  factory ProductView_ItemIssue_ItemIssueType({
    $core.String? code,
    $core.String? canonicalAttribute,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (canonicalAttribute != null) {
      $result.canonicalAttribute = canonicalAttribute;
    }
    return $result;
  }
  ProductView_ItemIssue_ItemIssueType._() : super();
  factory ProductView_ItemIssue_ItemIssueType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductView_ItemIssue_ItemIssueType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductView.ItemIssue.ItemIssueType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'canonicalAttribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueType clone() => ProductView_ItemIssue_ItemIssueType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueType copyWith(void Function(ProductView_ItemIssue_ItemIssueType) updates) => super.copyWith((message) => updates(message as ProductView_ItemIssue_ItemIssueType)) as ProductView_ItemIssue_ItemIssueType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueType create() => ProductView_ItemIssue_ItemIssueType._();
  ProductView_ItemIssue_ItemIssueType createEmptyInstance() => create();
  static $pb.PbList<ProductView_ItemIssue_ItemIssueType> createRepeated() => $pb.PbList<ProductView_ItemIssue_ItemIssueType>();
  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductView_ItemIssue_ItemIssueType>(create);
  static ProductView_ItemIssue_ItemIssueType? _defaultInstance;

  /// Error code of the issue, equivalent to the `code` of [Product
  /// issues](https://developers.google.com/shopping-content/guides/product-issues).
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Canonical attribute name for attribute-specific issues.
  @$pb.TagNumber(2)
  $core.String get canonicalAttribute => $_getSZ(1);
  @$pb.TagNumber(2)
  set canonicalAttribute($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanonicalAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanonicalAttribute() => clearField(2);
}

/// Issue severity per reporting context.
class ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext extends $pb.GeneratedMessage {
  factory ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext({
    $533.ReportingContext_ReportingContextEnum? reportingContext,
    $core.Iterable<$core.String>? disapprovedCountries,
    $core.Iterable<$core.String>? demotedCountries,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (disapprovedCountries != null) {
      $result.disapprovedCountries.addAll(disapprovedCountries);
    }
    if (demotedCountries != null) {
      $result.demotedCountries.addAll(demotedCountries);
    }
    return $result;
  }
  ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext._() : super();
  factory ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductView.ItemIssue.ItemIssueSeverity.IssueSeverityPerReportingContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..e<$533.ReportingContext_ReportingContextEnum>(1, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE, defaultOrMaker: $533.ReportingContext_ReportingContextEnum.REPORTING_CONTEXT_ENUM_UNSPECIFIED, valueOf: $533.ReportingContext_ReportingContextEnum.valueOf, enumValues: $533.ReportingContext_ReportingContextEnum.values)
    ..pPS(2, _omitFieldNames ? '' : 'disapprovedCountries')
    ..pPS(3, _omitFieldNames ? '' : 'demotedCountries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext clone() => ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext copyWith(void Function(ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext) updates) => super.copyWith((message) => updates(message as ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext)) as ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext create() => ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext._();
  ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext createEmptyInstance() => create();
  static $pb.PbList<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext> createRepeated() => $pb.PbList<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext>();
  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext>(create);
  static ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext? _defaultInstance;

  /// Reporting context the issue applies to.
  @$pb.TagNumber(1)
  $533.ReportingContext_ReportingContextEnum get reportingContext => $_getN(0);
  @$pb.TagNumber(1)
  set reportingContext($533.ReportingContext_ReportingContextEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportingContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingContext() => clearField(1);

  /// List of disapproved countries in the reporting context, represented
  /// in ISO 3166 format.
  @$pb.TagNumber(2)
  $core.List<$core.String> get disapprovedCountries => $_getList(1);

  /// List of demoted countries in the reporting context, represented in
  /// ISO 3166 format.
  @$pb.TagNumber(3)
  $core.List<$core.String> get demotedCountries => $_getList(2);
}

/// How the issue affects the serving of the product.
class ProductView_ItemIssue_ItemIssueSeverity extends $pb.GeneratedMessage {
  factory ProductView_ItemIssue_ItemIssueSeverity({
    $core.Iterable<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext>? severityPerReportingContext,
    ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity? aggregatedSeverity,
  }) {
    final $result = create();
    if (severityPerReportingContext != null) {
      $result.severityPerReportingContext.addAll(severityPerReportingContext);
    }
    if (aggregatedSeverity != null) {
      $result.aggregatedSeverity = aggregatedSeverity;
    }
    return $result;
  }
  ProductView_ItemIssue_ItemIssueSeverity._() : super();
  factory ProductView_ItemIssue_ItemIssueSeverity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductView_ItemIssue_ItemIssueSeverity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductView.ItemIssue.ItemIssueSeverity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..pc<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext>(1, _omitFieldNames ? '' : 'severityPerReportingContext', $pb.PbFieldType.PM, subBuilder: ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext.create)
    ..e<ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity>(2, _omitFieldNames ? '' : 'aggregatedSeverity', $pb.PbFieldType.OE, defaultOrMaker: ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity.AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED, valueOf: ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity.valueOf, enumValues: ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueSeverity clone() => ProductView_ItemIssue_ItemIssueSeverity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue_ItemIssueSeverity copyWith(void Function(ProductView_ItemIssue_ItemIssueSeverity) updates) => super.copyWith((message) => updates(message as ProductView_ItemIssue_ItemIssueSeverity)) as ProductView_ItemIssue_ItemIssueSeverity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueSeverity create() => ProductView_ItemIssue_ItemIssueSeverity._();
  ProductView_ItemIssue_ItemIssueSeverity createEmptyInstance() => create();
  static $pb.PbList<ProductView_ItemIssue_ItemIssueSeverity> createRepeated() => $pb.PbList<ProductView_ItemIssue_ItemIssueSeverity>();
  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue_ItemIssueSeverity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductView_ItemIssue_ItemIssueSeverity>(create);
  static ProductView_ItemIssue_ItemIssueSeverity? _defaultInstance;

  /// Issue severity per reporting context.
  @$pb.TagNumber(1)
  $core.List<ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext> get severityPerReportingContext => $_getList(0);

  ///  Aggregated severity of the issue for all reporting contexts it affects.
  ///
  ///  **This field can be used for filtering the results.**
  @$pb.TagNumber(2)
  ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity get aggregatedSeverity => $_getN(1);
  @$pb.TagNumber(2)
  set aggregatedSeverity(ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggregatedSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregatedSeverity() => clearField(2);
}

/// Item issue associated with the product.
class ProductView_ItemIssue extends $pb.GeneratedMessage {
  factory ProductView_ItemIssue({
    ProductView_ItemIssue_ItemIssueType? type,
    ProductView_ItemIssue_ItemIssueSeverity? severity,
    ProductView_ItemIssue_ItemIssueResolution? resolution,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    return $result;
  }
  ProductView_ItemIssue._() : super();
  factory ProductView_ItemIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductView_ItemIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductView.ItemIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<ProductView_ItemIssue_ItemIssueType>(1, _omitFieldNames ? '' : 'type', subBuilder: ProductView_ItemIssue_ItemIssueType.create)
    ..aOM<ProductView_ItemIssue_ItemIssueSeverity>(2, _omitFieldNames ? '' : 'severity', subBuilder: ProductView_ItemIssue_ItemIssueSeverity.create)
    ..e<ProductView_ItemIssue_ItemIssueResolution>(3, _omitFieldNames ? '' : 'resolution', $pb.PbFieldType.OE, defaultOrMaker: ProductView_ItemIssue_ItemIssueResolution.ITEM_ISSUE_RESOLUTION_UNSPECIFIED, valueOf: ProductView_ItemIssue_ItemIssueResolution.valueOf, enumValues: ProductView_ItemIssue_ItemIssueResolution.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue clone() => ProductView_ItemIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductView_ItemIssue copyWith(void Function(ProductView_ItemIssue) updates) => super.copyWith((message) => updates(message as ProductView_ItemIssue)) as ProductView_ItemIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue create() => ProductView_ItemIssue._();
  ProductView_ItemIssue createEmptyInstance() => create();
  static $pb.PbList<ProductView_ItemIssue> createRepeated() => $pb.PbList<ProductView_ItemIssue>();
  @$core.pragma('dart2js:noInline')
  static ProductView_ItemIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductView_ItemIssue>(create);
  static ProductView_ItemIssue? _defaultInstance;

  /// Item issue type.
  @$pb.TagNumber(1)
  ProductView_ItemIssue_ItemIssueType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProductView_ItemIssue_ItemIssueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  ProductView_ItemIssue_ItemIssueType ensureType() => $_ensure(0);

  /// Item issue severity.
  @$pb.TagNumber(2)
  ProductView_ItemIssue_ItemIssueSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(ProductView_ItemIssue_ItemIssueSeverity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
  @$pb.TagNumber(2)
  ProductView_ItemIssue_ItemIssueSeverity ensureSeverity() => $_ensure(1);

  /// Item issue resolution.
  @$pb.TagNumber(3)
  ProductView_ItemIssue_ItemIssueResolution get resolution => $_getN(2);
  @$pb.TagNumber(3)
  set resolution(ProductView_ItemIssue_ItemIssueResolution v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);
}

///  Fields available for query in `product_view` table.
///
///  Products in the current inventory. Products in this table are the same as in
///  Products sub-API but not all product attributes from Products sub-API are
///  available for query in this table. In contrast to Products sub-API, this
///  table allows to filter the returned list of products by product attributes.
///  To retrieve a single product by `id` or list all products, Products sub-API
///  should be used.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class ProductView extends $pb.GeneratedMessage {
  factory ProductView({
    $core.String? id,
    $core.String? languageCode,
    $core.String? feedLabel,
    $core.String? offerId,
    $core.String? title,
    $core.String? brand,
    $core.String? categoryL1,
    $core.String? categoryL2,
    $core.String? categoryL3,
    $core.String? categoryL4,
    $core.String? categoryL5,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $533.Price? price,
    $core.String? condition,
    $core.String? availability,
    $core.String? shippingLabel,
    $core.Iterable<$core.String>? gtin,
    $core.String? itemGroupId,
    $core.String? thumbnailLink,
    $299.Timestamp? creationTime,
    $324.Date? expirationDate,
    ProductView_AggregatedReportingContextStatus? aggregatedReportingContextStatus,
    $core.Iterable<ProductView_ItemIssue>? itemIssues,
    $533.Channel_ChannelEnum? channel,
    ProductView_ClickPotential? clickPotential,
    $fixnum.Int64? clickPotentialRank,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (categoryL1 != null) {
      $result.categoryL1 = categoryL1;
    }
    if (categoryL2 != null) {
      $result.categoryL2 = categoryL2;
    }
    if (categoryL3 != null) {
      $result.categoryL3 = categoryL3;
    }
    if (categoryL4 != null) {
      $result.categoryL4 = categoryL4;
    }
    if (categoryL5 != null) {
      $result.categoryL5 = categoryL5;
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
    if (price != null) {
      $result.price = price;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (shippingLabel != null) {
      $result.shippingLabel = shippingLabel;
    }
    if (gtin != null) {
      $result.gtin.addAll(gtin);
    }
    if (itemGroupId != null) {
      $result.itemGroupId = itemGroupId;
    }
    if (thumbnailLink != null) {
      $result.thumbnailLink = thumbnailLink;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (aggregatedReportingContextStatus != null) {
      $result.aggregatedReportingContextStatus = aggregatedReportingContextStatus;
    }
    if (itemIssues != null) {
      $result.itemIssues.addAll(itemIssues);
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (clickPotential != null) {
      $result.clickPotential = clickPotential;
    }
    if (clickPotentialRank != null) {
      $result.clickPotentialRank = clickPotentialRank;
    }
    return $result;
  }
  ProductView._() : super();
  factory ProductView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(4, _omitFieldNames ? '' : 'offerId')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'brand')
    ..aOS(7, _omitFieldNames ? '' : 'categoryL1')
    ..aOS(8, _omitFieldNames ? '' : 'categoryL2')
    ..aOS(9, _omitFieldNames ? '' : 'categoryL3')
    ..aOS(10, _omitFieldNames ? '' : 'categoryL4')
    ..aOS(11, _omitFieldNames ? '' : 'categoryL5')
    ..aOS(12, _omitFieldNames ? '' : 'productTypeL1')
    ..aOS(13, _omitFieldNames ? '' : 'productTypeL2')
    ..aOS(14, _omitFieldNames ? '' : 'productTypeL3')
    ..aOS(15, _omitFieldNames ? '' : 'productTypeL4')
    ..aOS(16, _omitFieldNames ? '' : 'productTypeL5')
    ..aOM<$533.Price>(17, _omitFieldNames ? '' : 'price', subBuilder: $533.Price.create)
    ..aOS(18, _omitFieldNames ? '' : 'condition')
    ..aOS(19, _omitFieldNames ? '' : 'availability')
    ..aOS(20, _omitFieldNames ? '' : 'shippingLabel')
    ..pPS(21, _omitFieldNames ? '' : 'gtin')
    ..aOS(22, _omitFieldNames ? '' : 'itemGroupId')
    ..aOS(23, _omitFieldNames ? '' : 'thumbnailLink')
    ..aOM<$299.Timestamp>(24, _omitFieldNames ? '' : 'creationTime', subBuilder: $299.Timestamp.create)
    ..aOM<$324.Date>(25, _omitFieldNames ? '' : 'expirationDate', subBuilder: $324.Date.create)
    ..e<ProductView_AggregatedReportingContextStatus>(26, _omitFieldNames ? '' : 'aggregatedReportingContextStatus', $pb.PbFieldType.OE, defaultOrMaker: ProductView_AggregatedReportingContextStatus.AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED, valueOf: ProductView_AggregatedReportingContextStatus.valueOf, enumValues: ProductView_AggregatedReportingContextStatus.values)
    ..pc<ProductView_ItemIssue>(27, _omitFieldNames ? '' : 'itemIssues', $pb.PbFieldType.PM, subBuilder: ProductView_ItemIssue.create)
    ..e<$533.Channel_ChannelEnum>(28, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $533.Channel_ChannelEnum.CHANNEL_ENUM_UNSPECIFIED, valueOf: $533.Channel_ChannelEnum.valueOf, enumValues: $533.Channel_ChannelEnum.values)
    ..e<ProductView_ClickPotential>(29, _omitFieldNames ? '' : 'clickPotential', $pb.PbFieldType.OE, defaultOrMaker: ProductView_ClickPotential.CLICK_POTENTIAL_UNSPECIFIED, valueOf: ProductView_ClickPotential.valueOf, enumValues: ProductView_ClickPotential.values)
    ..aInt64(30, _omitFieldNames ? '' : 'clickPotentialRank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductView clone() => ProductView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductView copyWith(void Function(ProductView) updates) => super.copyWith((message) => updates(message as ProductView)) as ProductView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductView create() => ProductView._();
  ProductView createEmptyInstance() => create();
  static $pb.PbList<ProductView> createRepeated() => $pb.PbList<ProductView>();
  @$core.pragma('dart2js:noInline')
  static ProductView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductView>(create);
  static ProductView? _defaultInstance;

  ///  REST ID of the product, in the form of
  ///  `channel~languageCode~feedLabel~offerId`. Merchant API methods that operate
  ///  on products take this as their `name` parameter.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Language code of the product in BCP 47 format.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Feed label of the product.
  @$pb.TagNumber(3)
  $core.String get feedLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedLabel() => clearField(3);

  /// Merchant-provided id of the product.
  @$pb.TagNumber(4)
  $core.String get offerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set offerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfferId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfferId() => clearField(4);

  /// Title of the product.
  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  /// Brand of the product.
  @$pb.TagNumber(6)
  $core.String get brand => $_getSZ(5);
  @$pb.TagNumber(6)
  set brand($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrand() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrand() => clearField(6);

  /// Product category (1st level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(7)
  $core.String get categoryL1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set categoryL1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategoryL1() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategoryL1() => clearField(7);

  /// Product category (2nd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(8)
  $core.String get categoryL2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set categoryL2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryL2() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryL2() => clearField(8);

  /// Product category (3rd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(9)
  $core.String get categoryL3 => $_getSZ(8);
  @$pb.TagNumber(9)
  set categoryL3($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategoryL3() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategoryL3() => clearField(9);

  /// Product category (4th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(10)
  $core.String get categoryL4 => $_getSZ(9);
  @$pb.TagNumber(10)
  set categoryL4($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategoryL4() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategoryL4() => clearField(10);

  /// Product category (5th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(11)
  $core.String get categoryL5 => $_getSZ(10);
  @$pb.TagNumber(11)
  set categoryL5($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryL5() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategoryL5() => clearField(11);

  /// Product type (1st level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(12)
  $core.String get productTypeL1 => $_getSZ(11);
  @$pb.TagNumber(12)
  set productTypeL1($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductTypeL1() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductTypeL1() => clearField(12);

  /// Product type (2nd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(13)
  $core.String get productTypeL2 => $_getSZ(12);
  @$pb.TagNumber(13)
  set productTypeL2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductTypeL2() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductTypeL2() => clearField(13);

  /// Product type (3rd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(14)
  $core.String get productTypeL3 => $_getSZ(13);
  @$pb.TagNumber(14)
  set productTypeL3($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductTypeL3() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductTypeL3() => clearField(14);

  /// Product type (4th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(15)
  $core.String get productTypeL4 => $_getSZ(14);
  @$pb.TagNumber(15)
  set productTypeL4($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductTypeL4() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductTypeL4() => clearField(15);

  /// Product type (5th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(16)
  $core.String get productTypeL5 => $_getSZ(15);
  @$pb.TagNumber(16)
  set productTypeL5($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProductTypeL5() => $_has(15);
  @$pb.TagNumber(16)
  void clearProductTypeL5() => clearField(16);

  /// Product price. Absent if the information about the price of the product is
  /// not available.
  @$pb.TagNumber(17)
  $533.Price get price => $_getN(16);
  @$pb.TagNumber(17)
  set price($533.Price v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrice() => clearField(17);
  @$pb.TagNumber(17)
  $533.Price ensurePrice() => $_ensure(16);

  /// [Condition](https://support.google.com/merchants/answer/6324469) of the
  /// product.
  @$pb.TagNumber(18)
  $core.String get condition => $_getSZ(17);
  @$pb.TagNumber(18)
  set condition($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCondition() => $_has(17);
  @$pb.TagNumber(18)
  void clearCondition() => clearField(18);

  /// [Availability](https://support.google.com/merchants/answer/6324448) of the
  /// product.
  @$pb.TagNumber(19)
  $core.String get availability => $_getSZ(18);
  @$pb.TagNumber(19)
  set availability($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAvailability() => $_has(18);
  @$pb.TagNumber(19)
  void clearAvailability() => clearField(19);

  /// Normalized [shipping
  /// label](https://support.google.com/merchants/answer/6324504) specified in
  /// the data source.
  @$pb.TagNumber(20)
  $core.String get shippingLabel => $_getSZ(19);
  @$pb.TagNumber(20)
  set shippingLabel($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasShippingLabel() => $_has(19);
  @$pb.TagNumber(20)
  void clearShippingLabel() => clearField(20);

  /// List of Global Trade Item Numbers (GTINs) of the product.
  @$pb.TagNumber(21)
  $core.List<$core.String> get gtin => $_getList(20);

  /// Item group id provided by the merchant for grouping variants together.
  @$pb.TagNumber(22)
  $core.String get itemGroupId => $_getSZ(21);
  @$pb.TagNumber(22)
  set itemGroupId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasItemGroupId() => $_has(21);
  @$pb.TagNumber(22)
  void clearItemGroupId() => clearField(22);

  /// Link to the processed image of the product, hosted on the Google
  /// infrastructure.
  @$pb.TagNumber(23)
  $core.String get thumbnailLink => $_getSZ(22);
  @$pb.TagNumber(23)
  set thumbnailLink($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasThumbnailLink() => $_has(22);
  @$pb.TagNumber(23)
  void clearThumbnailLink() => clearField(23);

  /// The time the merchant created the product in timestamp seconds.
  @$pb.TagNumber(24)
  $299.Timestamp get creationTime => $_getN(23);
  @$pb.TagNumber(24)
  set creationTime($299.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCreationTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearCreationTime() => clearField(24);
  @$pb.TagNumber(24)
  $299.Timestamp ensureCreationTime() => $_ensure(23);

  /// Expiration date for the product, specified on insertion.
  @$pb.TagNumber(25)
  $324.Date get expirationDate => $_getN(24);
  @$pb.TagNumber(25)
  set expirationDate($324.Date v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasExpirationDate() => $_has(24);
  @$pb.TagNumber(25)
  void clearExpirationDate() => clearField(25);
  @$pb.TagNumber(25)
  $324.Date ensureExpirationDate() => $_ensure(24);

  /// Aggregated status.
  @$pb.TagNumber(26)
  ProductView_AggregatedReportingContextStatus get aggregatedReportingContextStatus => $_getN(25);
  @$pb.TagNumber(26)
  set aggregatedReportingContextStatus(ProductView_AggregatedReportingContextStatus v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAggregatedReportingContextStatus() => $_has(25);
  @$pb.TagNumber(26)
  void clearAggregatedReportingContextStatus() => clearField(26);

  ///  List of item issues for the product.
  ///
  ///  **This field cannot be used for sorting the results.**
  ///
  ///  **Only selected attributes of this field (for example,
  ///  `item_issues.severity.aggregated_severity`) can be used for filtering the
  ///  results.**
  @$pb.TagNumber(27)
  $core.List<ProductView_ItemIssue> get itemIssues => $_getList(26);

  /// Channel of the product. Can be `ONLINE` or `LOCAL`.
  @$pb.TagNumber(28)
  $533.Channel_ChannelEnum get channel => $_getN(27);
  @$pb.TagNumber(28)
  set channel($533.Channel_ChannelEnum v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasChannel() => $_has(27);
  @$pb.TagNumber(28)
  void clearChannel() => clearField(28);

  /// Estimated performance potential compared to highest performing products of
  /// the merchant.
  @$pb.TagNumber(29)
  ProductView_ClickPotential get clickPotential => $_getN(28);
  @$pb.TagNumber(29)
  set clickPotential(ProductView_ClickPotential v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasClickPotential() => $_has(28);
  @$pb.TagNumber(29)
  void clearClickPotential() => clearField(29);

  /// Rank of the product based on its click potential. A product with
  /// `click_potential_rank` 1 has the highest click potential among the
  /// merchant's products that fulfill the search query conditions.
  @$pb.TagNumber(30)
  $fixnum.Int64 get clickPotentialRank => $_getI64(29);
  @$pb.TagNumber(30)
  set clickPotentialRank($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasClickPotentialRank() => $_has(29);
  @$pb.TagNumber(30)
  void clearClickPotentialRank() => clearField(30);
}

///  Fields available for query in `price_competitiveness_product_view` table.
///
///  [Price competitiveness](https://support.google.com/merchants/answer/9626903)
///  report.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class PriceCompetitivenessProductView extends $pb.GeneratedMessage {
  factory PriceCompetitivenessProductView({
    $core.String? reportCountryCode,
    $core.String? id,
    $core.String? offerId,
    $core.String? title,
    $core.String? brand,
    $core.String? categoryL1,
    $core.String? categoryL2,
    $core.String? categoryL3,
    $core.String? categoryL4,
    $core.String? categoryL5,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $533.Price? price,
    $533.Price? benchmarkPrice,
  }) {
    final $result = create();
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (id != null) {
      $result.id = id;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (categoryL1 != null) {
      $result.categoryL1 = categoryL1;
    }
    if (categoryL2 != null) {
      $result.categoryL2 = categoryL2;
    }
    if (categoryL3 != null) {
      $result.categoryL3 = categoryL3;
    }
    if (categoryL4 != null) {
      $result.categoryL4 = categoryL4;
    }
    if (categoryL5 != null) {
      $result.categoryL5 = categoryL5;
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
    if (price != null) {
      $result.price = price;
    }
    if (benchmarkPrice != null) {
      $result.benchmarkPrice = benchmarkPrice;
    }
    return $result;
  }
  PriceCompetitivenessProductView._() : super();
  factory PriceCompetitivenessProductView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceCompetitivenessProductView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceCompetitivenessProductView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportCountryCode')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'offerId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'brand')
    ..aOS(6, _omitFieldNames ? '' : 'categoryL1')
    ..aOS(7, _omitFieldNames ? '' : 'categoryL2')
    ..aOS(8, _omitFieldNames ? '' : 'categoryL3')
    ..aOS(9, _omitFieldNames ? '' : 'categoryL4')
    ..aOS(10, _omitFieldNames ? '' : 'categoryL5')
    ..aOS(11, _omitFieldNames ? '' : 'productTypeL1')
    ..aOS(12, _omitFieldNames ? '' : 'productTypeL2')
    ..aOS(13, _omitFieldNames ? '' : 'productTypeL3')
    ..aOS(14, _omitFieldNames ? '' : 'productTypeL4')
    ..aOS(15, _omitFieldNames ? '' : 'productTypeL5')
    ..aOM<$533.Price>(16, _omitFieldNames ? '' : 'price', subBuilder: $533.Price.create)
    ..aOM<$533.Price>(17, _omitFieldNames ? '' : 'benchmarkPrice', subBuilder: $533.Price.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceCompetitivenessProductView clone() => PriceCompetitivenessProductView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceCompetitivenessProductView copyWith(void Function(PriceCompetitivenessProductView) updates) => super.copyWith((message) => updates(message as PriceCompetitivenessProductView)) as PriceCompetitivenessProductView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceCompetitivenessProductView create() => PriceCompetitivenessProductView._();
  PriceCompetitivenessProductView createEmptyInstance() => create();
  static $pb.PbList<PriceCompetitivenessProductView> createRepeated() => $pb.PbList<PriceCompetitivenessProductView>();
  @$core.pragma('dart2js:noInline')
  static PriceCompetitivenessProductView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceCompetitivenessProductView>(create);
  static PriceCompetitivenessProductView? _defaultInstance;

  ///  Country of the price benchmark. Represented in the ISO 3166 format.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(1)
  $core.String get reportCountryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportCountryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportCountryCode() => clearField(1);

  ///  REST ID of the product, in the form of
  ///  `channel~languageCode~feedLabel~offerId`. Can be used to join data with the
  ///  `product_view` table.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Merchant-provided id of the product.
  @$pb.TagNumber(3)
  $core.String get offerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set offerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOfferId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfferId() => clearField(3);

  /// Title of the product.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  /// Brand of the product.
  @$pb.TagNumber(5)
  $core.String get brand => $_getSZ(4);
  @$pb.TagNumber(5)
  set brand($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrand() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrand() => clearField(5);

  /// Product category (1st level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(6)
  $core.String get categoryL1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set categoryL1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryL1() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryL1() => clearField(6);

  /// Product category (2nd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(7)
  $core.String get categoryL2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set categoryL2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategoryL2() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategoryL2() => clearField(7);

  /// Product category (3rd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(8)
  $core.String get categoryL3 => $_getSZ(7);
  @$pb.TagNumber(8)
  set categoryL3($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryL3() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryL3() => clearField(8);

  /// Product category (4th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(9)
  $core.String get categoryL4 => $_getSZ(8);
  @$pb.TagNumber(9)
  set categoryL4($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategoryL4() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategoryL4() => clearField(9);

  /// Product category (5th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(10)
  $core.String get categoryL5 => $_getSZ(9);
  @$pb.TagNumber(10)
  set categoryL5($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategoryL5() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategoryL5() => clearField(10);

  /// Product type (1st level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(11)
  $core.String get productTypeL1 => $_getSZ(10);
  @$pb.TagNumber(11)
  set productTypeL1($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductTypeL1() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductTypeL1() => clearField(11);

  /// Product type (2nd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(12)
  $core.String get productTypeL2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set productTypeL2($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductTypeL2() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductTypeL2() => clearField(12);

  /// Product type (3rd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(13)
  $core.String get productTypeL3 => $_getSZ(12);
  @$pb.TagNumber(13)
  set productTypeL3($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductTypeL3() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductTypeL3() => clearField(13);

  /// Product type (4th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(14)
  $core.String get productTypeL4 => $_getSZ(13);
  @$pb.TagNumber(14)
  set productTypeL4($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductTypeL4() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductTypeL4() => clearField(14);

  /// Product type (5th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(15)
  $core.String get productTypeL5 => $_getSZ(14);
  @$pb.TagNumber(15)
  set productTypeL5($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductTypeL5() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductTypeL5() => clearField(15);

  /// Current price of the product.
  @$pb.TagNumber(16)
  $533.Price get price => $_getN(15);
  @$pb.TagNumber(16)
  set price($533.Price v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrice() => clearField(16);
  @$pb.TagNumber(16)
  $533.Price ensurePrice() => $_ensure(15);

  /// Latest available price benchmark for the product's catalog in the benchmark
  /// country.
  @$pb.TagNumber(17)
  $533.Price get benchmarkPrice => $_getN(16);
  @$pb.TagNumber(17)
  set benchmarkPrice($533.Price v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBenchmarkPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearBenchmarkPrice() => clearField(17);
  @$pb.TagNumber(17)
  $533.Price ensureBenchmarkPrice() => $_ensure(16);
}

///  Fields available for query in `price_insights_product_view` table.
///
///  [Price insights](https://support.google.com/merchants/answer/11916926)
///  report.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class PriceInsightsProductView extends $pb.GeneratedMessage {
  factory PriceInsightsProductView({
    $core.String? id,
    $core.String? offerId,
    $core.String? title,
    $core.String? brand,
    $core.String? categoryL1,
    $core.String? categoryL2,
    $core.String? categoryL3,
    $core.String? categoryL4,
    $core.String? categoryL5,
    $core.String? productTypeL1,
    $core.String? productTypeL2,
    $core.String? productTypeL3,
    $core.String? productTypeL4,
    $core.String? productTypeL5,
    $533.Price? price,
    $533.Price? suggestedPrice,
    $core.double? predictedImpressionsChangeFraction,
    $core.double? predictedClicksChangeFraction,
    $core.double? predictedConversionsChangeFraction,
    PriceInsightsProductView_Effectiveness? effectiveness,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (categoryL1 != null) {
      $result.categoryL1 = categoryL1;
    }
    if (categoryL2 != null) {
      $result.categoryL2 = categoryL2;
    }
    if (categoryL3 != null) {
      $result.categoryL3 = categoryL3;
    }
    if (categoryL4 != null) {
      $result.categoryL4 = categoryL4;
    }
    if (categoryL5 != null) {
      $result.categoryL5 = categoryL5;
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
    if (price != null) {
      $result.price = price;
    }
    if (suggestedPrice != null) {
      $result.suggestedPrice = suggestedPrice;
    }
    if (predictedImpressionsChangeFraction != null) {
      $result.predictedImpressionsChangeFraction = predictedImpressionsChangeFraction;
    }
    if (predictedClicksChangeFraction != null) {
      $result.predictedClicksChangeFraction = predictedClicksChangeFraction;
    }
    if (predictedConversionsChangeFraction != null) {
      $result.predictedConversionsChangeFraction = predictedConversionsChangeFraction;
    }
    if (effectiveness != null) {
      $result.effectiveness = effectiveness;
    }
    return $result;
  }
  PriceInsightsProductView._() : super();
  factory PriceInsightsProductView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceInsightsProductView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceInsightsProductView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'offerId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'brand')
    ..aOS(5, _omitFieldNames ? '' : 'categoryL1')
    ..aOS(6, _omitFieldNames ? '' : 'categoryL2')
    ..aOS(7, _omitFieldNames ? '' : 'categoryL3')
    ..aOS(8, _omitFieldNames ? '' : 'categoryL4')
    ..aOS(9, _omitFieldNames ? '' : 'categoryL5')
    ..aOS(10, _omitFieldNames ? '' : 'productTypeL1')
    ..aOS(11, _omitFieldNames ? '' : 'productTypeL2')
    ..aOS(12, _omitFieldNames ? '' : 'productTypeL3')
    ..aOS(13, _omitFieldNames ? '' : 'productTypeL4')
    ..aOS(14, _omitFieldNames ? '' : 'productTypeL5')
    ..aOM<$533.Price>(15, _omitFieldNames ? '' : 'price', subBuilder: $533.Price.create)
    ..aOM<$533.Price>(16, _omitFieldNames ? '' : 'suggestedPrice', subBuilder: $533.Price.create)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'predictedImpressionsChangeFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'predictedClicksChangeFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'predictedConversionsChangeFraction', $pb.PbFieldType.OD)
    ..e<PriceInsightsProductView_Effectiveness>(22, _omitFieldNames ? '' : 'effectiveness', $pb.PbFieldType.OE, defaultOrMaker: PriceInsightsProductView_Effectiveness.EFFECTIVENESS_UNSPECIFIED, valueOf: PriceInsightsProductView_Effectiveness.valueOf, enumValues: PriceInsightsProductView_Effectiveness.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceInsightsProductView clone() => PriceInsightsProductView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceInsightsProductView copyWith(void Function(PriceInsightsProductView) updates) => super.copyWith((message) => updates(message as PriceInsightsProductView)) as PriceInsightsProductView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceInsightsProductView create() => PriceInsightsProductView._();
  PriceInsightsProductView createEmptyInstance() => create();
  static $pb.PbList<PriceInsightsProductView> createRepeated() => $pb.PbList<PriceInsightsProductView>();
  @$core.pragma('dart2js:noInline')
  static PriceInsightsProductView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInsightsProductView>(create);
  static PriceInsightsProductView? _defaultInstance;

  ///  REST ID of the product, in the form of
  ///  `channel~languageCode~feedLabel~offerId`. Can be used to join data with the
  ///  `product_view` table.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Merchant-provided id of the product.
  @$pb.TagNumber(2)
  $core.String get offerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set offerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOfferId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfferId() => clearField(2);

  /// Title of the product.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Brand of the product.
  @$pb.TagNumber(4)
  $core.String get brand => $_getSZ(3);
  @$pb.TagNumber(4)
  set brand($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrand() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrand() => clearField(4);

  /// Product category (1st level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(5)
  $core.String get categoryL1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set categoryL1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategoryL1() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategoryL1() => clearField(5);

  /// Product category (2nd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(6)
  $core.String get categoryL2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set categoryL2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryL2() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryL2() => clearField(6);

  /// Product category (3rd level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(7)
  $core.String get categoryL3 => $_getSZ(6);
  @$pb.TagNumber(7)
  set categoryL3($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategoryL3() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategoryL3() => clearField(7);

  /// Product category (4th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(8)
  $core.String get categoryL4 => $_getSZ(7);
  @$pb.TagNumber(8)
  set categoryL4($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryL4() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryL4() => clearField(8);

  /// Product category (5th level) in [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(9)
  $core.String get categoryL5 => $_getSZ(8);
  @$pb.TagNumber(9)
  set categoryL5($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategoryL5() => $_has(8);
  @$pb.TagNumber(9)
  void clearCategoryL5() => clearField(9);

  /// Product type (1st level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(10)
  $core.String get productTypeL1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set productTypeL1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductTypeL1() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductTypeL1() => clearField(10);

  /// Product type (2nd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(11)
  $core.String get productTypeL2 => $_getSZ(10);
  @$pb.TagNumber(11)
  set productTypeL2($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductTypeL2() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductTypeL2() => clearField(11);

  /// Product type (3rd level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(12)
  $core.String get productTypeL3 => $_getSZ(11);
  @$pb.TagNumber(12)
  set productTypeL3($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductTypeL3() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductTypeL3() => clearField(12);

  /// Product type (4th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(13)
  $core.String get productTypeL4 => $_getSZ(12);
  @$pb.TagNumber(13)
  set productTypeL4($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductTypeL4() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductTypeL4() => clearField(13);

  /// Product type (5th level) in merchant's own [product
  /// taxonomy](https://support.google.com/merchants/answer/6324406).
  @$pb.TagNumber(14)
  $core.String get productTypeL5 => $_getSZ(13);
  @$pb.TagNumber(14)
  set productTypeL5($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductTypeL5() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductTypeL5() => clearField(14);

  /// Current price of the product.
  @$pb.TagNumber(15)
  $533.Price get price => $_getN(14);
  @$pb.TagNumber(15)
  set price($533.Price v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrice() => clearField(15);
  @$pb.TagNumber(15)
  $533.Price ensurePrice() => $_ensure(14);

  /// Latest suggested price for the product.
  @$pb.TagNumber(16)
  $533.Price get suggestedPrice => $_getN(15);
  @$pb.TagNumber(16)
  set suggestedPrice($533.Price v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSuggestedPrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearSuggestedPrice() => clearField(16);
  @$pb.TagNumber(16)
  $533.Price ensureSuggestedPrice() => $_ensure(15);

  /// Predicted change in impressions as a fraction after introducing the
  /// suggested price compared to current active price. For example, 0.05 is a 5%
  /// predicted increase in impressions.
  @$pb.TagNumber(17)
  $core.double get predictedImpressionsChangeFraction => $_getN(16);
  @$pb.TagNumber(17)
  set predictedImpressionsChangeFraction($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPredictedImpressionsChangeFraction() => $_has(16);
  @$pb.TagNumber(17)
  void clearPredictedImpressionsChangeFraction() => clearField(17);

  /// Predicted change in clicks as a fraction after introducing the
  /// suggested price compared to current active price. For example, 0.05 is a 5%
  /// predicted increase in clicks.
  @$pb.TagNumber(18)
  $core.double get predictedClicksChangeFraction => $_getN(17);
  @$pb.TagNumber(18)
  set predictedClicksChangeFraction($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPredictedClicksChangeFraction() => $_has(17);
  @$pb.TagNumber(18)
  void clearPredictedClicksChangeFraction() => clearField(18);

  /// Predicted change in conversions as a fraction after introducing the
  /// suggested price compared to current active price. For example, 0.05 is a 5%
  /// predicted increase in conversions).
  @$pb.TagNumber(19)
  $core.double get predictedConversionsChangeFraction => $_getN(18);
  @$pb.TagNumber(19)
  set predictedConversionsChangeFraction($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPredictedConversionsChangeFraction() => $_has(18);
  @$pb.TagNumber(19)
  void clearPredictedConversionsChangeFraction() => clearField(19);

  /// The predicted effectiveness of applying the price suggestion, bucketed.
  @$pb.TagNumber(22)
  PriceInsightsProductView_Effectiveness get effectiveness => $_getN(19);
  @$pb.TagNumber(22)
  set effectiveness(PriceInsightsProductView_Effectiveness v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEffectiveness() => $_has(19);
  @$pb.TagNumber(22)
  void clearEffectiveness() => clearField(22);
}

///  Fields available for query in `best_sellers_product_cluster_view` table.
///
///  [Best sellers](https://support.google.com/merchants/answer/9488679) report
///  with top product clusters. A product cluster is a grouping for different
///  offers and variants that represent the same product, for example, Google
///  Pixel 7.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class BestSellersProductClusterView extends $pb.GeneratedMessage {
  factory BestSellersProductClusterView({
    $324.Date? reportDate,
    ReportGranularity_ReportGranularityEnum? reportGranularity,
    $core.String? reportCountryCode,
    $fixnum.Int64? reportCategoryId,
    $core.String? title,
    $core.String? brand,
    $core.String? categoryL1,
    $core.String? categoryL2,
    $core.String? categoryL3,
    $core.String? categoryL4,
    $core.String? categoryL5,
    $core.Iterable<$core.String>? variantGtins,
    BestSellersProductClusterView_InventoryStatus? inventoryStatus,
    BestSellersProductClusterView_InventoryStatus? brandInventoryStatus,
    $fixnum.Int64? rank,
    $fixnum.Int64? previousRank,
    RelativeDemand_RelativeDemandEnum? relativeDemand,
    RelativeDemand_RelativeDemandEnum? previousRelativeDemand,
    RelativeDemandChangeType_RelativeDemandChangeTypeEnum? relativeDemandChange,
  }) {
    final $result = create();
    if (reportDate != null) {
      $result.reportDate = reportDate;
    }
    if (reportGranularity != null) {
      $result.reportGranularity = reportGranularity;
    }
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (reportCategoryId != null) {
      $result.reportCategoryId = reportCategoryId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (categoryL1 != null) {
      $result.categoryL1 = categoryL1;
    }
    if (categoryL2 != null) {
      $result.categoryL2 = categoryL2;
    }
    if (categoryL3 != null) {
      $result.categoryL3 = categoryL3;
    }
    if (categoryL4 != null) {
      $result.categoryL4 = categoryL4;
    }
    if (categoryL5 != null) {
      $result.categoryL5 = categoryL5;
    }
    if (variantGtins != null) {
      $result.variantGtins.addAll(variantGtins);
    }
    if (inventoryStatus != null) {
      $result.inventoryStatus = inventoryStatus;
    }
    if (brandInventoryStatus != null) {
      $result.brandInventoryStatus = brandInventoryStatus;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (previousRank != null) {
      $result.previousRank = previousRank;
    }
    if (relativeDemand != null) {
      $result.relativeDemand = relativeDemand;
    }
    if (previousRelativeDemand != null) {
      $result.previousRelativeDemand = previousRelativeDemand;
    }
    if (relativeDemandChange != null) {
      $result.relativeDemandChange = relativeDemandChange;
    }
    return $result;
  }
  BestSellersProductClusterView._() : super();
  factory BestSellersProductClusterView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BestSellersProductClusterView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BestSellersProductClusterView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'reportDate', subBuilder: $324.Date.create)
    ..e<ReportGranularity_ReportGranularityEnum>(2, _omitFieldNames ? '' : 'reportGranularity', $pb.PbFieldType.OE, defaultOrMaker: ReportGranularity_ReportGranularityEnum.REPORT_GRANULARITY_ENUM_UNSPECIFIED, valueOf: ReportGranularity_ReportGranularityEnum.valueOf, enumValues: ReportGranularity_ReportGranularityEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'reportCountryCode')
    ..aInt64(4, _omitFieldNames ? '' : 'reportCategoryId')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'brand')
    ..aOS(8, _omitFieldNames ? '' : 'categoryL1')
    ..aOS(9, _omitFieldNames ? '' : 'categoryL2')
    ..aOS(10, _omitFieldNames ? '' : 'categoryL3')
    ..aOS(11, _omitFieldNames ? '' : 'categoryL4')
    ..aOS(12, _omitFieldNames ? '' : 'categoryL5')
    ..pPS(13, _omitFieldNames ? '' : 'variantGtins')
    ..e<BestSellersProductClusterView_InventoryStatus>(14, _omitFieldNames ? '' : 'inventoryStatus', $pb.PbFieldType.OE, defaultOrMaker: BestSellersProductClusterView_InventoryStatus.INVENTORY_STATUS_UNSPECIFIED, valueOf: BestSellersProductClusterView_InventoryStatus.valueOf, enumValues: BestSellersProductClusterView_InventoryStatus.values)
    ..e<BestSellersProductClusterView_InventoryStatus>(15, _omitFieldNames ? '' : 'brandInventoryStatus', $pb.PbFieldType.OE, defaultOrMaker: BestSellersProductClusterView_InventoryStatus.INVENTORY_STATUS_UNSPECIFIED, valueOf: BestSellersProductClusterView_InventoryStatus.valueOf, enumValues: BestSellersProductClusterView_InventoryStatus.values)
    ..aInt64(16, _omitFieldNames ? '' : 'rank')
    ..aInt64(17, _omitFieldNames ? '' : 'previousRank')
    ..e<RelativeDemand_RelativeDemandEnum>(18, _omitFieldNames ? '' : 'relativeDemand', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemand_RelativeDemandEnum.RELATIVE_DEMAND_ENUM_UNSPECIFIED, valueOf: RelativeDemand_RelativeDemandEnum.valueOf, enumValues: RelativeDemand_RelativeDemandEnum.values)
    ..e<RelativeDemand_RelativeDemandEnum>(19, _omitFieldNames ? '' : 'previousRelativeDemand', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemand_RelativeDemandEnum.RELATIVE_DEMAND_ENUM_UNSPECIFIED, valueOf: RelativeDemand_RelativeDemandEnum.valueOf, enumValues: RelativeDemand_RelativeDemandEnum.values)
    ..e<RelativeDemandChangeType_RelativeDemandChangeTypeEnum>(20, _omitFieldNames ? '' : 'relativeDemandChange', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED, valueOf: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.valueOf, enumValues: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BestSellersProductClusterView clone() => BestSellersProductClusterView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BestSellersProductClusterView copyWith(void Function(BestSellersProductClusterView) updates) => super.copyWith((message) => updates(message as BestSellersProductClusterView)) as BestSellersProductClusterView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BestSellersProductClusterView create() => BestSellersProductClusterView._();
  BestSellersProductClusterView createEmptyInstance() => create();
  static $pb.PbList<BestSellersProductClusterView> createRepeated() => $pb.PbList<BestSellersProductClusterView>();
  @$core.pragma('dart2js:noInline')
  static BestSellersProductClusterView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BestSellersProductClusterView>(create);
  static BestSellersProductClusterView? _defaultInstance;

  ///  Report date. The value of this field can only be one of the following:
  ///
  ///  *   The first day of the week (Monday) for weekly reports,
  ///  *   The first day of the month for monthly reports.
  ///
  ///  Required in the `SELECT` clause. If a `WHERE` condition on `report_date` is
  ///  not specified in the query, the latest available weekly or monthly report
  ///  is returned.
  @$pb.TagNumber(1)
  $324.Date get reportDate => $_getN(0);
  @$pb.TagNumber(1)
  set reportDate($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureReportDate() => $_ensure(0);

  ///  Granularity of the report. The ranking can be done over a week or a month
  ///  timeframe.
  ///
  ///  Required in the `SELECT` clause. Condition on `report_granularity` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(2)
  ReportGranularity_ReportGranularityEnum get reportGranularity => $_getN(1);
  @$pb.TagNumber(2)
  set reportGranularity(ReportGranularity_ReportGranularityEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportGranularity() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportGranularity() => clearField(2);

  ///  Country where the ranking is calculated. Represented in the ISO 3166
  ///  format.
  ///
  ///  Required in the `SELECT` clause. Condition on `report_country_code` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(3)
  $core.String get reportCountryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportCountryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportCountryCode() => clearField(3);

  ///  Google product category ID to calculate the ranking for, represented in
  ///  [Google's product
  ///  taxonomy](https://support.google.com/merchants/answer/6324436).
  ///
  ///  Required in the `SELECT` clause. If a `WHERE` condition on
  ///  `report_category_id` is not specified in the query, rankings for all
  ///  top-level categories are returned.
  @$pb.TagNumber(4)
  $fixnum.Int64 get reportCategoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set reportCategoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportCategoryId() => clearField(4);

  /// Title of the product cluster.
  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  /// Brand of the product cluster.
  @$pb.TagNumber(7)
  $core.String get brand => $_getSZ(5);
  @$pb.TagNumber(7)
  set brand($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBrand() => $_has(5);
  @$pb.TagNumber(7)
  void clearBrand() => clearField(7);

  /// Product category (1st level) of the product cluster, represented in
  /// [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(8)
  $core.String get categoryL1 => $_getSZ(6);
  @$pb.TagNumber(8)
  set categoryL1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryL1() => $_has(6);
  @$pb.TagNumber(8)
  void clearCategoryL1() => clearField(8);

  /// Product category (2nd level) of the product cluster, represented in
  /// [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(9)
  $core.String get categoryL2 => $_getSZ(7);
  @$pb.TagNumber(9)
  set categoryL2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCategoryL2() => $_has(7);
  @$pb.TagNumber(9)
  void clearCategoryL2() => clearField(9);

  /// Product category (3rd level) of the product cluster, represented in
  /// [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(10)
  $core.String get categoryL3 => $_getSZ(8);
  @$pb.TagNumber(10)
  set categoryL3($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategoryL3() => $_has(8);
  @$pb.TagNumber(10)
  void clearCategoryL3() => clearField(10);

  /// Product category (4th level) of the product cluster, represented in
  /// [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(11)
  $core.String get categoryL4 => $_getSZ(9);
  @$pb.TagNumber(11)
  set categoryL4($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryL4() => $_has(9);
  @$pb.TagNumber(11)
  void clearCategoryL4() => clearField(11);

  /// Product category (5th level) of the product cluster, represented in
  /// [Google's product
  /// taxonomy](https://support.google.com/merchants/answer/6324436).
  @$pb.TagNumber(12)
  $core.String get categoryL5 => $_getSZ(10);
  @$pb.TagNumber(12)
  set categoryL5($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCategoryL5() => $_has(10);
  @$pb.TagNumber(12)
  void clearCategoryL5() => clearField(12);

  /// GTINs of example variants of the product cluster.
  @$pb.TagNumber(13)
  $core.List<$core.String> get variantGtins => $_getList(11);

  ///  Whether the product cluster is `IN_STOCK` in your product data source in at
  ///  least one of the countries, `OUT_OF_STOCK` in your product data source in
  ///  all countries, or `NOT_IN_INVENTORY` at all.
  ///
  ///  The field doesn't take the Best sellers report country filter into account.
  @$pb.TagNumber(14)
  BestSellersProductClusterView_InventoryStatus get inventoryStatus => $_getN(12);
  @$pb.TagNumber(14)
  set inventoryStatus(BestSellersProductClusterView_InventoryStatus v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInventoryStatus() => $_has(12);
  @$pb.TagNumber(14)
  void clearInventoryStatus() => clearField(14);

  ///  Whether there is at least one product of the brand currently `IN_STOCK` in
  ///  your product data source in at least one of the countries, all products are
  ///  `OUT_OF_STOCK` in your product data source in all countries, or
  ///  `NOT_IN_INVENTORY`.
  ///
  ///  The field doesn't take the Best sellers report country filter into account.
  @$pb.TagNumber(15)
  BestSellersProductClusterView_InventoryStatus get brandInventoryStatus => $_getN(13);
  @$pb.TagNumber(15)
  set brandInventoryStatus(BestSellersProductClusterView_InventoryStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasBrandInventoryStatus() => $_has(13);
  @$pb.TagNumber(15)
  void clearBrandInventoryStatus() => clearField(15);

  /// Popularity of the product cluster on Ads and organic surfaces, in the
  /// selected category and country, based on the estimated number of units sold.
  @$pb.TagNumber(16)
  $fixnum.Int64 get rank => $_getI64(14);
  @$pb.TagNumber(16)
  set rank($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasRank() => $_has(14);
  @$pb.TagNumber(16)
  void clearRank() => clearField(16);

  /// Popularity rank in the previous week or month.
  @$pb.TagNumber(17)
  $fixnum.Int64 get previousRank => $_getI64(15);
  @$pb.TagNumber(17)
  set previousRank($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPreviousRank() => $_has(15);
  @$pb.TagNumber(17)
  void clearPreviousRank() => clearField(17);

  /// Estimated demand in relation to the product cluster with the highest
  /// popularity rank in the same category and country.
  @$pb.TagNumber(18)
  RelativeDemand_RelativeDemandEnum get relativeDemand => $_getN(16);
  @$pb.TagNumber(18)
  set relativeDemand(RelativeDemand_RelativeDemandEnum v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRelativeDemand() => $_has(16);
  @$pb.TagNumber(18)
  void clearRelativeDemand() => clearField(18);

  /// Estimated demand in relation to the product cluster with the highest
  /// popularity rank in the same category and country in the previous week or
  /// month.
  @$pb.TagNumber(19)
  RelativeDemand_RelativeDemandEnum get previousRelativeDemand => $_getN(17);
  @$pb.TagNumber(19)
  set previousRelativeDemand(RelativeDemand_RelativeDemandEnum v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPreviousRelativeDemand() => $_has(17);
  @$pb.TagNumber(19)
  void clearPreviousRelativeDemand() => clearField(19);

  /// Change in the estimated demand. Whether it rose, sank or remained flat.
  @$pb.TagNumber(20)
  RelativeDemandChangeType_RelativeDemandChangeTypeEnum get relativeDemandChange => $_getN(18);
  @$pb.TagNumber(20)
  set relativeDemandChange(RelativeDemandChangeType_RelativeDemandChangeTypeEnum v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRelativeDemandChange() => $_has(18);
  @$pb.TagNumber(20)
  void clearRelativeDemandChange() => clearField(20);
}

///  Fields available for query in `best_sellers_brand_view` table.
///
///  [Best sellers](https://support.google.com/merchants/answer/9488679) report
///  with top brands.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class BestSellersBrandView extends $pb.GeneratedMessage {
  factory BestSellersBrandView({
    $324.Date? reportDate,
    ReportGranularity_ReportGranularityEnum? reportGranularity,
    $core.String? reportCountryCode,
    $fixnum.Int64? reportCategoryId,
    $core.String? brand,
    $fixnum.Int64? rank,
    $fixnum.Int64? previousRank,
    RelativeDemand_RelativeDemandEnum? relativeDemand,
    RelativeDemand_RelativeDemandEnum? previousRelativeDemand,
    RelativeDemandChangeType_RelativeDemandChangeTypeEnum? relativeDemandChange,
  }) {
    final $result = create();
    if (reportDate != null) {
      $result.reportDate = reportDate;
    }
    if (reportGranularity != null) {
      $result.reportGranularity = reportGranularity;
    }
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (reportCategoryId != null) {
      $result.reportCategoryId = reportCategoryId;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (previousRank != null) {
      $result.previousRank = previousRank;
    }
    if (relativeDemand != null) {
      $result.relativeDemand = relativeDemand;
    }
    if (previousRelativeDemand != null) {
      $result.previousRelativeDemand = previousRelativeDemand;
    }
    if (relativeDemandChange != null) {
      $result.relativeDemandChange = relativeDemandChange;
    }
    return $result;
  }
  BestSellersBrandView._() : super();
  factory BestSellersBrandView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BestSellersBrandView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BestSellersBrandView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'reportDate', subBuilder: $324.Date.create)
    ..e<ReportGranularity_ReportGranularityEnum>(2, _omitFieldNames ? '' : 'reportGranularity', $pb.PbFieldType.OE, defaultOrMaker: ReportGranularity_ReportGranularityEnum.REPORT_GRANULARITY_ENUM_UNSPECIFIED, valueOf: ReportGranularity_ReportGranularityEnum.valueOf, enumValues: ReportGranularity_ReportGranularityEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'reportCountryCode')
    ..aInt64(4, _omitFieldNames ? '' : 'reportCategoryId')
    ..aOS(6, _omitFieldNames ? '' : 'brand')
    ..aInt64(7, _omitFieldNames ? '' : 'rank')
    ..aInt64(8, _omitFieldNames ? '' : 'previousRank')
    ..e<RelativeDemand_RelativeDemandEnum>(9, _omitFieldNames ? '' : 'relativeDemand', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemand_RelativeDemandEnum.RELATIVE_DEMAND_ENUM_UNSPECIFIED, valueOf: RelativeDemand_RelativeDemandEnum.valueOf, enumValues: RelativeDemand_RelativeDemandEnum.values)
    ..e<RelativeDemand_RelativeDemandEnum>(10, _omitFieldNames ? '' : 'previousRelativeDemand', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemand_RelativeDemandEnum.RELATIVE_DEMAND_ENUM_UNSPECIFIED, valueOf: RelativeDemand_RelativeDemandEnum.valueOf, enumValues: RelativeDemand_RelativeDemandEnum.values)
    ..e<RelativeDemandChangeType_RelativeDemandChangeTypeEnum>(11, _omitFieldNames ? '' : 'relativeDemandChange', $pb.PbFieldType.OE, defaultOrMaker: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED, valueOf: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.valueOf, enumValues: RelativeDemandChangeType_RelativeDemandChangeTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BestSellersBrandView clone() => BestSellersBrandView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BestSellersBrandView copyWith(void Function(BestSellersBrandView) updates) => super.copyWith((message) => updates(message as BestSellersBrandView)) as BestSellersBrandView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BestSellersBrandView create() => BestSellersBrandView._();
  BestSellersBrandView createEmptyInstance() => create();
  static $pb.PbList<BestSellersBrandView> createRepeated() => $pb.PbList<BestSellersBrandView>();
  @$core.pragma('dart2js:noInline')
  static BestSellersBrandView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BestSellersBrandView>(create);
  static BestSellersBrandView? _defaultInstance;

  ///  Report date. The value of this field can only be one of the following:
  ///
  ///  *   The first day of the week (Monday) for weekly reports,
  ///  *   The first day of the month for monthly reports.
  ///
  ///  Required in the `SELECT` clause. If a `WHERE` condition on `report_date` is
  ///  not specified in the query, the latest available weekly or monthly report
  ///  is returned.
  @$pb.TagNumber(1)
  $324.Date get reportDate => $_getN(0);
  @$pb.TagNumber(1)
  set reportDate($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureReportDate() => $_ensure(0);

  ///  Granularity of the report. The ranking can be done over a week or a month
  ///  timeframe.
  ///
  ///  Required in the `SELECT` clause. Condition on `report_granularity` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(2)
  ReportGranularity_ReportGranularityEnum get reportGranularity => $_getN(1);
  @$pb.TagNumber(2)
  set reportGranularity(ReportGranularity_ReportGranularityEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportGranularity() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportGranularity() => clearField(2);

  ///  Country where the ranking is calculated. Represented in the ISO 3166
  ///  format.
  ///
  ///  Required in the `SELECT` clause. Condition on `report_country_code` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(3)
  $core.String get reportCountryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportCountryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportCountryCode() => clearField(3);

  ///  Google product category ID to calculate the ranking for, represented in
  ///  [Google's product
  ///  taxonomy](https://support.google.com/merchants/answer/6324436).
  ///
  ///  Required in the `SELECT` clause. If a `WHERE` condition on
  ///  `report_category_id` is not specified in the query, rankings for all
  ///  top-level categories are returned.
  @$pb.TagNumber(4)
  $fixnum.Int64 get reportCategoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set reportCategoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportCategoryId() => clearField(4);

  /// Name of the brand.
  @$pb.TagNumber(6)
  $core.String get brand => $_getSZ(4);
  @$pb.TagNumber(6)
  set brand($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrand() => $_has(4);
  @$pb.TagNumber(6)
  void clearBrand() => clearField(6);

  /// Popularity of the brand on Ads and organic surfaces, in the selected
  /// category and country, based on the estimated number of units sold.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(7)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(7)
  void clearRank() => clearField(7);

  /// Popularity rank in the previous week or month.
  @$pb.TagNumber(8)
  $fixnum.Int64 get previousRank => $_getI64(6);
  @$pb.TagNumber(8)
  set previousRank($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreviousRank() => $_has(6);
  @$pb.TagNumber(8)
  void clearPreviousRank() => clearField(8);

  /// Estimated demand in relation to the brand with the highest popularity rank
  /// in the same category and country.
  @$pb.TagNumber(9)
  RelativeDemand_RelativeDemandEnum get relativeDemand => $_getN(7);
  @$pb.TagNumber(9)
  set relativeDemand(RelativeDemand_RelativeDemandEnum v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRelativeDemand() => $_has(7);
  @$pb.TagNumber(9)
  void clearRelativeDemand() => clearField(9);

  /// Estimated demand in relation to the brand with the highest popularity rank
  /// in the same category and country in the previous week or month.
  @$pb.TagNumber(10)
  RelativeDemand_RelativeDemandEnum get previousRelativeDemand => $_getN(8);
  @$pb.TagNumber(10)
  set previousRelativeDemand(RelativeDemand_RelativeDemandEnum v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreviousRelativeDemand() => $_has(8);
  @$pb.TagNumber(10)
  void clearPreviousRelativeDemand() => clearField(10);

  /// Change in the estimated demand. Whether it rose, sank or remained flat.
  @$pb.TagNumber(11)
  RelativeDemandChangeType_RelativeDemandChangeTypeEnum get relativeDemandChange => $_getN(9);
  @$pb.TagNumber(11)
  set relativeDemandChange(RelativeDemandChangeType_RelativeDemandChangeTypeEnum v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRelativeDemandChange() => $_has(9);
  @$pb.TagNumber(11)
  void clearRelativeDemandChange() => clearField(11);
}

///  Fields available for query in `non_product_performance_view` table.
///
///  Performance data on images and online store links leading to your non-product
///  pages. This includes performance metrics (for example, `clicks`)
///  and dimensions according to which performance metrics are segmented (for
///  example, `date`).
///
///  Segment fields cannot be selected in queries without also selecting at least
///  one metric field.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class NonProductPerformanceView extends $pb.GeneratedMessage {
  factory NonProductPerformanceView({
    $324.Date? date,
    $324.Date? week,
    $fixnum.Int64? clicks,
    $fixnum.Int64? impressions,
    $core.double? clickThroughRate,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (week != null) {
      $result.week = week;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (clickThroughRate != null) {
      $result.clickThroughRate = clickThroughRate;
    }
    return $result;
  }
  NonProductPerformanceView._() : super();
  factory NonProductPerformanceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonProductPerformanceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NonProductPerformanceView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $324.Date.create)
    ..aOM<$324.Date>(2, _omitFieldNames ? '' : 'week', subBuilder: $324.Date.create)
    ..aInt64(3, _omitFieldNames ? '' : 'clicks')
    ..aInt64(4, _omitFieldNames ? '' : 'impressions')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'clickThroughRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonProductPerformanceView clone() => NonProductPerformanceView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonProductPerformanceView copyWith(void Function(NonProductPerformanceView) updates) => super.copyWith((message) => updates(message as NonProductPerformanceView)) as NonProductPerformanceView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NonProductPerformanceView create() => NonProductPerformanceView._();
  NonProductPerformanceView createEmptyInstance() => create();
  static $pb.PbList<NonProductPerformanceView> createRepeated() => $pb.PbList<NonProductPerformanceView>();
  @$core.pragma('dart2js:noInline')
  static NonProductPerformanceView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonProductPerformanceView>(create);
  static NonProductPerformanceView? _defaultInstance;

  ///  Date in the merchant timezone to which metrics apply. Segment.
  ///
  ///  Condition on `date` is required in the `WHERE` clause.
  @$pb.TagNumber(1)
  $324.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureDate() => $_ensure(0);

  /// First day of the week (Monday) of the metrics date in the merchant
  /// timezone. Segment.
  @$pb.TagNumber(2)
  $324.Date get week => $_getN(1);
  @$pb.TagNumber(2)
  set week($324.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeek() => clearField(2);
  @$pb.TagNumber(2)
  $324.Date ensureWeek() => $_ensure(1);

  /// Number of clicks on images and online store links leading to your
  /// non-product pages. Metric.
  @$pb.TagNumber(3)
  $fixnum.Int64 get clicks => $_getI64(2);
  @$pb.TagNumber(3)
  set clicks($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClicks() => $_has(2);
  @$pb.TagNumber(3)
  void clearClicks() => clearField(3);

  /// Number of times images and online store links leading to your non-product
  /// pages were shown. Metric.
  @$pb.TagNumber(4)
  $fixnum.Int64 get impressions => $_getI64(3);
  @$pb.TagNumber(4)
  set impressions($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImpressions() => $_has(3);
  @$pb.TagNumber(4)
  void clearImpressions() => clearField(4);

  /// Click-through rate - the number of clicks (`clicks`) divided by the number
  /// of impressions (`impressions`) of images and online store links leading to
  /// your non-product pages. Metric.
  @$pb.TagNumber(5)
  $core.double get clickThroughRate => $_getN(4);
  @$pb.TagNumber(5)
  set clickThroughRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClickThroughRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearClickThroughRate() => clearField(5);
}

///  Fields available for query in `competitive_visibility_competitor_view` table.
///
///  [Competitive
///  visibility](https://support.google.com/merchants/answer/11366442) report with
///  businesses with similar visibility.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class CompetitiveVisibilityCompetitorView extends $pb.GeneratedMessage {
  factory CompetitiveVisibilityCompetitorView({
    $324.Date? date,
    $core.String? domain,
    $core.bool? isYourDomain,
    $core.String? reportCountryCode,
    $fixnum.Int64? reportCategoryId,
    TrafficSource_TrafficSourceEnum? trafficSource,
    $fixnum.Int64? rank,
    $core.double? adsOrganicRatio,
    $core.double? pageOverlapRate,
    $core.double? higherPositionRate,
    $core.double? relativeVisibility,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (isYourDomain != null) {
      $result.isYourDomain = isYourDomain;
    }
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (reportCategoryId != null) {
      $result.reportCategoryId = reportCategoryId;
    }
    if (trafficSource != null) {
      $result.trafficSource = trafficSource;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (adsOrganicRatio != null) {
      $result.adsOrganicRatio = adsOrganicRatio;
    }
    if (pageOverlapRate != null) {
      $result.pageOverlapRate = pageOverlapRate;
    }
    if (higherPositionRate != null) {
      $result.higherPositionRate = higherPositionRate;
    }
    if (relativeVisibility != null) {
      $result.relativeVisibility = relativeVisibility;
    }
    return $result;
  }
  CompetitiveVisibilityCompetitorView._() : super();
  factory CompetitiveVisibilityCompetitorView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompetitiveVisibilityCompetitorView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompetitiveVisibilityCompetitorView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $324.Date.create)
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOB(3, _omitFieldNames ? '' : 'isYourDomain')
    ..aOS(4, _omitFieldNames ? '' : 'reportCountryCode')
    ..aInt64(5, _omitFieldNames ? '' : 'reportCategoryId')
    ..e<TrafficSource_TrafficSourceEnum>(6, _omitFieldNames ? '' : 'trafficSource', $pb.PbFieldType.OE, defaultOrMaker: TrafficSource_TrafficSourceEnum.TRAFFIC_SOURCE_ENUM_UNSPECIFIED, valueOf: TrafficSource_TrafficSourceEnum.valueOf, enumValues: TrafficSource_TrafficSourceEnum.values)
    ..aInt64(7, _omitFieldNames ? '' : 'rank')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'adsOrganicRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'pageOverlapRate', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'higherPositionRate', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'relativeVisibility', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityCompetitorView clone() => CompetitiveVisibilityCompetitorView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityCompetitorView copyWith(void Function(CompetitiveVisibilityCompetitorView) updates) => super.copyWith((message) => updates(message as CompetitiveVisibilityCompetitorView)) as CompetitiveVisibilityCompetitorView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityCompetitorView create() => CompetitiveVisibilityCompetitorView._();
  CompetitiveVisibilityCompetitorView createEmptyInstance() => create();
  static $pb.PbList<CompetitiveVisibilityCompetitorView> createRepeated() => $pb.PbList<CompetitiveVisibilityCompetitorView>();
  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityCompetitorView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompetitiveVisibilityCompetitorView>(create);
  static CompetitiveVisibilityCompetitorView? _defaultInstance;

  ///  Date of this row.
  ///
  ///  A condition on `date` is required in the `WHERE` clause.
  @$pb.TagNumber(1)
  $324.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureDate() => $_ensure(0);

  ///  Domain of your competitor or your domain, if 'is_your_domain' is true.
  ///
  ///  Required in the `SELECT` clause. Cannot be filtered on in the 'WHERE'
  ///  clause.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  ///  True if this row contains data for your domain.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(3)
  $core.bool get isYourDomain => $_getBF(2);
  @$pb.TagNumber(3)
  set isYourDomain($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsYourDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsYourDomain() => clearField(3);

  ///  Country where impressions appeared.
  ///
  ///  Required in the `SELECT` clause. A condition on `report_country_code` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(4)
  $core.String get reportCountryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set reportCountryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportCountryCode() => clearField(4);

  ///  Google product category ID to calculate the report for, represented in
  ///  [Google's product
  ///  taxonomy](https://support.google.com/merchants/answer/6324436).
  ///
  ///  Required in the `SELECT` clause. A condition on `report_category_id` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(5)
  $fixnum.Int64 get reportCategoryId => $_getI64(4);
  @$pb.TagNumber(5)
  set reportCategoryId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportCategoryId() => clearField(5);

  ///  Traffic source of impressions.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(6)
  TrafficSource_TrafficSourceEnum get trafficSource => $_getN(5);
  @$pb.TagNumber(6)
  set trafficSource(TrafficSource_TrafficSourceEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrafficSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrafficSource() => clearField(6);

  ///  Position of the domain in the similar businesses ranking for the selected
  ///  keys (`date`, `report_category_id`, `report_country_code`,
  ///  `traffic_source`) based on impressions. 1 is the highest.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rank => $_getI64(6);
  @$pb.TagNumber(7)
  set rank($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearRank() => clearField(7);

  ///  [Ads / organic ratio]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Cads-free-ratio)
  ///  shows how often the domain receives impressions from Shopping ads compared
  ///  to organic traffic. The number is rounded and bucketed.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(8)
  $core.double get adsOrganicRatio => $_getN(7);
  @$pb.TagNumber(8)
  set adsOrganicRatio($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdsOrganicRatio() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdsOrganicRatio() => clearField(8);

  ///  [Page overlap rate]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Cpage-overlap-rate)
  ///  shows how frequently competing retailers’ offers are shown together with
  ///  your offers on the same page.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(9)
  $core.double get pageOverlapRate => $_getN(8);
  @$pb.TagNumber(9)
  set pageOverlapRate($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageOverlapRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageOverlapRate() => clearField(9);

  ///  [Higher position rate]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Chigher-position-rate)
  ///  shows how often a competitor’s offer got placed in a higher position on the
  ///  page than your offer.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(10)
  $core.double get higherPositionRate => $_getN(9);
  @$pb.TagNumber(10)
  set higherPositionRate($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHigherPositionRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearHigherPositionRate() => clearField(10);

  ///  [Relative visibility]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Crelative-visibility)
  ///  shows how often your competitors’ offers are shown compared to your offers.
  ///  In other words, this is the number of displayed impressions of a competitor
  ///  retailer divided by the number of your displayed impressions during a
  ///  selected time range for a selected product category and country.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(11)
  $core.double get relativeVisibility => $_getN(10);
  @$pb.TagNumber(11)
  set relativeVisibility($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRelativeVisibility() => $_has(10);
  @$pb.TagNumber(11)
  void clearRelativeVisibility() => clearField(11);
}

///  Fields available for query in `competitive_visibility_top_merchant_view`
///  table.
///
///  [Competitive
///  visibility](https://support.google.com/merchants/answer/11366442) report with
///  business with highest visibility.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class CompetitiveVisibilityTopMerchantView extends $pb.GeneratedMessage {
  factory CompetitiveVisibilityTopMerchantView({
    $324.Date? date,
    $core.String? domain,
    $core.bool? isYourDomain,
    $core.String? reportCountryCode,
    $fixnum.Int64? reportCategoryId,
    TrafficSource_TrafficSourceEnum? trafficSource,
    $fixnum.Int64? rank,
    $core.double? adsOrganicRatio,
    $core.double? pageOverlapRate,
    $core.double? higherPositionRate,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (isYourDomain != null) {
      $result.isYourDomain = isYourDomain;
    }
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (reportCategoryId != null) {
      $result.reportCategoryId = reportCategoryId;
    }
    if (trafficSource != null) {
      $result.trafficSource = trafficSource;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (adsOrganicRatio != null) {
      $result.adsOrganicRatio = adsOrganicRatio;
    }
    if (pageOverlapRate != null) {
      $result.pageOverlapRate = pageOverlapRate;
    }
    if (higherPositionRate != null) {
      $result.higherPositionRate = higherPositionRate;
    }
    return $result;
  }
  CompetitiveVisibilityTopMerchantView._() : super();
  factory CompetitiveVisibilityTopMerchantView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompetitiveVisibilityTopMerchantView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompetitiveVisibilityTopMerchantView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $324.Date.create)
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOB(3, _omitFieldNames ? '' : 'isYourDomain')
    ..aOS(4, _omitFieldNames ? '' : 'reportCountryCode')
    ..aInt64(5, _omitFieldNames ? '' : 'reportCategoryId')
    ..e<TrafficSource_TrafficSourceEnum>(6, _omitFieldNames ? '' : 'trafficSource', $pb.PbFieldType.OE, defaultOrMaker: TrafficSource_TrafficSourceEnum.TRAFFIC_SOURCE_ENUM_UNSPECIFIED, valueOf: TrafficSource_TrafficSourceEnum.valueOf, enumValues: TrafficSource_TrafficSourceEnum.values)
    ..aInt64(7, _omitFieldNames ? '' : 'rank')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'adsOrganicRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'pageOverlapRate', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'higherPositionRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityTopMerchantView clone() => CompetitiveVisibilityTopMerchantView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityTopMerchantView copyWith(void Function(CompetitiveVisibilityTopMerchantView) updates) => super.copyWith((message) => updates(message as CompetitiveVisibilityTopMerchantView)) as CompetitiveVisibilityTopMerchantView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityTopMerchantView create() => CompetitiveVisibilityTopMerchantView._();
  CompetitiveVisibilityTopMerchantView createEmptyInstance() => create();
  static $pb.PbList<CompetitiveVisibilityTopMerchantView> createRepeated() => $pb.PbList<CompetitiveVisibilityTopMerchantView>();
  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityTopMerchantView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompetitiveVisibilityTopMerchantView>(create);
  static CompetitiveVisibilityTopMerchantView? _defaultInstance;

  ///  Date of this row.
  ///
  ///  Cannot be selected in the `SELECT` clause. A condition on `date` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(1)
  $324.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureDate() => $_ensure(0);

  ///  Domain of your competitor or your domain, if 'is_your_domain' is true.
  ///
  ///  Required in the `SELECT` clause. Cannot be filtered on in the 'WHERE'
  ///  clause.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  ///  True if this row contains data for your domain.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(3)
  $core.bool get isYourDomain => $_getBF(2);
  @$pb.TagNumber(3)
  set isYourDomain($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsYourDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsYourDomain() => clearField(3);

  ///  Country where impressions appeared.
  ///
  ///  Required in the `SELECT` clause. A condition on `report_country_code` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(4)
  $core.String get reportCountryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set reportCountryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportCountryCode() => clearField(4);

  ///  Google product category ID to calculate the report for, represented in
  ///  [Google's product
  ///  taxonomy](https://support.google.com/merchants/answer/6324436).
  ///
  ///  Required in the `SELECT` clause. A condition on `report_category_id` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(5)
  $fixnum.Int64 get reportCategoryId => $_getI64(4);
  @$pb.TagNumber(5)
  set reportCategoryId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportCategoryId() => clearField(5);

  ///  Traffic source of impressions.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(6)
  TrafficSource_TrafficSourceEnum get trafficSource => $_getN(5);
  @$pb.TagNumber(6)
  set trafficSource(TrafficSource_TrafficSourceEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrafficSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrafficSource() => clearField(6);

  ///  Position of the domain in the top merchants ranking for the selected keys
  ///  (`date`, `report_category_id`, `report_country_code`, `traffic_source`)
  ///  based on impressions. 1 is the highest.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(7)
  $fixnum.Int64 get rank => $_getI64(6);
  @$pb.TagNumber(7)
  set rank($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearRank() => clearField(7);

  ///  [Ads / organic ratio]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Cads-free-ratio)
  ///  shows how often the domain receives impressions from Shopping ads compared
  ///  to organic traffic. The number is rounded and bucketed.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(8)
  $core.double get adsOrganicRatio => $_getN(7);
  @$pb.TagNumber(8)
  set adsOrganicRatio($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdsOrganicRatio() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdsOrganicRatio() => clearField(8);

  ///  [Page overlap rate]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Cpage-overlap-rate)
  ///  shows how frequently competing retailers’ offers are shown together with
  ///  your offers on the same page.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(9)
  $core.double get pageOverlapRate => $_getN(8);
  @$pb.TagNumber(9)
  set pageOverlapRate($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageOverlapRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageOverlapRate() => clearField(9);

  ///  [Higher position rate]
  ///  (https://support.google.com/merchants/answer/11366442#zippy=%2Chigher-position-rate)
  ///  shows how often a competitor’s offer got placed in a higher position on the
  ///  page than your offer.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(10)
  $core.double get higherPositionRate => $_getN(9);
  @$pb.TagNumber(10)
  set higherPositionRate($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHigherPositionRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearHigherPositionRate() => clearField(10);
}

///  Fields available for query in `competitive_visibility_benchmark_view` table.
///
///  [Competitive
///  visibility](https://support.google.com/merchants/answer/11366442) report with
///  the category benchmark.
///
///  Values are only set for fields requested explicitly in the request's search
///  query.
class CompetitiveVisibilityBenchmarkView extends $pb.GeneratedMessage {
  factory CompetitiveVisibilityBenchmarkView({
    $324.Date? date,
    $core.String? reportCountryCode,
    $fixnum.Int64? reportCategoryId,
    TrafficSource_TrafficSourceEnum? trafficSource,
    $core.double? yourDomainVisibilityTrend,
    $core.double? categoryBenchmarkVisibilityTrend,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (reportCountryCode != null) {
      $result.reportCountryCode = reportCountryCode;
    }
    if (reportCategoryId != null) {
      $result.reportCategoryId = reportCategoryId;
    }
    if (trafficSource != null) {
      $result.trafficSource = trafficSource;
    }
    if (yourDomainVisibilityTrend != null) {
      $result.yourDomainVisibilityTrend = yourDomainVisibilityTrend;
    }
    if (categoryBenchmarkVisibilityTrend != null) {
      $result.categoryBenchmarkVisibilityTrend = categoryBenchmarkVisibilityTrend;
    }
    return $result;
  }
  CompetitiveVisibilityBenchmarkView._() : super();
  factory CompetitiveVisibilityBenchmarkView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompetitiveVisibilityBenchmarkView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompetitiveVisibilityBenchmarkView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..aOM<$324.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $324.Date.create)
    ..aOS(2, _omitFieldNames ? '' : 'reportCountryCode')
    ..aInt64(3, _omitFieldNames ? '' : 'reportCategoryId')
    ..e<TrafficSource_TrafficSourceEnum>(4, _omitFieldNames ? '' : 'trafficSource', $pb.PbFieldType.OE, defaultOrMaker: TrafficSource_TrafficSourceEnum.TRAFFIC_SOURCE_ENUM_UNSPECIFIED, valueOf: TrafficSource_TrafficSourceEnum.valueOf, enumValues: TrafficSource_TrafficSourceEnum.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'yourDomainVisibilityTrend', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'categoryBenchmarkVisibilityTrend', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityBenchmarkView clone() => CompetitiveVisibilityBenchmarkView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompetitiveVisibilityBenchmarkView copyWith(void Function(CompetitiveVisibilityBenchmarkView) updates) => super.copyWith((message) => updates(message as CompetitiveVisibilityBenchmarkView)) as CompetitiveVisibilityBenchmarkView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityBenchmarkView create() => CompetitiveVisibilityBenchmarkView._();
  CompetitiveVisibilityBenchmarkView createEmptyInstance() => create();
  static $pb.PbList<CompetitiveVisibilityBenchmarkView> createRepeated() => $pb.PbList<CompetitiveVisibilityBenchmarkView>();
  @$core.pragma('dart2js:noInline')
  static CompetitiveVisibilityBenchmarkView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompetitiveVisibilityBenchmarkView>(create);
  static CompetitiveVisibilityBenchmarkView? _defaultInstance;

  ///  Date of this row.
  ///
  ///  Required in the `SELECT` clause. A condition on `date` is required in the
  ///  `WHERE` clause.
  @$pb.TagNumber(1)
  $324.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($324.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $324.Date ensureDate() => $_ensure(0);

  ///  Country where impressions appeared.
  ///
  ///  Required in the `SELECT` clause. A condition on `report_country_code` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(2)
  $core.String get reportCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportCountryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportCountryCode() => clearField(2);

  ///  Google product category ID to calculate the report for, represented in
  ///  [Google's product
  ///  taxonomy](https://support.google.com/merchants/answer/6324436).
  ///
  ///  Required in the `SELECT` clause. A condition on `report_category_id` is
  ///  required in the `WHERE` clause.
  @$pb.TagNumber(3)
  $fixnum.Int64 get reportCategoryId => $_getI64(2);
  @$pb.TagNumber(3)
  set reportCategoryId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportCategoryId() => clearField(3);

  ///  Traffic source of impressions.
  ///
  ///  Required in the `SELECT` clause.
  @$pb.TagNumber(4)
  TrafficSource_TrafficSourceEnum get trafficSource => $_getN(3);
  @$pb.TagNumber(4)
  set trafficSource(TrafficSource_TrafficSourceEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrafficSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrafficSource() => clearField(4);

  ///  Change in visibility based on impressions for your domain with respect to
  ///  the start of the selected time range (or first day with non-zero
  ///  impressions).
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(5)
  $core.double get yourDomainVisibilityTrend => $_getN(4);
  @$pb.TagNumber(5)
  set yourDomainVisibilityTrend($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYourDomainVisibilityTrend() => $_has(4);
  @$pb.TagNumber(5)
  void clearYourDomainVisibilityTrend() => clearField(5);

  ///  Change in visibility based on impressions with respect to the start of the
  ///  selected time range (or first day with non-zero impressions) for a
  ///  combined set of merchants with highest visibility approximating the
  ///  market.
  ///
  ///  Cannot be filtered on in the 'WHERE' clause.
  @$pb.TagNumber(6)
  $core.double get categoryBenchmarkVisibilityTrend => $_getN(5);
  @$pb.TagNumber(6)
  set categoryBenchmarkVisibilityTrend($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryBenchmarkVisibilityTrend() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryBenchmarkVisibilityTrend() => clearField(6);
}

/// Marketing method used to promote your products on Google (organic versus
/// ads).
class MarketingMethod extends $pb.GeneratedMessage {
  factory MarketingMethod() => create();
  MarketingMethod._() : super();
  factory MarketingMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketingMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketingMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketingMethod clone() => MarketingMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketingMethod copyWith(void Function(MarketingMethod) updates) => super.copyWith((message) => updates(message as MarketingMethod)) as MarketingMethod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketingMethod create() => MarketingMethod._();
  MarketingMethod createEmptyInstance() => create();
  static $pb.PbList<MarketingMethod> createRepeated() => $pb.PbList<MarketingMethod>();
  @$core.pragma('dart2js:noInline')
  static MarketingMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketingMethod>(create);
  static MarketingMethod? _defaultInstance;
}

/// Granularity of the Best sellers report. Best sellers reports are computed
/// over a week and a month timeframe.
class ReportGranularity extends $pb.GeneratedMessage {
  factory ReportGranularity() => create();
  ReportGranularity._() : super();
  factory ReportGranularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportGranularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportGranularity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportGranularity clone() => ReportGranularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportGranularity copyWith(void Function(ReportGranularity) updates) => super.copyWith((message) => updates(message as ReportGranularity)) as ReportGranularity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportGranularity create() => ReportGranularity._();
  ReportGranularity createEmptyInstance() => create();
  static $pb.PbList<ReportGranularity> createRepeated() => $pb.PbList<ReportGranularity>();
  @$core.pragma('dart2js:noInline')
  static ReportGranularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportGranularity>(create);
  static ReportGranularity? _defaultInstance;
}

/// Relative demand of a product cluster or brand in the Best sellers report.
class RelativeDemand extends $pb.GeneratedMessage {
  factory RelativeDemand() => create();
  RelativeDemand._() : super();
  factory RelativeDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelativeDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelativeDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelativeDemand clone() => RelativeDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelativeDemand copyWith(void Function(RelativeDemand) updates) => super.copyWith((message) => updates(message as RelativeDemand)) as RelativeDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelativeDemand create() => RelativeDemand._();
  RelativeDemand createEmptyInstance() => create();
  static $pb.PbList<RelativeDemand> createRepeated() => $pb.PbList<RelativeDemand>();
  @$core.pragma('dart2js:noInline')
  static RelativeDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelativeDemand>(create);
  static RelativeDemand? _defaultInstance;
}

/// Relative demand of a product cluster or brand in the Best sellers report
/// compared to the previous time period.
class RelativeDemandChangeType extends $pb.GeneratedMessage {
  factory RelativeDemandChangeType() => create();
  RelativeDemandChangeType._() : super();
  factory RelativeDemandChangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelativeDemandChangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelativeDemandChangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelativeDemandChangeType clone() => RelativeDemandChangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelativeDemandChangeType copyWith(void Function(RelativeDemandChangeType) updates) => super.copyWith((message) => updates(message as RelativeDemandChangeType)) as RelativeDemandChangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelativeDemandChangeType create() => RelativeDemandChangeType._();
  RelativeDemandChangeType createEmptyInstance() => create();
  static $pb.PbList<RelativeDemandChangeType> createRepeated() => $pb.PbList<RelativeDemandChangeType>();
  @$core.pragma('dart2js:noInline')
  static RelativeDemandChangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelativeDemandChangeType>(create);
  static RelativeDemandChangeType? _defaultInstance;
}

/// Traffic source of impressions in the Competitive visibility report.
class TrafficSource extends $pb.GeneratedMessage {
  factory TrafficSource() => create();
  TrafficSource._() : super();
  factory TrafficSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.reports.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficSource clone() => TrafficSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficSource copyWith(void Function(TrafficSource) updates) => super.copyWith((message) => updates(message as TrafficSource)) as TrafficSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficSource create() => TrafficSource._();
  TrafficSource createEmptyInstance() => create();
  static $pb.PbList<TrafficSource> createRepeated() => $pb.PbList<TrafficSource>();
  @$core.pragma('dart2js:noInline')
  static TrafficSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficSource>(create);
  static TrafficSource? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
