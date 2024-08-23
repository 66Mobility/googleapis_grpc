//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/keyword_plan_idea_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3285;
import '../common/dates.pb.dart' as $3315;
import '../common/keyword_plan_common.pb.dart' as $3964;
import '../enums/keyword_match_type.pbenum.dart' as $3259;
import '../enums/keyword_plan_keyword_annotation.pbenum.dart' as $3965;
import '../enums/keyword_plan_network.pbenum.dart' as $3743;

enum GenerateKeywordIdeasRequest_Seed {
  keywordAndUrlSeed, 
  keywordSeed, 
  urlSeed, 
  siteSeed, 
  notSet
}

/// Request message for
/// [KeywordPlanIdeaService.GenerateKeywordIdeas][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateKeywordIdeas].
class GenerateKeywordIdeasRequest extends $pb.GeneratedMessage {
  factory GenerateKeywordIdeasRequest({
    $core.String? customerId,
    KeywordAndUrlSeed? keywordAndUrlSeed,
    KeywordSeed? keywordSeed,
    UrlSeed? urlSeed,
    $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $core.bool? includeAdultKeywords,
    SiteSeed? siteSeed,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.String? language,
    $core.Iterable<$core.String>? geoTargetConstants,
    $3964.KeywordPlanAggregateMetrics? aggregateMetrics,
    $core.Iterable<$3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>? keywordAnnotation,
    $3964.HistoricalMetricsOptions? historicalMetricsOptions,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (keywordAndUrlSeed != null) {
      $result.keywordAndUrlSeed = keywordAndUrlSeed;
    }
    if (keywordSeed != null) {
      $result.keywordSeed = keywordSeed;
    }
    if (urlSeed != null) {
      $result.urlSeed = urlSeed;
    }
    if (keywordPlanNetwork != null) {
      $result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (includeAdultKeywords != null) {
      $result.includeAdultKeywords = includeAdultKeywords;
    }
    if (siteSeed != null) {
      $result.siteSeed = siteSeed;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (language != null) {
      $result.language = language;
    }
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (aggregateMetrics != null) {
      $result.aggregateMetrics = aggregateMetrics;
    }
    if (keywordAnnotation != null) {
      $result.keywordAnnotation.addAll(keywordAnnotation);
    }
    if (historicalMetricsOptions != null) {
      $result.historicalMetricsOptions = historicalMetricsOptions;
    }
    return $result;
  }
  GenerateKeywordIdeasRequest._() : super();
  factory GenerateKeywordIdeasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateKeywordIdeasRequest_Seed> _GenerateKeywordIdeasRequest_SeedByTag = {
    2 : GenerateKeywordIdeasRequest_Seed.keywordAndUrlSeed,
    3 : GenerateKeywordIdeasRequest_Seed.keywordSeed,
    5 : GenerateKeywordIdeasRequest_Seed.urlSeed,
    11 : GenerateKeywordIdeasRequest_Seed.siteSeed,
    0 : GenerateKeywordIdeasRequest_Seed.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordIdeasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 11])
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<KeywordAndUrlSeed>(2, _omitFieldNames ? '' : 'keywordAndUrlSeed', subBuilder: KeywordAndUrlSeed.create)
    ..aOM<KeywordSeed>(3, _omitFieldNames ? '' : 'keywordSeed', subBuilder: KeywordSeed.create)
    ..aOM<UrlSeed>(5, _omitFieldNames ? '' : 'urlSeed', subBuilder: UrlSeed.create)
    ..e<$3743.KeywordPlanNetworkEnum_KeywordPlanNetwork>(9, _omitFieldNames ? '' : 'keywordPlanNetwork', $pb.PbFieldType.OE, defaultOrMaker: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED, valueOf: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf, enumValues: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..aOB(10, _omitFieldNames ? '' : 'includeAdultKeywords')
    ..aOM<SiteSeed>(11, _omitFieldNames ? '' : 'siteSeed', subBuilder: SiteSeed.create)
    ..aOS(12, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'language')
    ..pPS(15, _omitFieldNames ? '' : 'geoTargetConstants')
    ..aOM<$3964.KeywordPlanAggregateMetrics>(16, _omitFieldNames ? '' : 'aggregateMetrics', subBuilder: $3964.KeywordPlanAggregateMetrics.create)
    ..pc<$3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation>(17, _omitFieldNames ? '' : 'keywordAnnotation', $pb.PbFieldType.KE, valueOf: $3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation.valueOf, enumValues: $3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation.values, defaultEnumValue: $3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation.UNSPECIFIED)
    ..aOM<$3964.HistoricalMetricsOptions>(18, _omitFieldNames ? '' : 'historicalMetricsOptions', subBuilder: $3964.HistoricalMetricsOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeasRequest clone() => GenerateKeywordIdeasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeasRequest copyWith(void Function(GenerateKeywordIdeasRequest) updates) => super.copyWith((message) => updates(message as GenerateKeywordIdeasRequest)) as GenerateKeywordIdeasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest create() => GenerateKeywordIdeasRequest._();
  GenerateKeywordIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeasRequest> createRepeated() => $pb.PbList<GenerateKeywordIdeasRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeasRequest>(create);
  static GenerateKeywordIdeasRequest? _defaultInstance;

  GenerateKeywordIdeasRequest_Seed whichSeed() => _GenerateKeywordIdeasRequest_SeedByTag[$_whichOneof(0)]!;
  void clearSeed() => clearField($_whichOneof(0));

  /// The ID of the customer with the recommendation.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// A Keyword and a specific Url to generate ideas from
  /// for example, cars, www.example.com/cars.
  @$pb.TagNumber(2)
  KeywordAndUrlSeed get keywordAndUrlSeed => $_getN(1);
  @$pb.TagNumber(2)
  set keywordAndUrlSeed(KeywordAndUrlSeed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeywordAndUrlSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordAndUrlSeed() => clearField(2);
  @$pb.TagNumber(2)
  KeywordAndUrlSeed ensureKeywordAndUrlSeed() => $_ensure(1);

  /// A Keyword or phrase to generate ideas from, for example, cars.
  @$pb.TagNumber(3)
  KeywordSeed get keywordSeed => $_getN(2);
  @$pb.TagNumber(3)
  set keywordSeed(KeywordSeed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeywordSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeywordSeed() => clearField(3);
  @$pb.TagNumber(3)
  KeywordSeed ensureKeywordSeed() => $_ensure(2);

  /// A specific url to generate ideas from, for example, www.example.com/cars.
  @$pb.TagNumber(5)
  UrlSeed get urlSeed => $_getN(3);
  @$pb.TagNumber(5)
  set urlSeed(UrlSeed v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrlSeed() => $_has(3);
  @$pb.TagNumber(5)
  void clearUrlSeed() => clearField(5);
  @$pb.TagNumber(5)
  UrlSeed ensureUrlSeed() => $_ensure(3);

  /// Targeting network.
  /// If not set, Google Search And Partners Network will be used.
  @$pb.TagNumber(9)
  $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork => $_getN(4);
  @$pb.TagNumber(9)
  set keywordPlanNetwork($3743.KeywordPlanNetworkEnum_KeywordPlanNetwork v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasKeywordPlanNetwork() => $_has(4);
  @$pb.TagNumber(9)
  void clearKeywordPlanNetwork() => clearField(9);

  /// If true, adult keywords will be included in response.
  /// The default value is false.
  @$pb.TagNumber(10)
  $core.bool get includeAdultKeywords => $_getBF(5);
  @$pb.TagNumber(10)
  set includeAdultKeywords($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasIncludeAdultKeywords() => $_has(5);
  @$pb.TagNumber(10)
  void clearIncludeAdultKeywords() => clearField(10);

  /// The site to generate ideas from, for example, www.example.com.
  @$pb.TagNumber(11)
  SiteSeed get siteSeed => $_getN(6);
  @$pb.TagNumber(11)
  set siteSeed(SiteSeed v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSiteSeed() => $_has(6);
  @$pb.TagNumber(11)
  void clearSiteSeed() => clearField(11);
  @$pb.TagNumber(11)
  SiteSeed ensureSiteSeed() => $_ensure(6);

  /// Token of the page to retrieve. If not specified, the first
  /// page of results will be returned. To request next page of results use the
  /// value obtained from `next_page_token` in the previous response.
  /// The request fields must match across pages.
  @$pb.TagNumber(12)
  $core.String get pageToken => $_getSZ(7);
  @$pb.TagNumber(12)
  set pageToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasPageToken() => $_has(7);
  @$pb.TagNumber(12)
  void clearPageToken() => clearField(12);

  /// Number of results to retrieve in a single page.
  /// A maximum of 10,000 results may be returned, if the page_size
  /// exceeds this, it is ignored.
  /// If unspecified, at most 10,000 results will be returned.
  /// The server may decide to further limit the number of returned resources.
  /// If the response contains fewer than 10,000 results it may not be assumed
  /// as last page of results.
  @$pb.TagNumber(13)
  $core.int get pageSize => $_getIZ(8);
  @$pb.TagNumber(13)
  set pageSize($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasPageSize() => $_has(8);
  @$pb.TagNumber(13)
  void clearPageSize() => clearField(13);

  /// The resource name of the language to target.
  /// Each keyword belongs to some set of languages; a keyword is included if
  /// language is one of its languages.
  /// If not set, all keywords will be included.
  @$pb.TagNumber(14)
  $core.String get language => $_getSZ(9);
  @$pb.TagNumber(14)
  set language($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasLanguage() => $_has(9);
  @$pb.TagNumber(14)
  void clearLanguage() => clearField(14);

  /// The resource names of the location to target. Maximum is 10.
  /// An empty list MAY be used to specify all targeting geos.
  @$pb.TagNumber(15)
  $core.List<$core.String> get geoTargetConstants => $_getList(10);

  /// The aggregate fields to include in response.
  @$pb.TagNumber(16)
  $3964.KeywordPlanAggregateMetrics get aggregateMetrics => $_getN(11);
  @$pb.TagNumber(16)
  set aggregateMetrics($3964.KeywordPlanAggregateMetrics v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAggregateMetrics() => $_has(11);
  @$pb.TagNumber(16)
  void clearAggregateMetrics() => clearField(16);
  @$pb.TagNumber(16)
  $3964.KeywordPlanAggregateMetrics ensureAggregateMetrics() => $_ensure(11);

  /// The keyword annotations to include in response.
  @$pb.TagNumber(17)
  $core.List<$3965.KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation> get keywordAnnotation => $_getList(12);

  /// The options for historical metrics data.
  @$pb.TagNumber(18)
  $3964.HistoricalMetricsOptions get historicalMetricsOptions => $_getN(13);
  @$pb.TagNumber(18)
  set historicalMetricsOptions($3964.HistoricalMetricsOptions v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasHistoricalMetricsOptions() => $_has(13);
  @$pb.TagNumber(18)
  void clearHistoricalMetricsOptions() => clearField(18);
  @$pb.TagNumber(18)
  $3964.HistoricalMetricsOptions ensureHistoricalMetricsOptions() => $_ensure(13);
}

/// Keyword And Url Seed
class KeywordAndUrlSeed extends $pb.GeneratedMessage {
  factory KeywordAndUrlSeed({
    $core.String? url,
    $core.Iterable<$core.String>? keywords,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  KeywordAndUrlSeed._() : super();
  factory KeywordAndUrlSeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordAndUrlSeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordAndUrlSeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..pPS(4, _omitFieldNames ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordAndUrlSeed clone() => KeywordAndUrlSeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordAndUrlSeed copyWith(void Function(KeywordAndUrlSeed) updates) => super.copyWith((message) => updates(message as KeywordAndUrlSeed)) as KeywordAndUrlSeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed create() => KeywordAndUrlSeed._();
  KeywordAndUrlSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordAndUrlSeed> createRepeated() => $pb.PbList<KeywordAndUrlSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordAndUrlSeed>(create);
  static KeywordAndUrlSeed? _defaultInstance;

  /// The URL to crawl in order to generate keyword ideas.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  /// Requires at least one keyword.
  @$pb.TagNumber(4)
  $core.List<$core.String> get keywords => $_getList(1);
}

/// Keyword Seed
class KeywordSeed extends $pb.GeneratedMessage {
  factory KeywordSeed({
    $core.Iterable<$core.String>? keywords,
  }) {
    final $result = create();
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  KeywordSeed._() : super();
  factory KeywordSeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordSeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordSeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordSeed clone() => KeywordSeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordSeed copyWith(void Function(KeywordSeed) updates) => super.copyWith((message) => updates(message as KeywordSeed)) as KeywordSeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordSeed create() => KeywordSeed._();
  KeywordSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordSeed> createRepeated() => $pb.PbList<KeywordSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordSeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordSeed>(create);
  static KeywordSeed? _defaultInstance;

  /// Requires at least one keyword.
  @$pb.TagNumber(2)
  $core.List<$core.String> get keywords => $_getList(0);
}

/// Site Seed
class SiteSeed extends $pb.GeneratedMessage {
  factory SiteSeed({
    $core.String? site,
  }) {
    final $result = create();
    if (site != null) {
      $result.site = site;
    }
    return $result;
  }
  SiteSeed._() : super();
  factory SiteSeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteSeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SiteSeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'site')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteSeed clone() => SiteSeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteSeed copyWith(void Function(SiteSeed) updates) => super.copyWith((message) => updates(message as SiteSeed)) as SiteSeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SiteSeed create() => SiteSeed._();
  SiteSeed createEmptyInstance() => create();
  static $pb.PbList<SiteSeed> createRepeated() => $pb.PbList<SiteSeed>();
  @$core.pragma('dart2js:noInline')
  static SiteSeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteSeed>(create);
  static SiteSeed? _defaultInstance;

  /// The domain name of the site. If the customer requesting the ideas doesn't
  /// own the site provided only public information is returned.
  @$pb.TagNumber(2)
  $core.String get site => $_getSZ(0);
  @$pb.TagNumber(2)
  set site($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(2)
  void clearSite() => clearField(2);
}

/// Url Seed
class UrlSeed extends $pb.GeneratedMessage {
  factory UrlSeed({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  UrlSeed._() : super();
  factory UrlSeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrlSeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrlSeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrlSeed clone() => UrlSeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrlSeed copyWith(void Function(UrlSeed) updates) => super.copyWith((message) => updates(message as UrlSeed)) as UrlSeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlSeed create() => UrlSeed._();
  UrlSeed createEmptyInstance() => create();
  static $pb.PbList<UrlSeed> createRepeated() => $pb.PbList<UrlSeed>();
  @$core.pragma('dart2js:noInline')
  static UrlSeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlSeed>(create);
  static UrlSeed? _defaultInstance;

  /// The URL to crawl in order to generate keyword ideas.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

/// Response message for
/// [KeywordPlanIdeaService.GenerateKeywordIdeas][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateKeywordIdeas].
class GenerateKeywordIdeaResponse extends $pb.GeneratedMessage {
  factory GenerateKeywordIdeaResponse({
    $core.Iterable<GenerateKeywordIdeaResult>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
    $3964.KeywordPlanAggregateMetricResults? aggregateMetricResults,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (aggregateMetricResults != null) {
      $result.aggregateMetricResults = aggregateMetricResults;
    }
    return $result;
  }
  GenerateKeywordIdeaResponse._() : super();
  factory GenerateKeywordIdeaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordIdeaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<GenerateKeywordIdeaResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GenerateKeywordIdeaResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..aOM<$3964.KeywordPlanAggregateMetricResults>(4, _omitFieldNames ? '' : 'aggregateMetricResults', subBuilder: $3964.KeywordPlanAggregateMetricResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeaResponse clone() => GenerateKeywordIdeaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeaResponse copyWith(void Function(GenerateKeywordIdeaResponse) updates) => super.copyWith((message) => updates(message as GenerateKeywordIdeaResponse)) as GenerateKeywordIdeaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse create() => GenerateKeywordIdeaResponse._();
  GenerateKeywordIdeaResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResponse> createRepeated() => $pb.PbList<GenerateKeywordIdeaResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResponse>(create);
  static GenerateKeywordIdeaResponse? _defaultInstance;

  /// Results of generating keyword ideas.
  @$pb.TagNumber(1)
  $core.List<GenerateKeywordIdeaResult> get results => $_getList(0);

  /// Pagination token used to retrieve the next page of results.
  /// Pass the content of this string as the `page_token` attribute of
  /// the next request.
  /// `next_page_token` is not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of results available.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// The aggregate metrics for all keyword ideas.
  @$pb.TagNumber(4)
  $3964.KeywordPlanAggregateMetricResults get aggregateMetricResults => $_getN(3);
  @$pb.TagNumber(4)
  set aggregateMetricResults($3964.KeywordPlanAggregateMetricResults v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggregateMetricResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregateMetricResults() => clearField(4);
  @$pb.TagNumber(4)
  $3964.KeywordPlanAggregateMetricResults ensureAggregateMetricResults() => $_ensure(3);
}

/// The result of generating keyword ideas.
class GenerateKeywordIdeaResult extends $pb.GeneratedMessage {
  factory GenerateKeywordIdeaResult({
    $3964.KeywordPlanHistoricalMetrics? keywordIdeaMetrics,
    $core.String? text,
    $3964.KeywordAnnotations? keywordAnnotations,
    $core.Iterable<$core.String>? closeVariants,
  }) {
    final $result = create();
    if (keywordIdeaMetrics != null) {
      $result.keywordIdeaMetrics = keywordIdeaMetrics;
    }
    if (text != null) {
      $result.text = text;
    }
    if (keywordAnnotations != null) {
      $result.keywordAnnotations = keywordAnnotations;
    }
    if (closeVariants != null) {
      $result.closeVariants.addAll(closeVariants);
    }
    return $result;
  }
  GenerateKeywordIdeaResult._() : super();
  factory GenerateKeywordIdeaResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordIdeaResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$3964.KeywordPlanHistoricalMetrics>(3, _omitFieldNames ? '' : 'keywordIdeaMetrics', subBuilder: $3964.KeywordPlanHistoricalMetrics.create)
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..aOM<$3964.KeywordAnnotations>(6, _omitFieldNames ? '' : 'keywordAnnotations', subBuilder: $3964.KeywordAnnotations.create)
    ..pPS(7, _omitFieldNames ? '' : 'closeVariants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeaResult clone() => GenerateKeywordIdeaResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordIdeaResult copyWith(void Function(GenerateKeywordIdeaResult) updates) => super.copyWith((message) => updates(message as GenerateKeywordIdeaResult)) as GenerateKeywordIdeaResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult create() => GenerateKeywordIdeaResult._();
  GenerateKeywordIdeaResult createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResult> createRepeated() => $pb.PbList<GenerateKeywordIdeaResult>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResult>(create);
  static GenerateKeywordIdeaResult? _defaultInstance;

  /// The historical metrics for the keyword.
  @$pb.TagNumber(3)
  $3964.KeywordPlanHistoricalMetrics get keywordIdeaMetrics => $_getN(0);
  @$pb.TagNumber(3)
  set keywordIdeaMetrics($3964.KeywordPlanHistoricalMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeywordIdeaMetrics() => $_has(0);
  @$pb.TagNumber(3)
  void clearKeywordIdeaMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $3964.KeywordPlanHistoricalMetrics ensureKeywordIdeaMetrics() => $_ensure(0);

  /// Text of the keyword idea.
  /// As in Keyword Plan historical metrics, this text may not be an actual
  /// keyword, but the canonical form of multiple keywords.
  /// See KeywordPlanKeywordHistoricalMetrics message in KeywordPlanService.
  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  /// The annotations for the keyword.
  /// The annotation data is only provided if requested.
  @$pb.TagNumber(6)
  $3964.KeywordAnnotations get keywordAnnotations => $_getN(2);
  @$pb.TagNumber(6)
  set keywordAnnotations($3964.KeywordAnnotations v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeywordAnnotations() => $_has(2);
  @$pb.TagNumber(6)
  void clearKeywordAnnotations() => clearField(6);
  @$pb.TagNumber(6)
  $3964.KeywordAnnotations ensureKeywordAnnotations() => $_ensure(2);

  /// The list of close variants from the requested keywords that
  /// are combined into this GenerateKeywordIdeaResult. See
  /// https://support.google.com/google-ads/answer/9342105 for the
  /// definition of "close variants".
  @$pb.TagNumber(7)
  $core.List<$core.String> get closeVariants => $_getList(3);
}

/// Request message for
/// [KeywordPlanIdeaService.GenerateKeywordHistoricalMetrics][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateKeywordHistoricalMetrics].
class GenerateKeywordHistoricalMetricsRequest extends $pb.GeneratedMessage {
  factory GenerateKeywordHistoricalMetricsRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? keywords,
    $3964.HistoricalMetricsOptions? historicalMetricsOptions,
    $core.String? language,
    $core.bool? includeAdultKeywords,
    $core.Iterable<$core.String>? geoTargetConstants,
    $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $3964.KeywordPlanAggregateMetrics? aggregateMetrics,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (historicalMetricsOptions != null) {
      $result.historicalMetricsOptions = historicalMetricsOptions;
    }
    if (language != null) {
      $result.language = language;
    }
    if (includeAdultKeywords != null) {
      $result.includeAdultKeywords = includeAdultKeywords;
    }
    if (geoTargetConstants != null) {
      $result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (keywordPlanNetwork != null) {
      $result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (aggregateMetrics != null) {
      $result.aggregateMetrics = aggregateMetrics;
    }
    return $result;
  }
  GenerateKeywordHistoricalMetricsRequest._() : super();
  factory GenerateKeywordHistoricalMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordHistoricalMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordHistoricalMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pPS(2, _omitFieldNames ? '' : 'keywords')
    ..aOM<$3964.HistoricalMetricsOptions>(3, _omitFieldNames ? '' : 'historicalMetricsOptions', subBuilder: $3964.HistoricalMetricsOptions.create)
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOB(5, _omitFieldNames ? '' : 'includeAdultKeywords')
    ..pPS(6, _omitFieldNames ? '' : 'geoTargetConstants')
    ..e<$3743.KeywordPlanNetworkEnum_KeywordPlanNetwork>(7, _omitFieldNames ? '' : 'keywordPlanNetwork', $pb.PbFieldType.OE, defaultOrMaker: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED, valueOf: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf, enumValues: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..aOM<$3964.KeywordPlanAggregateMetrics>(8, _omitFieldNames ? '' : 'aggregateMetrics', subBuilder: $3964.KeywordPlanAggregateMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsRequest clone() => GenerateKeywordHistoricalMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsRequest copyWith(void Function(GenerateKeywordHistoricalMetricsRequest) updates) => super.copyWith((message) => updates(message as GenerateKeywordHistoricalMetricsRequest)) as GenerateKeywordHistoricalMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsRequest create() => GenerateKeywordHistoricalMetricsRequest._();
  GenerateKeywordHistoricalMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordHistoricalMetricsRequest> createRepeated() => $pb.PbList<GenerateKeywordHistoricalMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordHistoricalMetricsRequest>(create);
  static GenerateKeywordHistoricalMetricsRequest? _defaultInstance;

  /// The ID of the customer with the recommendation.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// A list of keywords to get historical metrics.
  /// Not all inputs will be returned as a result of near-exact deduplication.
  /// For example, if stats for "car" and "cars" are requested, only "car" will
  /// be returned.
  /// A maximum of 10,000 keywords can be used.
  @$pb.TagNumber(2)
  $core.List<$core.String> get keywords => $_getList(1);

  /// The options for historical metrics data.
  @$pb.TagNumber(3)
  $3964.HistoricalMetricsOptions get historicalMetricsOptions => $_getN(2);
  @$pb.TagNumber(3)
  set historicalMetricsOptions($3964.HistoricalMetricsOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHistoricalMetricsOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistoricalMetricsOptions() => clearField(3);
  @$pb.TagNumber(3)
  $3964.HistoricalMetricsOptions ensureHistoricalMetricsOptions() => $_ensure(2);

  /// The resource name of the language to target.
  /// Each keyword belongs to some set of languages; a keyword is included if
  /// language is one of its languages.
  /// If not set, all keywords will be included.
  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  /// If true, adult keywords will be included in response.
  /// The default value is false.
  @$pb.TagNumber(5)
  $core.bool get includeAdultKeywords => $_getBF(4);
  @$pb.TagNumber(5)
  set includeAdultKeywords($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeAdultKeywords() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeAdultKeywords() => clearField(5);

  /// The resource names of the location to target. Maximum is 10.
  /// An empty list MAY be used to specify all targeting geos.
  @$pb.TagNumber(6)
  $core.List<$core.String> get geoTargetConstants => $_getList(5);

  /// Targeting network.
  /// If not set, Google Search And Partners Network will be used.
  @$pb.TagNumber(7)
  $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork => $_getN(6);
  @$pb.TagNumber(7)
  set keywordPlanNetwork($3743.KeywordPlanNetworkEnum_KeywordPlanNetwork v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeywordPlanNetwork() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeywordPlanNetwork() => clearField(7);

  /// The aggregate fields to include in response.
  @$pb.TagNumber(8)
  $3964.KeywordPlanAggregateMetrics get aggregateMetrics => $_getN(7);
  @$pb.TagNumber(8)
  set aggregateMetrics($3964.KeywordPlanAggregateMetrics v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAggregateMetrics() => $_has(7);
  @$pb.TagNumber(8)
  void clearAggregateMetrics() => clearField(8);
  @$pb.TagNumber(8)
  $3964.KeywordPlanAggregateMetrics ensureAggregateMetrics() => $_ensure(7);
}

/// Response message for
/// [KeywordPlanIdeaService.GenerateKeywordHistoricalMetrics][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateKeywordHistoricalMetrics].
class GenerateKeywordHistoricalMetricsResponse extends $pb.GeneratedMessage {
  factory GenerateKeywordHistoricalMetricsResponse({
    $core.Iterable<GenerateKeywordHistoricalMetricsResult>? results,
    $3964.KeywordPlanAggregateMetricResults? aggregateMetricResults,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (aggregateMetricResults != null) {
      $result.aggregateMetricResults = aggregateMetricResults;
    }
    return $result;
  }
  GenerateKeywordHistoricalMetricsResponse._() : super();
  factory GenerateKeywordHistoricalMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordHistoricalMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordHistoricalMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<GenerateKeywordHistoricalMetricsResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GenerateKeywordHistoricalMetricsResult.create)
    ..aOM<$3964.KeywordPlanAggregateMetricResults>(2, _omitFieldNames ? '' : 'aggregateMetricResults', subBuilder: $3964.KeywordPlanAggregateMetricResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsResponse clone() => GenerateKeywordHistoricalMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsResponse copyWith(void Function(GenerateKeywordHistoricalMetricsResponse) updates) => super.copyWith((message) => updates(message as GenerateKeywordHistoricalMetricsResponse)) as GenerateKeywordHistoricalMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsResponse create() => GenerateKeywordHistoricalMetricsResponse._();
  GenerateKeywordHistoricalMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordHistoricalMetricsResponse> createRepeated() => $pb.PbList<GenerateKeywordHistoricalMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordHistoricalMetricsResponse>(create);
  static GenerateKeywordHistoricalMetricsResponse? _defaultInstance;

  /// List of keywords and their historical metrics.
  @$pb.TagNumber(1)
  $core.List<GenerateKeywordHistoricalMetricsResult> get results => $_getList(0);

  /// The aggregate metrics for all keywords.
  @$pb.TagNumber(2)
  $3964.KeywordPlanAggregateMetricResults get aggregateMetricResults => $_getN(1);
  @$pb.TagNumber(2)
  set aggregateMetricResults($3964.KeywordPlanAggregateMetricResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggregateMetricResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateMetricResults() => clearField(2);
  @$pb.TagNumber(2)
  $3964.KeywordPlanAggregateMetricResults ensureAggregateMetricResults() => $_ensure(1);
}

/// The result of generating keyword historical metrics.
class GenerateKeywordHistoricalMetricsResult extends $pb.GeneratedMessage {
  factory GenerateKeywordHistoricalMetricsResult({
    $core.String? text,
    $3964.KeywordPlanHistoricalMetrics? keywordMetrics,
    $core.Iterable<$core.String>? closeVariants,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (keywordMetrics != null) {
      $result.keywordMetrics = keywordMetrics;
    }
    if (closeVariants != null) {
      $result.closeVariants.addAll(closeVariants);
    }
    return $result;
  }
  GenerateKeywordHistoricalMetricsResult._() : super();
  factory GenerateKeywordHistoricalMetricsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordHistoricalMetricsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordHistoricalMetricsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<$3964.KeywordPlanHistoricalMetrics>(2, _omitFieldNames ? '' : 'keywordMetrics', subBuilder: $3964.KeywordPlanHistoricalMetrics.create)
    ..pPS(3, _omitFieldNames ? '' : 'closeVariants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsResult clone() => GenerateKeywordHistoricalMetricsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordHistoricalMetricsResult copyWith(void Function(GenerateKeywordHistoricalMetricsResult) updates) => super.copyWith((message) => updates(message as GenerateKeywordHistoricalMetricsResult)) as GenerateKeywordHistoricalMetricsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsResult create() => GenerateKeywordHistoricalMetricsResult._();
  GenerateKeywordHistoricalMetricsResult createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordHistoricalMetricsResult> createRepeated() => $pb.PbList<GenerateKeywordHistoricalMetricsResult>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordHistoricalMetricsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordHistoricalMetricsResult>(create);
  static GenerateKeywordHistoricalMetricsResult? _defaultInstance;

  /// The text of the query associated with one or more keywords.
  /// Note that we de-dupe your keywords list, eliminating close variants
  /// before returning the keywords as text. For example, if your request
  /// originally contained the keywords "car" and "cars", the returned search
  /// query will only contain "cars". The list of de-duped queries will be
  /// included in close_variants field.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The historical metrics for text and its close variants
  @$pb.TagNumber(2)
  $3964.KeywordPlanHistoricalMetrics get keywordMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set keywordMetrics($3964.KeywordPlanHistoricalMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeywordMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordMetrics() => clearField(2);
  @$pb.TagNumber(2)
  $3964.KeywordPlanHistoricalMetrics ensureKeywordMetrics() => $_ensure(1);

  /// The list of close variants from the requested keywords whose stats
  /// are combined into this GenerateKeywordHistoricalMetricsResult.
  @$pb.TagNumber(3)
  $core.List<$core.String> get closeVariants => $_getList(2);
}

/// Request message for
/// [KeywordPlanIdeaService.GenerateAdGroupThemes][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateAdGroupThemes].
class GenerateAdGroupThemesRequest extends $pb.GeneratedMessage {
  factory GenerateAdGroupThemesRequest({
    $core.String? customerId,
    $core.Iterable<$core.String>? keywords,
    $core.Iterable<$core.String>? adGroups,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (adGroups != null) {
      $result.adGroups.addAll(adGroups);
    }
    return $result;
  }
  GenerateAdGroupThemesRequest._() : super();
  factory GenerateAdGroupThemesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAdGroupThemesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAdGroupThemesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pPS(2, _omitFieldNames ? '' : 'keywords')
    ..pPS(3, _omitFieldNames ? '' : 'adGroups')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAdGroupThemesRequest clone() => GenerateAdGroupThemesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAdGroupThemesRequest copyWith(void Function(GenerateAdGroupThemesRequest) updates) => super.copyWith((message) => updates(message as GenerateAdGroupThemesRequest)) as GenerateAdGroupThemesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAdGroupThemesRequest create() => GenerateAdGroupThemesRequest._();
  GenerateAdGroupThemesRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAdGroupThemesRequest> createRepeated() => $pb.PbList<GenerateAdGroupThemesRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAdGroupThemesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAdGroupThemesRequest>(create);
  static GenerateAdGroupThemesRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. A list of keywords to group into the provided AdGroups.
  @$pb.TagNumber(2)
  $core.List<$core.String> get keywords => $_getList(1);

  /// Required. A list of resource names of AdGroups to group keywords into.
  ///  Resource name format: `customers/{customer_id}/adGroups/{ad_group_id}`
  @$pb.TagNumber(3)
  $core.List<$core.String> get adGroups => $_getList(2);
}

/// Response message for
/// [KeywordPlanIdeaService.GenerateAdGroupThemes][google.ads.googleads.v17.services.KeywordPlanIdeaService.GenerateAdGroupThemes].
class GenerateAdGroupThemesResponse extends $pb.GeneratedMessage {
  factory GenerateAdGroupThemesResponse({
    $core.Iterable<AdGroupKeywordSuggestion>? adGroupKeywordSuggestions,
    $core.Iterable<UnusableAdGroup>? unusableAdGroups,
  }) {
    final $result = create();
    if (adGroupKeywordSuggestions != null) {
      $result.adGroupKeywordSuggestions.addAll(adGroupKeywordSuggestions);
    }
    if (unusableAdGroups != null) {
      $result.unusableAdGroups.addAll(unusableAdGroups);
    }
    return $result;
  }
  GenerateAdGroupThemesResponse._() : super();
  factory GenerateAdGroupThemesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAdGroupThemesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAdGroupThemesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<AdGroupKeywordSuggestion>(1, _omitFieldNames ? '' : 'adGroupKeywordSuggestions', $pb.PbFieldType.PM, subBuilder: AdGroupKeywordSuggestion.create)
    ..pc<UnusableAdGroup>(2, _omitFieldNames ? '' : 'unusableAdGroups', $pb.PbFieldType.PM, subBuilder: UnusableAdGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAdGroupThemesResponse clone() => GenerateAdGroupThemesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAdGroupThemesResponse copyWith(void Function(GenerateAdGroupThemesResponse) updates) => super.copyWith((message) => updates(message as GenerateAdGroupThemesResponse)) as GenerateAdGroupThemesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAdGroupThemesResponse create() => GenerateAdGroupThemesResponse._();
  GenerateAdGroupThemesResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAdGroupThemesResponse> createRepeated() => $pb.PbList<GenerateAdGroupThemesResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAdGroupThemesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAdGroupThemesResponse>(create);
  static GenerateAdGroupThemesResponse? _defaultInstance;

  /// A list of suggested AdGroup/keyword pairings.
  @$pb.TagNumber(1)
  $core.List<AdGroupKeywordSuggestion> get adGroupKeywordSuggestions => $_getList(0);

  /// A list of provided AdGroups that could not be used as suggestions.
  @$pb.TagNumber(2)
  $core.List<UnusableAdGroup> get unusableAdGroups => $_getList(1);
}

/// The suggested text and AdGroup/Campaign pairing for a given keyword.
class AdGroupKeywordSuggestion extends $pb.GeneratedMessage {
  factory AdGroupKeywordSuggestion({
    $core.String? keywordText,
    $core.String? suggestedKeywordText,
    $3259.KeywordMatchTypeEnum_KeywordMatchType? suggestedMatchType,
    $core.String? suggestedAdGroup,
    $core.String? suggestedCampaign,
  }) {
    final $result = create();
    if (keywordText != null) {
      $result.keywordText = keywordText;
    }
    if (suggestedKeywordText != null) {
      $result.suggestedKeywordText = suggestedKeywordText;
    }
    if (suggestedMatchType != null) {
      $result.suggestedMatchType = suggestedMatchType;
    }
    if (suggestedAdGroup != null) {
      $result.suggestedAdGroup = suggestedAdGroup;
    }
    if (suggestedCampaign != null) {
      $result.suggestedCampaign = suggestedCampaign;
    }
    return $result;
  }
  AdGroupKeywordSuggestion._() : super();
  factory AdGroupKeywordSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupKeywordSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupKeywordSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keywordText')
    ..aOS(2, _omitFieldNames ? '' : 'suggestedKeywordText')
    ..e<$3259.KeywordMatchTypeEnum_KeywordMatchType>(3, _omitFieldNames ? '' : 'suggestedMatchType', $pb.PbFieldType.OE, defaultOrMaker: $3259.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $3259.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $3259.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(4, _omitFieldNames ? '' : 'suggestedAdGroup')
    ..aOS(5, _omitFieldNames ? '' : 'suggestedCampaign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupKeywordSuggestion clone() => AdGroupKeywordSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupKeywordSuggestion copyWith(void Function(AdGroupKeywordSuggestion) updates) => super.copyWith((message) => updates(message as AdGroupKeywordSuggestion)) as AdGroupKeywordSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupKeywordSuggestion create() => AdGroupKeywordSuggestion._();
  AdGroupKeywordSuggestion createEmptyInstance() => create();
  static $pb.PbList<AdGroupKeywordSuggestion> createRepeated() => $pb.PbList<AdGroupKeywordSuggestion>();
  @$core.pragma('dart2js:noInline')
  static AdGroupKeywordSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupKeywordSuggestion>(create);
  static AdGroupKeywordSuggestion? _defaultInstance;

  /// The original keyword text.
  @$pb.TagNumber(1)
  $core.String get keywordText => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeywordText() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordText() => clearField(1);

  /// The normalized version of keyword_text for BROAD/EXACT/PHRASE suggestions.
  @$pb.TagNumber(2)
  $core.String get suggestedKeywordText => $_getSZ(1);
  @$pb.TagNumber(2)
  set suggestedKeywordText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestedKeywordText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestedKeywordText() => clearField(2);

  /// The suggested keyword match type.
  @$pb.TagNumber(3)
  $3259.KeywordMatchTypeEnum_KeywordMatchType get suggestedMatchType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestedMatchType($3259.KeywordMatchTypeEnum_KeywordMatchType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestedMatchType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestedMatchType() => clearField(3);

  /// The suggested AdGroup for the keyword.
  /// Resource name format: `customers/{customer_id}/adGroups/{ad_group_id}`
  @$pb.TagNumber(4)
  $core.String get suggestedAdGroup => $_getSZ(3);
  @$pb.TagNumber(4)
  set suggestedAdGroup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuggestedAdGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestedAdGroup() => clearField(4);

  /// The suggested Campaign for the keyword.
  /// Resource name format: `customers/{customer_id}/campaigns/{campaign_id}`
  @$pb.TagNumber(5)
  $core.String get suggestedCampaign => $_getSZ(4);
  @$pb.TagNumber(5)
  set suggestedCampaign($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestedCampaign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuggestedCampaign() => clearField(5);
}

///  An AdGroup/Campaign pair that could not be used as a suggestion for keywords.
///
///  AdGroups may not be usable if the AdGroup
///
///  * belongs to a Campaign that is not ENABLED or PAUSED
///  * is itself not ENABLED
class UnusableAdGroup extends $pb.GeneratedMessage {
  factory UnusableAdGroup({
    $core.String? adGroup,
    $core.String? campaign,
  }) {
    final $result = create();
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  UnusableAdGroup._() : super();
  factory UnusableAdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnusableAdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnusableAdGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adGroup')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnusableAdGroup clone() => UnusableAdGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnusableAdGroup copyWith(void Function(UnusableAdGroup) updates) => super.copyWith((message) => updates(message as UnusableAdGroup)) as UnusableAdGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnusableAdGroup create() => UnusableAdGroup._();
  UnusableAdGroup createEmptyInstance() => create();
  static $pb.PbList<UnusableAdGroup> createRepeated() => $pb.PbList<UnusableAdGroup>();
  @$core.pragma('dart2js:noInline')
  static UnusableAdGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnusableAdGroup>(create);
  static UnusableAdGroup? _defaultInstance;

  /// The AdGroup resource name.
  /// Resource name format: `customers/{customer_id}/adGroups/{ad_group_id}`
  @$pb.TagNumber(1)
  $core.String get adGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set adGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroup() => clearField(1);

  /// The Campaign resource name.
  /// Resource name format: `customers/{customer_id}/campaigns/{campaign_id}`
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
}

/// Request message for [KeywordPlanIdeaService.GenerateKeywordForecastMetrics].
class GenerateKeywordForecastMetricsRequest extends $pb.GeneratedMessage {
  factory GenerateKeywordForecastMetricsRequest({
    $core.String? customerId,
    $core.String? currencyCode,
    $3315.DateRange? forecastPeriod,
    CampaignToForecast? campaign,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (forecastPeriod != null) {
      $result.forecastPeriod = forecastPeriod;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    return $result;
  }
  GenerateKeywordForecastMetricsRequest._() : super();
  factory GenerateKeywordForecastMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordForecastMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordForecastMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$3315.DateRange>(3, _omitFieldNames ? '' : 'forecastPeriod', subBuilder: $3315.DateRange.create)
    ..aOM<CampaignToForecast>(4, _omitFieldNames ? '' : 'campaign', subBuilder: CampaignToForecast.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordForecastMetricsRequest clone() => GenerateKeywordForecastMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordForecastMetricsRequest copyWith(void Function(GenerateKeywordForecastMetricsRequest) updates) => super.copyWith((message) => updates(message as GenerateKeywordForecastMetricsRequest)) as GenerateKeywordForecastMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordForecastMetricsRequest create() => GenerateKeywordForecastMetricsRequest._();
  GenerateKeywordForecastMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordForecastMetricsRequest> createRepeated() => $pb.PbList<GenerateKeywordForecastMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordForecastMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordForecastMetricsRequest>(create);
  static GenerateKeywordForecastMetricsRequest? _defaultInstance;

  /// The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// The currency used for exchange rate conversion.
  /// By default, the account currency of the customer is used.
  /// Set this field only if the currency is different from the account currency.
  /// The list of valid currency codes can be found at
  /// https://developers.google.com/google-ads/api/data/codes-formats#currency-codes.
  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  /// The date range for the forecast. The start date must be in the future and
  /// end date must be within 1 year from today. The reference timezone used is
  /// the one of the Google Ads account belonging to the customer. If not set, a
  /// default date range from next Sunday to the following Saturday will be used.
  @$pb.TagNumber(3)
  $3315.DateRange get forecastPeriod => $_getN(2);
  @$pb.TagNumber(3)
  set forecastPeriod($3315.DateRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForecastPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearForecastPeriod() => clearField(3);
  @$pb.TagNumber(3)
  $3315.DateRange ensureForecastPeriod() => $_ensure(2);

  /// Required. The campaign used in the forecast.
  @$pb.TagNumber(4)
  CampaignToForecast get campaign => $_getN(3);
  @$pb.TagNumber(4)
  set campaign(CampaignToForecast v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);
  @$pb.TagNumber(4)
  CampaignToForecast ensureCampaign() => $_ensure(3);
}

enum CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy {
  manualCpcBiddingStrategy, 
  maximizeClicksBiddingStrategy, 
  maximizeConversionsBiddingStrategy, 
  notSet
}

/// Supported bidding strategies for new campaign forecasts.
class CampaignToForecast_CampaignBiddingStrategy extends $pb.GeneratedMessage {
  factory CampaignToForecast_CampaignBiddingStrategy({
    ManualCpcBiddingStrategy? manualCpcBiddingStrategy,
    MaximizeClicksBiddingStrategy? maximizeClicksBiddingStrategy,
    MaximizeConversionsBiddingStrategy? maximizeConversionsBiddingStrategy,
  }) {
    final $result = create();
    if (manualCpcBiddingStrategy != null) {
      $result.manualCpcBiddingStrategy = manualCpcBiddingStrategy;
    }
    if (maximizeClicksBiddingStrategy != null) {
      $result.maximizeClicksBiddingStrategy = maximizeClicksBiddingStrategy;
    }
    if (maximizeConversionsBiddingStrategy != null) {
      $result.maximizeConversionsBiddingStrategy = maximizeConversionsBiddingStrategy;
    }
    return $result;
  }
  CampaignToForecast_CampaignBiddingStrategy._() : super();
  factory CampaignToForecast_CampaignBiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignToForecast_CampaignBiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy> _CampaignToForecast_CampaignBiddingStrategy_BiddingStrategyByTag = {
    1 : CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy.manualCpcBiddingStrategy,
    2 : CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy.maximizeClicksBiddingStrategy,
    3 : CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy.maximizeConversionsBiddingStrategy,
    0 : CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignToForecast.CampaignBiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ManualCpcBiddingStrategy>(1, _omitFieldNames ? '' : 'manualCpcBiddingStrategy', subBuilder: ManualCpcBiddingStrategy.create)
    ..aOM<MaximizeClicksBiddingStrategy>(2, _omitFieldNames ? '' : 'maximizeClicksBiddingStrategy', subBuilder: MaximizeClicksBiddingStrategy.create)
    ..aOM<MaximizeConversionsBiddingStrategy>(3, _omitFieldNames ? '' : 'maximizeConversionsBiddingStrategy', subBuilder: MaximizeConversionsBiddingStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignToForecast_CampaignBiddingStrategy clone() => CampaignToForecast_CampaignBiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignToForecast_CampaignBiddingStrategy copyWith(void Function(CampaignToForecast_CampaignBiddingStrategy) updates) => super.copyWith((message) => updates(message as CampaignToForecast_CampaignBiddingStrategy)) as CampaignToForecast_CampaignBiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignToForecast_CampaignBiddingStrategy create() => CampaignToForecast_CampaignBiddingStrategy._();
  CampaignToForecast_CampaignBiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<CampaignToForecast_CampaignBiddingStrategy> createRepeated() => $pb.PbList<CampaignToForecast_CampaignBiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static CampaignToForecast_CampaignBiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignToForecast_CampaignBiddingStrategy>(create);
  static CampaignToForecast_CampaignBiddingStrategy? _defaultInstance;

  CampaignToForecast_CampaignBiddingStrategy_BiddingStrategy whichBiddingStrategy() => _CampaignToForecast_CampaignBiddingStrategy_BiddingStrategyByTag[$_whichOneof(0)]!;
  void clearBiddingStrategy() => clearField($_whichOneof(0));

  /// Use manual CPC bidding strategy for forecasting.
  @$pb.TagNumber(1)
  ManualCpcBiddingStrategy get manualCpcBiddingStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set manualCpcBiddingStrategy(ManualCpcBiddingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualCpcBiddingStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualCpcBiddingStrategy() => clearField(1);
  @$pb.TagNumber(1)
  ManualCpcBiddingStrategy ensureManualCpcBiddingStrategy() => $_ensure(0);

  /// Use maximize clicks bidding strategy for forecasting.
  @$pb.TagNumber(2)
  MaximizeClicksBiddingStrategy get maximizeClicksBiddingStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set maximizeClicksBiddingStrategy(MaximizeClicksBiddingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximizeClicksBiddingStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximizeClicksBiddingStrategy() => clearField(2);
  @$pb.TagNumber(2)
  MaximizeClicksBiddingStrategy ensureMaximizeClicksBiddingStrategy() => $_ensure(1);

  /// Use maximize conversions bidding strategy for forecasting.
  @$pb.TagNumber(3)
  MaximizeConversionsBiddingStrategy get maximizeConversionsBiddingStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set maximizeConversionsBiddingStrategy(MaximizeConversionsBiddingStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximizeConversionsBiddingStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximizeConversionsBiddingStrategy() => clearField(3);
  @$pb.TagNumber(3)
  MaximizeConversionsBiddingStrategy ensureMaximizeConversionsBiddingStrategy() => $_ensure(2);
}

/// A campaign to do a keyword campaign forecast.
class CampaignToForecast extends $pb.GeneratedMessage {
  factory CampaignToForecast({
    $core.Iterable<$core.String>? languageConstants,
    $core.Iterable<CriterionBidModifier>? geoModifiers,
    $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork? keywordPlanNetwork,
    $core.Iterable<$3285.KeywordInfo>? negativeKeywords,
    CampaignToForecast_CampaignBiddingStrategy? biddingStrategy,
    $core.double? conversionRate,
    $core.Iterable<ForecastAdGroup>? adGroups,
  }) {
    final $result = create();
    if (languageConstants != null) {
      $result.languageConstants.addAll(languageConstants);
    }
    if (geoModifiers != null) {
      $result.geoModifiers.addAll(geoModifiers);
    }
    if (keywordPlanNetwork != null) {
      $result.keywordPlanNetwork = keywordPlanNetwork;
    }
    if (negativeKeywords != null) {
      $result.negativeKeywords.addAll(negativeKeywords);
    }
    if (biddingStrategy != null) {
      $result.biddingStrategy = biddingStrategy;
    }
    if (conversionRate != null) {
      $result.conversionRate = conversionRate;
    }
    if (adGroups != null) {
      $result.adGroups.addAll(adGroups);
    }
    return $result;
  }
  CampaignToForecast._() : super();
  factory CampaignToForecast.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignToForecast.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignToForecast', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageConstants')
    ..pc<CriterionBidModifier>(2, _omitFieldNames ? '' : 'geoModifiers', $pb.PbFieldType.PM, subBuilder: CriterionBidModifier.create)
    ..e<$3743.KeywordPlanNetworkEnum_KeywordPlanNetwork>(3, _omitFieldNames ? '' : 'keywordPlanNetwork', $pb.PbFieldType.OE, defaultOrMaker: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED, valueOf: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf, enumValues: $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..pc<$3285.KeywordInfo>(4, _omitFieldNames ? '' : 'negativeKeywords', $pb.PbFieldType.PM, subBuilder: $3285.KeywordInfo.create)
    ..aOM<CampaignToForecast_CampaignBiddingStrategy>(5, _omitFieldNames ? '' : 'biddingStrategy', subBuilder: CampaignToForecast_CampaignBiddingStrategy.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'conversionRate', $pb.PbFieldType.OD)
    ..pc<ForecastAdGroup>(7, _omitFieldNames ? '' : 'adGroups', $pb.PbFieldType.PM, subBuilder: ForecastAdGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignToForecast clone() => CampaignToForecast()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignToForecast copyWith(void Function(CampaignToForecast) updates) => super.copyWith((message) => updates(message as CampaignToForecast)) as CampaignToForecast;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignToForecast create() => CampaignToForecast._();
  CampaignToForecast createEmptyInstance() => create();
  static $pb.PbList<CampaignToForecast> createRepeated() => $pb.PbList<CampaignToForecast>();
  @$core.pragma('dart2js:noInline')
  static CampaignToForecast getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignToForecast>(create);
  static CampaignToForecast? _defaultInstance;

  /// The list of resource names of languages to be targeted. The resource name
  /// is of the format "languageConstants/{criterion_id}". See
  /// https://developers.google.com/google-ads/api/data/codes-formats#languages
  /// for the list of language criterion codes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get languageConstants => $_getList(0);

  /// Locations to be targeted. Locations must be unique.
  @$pb.TagNumber(2)
  $core.List<CriterionBidModifier> get geoModifiers => $_getList(1);

  /// Required. The network used for targeting.
  @$pb.TagNumber(3)
  $3743.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set keywordPlanNetwork($3743.KeywordPlanNetworkEnum_KeywordPlanNetwork v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeywordPlanNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeywordPlanNetwork() => clearField(3);

  /// The list of negative keywords to be used in the campaign when doing the
  /// forecast.
  @$pb.TagNumber(4)
  $core.List<$3285.KeywordInfo> get negativeKeywords => $_getList(3);

  /// Required. The bidding strategy for the campaign.
  @$pb.TagNumber(5)
  CampaignToForecast_CampaignBiddingStrategy get biddingStrategy => $_getN(4);
  @$pb.TagNumber(5)
  set biddingStrategy(CampaignToForecast_CampaignBiddingStrategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBiddingStrategy() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiddingStrategy() => clearField(5);
  @$pb.TagNumber(5)
  CampaignToForecast_CampaignBiddingStrategy ensureBiddingStrategy() => $_ensure(4);

  /// The expected conversion rate (number of conversions divided by number of
  /// total clicks) as defined by the user. This value is expressed as a decimal
  /// value, so an expected conversion rate of 2% should be entered as 0.02. If
  /// left empty, an estimated conversion rate will be used.
  @$pb.TagNumber(6)
  $core.double get conversionRate => $_getN(5);
  @$pb.TagNumber(6)
  set conversionRate($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversionRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversionRate() => clearField(6);

  /// The ad groups in the new campaign to forecast.
  @$pb.TagNumber(7)
  $core.List<ForecastAdGroup> get adGroups => $_getList(6);
}

/// An ad group that is part of a campaign to be forecasted.
class ForecastAdGroup extends $pb.GeneratedMessage {
  factory ForecastAdGroup({
    $fixnum.Int64? maxCpcBidMicros,
    $core.Iterable<BiddableKeyword>? biddableKeywords,
    $core.Iterable<$3285.KeywordInfo>? negativeKeywords,
  }) {
    final $result = create();
    if (maxCpcBidMicros != null) {
      $result.maxCpcBidMicros = maxCpcBidMicros;
    }
    if (biddableKeywords != null) {
      $result.biddableKeywords.addAll(biddableKeywords);
    }
    if (negativeKeywords != null) {
      $result.negativeKeywords.addAll(negativeKeywords);
    }
    return $result;
  }
  ForecastAdGroup._() : super();
  factory ForecastAdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForecastAdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForecastAdGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxCpcBidMicros')
    ..pc<BiddableKeyword>(2, _omitFieldNames ? '' : 'biddableKeywords', $pb.PbFieldType.PM, subBuilder: BiddableKeyword.create)
    ..pc<$3285.KeywordInfo>(3, _omitFieldNames ? '' : 'negativeKeywords', $pb.PbFieldType.PM, subBuilder: $3285.KeywordInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForecastAdGroup clone() => ForecastAdGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForecastAdGroup copyWith(void Function(ForecastAdGroup) updates) => super.copyWith((message) => updates(message as ForecastAdGroup)) as ForecastAdGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForecastAdGroup create() => ForecastAdGroup._();
  ForecastAdGroup createEmptyInstance() => create();
  static $pb.PbList<ForecastAdGroup> createRepeated() => $pb.PbList<ForecastAdGroup>();
  @$core.pragma('dart2js:noInline')
  static ForecastAdGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForecastAdGroup>(create);
  static ForecastAdGroup? _defaultInstance;

  /// The max cpc to use for the ad group when generating forecasted traffic.
  /// This value will override the max cpc value set in the bidding strategy.
  /// Only specify this field for bidding strategies that max cpc values.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxCpcBidMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set maxCpcBidMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCpcBidMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCpcBidMicros() => clearField(1);

  /// Required. The list of biddable keywords to be used in the ad group when
  /// doing the forecast. Requires at least one keyword.
  @$pb.TagNumber(2)
  $core.List<BiddableKeyword> get biddableKeywords => $_getList(1);

  /// The details of the keyword. You should specify both the keyword text and
  /// match type.
  @$pb.TagNumber(3)
  $core.List<$3285.KeywordInfo> get negativeKeywords => $_getList(2);
}

/// A biddable keyword part of an ad group.
class BiddableKeyword extends $pb.GeneratedMessage {
  factory BiddableKeyword({
    $3285.KeywordInfo? keyword,
    $fixnum.Int64? maxCpcBidMicros,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (maxCpcBidMicros != null) {
      $result.maxCpcBidMicros = maxCpcBidMicros;
    }
    return $result;
  }
  BiddableKeyword._() : super();
  factory BiddableKeyword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddableKeyword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddableKeyword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$3285.KeywordInfo>(1, _omitFieldNames ? '' : 'keyword', subBuilder: $3285.KeywordInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'maxCpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddableKeyword clone() => BiddableKeyword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddableKeyword copyWith(void Function(BiddableKeyword) updates) => super.copyWith((message) => updates(message as BiddableKeyword)) as BiddableKeyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddableKeyword create() => BiddableKeyword._();
  BiddableKeyword createEmptyInstance() => create();
  static $pb.PbList<BiddableKeyword> createRepeated() => $pb.PbList<BiddableKeyword>();
  @$core.pragma('dart2js:noInline')
  static BiddableKeyword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddableKeyword>(create);
  static BiddableKeyword? _defaultInstance;

  /// Required. Keyword. Must have text and match type.
  @$pb.TagNumber(1)
  $3285.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($3285.KeywordInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $3285.KeywordInfo ensureKeyword() => $_ensure(0);

  /// A max cpc bid in micros that overrides the ad group level max cpc bid in
  /// forecast simulation. This value will override the max cpc value set in the
  /// bidding strategy and ad group. Only specify this field for bidding
  /// strategies that support max cpc values.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxCpcBidMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set maxCpcBidMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCpcBidMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCpcBidMicros() => clearField(2);
}

/// Location Criterion bid modifier.
class CriterionBidModifier extends $pb.GeneratedMessage {
  factory CriterionBidModifier({
    $core.String? geoTargetConstant,
    $core.double? bidModifier,
  }) {
    final $result = create();
    if (geoTargetConstant != null) {
      $result.geoTargetConstant = geoTargetConstant;
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    return $result;
  }
  CriterionBidModifier._() : super();
  factory CriterionBidModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CriterionBidModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CriterionBidModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'geoTargetConstant')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CriterionBidModifier clone() => CriterionBidModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CriterionBidModifier copyWith(void Function(CriterionBidModifier) updates) => super.copyWith((message) => updates(message as CriterionBidModifier)) as CriterionBidModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CriterionBidModifier create() => CriterionBidModifier._();
  CriterionBidModifier createEmptyInstance() => create();
  static $pb.PbList<CriterionBidModifier> createRepeated() => $pb.PbList<CriterionBidModifier>();
  @$core.pragma('dart2js:noInline')
  static CriterionBidModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CriterionBidModifier>(create);
  static CriterionBidModifier? _defaultInstance;

  /// The resource name of the geo location to target. The resource name is of
  /// the format "geoTargetConstants/{criterion_id}".
  @$pb.TagNumber(1)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(1)
  set geoTargetConstant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoTargetConstant() => clearField(1);

  /// The associated multiplier for the criterion_id. If set, this value cannot
  /// be 0.
  @$pb.TagNumber(2)
  $core.double get bidModifier => $_getN(1);
  @$pb.TagNumber(2)
  set bidModifier($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBidModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBidModifier() => clearField(2);
}

/// Manual CPC Bidding Strategy.
class ManualCpcBiddingStrategy extends $pb.GeneratedMessage {
  factory ManualCpcBiddingStrategy({
    $fixnum.Int64? dailyBudgetMicros,
    $fixnum.Int64? maxCpcBidMicros,
  }) {
    final $result = create();
    if (dailyBudgetMicros != null) {
      $result.dailyBudgetMicros = dailyBudgetMicros;
    }
    if (maxCpcBidMicros != null) {
      $result.maxCpcBidMicros = maxCpcBidMicros;
    }
    return $result;
  }
  ManualCpcBiddingStrategy._() : super();
  factory ManualCpcBiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualCpcBiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualCpcBiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyBudgetMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'maxCpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualCpcBiddingStrategy clone() => ManualCpcBiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualCpcBiddingStrategy copyWith(void Function(ManualCpcBiddingStrategy) updates) => super.copyWith((message) => updates(message as ManualCpcBiddingStrategy)) as ManualCpcBiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCpcBiddingStrategy create() => ManualCpcBiddingStrategy._();
  ManualCpcBiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<ManualCpcBiddingStrategy> createRepeated() => $pb.PbList<ManualCpcBiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static ManualCpcBiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpcBiddingStrategy>(create);
  static ManualCpcBiddingStrategy? _defaultInstance;

  /// Campaign level budget in micros. If set, a minimum value
  /// is enforced for the local currency used in the campaign. An error
  /// will occur showing the minimum value if this field is set too low.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyBudgetMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyBudgetMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyBudgetMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyBudgetMicros() => clearField(1);

  /// Required. A bid in micros to be applied to ad groups within the campaign
  /// for a manual CPC bidding strategy.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxCpcBidMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set maxCpcBidMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCpcBidMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCpcBidMicros() => clearField(2);
}

/// Maximize Clicks Bidding Strategy.
class MaximizeClicksBiddingStrategy extends $pb.GeneratedMessage {
  factory MaximizeClicksBiddingStrategy({
    $fixnum.Int64? dailyTargetSpendMicros,
    $fixnum.Int64? maxCpcBidCeilingMicros,
  }) {
    final $result = create();
    if (dailyTargetSpendMicros != null) {
      $result.dailyTargetSpendMicros = dailyTargetSpendMicros;
    }
    if (maxCpcBidCeilingMicros != null) {
      $result.maxCpcBidCeilingMicros = maxCpcBidCeilingMicros;
    }
    return $result;
  }
  MaximizeClicksBiddingStrategy._() : super();
  factory MaximizeClicksBiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaximizeClicksBiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaximizeClicksBiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyTargetSpendMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'maxCpcBidCeilingMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaximizeClicksBiddingStrategy clone() => MaximizeClicksBiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaximizeClicksBiddingStrategy copyWith(void Function(MaximizeClicksBiddingStrategy) updates) => super.copyWith((message) => updates(message as MaximizeClicksBiddingStrategy)) as MaximizeClicksBiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaximizeClicksBiddingStrategy create() => MaximizeClicksBiddingStrategy._();
  MaximizeClicksBiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<MaximizeClicksBiddingStrategy> createRepeated() => $pb.PbList<MaximizeClicksBiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static MaximizeClicksBiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaximizeClicksBiddingStrategy>(create);
  static MaximizeClicksBiddingStrategy? _defaultInstance;

  /// Required. The daily target spend in micros to be used for estimation. A
  /// minimum value is enforced for the local currency used in the campaign. An
  /// error will occur showing the minimum value if this field is set too low.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyTargetSpendMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyTargetSpendMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyTargetSpendMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyTargetSpendMicros() => clearField(1);

  /// Ceiling on max CPC bids in micros.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxCpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set maxCpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCpcBidCeilingMicros() => clearField(2);
}

/// Maximize Conversions Bidding Strategy.
class MaximizeConversionsBiddingStrategy extends $pb.GeneratedMessage {
  factory MaximizeConversionsBiddingStrategy({
    $fixnum.Int64? dailyTargetSpendMicros,
  }) {
    final $result = create();
    if (dailyTargetSpendMicros != null) {
      $result.dailyTargetSpendMicros = dailyTargetSpendMicros;
    }
    return $result;
  }
  MaximizeConversionsBiddingStrategy._() : super();
  factory MaximizeConversionsBiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaximizeConversionsBiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaximizeConversionsBiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyTargetSpendMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaximizeConversionsBiddingStrategy clone() => MaximizeConversionsBiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaximizeConversionsBiddingStrategy copyWith(void Function(MaximizeConversionsBiddingStrategy) updates) => super.copyWith((message) => updates(message as MaximizeConversionsBiddingStrategy)) as MaximizeConversionsBiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaximizeConversionsBiddingStrategy create() => MaximizeConversionsBiddingStrategy._();
  MaximizeConversionsBiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversionsBiddingStrategy> createRepeated() => $pb.PbList<MaximizeConversionsBiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionsBiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaximizeConversionsBiddingStrategy>(create);
  static MaximizeConversionsBiddingStrategy? _defaultInstance;

  /// Required. The daily target spend in micros to be used for estimation. This
  /// value must be greater than zero.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyTargetSpendMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyTargetSpendMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyTargetSpendMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyTargetSpendMicros() => clearField(1);
}

/// Response message for [KeywordPlanIdeaService.GenerateKeywordForecastMetrics].
class GenerateKeywordForecastMetricsResponse extends $pb.GeneratedMessage {
  factory GenerateKeywordForecastMetricsResponse({
    KeywordForecastMetrics? campaignForecastMetrics,
  }) {
    final $result = create();
    if (campaignForecastMetrics != null) {
      $result.campaignForecastMetrics = campaignForecastMetrics;
    }
    return $result;
  }
  GenerateKeywordForecastMetricsResponse._() : super();
  factory GenerateKeywordForecastMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateKeywordForecastMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateKeywordForecastMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<KeywordForecastMetrics>(1, _omitFieldNames ? '' : 'campaignForecastMetrics', subBuilder: KeywordForecastMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateKeywordForecastMetricsResponse clone() => GenerateKeywordForecastMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateKeywordForecastMetricsResponse copyWith(void Function(GenerateKeywordForecastMetricsResponse) updates) => super.copyWith((message) => updates(message as GenerateKeywordForecastMetricsResponse)) as GenerateKeywordForecastMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateKeywordForecastMetricsResponse create() => GenerateKeywordForecastMetricsResponse._();
  GenerateKeywordForecastMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordForecastMetricsResponse> createRepeated() => $pb.PbList<GenerateKeywordForecastMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordForecastMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateKeywordForecastMetricsResponse>(create);
  static GenerateKeywordForecastMetricsResponse? _defaultInstance;

  /// Results of the campaign forecast.
  @$pb.TagNumber(1)
  KeywordForecastMetrics get campaignForecastMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set campaignForecastMetrics(KeywordForecastMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignForecastMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignForecastMetrics() => clearField(1);
  @$pb.TagNumber(1)
  KeywordForecastMetrics ensureCampaignForecastMetrics() => $_ensure(0);
}

/// The forecast metrics for the planless keyword campaign.
class KeywordForecastMetrics extends $pb.GeneratedMessage {
  factory KeywordForecastMetrics({
    $core.double? impressions,
    $core.double? clickThroughRate,
    $fixnum.Int64? averageCpcMicros,
    $core.double? clicks,
    $fixnum.Int64? costMicros,
    $core.double? conversions,
    $core.double? conversionRate,
    $fixnum.Int64? averageCpaMicros,
  }) {
    final $result = create();
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (clickThroughRate != null) {
      $result.clickThroughRate = clickThroughRate;
    }
    if (averageCpcMicros != null) {
      $result.averageCpcMicros = averageCpcMicros;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (conversions != null) {
      $result.conversions = conversions;
    }
    if (conversionRate != null) {
      $result.conversionRate = conversionRate;
    }
    if (averageCpaMicros != null) {
      $result.averageCpaMicros = averageCpaMicros;
    }
    return $result;
  }
  KeywordForecastMetrics._() : super();
  factory KeywordForecastMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordForecastMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordForecastMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'impressions', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'clickThroughRate', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'averageCpcMicros')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'clicks', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'costMicros')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'conversionRate', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'averageCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordForecastMetrics clone() => KeywordForecastMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordForecastMetrics copyWith(void Function(KeywordForecastMetrics) updates) => super.copyWith((message) => updates(message as KeywordForecastMetrics)) as KeywordForecastMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordForecastMetrics create() => KeywordForecastMetrics._();
  KeywordForecastMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordForecastMetrics> createRepeated() => $pb.PbList<KeywordForecastMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordForecastMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordForecastMetrics>(create);
  static KeywordForecastMetrics? _defaultInstance;

  /// The total number of impressions.
  @$pb.TagNumber(1)
  $core.double get impressions => $_getN(0);
  @$pb.TagNumber(1)
  set impressions($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpressions() => clearField(1);

  /// The average click through rate. Available only if impressions > 0.
  @$pb.TagNumber(2)
  $core.double get clickThroughRate => $_getN(1);
  @$pb.TagNumber(2)
  set clickThroughRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClickThroughRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearClickThroughRate() => clearField(2);

  /// The average cpc. Available only if clicks > 0.
  @$pb.TagNumber(3)
  $fixnum.Int64 get averageCpcMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set averageCpcMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverageCpcMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageCpcMicros() => clearField(3);

  /// The total number of clicks.
  @$pb.TagNumber(4)
  $core.double get clicks => $_getN(3);
  @$pb.TagNumber(4)
  set clicks($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);

  /// The total cost.
  @$pb.TagNumber(5)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set costMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);

  /// Forecasted number of conversions: clicks * conversion_rate.
  @$pb.TagNumber(6)
  $core.double get conversions => $_getN(5);
  @$pb.TagNumber(6)
  set conversions($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversions() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversions() => clearField(6);

  /// Forecasted conversion rate.
  @$pb.TagNumber(7)
  $core.double get conversionRate => $_getN(6);
  @$pb.TagNumber(7)
  set conversionRate($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversionRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversionRate() => clearField(7);

  /// Average cost per acquisition calculated as cost_micros / conversions.
  @$pb.TagNumber(8)
  $fixnum.Int64 get averageCpaMicros => $_getI64(7);
  @$pb.TagNumber(8)
  set averageCpaMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAverageCpaMicros() => $_has(7);
  @$pb.TagNumber(8)
  void clearAverageCpaMicros() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
