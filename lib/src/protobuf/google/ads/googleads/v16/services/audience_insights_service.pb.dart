//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/audience_insights_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $2571;
import '../common/dates.pb.dart' as $2599;
import '../enums/audience_insights_dimension.pbenum.dart' as $3078;

/// Request message for
/// [AudienceInsightsService.GenerateInsightsFinderReport][google.ads.googleads.v16.services.AudienceInsightsService.GenerateInsightsFinderReport].
class GenerateInsightsFinderReportRequest extends $pb.GeneratedMessage {
  factory GenerateInsightsFinderReportRequest({
    $core.String? customerId,
    BasicInsightsAudience? baselineAudience,
    BasicInsightsAudience? specificAudience,
    $core.String? customerInsightsGroup,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (baselineAudience != null) {
      $result.baselineAudience = baselineAudience;
    }
    if (specificAudience != null) {
      $result.specificAudience = specificAudience;
    }
    if (customerInsightsGroup != null) {
      $result.customerInsightsGroup = customerInsightsGroup;
    }
    return $result;
  }
  GenerateInsightsFinderReportRequest._() : super();
  factory GenerateInsightsFinderReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInsightsFinderReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateInsightsFinderReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<BasicInsightsAudience>(2, _omitFieldNames ? '' : 'baselineAudience', subBuilder: BasicInsightsAudience.create)
    ..aOM<BasicInsightsAudience>(3, _omitFieldNames ? '' : 'specificAudience', subBuilder: BasicInsightsAudience.create)
    ..aOS(4, _omitFieldNames ? '' : 'customerInsightsGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInsightsFinderReportRequest clone() => GenerateInsightsFinderReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInsightsFinderReportRequest copyWith(void Function(GenerateInsightsFinderReportRequest) updates) => super.copyWith((message) => updates(message as GenerateInsightsFinderReportRequest)) as GenerateInsightsFinderReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInsightsFinderReportRequest create() => GenerateInsightsFinderReportRequest._();
  GenerateInsightsFinderReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateInsightsFinderReportRequest> createRepeated() => $pb.PbList<GenerateInsightsFinderReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateInsightsFinderReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInsightsFinderReportRequest>(create);
  static GenerateInsightsFinderReportRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. A baseline audience for this report, typically all people in a
  /// region.
  @$pb.TagNumber(2)
  BasicInsightsAudience get baselineAudience => $_getN(1);
  @$pb.TagNumber(2)
  set baselineAudience(BasicInsightsAudience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaselineAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaselineAudience() => clearField(2);
  @$pb.TagNumber(2)
  BasicInsightsAudience ensureBaselineAudience() => $_ensure(1);

  /// Required. The specific audience of interest for this report.  The insights
  /// in the report will be based on attributes more prevalent in this audience
  /// than in the report's baseline audience.
  @$pb.TagNumber(3)
  BasicInsightsAudience get specificAudience => $_getN(2);
  @$pb.TagNumber(3)
  set specificAudience(BasicInsightsAudience v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecificAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecificAudience() => clearField(3);
  @$pb.TagNumber(3)
  BasicInsightsAudience ensureSpecificAudience() => $_ensure(2);

  /// The name of the customer being planned for.  This is a user-defined value.
  @$pb.TagNumber(4)
  $core.String get customerInsightsGroup => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerInsightsGroup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerInsightsGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerInsightsGroup() => clearField(4);
}

/// The response message for
/// [AudienceInsightsService.GenerateInsightsFinderReport][google.ads.googleads.v16.services.AudienceInsightsService.GenerateInsightsFinderReport],
/// containing the shareable URL for the report.
class GenerateInsightsFinderReportResponse extends $pb.GeneratedMessage {
  factory GenerateInsightsFinderReportResponse({
    $core.String? savedReportUrl,
  }) {
    final $result = create();
    if (savedReportUrl != null) {
      $result.savedReportUrl = savedReportUrl;
    }
    return $result;
  }
  GenerateInsightsFinderReportResponse._() : super();
  factory GenerateInsightsFinderReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateInsightsFinderReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateInsightsFinderReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'savedReportUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateInsightsFinderReportResponse clone() => GenerateInsightsFinderReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateInsightsFinderReportResponse copyWith(void Function(GenerateInsightsFinderReportResponse) updates) => super.copyWith((message) => updates(message as GenerateInsightsFinderReportResponse)) as GenerateInsightsFinderReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInsightsFinderReportResponse create() => GenerateInsightsFinderReportResponse._();
  GenerateInsightsFinderReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateInsightsFinderReportResponse> createRepeated() => $pb.PbList<GenerateInsightsFinderReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateInsightsFinderReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateInsightsFinderReportResponse>(create);
  static GenerateInsightsFinderReportResponse? _defaultInstance;

  /// An HTTPS URL providing a deep link into the Insights Finder UI with the
  /// report inputs filled in according to the request.
  @$pb.TagNumber(1)
  $core.String get savedReportUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set savedReportUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSavedReportUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSavedReportUrl() => clearField(1);
}

/// Request message for
/// [AudienceInsightsService.GenerateAudienceCompositionInsights][google.ads.googleads.v16.services.AudienceInsightsService.GenerateAudienceCompositionInsights].
class GenerateAudienceCompositionInsightsRequest extends $pb.GeneratedMessage {
  factory GenerateAudienceCompositionInsightsRequest({
    $core.String? customerId,
    InsightsAudience? audience,
    $core.String? dataMonth,
    $core.Iterable<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>? dimensions,
    $core.String? customerInsightsGroup,
    InsightsAudience? baselineAudience,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (dataMonth != null) {
      $result.dataMonth = dataMonth;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (customerInsightsGroup != null) {
      $result.customerInsightsGroup = customerInsightsGroup;
    }
    if (baselineAudience != null) {
      $result.baselineAudience = baselineAudience;
    }
    return $result;
  }
  GenerateAudienceCompositionInsightsRequest._() : super();
  factory GenerateAudienceCompositionInsightsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAudienceCompositionInsightsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAudienceCompositionInsightsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<InsightsAudience>(2, _omitFieldNames ? '' : 'audience', subBuilder: InsightsAudience.create)
    ..aOS(3, _omitFieldNames ? '' : 'dataMonth')
    ..pc<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>(4, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.KE, valueOf: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.valueOf, enumValues: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.values, defaultEnumValue: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.UNSPECIFIED)
    ..aOS(5, _omitFieldNames ? '' : 'customerInsightsGroup')
    ..aOM<InsightsAudience>(6, _omitFieldNames ? '' : 'baselineAudience', subBuilder: InsightsAudience.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAudienceCompositionInsightsRequest clone() => GenerateAudienceCompositionInsightsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAudienceCompositionInsightsRequest copyWith(void Function(GenerateAudienceCompositionInsightsRequest) updates) => super.copyWith((message) => updates(message as GenerateAudienceCompositionInsightsRequest)) as GenerateAudienceCompositionInsightsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAudienceCompositionInsightsRequest create() => GenerateAudienceCompositionInsightsRequest._();
  GenerateAudienceCompositionInsightsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAudienceCompositionInsightsRequest> createRepeated() => $pb.PbList<GenerateAudienceCompositionInsightsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAudienceCompositionInsightsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAudienceCompositionInsightsRequest>(create);
  static GenerateAudienceCompositionInsightsRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The audience of interest for which insights are being requested.
  @$pb.TagNumber(2)
  InsightsAudience get audience => $_getN(1);
  @$pb.TagNumber(2)
  set audience(InsightsAudience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
  @$pb.TagNumber(2)
  InsightsAudience ensureAudience() => $_ensure(1);

  /// The one-month range of historical data to use for insights, in the format
  /// "yyyy-mm". If unset, insights will be returned for the last thirty days of
  /// data.
  @$pb.TagNumber(3)
  $core.String get dataMonth => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataMonth($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataMonth() => clearField(3);

  /// Required. The audience dimensions for which composition insights should be
  /// returned.
  @$pb.TagNumber(4)
  $core.List<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension> get dimensions => $_getList(3);

  /// The name of the customer being planned for.  This is a user-defined value.
  @$pb.TagNumber(5)
  $core.String get customerInsightsGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerInsightsGroup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerInsightsGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerInsightsGroup() => clearField(5);

  /// The baseline audience to which the audience of interest is being
  /// compared.
  @$pb.TagNumber(6)
  InsightsAudience get baselineAudience => $_getN(5);
  @$pb.TagNumber(6)
  set baselineAudience(InsightsAudience v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBaselineAudience() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaselineAudience() => clearField(6);
  @$pb.TagNumber(6)
  InsightsAudience ensureBaselineAudience() => $_ensure(5);
}

/// Response message for
/// [AudienceInsightsService.GenerateAudienceCompositionInsights][google.ads.googleads.v16.services.AudienceInsightsService.GenerateAudienceCompositionInsights].
class GenerateAudienceCompositionInsightsResponse extends $pb.GeneratedMessage {
  factory GenerateAudienceCompositionInsightsResponse({
    $core.Iterable<AudienceCompositionSection>? sections,
  }) {
    final $result = create();
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    return $result;
  }
  GenerateAudienceCompositionInsightsResponse._() : super();
  factory GenerateAudienceCompositionInsightsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAudienceCompositionInsightsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAudienceCompositionInsightsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<AudienceCompositionSection>(1, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM, subBuilder: AudienceCompositionSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAudienceCompositionInsightsResponse clone() => GenerateAudienceCompositionInsightsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAudienceCompositionInsightsResponse copyWith(void Function(GenerateAudienceCompositionInsightsResponse) updates) => super.copyWith((message) => updates(message as GenerateAudienceCompositionInsightsResponse)) as GenerateAudienceCompositionInsightsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAudienceCompositionInsightsResponse create() => GenerateAudienceCompositionInsightsResponse._();
  GenerateAudienceCompositionInsightsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAudienceCompositionInsightsResponse> createRepeated() => $pb.PbList<GenerateAudienceCompositionInsightsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAudienceCompositionInsightsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAudienceCompositionInsightsResponse>(create);
  static GenerateAudienceCompositionInsightsResponse? _defaultInstance;

  /// The contents of the insights report, organized into sections.
  /// Each section is associated with one of the AudienceInsightsDimension values
  /// in the request. There may be more than one section per dimension.
  @$pb.TagNumber(1)
  $core.List<AudienceCompositionSection> get sections => $_getList(0);
}

/// Request message for
/// [AudienceInsightsService.GenerateSuggestedTargetingInsights][google.ads.googleads.v16.services.AudienceInsightsService.GenerateSuggestedTargetingInsights].
class GenerateSuggestedTargetingInsightsRequest extends $pb.GeneratedMessage {
  factory GenerateSuggestedTargetingInsightsRequest({
    $core.String? customerId,
    InsightsAudience? audience,
    InsightsAudience? baselineAudience,
    $core.String? dataMonth,
    $core.String? customerInsightsGroup,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (baselineAudience != null) {
      $result.baselineAudience = baselineAudience;
    }
    if (dataMonth != null) {
      $result.dataMonth = dataMonth;
    }
    if (customerInsightsGroup != null) {
      $result.customerInsightsGroup = customerInsightsGroup;
    }
    return $result;
  }
  GenerateSuggestedTargetingInsightsRequest._() : super();
  factory GenerateSuggestedTargetingInsightsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateSuggestedTargetingInsightsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateSuggestedTargetingInsightsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<InsightsAudience>(2, _omitFieldNames ? '' : 'audience', subBuilder: InsightsAudience.create)
    ..aOM<InsightsAudience>(3, _omitFieldNames ? '' : 'baselineAudience', subBuilder: InsightsAudience.create)
    ..aOS(4, _omitFieldNames ? '' : 'dataMonth')
    ..aOS(5, _omitFieldNames ? '' : 'customerInsightsGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateSuggestedTargetingInsightsRequest clone() => GenerateSuggestedTargetingInsightsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateSuggestedTargetingInsightsRequest copyWith(void Function(GenerateSuggestedTargetingInsightsRequest) updates) => super.copyWith((message) => updates(message as GenerateSuggestedTargetingInsightsRequest)) as GenerateSuggestedTargetingInsightsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateSuggestedTargetingInsightsRequest create() => GenerateSuggestedTargetingInsightsRequest._();
  GenerateSuggestedTargetingInsightsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateSuggestedTargetingInsightsRequest> createRepeated() => $pb.PbList<GenerateSuggestedTargetingInsightsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateSuggestedTargetingInsightsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateSuggestedTargetingInsightsRequest>(create);
  static GenerateSuggestedTargetingInsightsRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The audience of interest for which insights are being requested.
  @$pb.TagNumber(2)
  InsightsAudience get audience => $_getN(1);
  @$pb.TagNumber(2)
  set audience(InsightsAudience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
  @$pb.TagNumber(2)
  InsightsAudience ensureAudience() => $_ensure(1);

  /// Optional. The baseline audience.  The default, if unspecified, is all
  /// people in the same country as the audience of interest.
  @$pb.TagNumber(3)
  InsightsAudience get baselineAudience => $_getN(2);
  @$pb.TagNumber(3)
  set baselineAudience(InsightsAudience v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaselineAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaselineAudience() => clearField(3);
  @$pb.TagNumber(3)
  InsightsAudience ensureBaselineAudience() => $_ensure(2);

  /// Optional. The one-month range of historical data to use for insights, in
  /// the format "yyyy-mm". If unset, insights will be returned for the last
  /// thirty days of data.
  @$pb.TagNumber(4)
  $core.String get dataMonth => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataMonth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataMonth() => clearField(4);

  /// Optional. The name of the customer being planned for.  This is a
  /// user-defined value.
  @$pb.TagNumber(5)
  $core.String get customerInsightsGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerInsightsGroup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerInsightsGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerInsightsGroup() => clearField(5);
}

/// Response message for
/// [AudienceInsightsService.GenerateSuggestedTargetingInsights][google.ads.googleads.v16.services.AudienceInsightsService.GenerateSuggestedTargetingInsights].
class GenerateSuggestedTargetingInsightsResponse extends $pb.GeneratedMessage {
  factory GenerateSuggestedTargetingInsightsResponse({
    $core.Iterable<TargetingSuggestionMetrics>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  GenerateSuggestedTargetingInsightsResponse._() : super();
  factory GenerateSuggestedTargetingInsightsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateSuggestedTargetingInsightsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateSuggestedTargetingInsightsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<TargetingSuggestionMetrics>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: TargetingSuggestionMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateSuggestedTargetingInsightsResponse clone() => GenerateSuggestedTargetingInsightsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateSuggestedTargetingInsightsResponse copyWith(void Function(GenerateSuggestedTargetingInsightsResponse) updates) => super.copyWith((message) => updates(message as GenerateSuggestedTargetingInsightsResponse)) as GenerateSuggestedTargetingInsightsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateSuggestedTargetingInsightsResponse create() => GenerateSuggestedTargetingInsightsResponse._();
  GenerateSuggestedTargetingInsightsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateSuggestedTargetingInsightsResponse> createRepeated() => $pb.PbList<GenerateSuggestedTargetingInsightsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateSuggestedTargetingInsightsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateSuggestedTargetingInsightsResponse>(create);
  static GenerateSuggestedTargetingInsightsResponse? _defaultInstance;

  /// Suggested insights for targetable audiences.
  @$pb.TagNumber(1)
  $core.List<TargetingSuggestionMetrics> get suggestions => $_getList(0);
}

/// A suggested targetable audience relevant to the requested audience.
class TargetingSuggestionMetrics extends $pb.GeneratedMessage {
  factory TargetingSuggestionMetrics({
    $core.Iterable<AudienceInsightsAttributeMetadata>? locations,
    $core.Iterable<$2571.AgeRangeInfo>? ageRanges,
    $2571.GenderInfo? gender,
    $core.Iterable<AudienceInsightsAttributeMetadata>? userInterests,
    $core.double? coverage,
    $core.double? index,
    $fixnum.Int64? potentialYoutubeReach,
  }) {
    final $result = create();
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (ageRanges != null) {
      $result.ageRanges.addAll(ageRanges);
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (userInterests != null) {
      $result.userInterests.addAll(userInterests);
    }
    if (coverage != null) {
      $result.coverage = coverage;
    }
    if (index != null) {
      $result.index = index;
    }
    if (potentialYoutubeReach != null) {
      $result.potentialYoutubeReach = potentialYoutubeReach;
    }
    return $result;
  }
  TargetingSuggestionMetrics._() : super();
  factory TargetingSuggestionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetingSuggestionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetingSuggestionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<AudienceInsightsAttributeMetadata>(1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: AudienceInsightsAttributeMetadata.create)
    ..pc<$2571.AgeRangeInfo>(2, _omitFieldNames ? '' : 'ageRanges', $pb.PbFieldType.PM, subBuilder: $2571.AgeRangeInfo.create)
    ..aOM<$2571.GenderInfo>(3, _omitFieldNames ? '' : 'gender', subBuilder: $2571.GenderInfo.create)
    ..pc<AudienceInsightsAttributeMetadata>(4, _omitFieldNames ? '' : 'userInterests', $pb.PbFieldType.PM, subBuilder: AudienceInsightsAttributeMetadata.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'coverage', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'potentialYoutubeReach')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetingSuggestionMetrics clone() => TargetingSuggestionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetingSuggestionMetrics copyWith(void Function(TargetingSuggestionMetrics) updates) => super.copyWith((message) => updates(message as TargetingSuggestionMetrics)) as TargetingSuggestionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetingSuggestionMetrics create() => TargetingSuggestionMetrics._();
  TargetingSuggestionMetrics createEmptyInstance() => create();
  static $pb.PbList<TargetingSuggestionMetrics> createRepeated() => $pb.PbList<TargetingSuggestionMetrics>();
  @$core.pragma('dart2js:noInline')
  static TargetingSuggestionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetingSuggestionMetrics>(create);
  static TargetingSuggestionMetrics? _defaultInstance;

  /// Suggested location targeting.  These attributes all have dimension
  /// GEO_TARGET_COUNTRY or SUB_COUNTRY_LOCATION
  @$pb.TagNumber(1)
  $core.List<AudienceInsightsAttributeMetadata> get locations => $_getList(0);

  /// Suggested age targeting; may be empty indicating no age targeting.
  @$pb.TagNumber(2)
  $core.List<$2571.AgeRangeInfo> get ageRanges => $_getList(1);

  /// Suggested gender targeting.  If present, this attribute has dimension
  /// GENDER.
  @$pb.TagNumber(3)
  $2571.GenderInfo get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($2571.GenderInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);
  @$pb.TagNumber(3)
  $2571.GenderInfo ensureGender() => $_ensure(2);

  /// Suggested audience segments to target.  These attributes all have dimension
  /// AFFINITY_USER_INTEREST or IN_MARKET_USER_INTEREST
  @$pb.TagNumber(4)
  $core.List<AudienceInsightsAttributeMetadata> get userInterests => $_getList(3);

  /// The fraction (from 0 to 1 inclusive) of the requested audience that can be
  /// reached using the suggested targeting.
  @$pb.TagNumber(5)
  $core.double get coverage => $_getN(4);
  @$pb.TagNumber(5)
  set coverage($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverage() => clearField(5);

  /// The ratio of coverage to the coverage of the baseline audience or zero if
  /// this ratio is undefined or is not meaningful.
  @$pb.TagNumber(6)
  $core.double get index => $_getN(5);
  @$pb.TagNumber(6)
  set index($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);

  /// The approximate estimated number of people that can be reached on YouTube
  /// using this targeting.
  @$pb.TagNumber(7)
  $fixnum.Int64 get potentialYoutubeReach => $_getI64(6);
  @$pb.TagNumber(7)
  set potentialYoutubeReach($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPotentialYoutubeReach() => $_has(6);
  @$pb.TagNumber(7)
  void clearPotentialYoutubeReach() => clearField(7);
}

/// Request message for
/// [AudienceInsightsService.ListAudienceInsightsAttributes][google.ads.googleads.v16.services.AudienceInsightsService.ListAudienceInsightsAttributes].
class ListAudienceInsightsAttributesRequest extends $pb.GeneratedMessage {
  factory ListAudienceInsightsAttributesRequest({
    $core.String? customerId,
    $core.Iterable<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>? dimensions,
    $core.String? queryText,
    $core.String? customerInsightsGroup,
    $core.Iterable<$2571.LocationInfo>? locationCountryFilters,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (queryText != null) {
      $result.queryText = queryText;
    }
    if (customerInsightsGroup != null) {
      $result.customerInsightsGroup = customerInsightsGroup;
    }
    if (locationCountryFilters != null) {
      $result.locationCountryFilters.addAll(locationCountryFilters);
    }
    return $result;
  }
  ListAudienceInsightsAttributesRequest._() : super();
  factory ListAudienceInsightsAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAudienceInsightsAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAudienceInsightsAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.KE, valueOf: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.valueOf, enumValues: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.values, defaultEnumValue: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'queryText')
    ..aOS(4, _omitFieldNames ? '' : 'customerInsightsGroup')
    ..pc<$2571.LocationInfo>(5, _omitFieldNames ? '' : 'locationCountryFilters', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAudienceInsightsAttributesRequest clone() => ListAudienceInsightsAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAudienceInsightsAttributesRequest copyWith(void Function(ListAudienceInsightsAttributesRequest) updates) => super.copyWith((message) => updates(message as ListAudienceInsightsAttributesRequest)) as ListAudienceInsightsAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceInsightsAttributesRequest create() => ListAudienceInsightsAttributesRequest._();
  ListAudienceInsightsAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAudienceInsightsAttributesRequest> createRepeated() => $pb.PbList<ListAudienceInsightsAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceInsightsAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAudienceInsightsAttributesRequest>(create);
  static ListAudienceInsightsAttributesRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The types of attributes to be returned.
  @$pb.TagNumber(2)
  $core.List<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension> get dimensions => $_getList(1);

  /// Required. A free text query.  If the requested dimensions include
  /// Attributes CATEGORY or KNOWLEDGE_GRAPH, then the attributes returned for
  /// those dimensions will match or be related to this string.  For other
  /// dimensions, this field is ignored and all available attributes are
  /// returned.
  @$pb.TagNumber(3)
  $core.String get queryText => $_getSZ(2);
  @$pb.TagNumber(3)
  set queryText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryText() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryText() => clearField(3);

  /// The name of the customer being planned for.  This is a user-defined value.
  @$pb.TagNumber(4)
  $core.String get customerInsightsGroup => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerInsightsGroup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerInsightsGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerInsightsGroup() => clearField(4);

  /// If SUB_COUNTRY_LOCATION attributes are one of the requested dimensions and
  /// this field is present, then the SUB_COUNTRY_LOCATION attributes returned
  /// will be located in these countries. If this field is absent, then location
  /// attributes are not filtered by country. Setting this field when
  /// SUB_COUNTRY_LOCATION attributes are not requested will return an error.
  @$pb.TagNumber(5)
  $core.List<$2571.LocationInfo> get locationCountryFilters => $_getList(4);
}

/// Response message for
/// [AudienceInsightsService.ListAudienceInsightsAttributes][google.ads.googleads.v16.services.AudienceInsightsService.ListAudienceInsightsAttributes].
class ListAudienceInsightsAttributesResponse extends $pb.GeneratedMessage {
  factory ListAudienceInsightsAttributesResponse({
    $core.Iterable<AudienceInsightsAttributeMetadata>? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  ListAudienceInsightsAttributesResponse._() : super();
  factory ListAudienceInsightsAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAudienceInsightsAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAudienceInsightsAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<AudienceInsightsAttributeMetadata>(1, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: AudienceInsightsAttributeMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAudienceInsightsAttributesResponse clone() => ListAudienceInsightsAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAudienceInsightsAttributesResponse copyWith(void Function(ListAudienceInsightsAttributesResponse) updates) => super.copyWith((message) => updates(message as ListAudienceInsightsAttributesResponse)) as ListAudienceInsightsAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudienceInsightsAttributesResponse create() => ListAudienceInsightsAttributesResponse._();
  ListAudienceInsightsAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAudienceInsightsAttributesResponse> createRepeated() => $pb.PbList<ListAudienceInsightsAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAudienceInsightsAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAudienceInsightsAttributesResponse>(create);
  static ListAudienceInsightsAttributesResponse? _defaultInstance;

  /// The attributes matching the search query.
  @$pb.TagNumber(1)
  $core.List<AudienceInsightsAttributeMetadata> get attributes => $_getList(0);
}

/// Request message for
/// [AudienceInsightsService.ListInsightsEligibleDates][google.ads.googleads.v16.services.AudienceInsightsService.ListInsightsEligibleDates].
class ListInsightsEligibleDatesRequest extends $pb.GeneratedMessage {
  factory ListInsightsEligibleDatesRequest() => create();
  ListInsightsEligibleDatesRequest._() : super();
  factory ListInsightsEligibleDatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInsightsEligibleDatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInsightsEligibleDatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInsightsEligibleDatesRequest clone() => ListInsightsEligibleDatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInsightsEligibleDatesRequest copyWith(void Function(ListInsightsEligibleDatesRequest) updates) => super.copyWith((message) => updates(message as ListInsightsEligibleDatesRequest)) as ListInsightsEligibleDatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInsightsEligibleDatesRequest create() => ListInsightsEligibleDatesRequest._();
  ListInsightsEligibleDatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInsightsEligibleDatesRequest> createRepeated() => $pb.PbList<ListInsightsEligibleDatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInsightsEligibleDatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInsightsEligibleDatesRequest>(create);
  static ListInsightsEligibleDatesRequest? _defaultInstance;
}

/// Response message for
/// [AudienceInsightsService.ListInsightsEligibleDates][google.ads.googleads.v16.services.AudienceInsightsService.ListInsightsEligibleDates].
class ListInsightsEligibleDatesResponse extends $pb.GeneratedMessage {
  factory ListInsightsEligibleDatesResponse({
    $core.Iterable<$core.String>? dataMonths,
    $2599.DateRange? lastThirtyDays,
  }) {
    final $result = create();
    if (dataMonths != null) {
      $result.dataMonths.addAll(dataMonths);
    }
    if (lastThirtyDays != null) {
      $result.lastThirtyDays = lastThirtyDays;
    }
    return $result;
  }
  ListInsightsEligibleDatesResponse._() : super();
  factory ListInsightsEligibleDatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInsightsEligibleDatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInsightsEligibleDatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataMonths')
    ..aOM<$2599.DateRange>(2, _omitFieldNames ? '' : 'lastThirtyDays', subBuilder: $2599.DateRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInsightsEligibleDatesResponse clone() => ListInsightsEligibleDatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInsightsEligibleDatesResponse copyWith(void Function(ListInsightsEligibleDatesResponse) updates) => super.copyWith((message) => updates(message as ListInsightsEligibleDatesResponse)) as ListInsightsEligibleDatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInsightsEligibleDatesResponse create() => ListInsightsEligibleDatesResponse._();
  ListInsightsEligibleDatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInsightsEligibleDatesResponse> createRepeated() => $pb.PbList<ListInsightsEligibleDatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInsightsEligibleDatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInsightsEligibleDatesResponse>(create);
  static ListInsightsEligibleDatesResponse? _defaultInstance;

  /// The months for which AudienceInsights data is currently
  /// available, each represented as a string in the form "YYYY-MM".
  @$pb.TagNumber(1)
  $core.List<$core.String> get dataMonths => $_getList(0);

  /// The actual dates covered by the "last 30 days" date range that will be used
  /// implicitly for
  /// [AudienceInsightsService.GenerateAudienceCompositionInsights][google.ads.googleads.v16.services.AudienceInsightsService.GenerateAudienceCompositionInsights]
  /// requests that have no data_month set.
  @$pb.TagNumber(2)
  $2599.DateRange get lastThirtyDays => $_getN(1);
  @$pb.TagNumber(2)
  set lastThirtyDays($2599.DateRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastThirtyDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastThirtyDays() => clearField(2);
  @$pb.TagNumber(2)
  $2599.DateRange ensureLastThirtyDays() => $_ensure(1);
}

enum AudienceInsightsAttribute_Attribute {
  ageRange, 
  gender, 
  location, 
  userInterest, 
  entity, 
  category, 
  dynamicLineup, 
  parentalStatus, 
  incomeRange, 
  youtubeChannel, 
  notSet
}

/// An audience attribute that can be used to request insights about the
/// audience.
class AudienceInsightsAttribute extends $pb.GeneratedMessage {
  factory AudienceInsightsAttribute({
    $2571.AgeRangeInfo? ageRange,
    $2571.GenderInfo? gender,
    $2571.LocationInfo? location,
    $2571.UserInterestInfo? userInterest,
    AudienceInsightsEntity? entity,
    AudienceInsightsCategory? category,
    AudienceInsightsDynamicLineup? dynamicLineup,
    $2571.ParentalStatusInfo? parentalStatus,
    $2571.IncomeRangeInfo? incomeRange,
    $2571.YouTubeChannelInfo? youtubeChannel,
  }) {
    final $result = create();
    if (ageRange != null) {
      $result.ageRange = ageRange;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (location != null) {
      $result.location = location;
    }
    if (userInterest != null) {
      $result.userInterest = userInterest;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (category != null) {
      $result.category = category;
    }
    if (dynamicLineup != null) {
      $result.dynamicLineup = dynamicLineup;
    }
    if (parentalStatus != null) {
      $result.parentalStatus = parentalStatus;
    }
    if (incomeRange != null) {
      $result.incomeRange = incomeRange;
    }
    if (youtubeChannel != null) {
      $result.youtubeChannel = youtubeChannel;
    }
    return $result;
  }
  AudienceInsightsAttribute._() : super();
  factory AudienceInsightsAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceInsightsAttribute_Attribute> _AudienceInsightsAttribute_AttributeByTag = {
    1 : AudienceInsightsAttribute_Attribute.ageRange,
    2 : AudienceInsightsAttribute_Attribute.gender,
    3 : AudienceInsightsAttribute_Attribute.location,
    4 : AudienceInsightsAttribute_Attribute.userInterest,
    5 : AudienceInsightsAttribute_Attribute.entity,
    6 : AudienceInsightsAttribute_Attribute.category,
    7 : AudienceInsightsAttribute_Attribute.dynamicLineup,
    8 : AudienceInsightsAttribute_Attribute.parentalStatus,
    9 : AudienceInsightsAttribute_Attribute.incomeRange,
    10 : AudienceInsightsAttribute_Attribute.youtubeChannel,
    0 : AudienceInsightsAttribute_Attribute.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$2571.AgeRangeInfo>(1, _omitFieldNames ? '' : 'ageRange', subBuilder: $2571.AgeRangeInfo.create)
    ..aOM<$2571.GenderInfo>(2, _omitFieldNames ? '' : 'gender', subBuilder: $2571.GenderInfo.create)
    ..aOM<$2571.LocationInfo>(3, _omitFieldNames ? '' : 'location', subBuilder: $2571.LocationInfo.create)
    ..aOM<$2571.UserInterestInfo>(4, _omitFieldNames ? '' : 'userInterest', subBuilder: $2571.UserInterestInfo.create)
    ..aOM<AudienceInsightsEntity>(5, _omitFieldNames ? '' : 'entity', subBuilder: AudienceInsightsEntity.create)
    ..aOM<AudienceInsightsCategory>(6, _omitFieldNames ? '' : 'category', subBuilder: AudienceInsightsCategory.create)
    ..aOM<AudienceInsightsDynamicLineup>(7, _omitFieldNames ? '' : 'dynamicLineup', subBuilder: AudienceInsightsDynamicLineup.create)
    ..aOM<$2571.ParentalStatusInfo>(8, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $2571.ParentalStatusInfo.create)
    ..aOM<$2571.IncomeRangeInfo>(9, _omitFieldNames ? '' : 'incomeRange', subBuilder: $2571.IncomeRangeInfo.create)
    ..aOM<$2571.YouTubeChannelInfo>(10, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $2571.YouTubeChannelInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsAttribute clone() => AudienceInsightsAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsAttribute copyWith(void Function(AudienceInsightsAttribute) updates) => super.copyWith((message) => updates(message as AudienceInsightsAttribute)) as AudienceInsightsAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsAttribute create() => AudienceInsightsAttribute._();
  AudienceInsightsAttribute createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsAttribute> createRepeated() => $pb.PbList<AudienceInsightsAttribute>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsAttribute>(create);
  static AudienceInsightsAttribute? _defaultInstance;

  AudienceInsightsAttribute_Attribute whichAttribute() => _AudienceInsightsAttribute_AttributeByTag[$_whichOneof(0)]!;
  void clearAttribute() => clearField($_whichOneof(0));

  /// An audience attribute defined by an age range.
  @$pb.TagNumber(1)
  $2571.AgeRangeInfo get ageRange => $_getN(0);
  @$pb.TagNumber(1)
  set ageRange($2571.AgeRangeInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgeRange() => clearField(1);
  @$pb.TagNumber(1)
  $2571.AgeRangeInfo ensureAgeRange() => $_ensure(0);

  /// An audience attribute defined by a gender.
  @$pb.TagNumber(2)
  $2571.GenderInfo get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender($2571.GenderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);
  @$pb.TagNumber(2)
  $2571.GenderInfo ensureGender() => $_ensure(1);

  /// An audience attribute defined by a geographic location.
  @$pb.TagNumber(3)
  $2571.LocationInfo get location => $_getN(2);
  @$pb.TagNumber(3)
  set location($2571.LocationInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
  @$pb.TagNumber(3)
  $2571.LocationInfo ensureLocation() => $_ensure(2);

  /// An Affinity or In-Market audience.
  @$pb.TagNumber(4)
  $2571.UserInterestInfo get userInterest => $_getN(3);
  @$pb.TagNumber(4)
  set userInterest($2571.UserInterestInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInterest() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInterest() => clearField(4);
  @$pb.TagNumber(4)
  $2571.UserInterestInfo ensureUserInterest() => $_ensure(3);

  /// An audience attribute defined by interest in a topic represented by a
  /// Knowledge Graph entity.
  @$pb.TagNumber(5)
  AudienceInsightsEntity get entity => $_getN(4);
  @$pb.TagNumber(5)
  set entity(AudienceInsightsEntity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntity() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntity() => clearField(5);
  @$pb.TagNumber(5)
  AudienceInsightsEntity ensureEntity() => $_ensure(4);

  /// An audience attribute defined by interest in a Product & Service
  /// category.
  @$pb.TagNumber(6)
  AudienceInsightsCategory get category => $_getN(5);
  @$pb.TagNumber(6)
  set category(AudienceInsightsCategory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);
  @$pb.TagNumber(6)
  AudienceInsightsCategory ensureCategory() => $_ensure(5);

  /// A YouTube Dynamic Lineup
  @$pb.TagNumber(7)
  AudienceInsightsDynamicLineup get dynamicLineup => $_getN(6);
  @$pb.TagNumber(7)
  set dynamicLineup(AudienceInsightsDynamicLineup v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDynamicLineup() => $_has(6);
  @$pb.TagNumber(7)
  void clearDynamicLineup() => clearField(7);
  @$pb.TagNumber(7)
  AudienceInsightsDynamicLineup ensureDynamicLineup() => $_ensure(6);

  /// A Parental Status value (parent, or not a parent).
  @$pb.TagNumber(8)
  $2571.ParentalStatusInfo get parentalStatus => $_getN(7);
  @$pb.TagNumber(8)
  set parentalStatus($2571.ParentalStatusInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentalStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentalStatus() => clearField(8);
  @$pb.TagNumber(8)
  $2571.ParentalStatusInfo ensureParentalStatus() => $_ensure(7);

  /// A household income percentile range.
  @$pb.TagNumber(9)
  $2571.IncomeRangeInfo get incomeRange => $_getN(8);
  @$pb.TagNumber(9)
  set incomeRange($2571.IncomeRangeInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIncomeRange() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncomeRange() => clearField(9);
  @$pb.TagNumber(9)
  $2571.IncomeRangeInfo ensureIncomeRange() => $_ensure(8);

  /// A YouTube channel.
  @$pb.TagNumber(10)
  $2571.YouTubeChannelInfo get youtubeChannel => $_getN(9);
  @$pb.TagNumber(10)
  set youtubeChannel($2571.YouTubeChannelInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasYoutubeChannel() => $_has(9);
  @$pb.TagNumber(10)
  void clearYoutubeChannel() => clearField(10);
  @$pb.TagNumber(10)
  $2571.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(9);
}

enum AudienceInsightsTopic_Topic {
  entity, 
  category, 
  notSet
}

/// An entity or category representing a topic that defines an audience.
class AudienceInsightsTopic extends $pb.GeneratedMessage {
  factory AudienceInsightsTopic({
    AudienceInsightsEntity? entity,
    AudienceInsightsCategory? category,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  AudienceInsightsTopic._() : super();
  factory AudienceInsightsTopic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsTopic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceInsightsTopic_Topic> _AudienceInsightsTopic_TopicByTag = {
    1 : AudienceInsightsTopic_Topic.entity,
    2 : AudienceInsightsTopic_Topic.category,
    0 : AudienceInsightsTopic_Topic.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AudienceInsightsEntity>(1, _omitFieldNames ? '' : 'entity', subBuilder: AudienceInsightsEntity.create)
    ..aOM<AudienceInsightsCategory>(2, _omitFieldNames ? '' : 'category', subBuilder: AudienceInsightsCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsTopic clone() => AudienceInsightsTopic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsTopic copyWith(void Function(AudienceInsightsTopic) updates) => super.copyWith((message) => updates(message as AudienceInsightsTopic)) as AudienceInsightsTopic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsTopic create() => AudienceInsightsTopic._();
  AudienceInsightsTopic createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsTopic> createRepeated() => $pb.PbList<AudienceInsightsTopic>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsTopic>(create);
  static AudienceInsightsTopic? _defaultInstance;

  AudienceInsightsTopic_Topic whichTopic() => _AudienceInsightsTopic_TopicByTag[$_whichOneof(0)]!;
  void clearTopic() => clearField($_whichOneof(0));

  /// A Knowledge Graph entity
  @$pb.TagNumber(1)
  AudienceInsightsEntity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(AudienceInsightsEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  AudienceInsightsEntity ensureEntity() => $_ensure(0);

  /// A Product & Service category
  @$pb.TagNumber(2)
  AudienceInsightsCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(AudienceInsightsCategory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);
  @$pb.TagNumber(2)
  AudienceInsightsCategory ensureCategory() => $_ensure(1);
}

/// A Knowledge Graph entity, represented by its machine id.
class AudienceInsightsEntity extends $pb.GeneratedMessage {
  factory AudienceInsightsEntity({
    $core.String? knowledgeGraphMachineId,
  }) {
    final $result = create();
    if (knowledgeGraphMachineId != null) {
      $result.knowledgeGraphMachineId = knowledgeGraphMachineId;
    }
    return $result;
  }
  AudienceInsightsEntity._() : super();
  factory AudienceInsightsEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'knowledgeGraphMachineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsEntity clone() => AudienceInsightsEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsEntity copyWith(void Function(AudienceInsightsEntity) updates) => super.copyWith((message) => updates(message as AudienceInsightsEntity)) as AudienceInsightsEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsEntity create() => AudienceInsightsEntity._();
  AudienceInsightsEntity createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsEntity> createRepeated() => $pb.PbList<AudienceInsightsEntity>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsEntity>(create);
  static AudienceInsightsEntity? _defaultInstance;

  /// Required. The machine id (mid) of the Knowledge Graph entity.
  @$pb.TagNumber(1)
  $core.String get knowledgeGraphMachineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set knowledgeGraphMachineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeGraphMachineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeGraphMachineId() => clearField(1);
}

/// A Product and Service category.
class AudienceInsightsCategory extends $pb.GeneratedMessage {
  factory AudienceInsightsCategory({
    $core.String? categoryId,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    return $result;
  }
  AudienceInsightsCategory._() : super();
  factory AudienceInsightsCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsCategory clone() => AudienceInsightsCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsCategory copyWith(void Function(AudienceInsightsCategory) updates) => super.copyWith((message) => updates(message as AudienceInsightsCategory)) as AudienceInsightsCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsCategory create() => AudienceInsightsCategory._();
  AudienceInsightsCategory createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsCategory> createRepeated() => $pb.PbList<AudienceInsightsCategory>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsCategory>(create);
  static AudienceInsightsCategory? _defaultInstance;

  /// Required. The criterion id of the category.
  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);
}

/// A YouTube Dynamic Lineup.
class AudienceInsightsDynamicLineup extends $pb.GeneratedMessage {
  factory AudienceInsightsDynamicLineup({
    $core.String? dynamicLineupId,
  }) {
    final $result = create();
    if (dynamicLineupId != null) {
      $result.dynamicLineupId = dynamicLineupId;
    }
    return $result;
  }
  AudienceInsightsDynamicLineup._() : super();
  factory AudienceInsightsDynamicLineup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsDynamicLineup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsDynamicLineup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dynamicLineupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsDynamicLineup clone() => AudienceInsightsDynamicLineup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsDynamicLineup copyWith(void Function(AudienceInsightsDynamicLineup) updates) => super.copyWith((message) => updates(message as AudienceInsightsDynamicLineup)) as AudienceInsightsDynamicLineup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsDynamicLineup create() => AudienceInsightsDynamicLineup._();
  AudienceInsightsDynamicLineup createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsDynamicLineup> createRepeated() => $pb.PbList<AudienceInsightsDynamicLineup>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsDynamicLineup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsDynamicLineup>(create);
  static AudienceInsightsDynamicLineup? _defaultInstance;

  /// Required. The numeric ID of the dynamic lineup.
  @$pb.TagNumber(1)
  $core.String get dynamicLineupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dynamicLineupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicLineupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicLineupId() => clearField(1);
}

/// A description of an audience used for requesting insights.
class BasicInsightsAudience extends $pb.GeneratedMessage {
  factory BasicInsightsAudience({
    $core.Iterable<$2571.LocationInfo>? countryLocation,
    $core.Iterable<$2571.LocationInfo>? subCountryLocations,
    $2571.GenderInfo? gender,
    $core.Iterable<$2571.AgeRangeInfo>? ageRanges,
    $core.Iterable<$2571.UserInterestInfo>? userInterests,
    $core.Iterable<AudienceInsightsTopic>? topics,
  }) {
    final $result = create();
    if (countryLocation != null) {
      $result.countryLocation.addAll(countryLocation);
    }
    if (subCountryLocations != null) {
      $result.subCountryLocations.addAll(subCountryLocations);
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (ageRanges != null) {
      $result.ageRanges.addAll(ageRanges);
    }
    if (userInterests != null) {
      $result.userInterests.addAll(userInterests);
    }
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    return $result;
  }
  BasicInsightsAudience._() : super();
  factory BasicInsightsAudience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicInsightsAudience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicInsightsAudience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2571.LocationInfo>(1, _omitFieldNames ? '' : 'countryLocation', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..pc<$2571.LocationInfo>(2, _omitFieldNames ? '' : 'subCountryLocations', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..aOM<$2571.GenderInfo>(3, _omitFieldNames ? '' : 'gender', subBuilder: $2571.GenderInfo.create)
    ..pc<$2571.AgeRangeInfo>(4, _omitFieldNames ? '' : 'ageRanges', $pb.PbFieldType.PM, subBuilder: $2571.AgeRangeInfo.create)
    ..pc<$2571.UserInterestInfo>(5, _omitFieldNames ? '' : 'userInterests', $pb.PbFieldType.PM, subBuilder: $2571.UserInterestInfo.create)
    ..pc<AudienceInsightsTopic>(6, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: AudienceInsightsTopic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicInsightsAudience clone() => BasicInsightsAudience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicInsightsAudience copyWith(void Function(BasicInsightsAudience) updates) => super.copyWith((message) => updates(message as BasicInsightsAudience)) as BasicInsightsAudience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicInsightsAudience create() => BasicInsightsAudience._();
  BasicInsightsAudience createEmptyInstance() => create();
  static $pb.PbList<BasicInsightsAudience> createRepeated() => $pb.PbList<BasicInsightsAudience>();
  @$core.pragma('dart2js:noInline')
  static BasicInsightsAudience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicInsightsAudience>(create);
  static BasicInsightsAudience? _defaultInstance;

  /// Required. The countries for this audience.
  @$pb.TagNumber(1)
  $core.List<$2571.LocationInfo> get countryLocation => $_getList(0);

  /// Sub-country geographic location attributes.  If present, each of these
  /// must be contained in one of the countries in this audience.
  @$pb.TagNumber(2)
  $core.List<$2571.LocationInfo> get subCountryLocations => $_getList(1);

  /// Gender for the audience.  If absent, the audience does not restrict by
  /// gender.
  @$pb.TagNumber(3)
  $2571.GenderInfo get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($2571.GenderInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);
  @$pb.TagNumber(3)
  $2571.GenderInfo ensureGender() => $_ensure(2);

  /// Age ranges for the audience.  If absent, the audience represents all people
  /// over 18 that match the other attributes.
  @$pb.TagNumber(4)
  $core.List<$2571.AgeRangeInfo> get ageRanges => $_getList(3);

  /// User interests defining this audience.  Affinity and In-Market audiences
  /// are supported.
  @$pb.TagNumber(5)
  $core.List<$2571.UserInterestInfo> get userInterests => $_getList(4);

  /// Topics, represented by Knowledge Graph entities and/or Product & Service
  /// categories, that this audience is interested in.
  @$pb.TagNumber(6)
  $core.List<AudienceInsightsTopic> get topics => $_getList(5);
}

enum AudienceInsightsAttributeMetadata_DimensionMetadata {
  youtubeChannelMetadata, 
  dynamicAttributeMetadata, 
  locationAttributeMetadata, 
  notSet
}

/// An audience attribute, with metadata about it, returned in response to a
/// search.
class AudienceInsightsAttributeMetadata extends $pb.GeneratedMessage {
  factory AudienceInsightsAttributeMetadata({
    $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension? dimension,
    AudienceInsightsAttribute? attribute,
    $core.String? displayName,
    $core.String? displayInfo,
    YouTubeChannelAttributeMetadata? youtubeChannelMetadata,
    DynamicLineupAttributeMetadata? dynamicAttributeMetadata,
    LocationAttributeMetadata? locationAttributeMetadata,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (displayInfo != null) {
      $result.displayInfo = displayInfo;
    }
    if (youtubeChannelMetadata != null) {
      $result.youtubeChannelMetadata = youtubeChannelMetadata;
    }
    if (dynamicAttributeMetadata != null) {
      $result.dynamicAttributeMetadata = dynamicAttributeMetadata;
    }
    if (locationAttributeMetadata != null) {
      $result.locationAttributeMetadata = locationAttributeMetadata;
    }
    return $result;
  }
  AudienceInsightsAttributeMetadata._() : super();
  factory AudienceInsightsAttributeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsAttributeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AudienceInsightsAttributeMetadata_DimensionMetadata> _AudienceInsightsAttributeMetadata_DimensionMetadataByTag = {
    6 : AudienceInsightsAttributeMetadata_DimensionMetadata.youtubeChannelMetadata,
    7 : AudienceInsightsAttributeMetadata_DimensionMetadata.dynamicAttributeMetadata,
    8 : AudienceInsightsAttributeMetadata_DimensionMetadata.locationAttributeMetadata,
    0 : AudienceInsightsAttributeMetadata_DimensionMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsAttributeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..e<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.UNSPECIFIED, valueOf: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.valueOf, enumValues: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.values)
    ..aOM<AudienceInsightsAttribute>(2, _omitFieldNames ? '' : 'attribute', subBuilder: AudienceInsightsAttribute.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'displayInfo')
    ..aOM<YouTubeChannelAttributeMetadata>(6, _omitFieldNames ? '' : 'youtubeChannelMetadata', subBuilder: YouTubeChannelAttributeMetadata.create)
    ..aOM<DynamicLineupAttributeMetadata>(7, _omitFieldNames ? '' : 'dynamicAttributeMetadata', subBuilder: DynamicLineupAttributeMetadata.create)
    ..aOM<LocationAttributeMetadata>(8, _omitFieldNames ? '' : 'locationAttributeMetadata', subBuilder: LocationAttributeMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsAttributeMetadata clone() => AudienceInsightsAttributeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsAttributeMetadata copyWith(void Function(AudienceInsightsAttributeMetadata) updates) => super.copyWith((message) => updates(message as AudienceInsightsAttributeMetadata)) as AudienceInsightsAttributeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsAttributeMetadata create() => AudienceInsightsAttributeMetadata._();
  AudienceInsightsAttributeMetadata createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsAttributeMetadata> createRepeated() => $pb.PbList<AudienceInsightsAttributeMetadata>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsAttributeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsAttributeMetadata>(create);
  static AudienceInsightsAttributeMetadata? _defaultInstance;

  AudienceInsightsAttributeMetadata_DimensionMetadata whichDimensionMetadata() => _AudienceInsightsAttributeMetadata_DimensionMetadataByTag[$_whichOneof(0)]!;
  void clearDimensionMetadata() => clearField($_whichOneof(0));

  /// The type of the attribute.
  @$pb.TagNumber(1)
  $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension($3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// The attribute itself.
  @$pb.TagNumber(2)
  AudienceInsightsAttribute get attribute => $_getN(1);
  @$pb.TagNumber(2)
  set attribute(AudienceInsightsAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttribute() => clearField(2);
  @$pb.TagNumber(2)
  AudienceInsightsAttribute ensureAttribute() => $_ensure(1);

  /// The human-readable name of the attribute.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// A string that supplements the display_name to identify the attribute.
  /// If the dimension is TOPIC, this is a brief description of the
  /// Knowledge Graph entity, such as "American singer-songwriter".
  /// If the dimension is CATEGORY, this is the complete path to the category in
  /// The Product & Service taxonomy, for example
  /// "/Apparel/Clothing/Outerwear".
  @$pb.TagNumber(5)
  $core.String get displayInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayInfo() => clearField(5);

  /// Special metadata for a YouTube channel.
  @$pb.TagNumber(6)
  YouTubeChannelAttributeMetadata get youtubeChannelMetadata => $_getN(4);
  @$pb.TagNumber(6)
  set youtubeChannelMetadata(YouTubeChannelAttributeMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasYoutubeChannelMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearYoutubeChannelMetadata() => clearField(6);
  @$pb.TagNumber(6)
  YouTubeChannelAttributeMetadata ensureYoutubeChannelMetadata() => $_ensure(4);

  /// Special metadata for a YouTube Dynamic Lineup.
  @$pb.TagNumber(7)
  DynamicLineupAttributeMetadata get dynamicAttributeMetadata => $_getN(5);
  @$pb.TagNumber(7)
  set dynamicAttributeMetadata(DynamicLineupAttributeMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDynamicAttributeMetadata() => $_has(5);
  @$pb.TagNumber(7)
  void clearDynamicAttributeMetadata() => clearField(7);
  @$pb.TagNumber(7)
  DynamicLineupAttributeMetadata ensureDynamicAttributeMetadata() => $_ensure(5);

  /// Special metadata for a Location.
  @$pb.TagNumber(8)
  LocationAttributeMetadata get locationAttributeMetadata => $_getN(6);
  @$pb.TagNumber(8)
  set locationAttributeMetadata(LocationAttributeMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocationAttributeMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearLocationAttributeMetadata() => clearField(8);
  @$pb.TagNumber(8)
  LocationAttributeMetadata ensureLocationAttributeMetadata() => $_ensure(6);
}

/// Metadata associated with a YouTube channel attribute.
class YouTubeChannelAttributeMetadata extends $pb.GeneratedMessage {
  factory YouTubeChannelAttributeMetadata({
    $fixnum.Int64? subscriberCount,
  }) {
    final $result = create();
    if (subscriberCount != null) {
      $result.subscriberCount = subscriberCount;
    }
    return $result;
  }
  YouTubeChannelAttributeMetadata._() : super();
  factory YouTubeChannelAttributeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YouTubeChannelAttributeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YouTubeChannelAttributeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'subscriberCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YouTubeChannelAttributeMetadata clone() => YouTubeChannelAttributeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YouTubeChannelAttributeMetadata copyWith(void Function(YouTubeChannelAttributeMetadata) updates) => super.copyWith((message) => updates(message as YouTubeChannelAttributeMetadata)) as YouTubeChannelAttributeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YouTubeChannelAttributeMetadata create() => YouTubeChannelAttributeMetadata._();
  YouTubeChannelAttributeMetadata createEmptyInstance() => create();
  static $pb.PbList<YouTubeChannelAttributeMetadata> createRepeated() => $pb.PbList<YouTubeChannelAttributeMetadata>();
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelAttributeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YouTubeChannelAttributeMetadata>(create);
  static YouTubeChannelAttributeMetadata? _defaultInstance;

  /// The approximate number of subscribers to the YouTube channel.
  @$pb.TagNumber(1)
  $fixnum.Int64 get subscriberCount => $_getI64(0);
  @$pb.TagNumber(1)
  set subscriberCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriberCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriberCount() => clearField(1);
}

/// A YouTube channel returned as an example of the content in a lineup.
class DynamicLineupAttributeMetadata_SampleChannel extends $pb.GeneratedMessage {
  factory DynamicLineupAttributeMetadata_SampleChannel({
    $2571.YouTubeChannelInfo? youtubeChannel,
    $core.String? displayName,
    YouTubeChannelAttributeMetadata? youtubeChannelMetadata,
  }) {
    final $result = create();
    if (youtubeChannel != null) {
      $result.youtubeChannel = youtubeChannel;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (youtubeChannelMetadata != null) {
      $result.youtubeChannelMetadata = youtubeChannelMetadata;
    }
    return $result;
  }
  DynamicLineupAttributeMetadata_SampleChannel._() : super();
  factory DynamicLineupAttributeMetadata_SampleChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicLineupAttributeMetadata_SampleChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicLineupAttributeMetadata.SampleChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$2571.YouTubeChannelInfo>(1, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $2571.YouTubeChannelInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<YouTubeChannelAttributeMetadata>(3, _omitFieldNames ? '' : 'youtubeChannelMetadata', subBuilder: YouTubeChannelAttributeMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicLineupAttributeMetadata_SampleChannel clone() => DynamicLineupAttributeMetadata_SampleChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicLineupAttributeMetadata_SampleChannel copyWith(void Function(DynamicLineupAttributeMetadata_SampleChannel) updates) => super.copyWith((message) => updates(message as DynamicLineupAttributeMetadata_SampleChannel)) as DynamicLineupAttributeMetadata_SampleChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicLineupAttributeMetadata_SampleChannel create() => DynamicLineupAttributeMetadata_SampleChannel._();
  DynamicLineupAttributeMetadata_SampleChannel createEmptyInstance() => create();
  static $pb.PbList<DynamicLineupAttributeMetadata_SampleChannel> createRepeated() => $pb.PbList<DynamicLineupAttributeMetadata_SampleChannel>();
  @$core.pragma('dart2js:noInline')
  static DynamicLineupAttributeMetadata_SampleChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicLineupAttributeMetadata_SampleChannel>(create);
  static DynamicLineupAttributeMetadata_SampleChannel? _defaultInstance;

  /// A YouTube channel.
  @$pb.TagNumber(1)
  $2571.YouTubeChannelInfo get youtubeChannel => $_getN(0);
  @$pb.TagNumber(1)
  set youtubeChannel($2571.YouTubeChannelInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYoutubeChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearYoutubeChannel() => clearField(1);
  @$pb.TagNumber(1)
  $2571.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(0);

  /// The name of the sample channel.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Metadata for the sample channel.
  @$pb.TagNumber(3)
  YouTubeChannelAttributeMetadata get youtubeChannelMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set youtubeChannelMetadata(YouTubeChannelAttributeMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYoutubeChannelMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearYoutubeChannelMetadata() => clearField(3);
  @$pb.TagNumber(3)
  YouTubeChannelAttributeMetadata ensureYoutubeChannelMetadata() => $_ensure(2);
}

/// Metadata associated with a Dynamic Lineup attribute.
class DynamicLineupAttributeMetadata extends $pb.GeneratedMessage {
  factory DynamicLineupAttributeMetadata({
    $2571.LocationInfo? inventoryCountry,
    $fixnum.Int64? medianMonthlyInventory,
    $fixnum.Int64? channelCountLowerBound,
    $fixnum.Int64? channelCountUpperBound,
    $core.Iterable<DynamicLineupAttributeMetadata_SampleChannel>? sampleChannels,
  }) {
    final $result = create();
    if (inventoryCountry != null) {
      $result.inventoryCountry = inventoryCountry;
    }
    if (medianMonthlyInventory != null) {
      $result.medianMonthlyInventory = medianMonthlyInventory;
    }
    if (channelCountLowerBound != null) {
      $result.channelCountLowerBound = channelCountLowerBound;
    }
    if (channelCountUpperBound != null) {
      $result.channelCountUpperBound = channelCountUpperBound;
    }
    if (sampleChannels != null) {
      $result.sampleChannels.addAll(sampleChannels);
    }
    return $result;
  }
  DynamicLineupAttributeMetadata._() : super();
  factory DynamicLineupAttributeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicLineupAttributeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicLineupAttributeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$2571.LocationInfo>(1, _omitFieldNames ? '' : 'inventoryCountry', subBuilder: $2571.LocationInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'medianMonthlyInventory')
    ..aInt64(3, _omitFieldNames ? '' : 'channelCountLowerBound')
    ..aInt64(4, _omitFieldNames ? '' : 'channelCountUpperBound')
    ..pc<DynamicLineupAttributeMetadata_SampleChannel>(5, _omitFieldNames ? '' : 'sampleChannels', $pb.PbFieldType.PM, subBuilder: DynamicLineupAttributeMetadata_SampleChannel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicLineupAttributeMetadata clone() => DynamicLineupAttributeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicLineupAttributeMetadata copyWith(void Function(DynamicLineupAttributeMetadata) updates) => super.copyWith((message) => updates(message as DynamicLineupAttributeMetadata)) as DynamicLineupAttributeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicLineupAttributeMetadata create() => DynamicLineupAttributeMetadata._();
  DynamicLineupAttributeMetadata createEmptyInstance() => create();
  static $pb.PbList<DynamicLineupAttributeMetadata> createRepeated() => $pb.PbList<DynamicLineupAttributeMetadata>();
  @$core.pragma('dart2js:noInline')
  static DynamicLineupAttributeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicLineupAttributeMetadata>(create);
  static DynamicLineupAttributeMetadata? _defaultInstance;

  /// The national market associated with the lineup.
  @$pb.TagNumber(1)
  $2571.LocationInfo get inventoryCountry => $_getN(0);
  @$pb.TagNumber(1)
  set inventoryCountry($2571.LocationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInventoryCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearInventoryCountry() => clearField(1);
  @$pb.TagNumber(1)
  $2571.LocationInfo ensureInventoryCountry() => $_ensure(0);

  /// The median number of impressions per month on this lineup.
  @$pb.TagNumber(2)
  $fixnum.Int64 get medianMonthlyInventory => $_getI64(1);
  @$pb.TagNumber(2)
  set medianMonthlyInventory($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedianMonthlyInventory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedianMonthlyInventory() => clearField(2);

  /// The lower end of a range containing the number of channels in the lineup.
  @$pb.TagNumber(3)
  $fixnum.Int64 get channelCountLowerBound => $_getI64(2);
  @$pb.TagNumber(3)
  set channelCountLowerBound($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCountLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCountLowerBound() => clearField(3);

  /// The upper end of a range containing the number of channels in the lineup.
  @$pb.TagNumber(4)
  $fixnum.Int64 get channelCountUpperBound => $_getI64(3);
  @$pb.TagNumber(4)
  set channelCountUpperBound($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelCountUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelCountUpperBound() => clearField(4);

  /// Examples of channels that are included in the lineup.
  @$pb.TagNumber(5)
  $core.List<DynamicLineupAttributeMetadata_SampleChannel> get sampleChannels => $_getList(4);
}

/// Metadata associated with a Location attribute.
class LocationAttributeMetadata extends $pb.GeneratedMessage {
  factory LocationAttributeMetadata({
    $2571.LocationInfo? countryLocation,
  }) {
    final $result = create();
    if (countryLocation != null) {
      $result.countryLocation = countryLocation;
    }
    return $result;
  }
  LocationAttributeMetadata._() : super();
  factory LocationAttributeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationAttributeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationAttributeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$2571.LocationInfo>(1, _omitFieldNames ? '' : 'countryLocation', subBuilder: $2571.LocationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationAttributeMetadata clone() => LocationAttributeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationAttributeMetadata copyWith(void Function(LocationAttributeMetadata) updates) => super.copyWith((message) => updates(message as LocationAttributeMetadata)) as LocationAttributeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationAttributeMetadata create() => LocationAttributeMetadata._();
  LocationAttributeMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationAttributeMetadata> createRepeated() => $pb.PbList<LocationAttributeMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationAttributeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationAttributeMetadata>(create);
  static LocationAttributeMetadata? _defaultInstance;

  /// The country location of the sub country location.
  @$pb.TagNumber(1)
  $2571.LocationInfo get countryLocation => $_getN(0);
  @$pb.TagNumber(1)
  set countryLocation($2571.LocationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryLocation() => clearField(1);
  @$pb.TagNumber(1)
  $2571.LocationInfo ensureCountryLocation() => $_ensure(0);
}

/// A set of users, defined by various characteristics, for which insights can
/// be requested in AudienceInsightsService.
class InsightsAudience extends $pb.GeneratedMessage {
  factory InsightsAudience({
    $core.Iterable<$2571.LocationInfo>? countryLocations,
    $core.Iterable<$2571.LocationInfo>? subCountryLocations,
    $2571.GenderInfo? gender,
    $core.Iterable<$2571.AgeRangeInfo>? ageRanges,
    $2571.ParentalStatusInfo? parentalStatus,
    $core.Iterable<$2571.IncomeRangeInfo>? incomeRanges,
    $core.Iterable<AudienceInsightsDynamicLineup>? dynamicLineups,
    $core.Iterable<InsightsAudienceAttributeGroup>? topicAudienceCombinations,
  }) {
    final $result = create();
    if (countryLocations != null) {
      $result.countryLocations.addAll(countryLocations);
    }
    if (subCountryLocations != null) {
      $result.subCountryLocations.addAll(subCountryLocations);
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (ageRanges != null) {
      $result.ageRanges.addAll(ageRanges);
    }
    if (parentalStatus != null) {
      $result.parentalStatus = parentalStatus;
    }
    if (incomeRanges != null) {
      $result.incomeRanges.addAll(incomeRanges);
    }
    if (dynamicLineups != null) {
      $result.dynamicLineups.addAll(dynamicLineups);
    }
    if (topicAudienceCombinations != null) {
      $result.topicAudienceCombinations.addAll(topicAudienceCombinations);
    }
    return $result;
  }
  InsightsAudience._() : super();
  factory InsightsAudience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightsAudience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightsAudience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2571.LocationInfo>(1, _omitFieldNames ? '' : 'countryLocations', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..pc<$2571.LocationInfo>(2, _omitFieldNames ? '' : 'subCountryLocations', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..aOM<$2571.GenderInfo>(3, _omitFieldNames ? '' : 'gender', subBuilder: $2571.GenderInfo.create)
    ..pc<$2571.AgeRangeInfo>(4, _omitFieldNames ? '' : 'ageRanges', $pb.PbFieldType.PM, subBuilder: $2571.AgeRangeInfo.create)
    ..aOM<$2571.ParentalStatusInfo>(5, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $2571.ParentalStatusInfo.create)
    ..pc<$2571.IncomeRangeInfo>(6, _omitFieldNames ? '' : 'incomeRanges', $pb.PbFieldType.PM, subBuilder: $2571.IncomeRangeInfo.create)
    ..pc<AudienceInsightsDynamicLineup>(7, _omitFieldNames ? '' : 'dynamicLineups', $pb.PbFieldType.PM, subBuilder: AudienceInsightsDynamicLineup.create)
    ..pc<InsightsAudienceAttributeGroup>(8, _omitFieldNames ? '' : 'topicAudienceCombinations', $pb.PbFieldType.PM, subBuilder: InsightsAudienceAttributeGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightsAudience clone() => InsightsAudience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightsAudience copyWith(void Function(InsightsAudience) updates) => super.copyWith((message) => updates(message as InsightsAudience)) as InsightsAudience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightsAudience create() => InsightsAudience._();
  InsightsAudience createEmptyInstance() => create();
  static $pb.PbList<InsightsAudience> createRepeated() => $pb.PbList<InsightsAudience>();
  @$core.pragma('dart2js:noInline')
  static InsightsAudience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightsAudience>(create);
  static InsightsAudience? _defaultInstance;

  /// Required. The countries for the audience.
  @$pb.TagNumber(1)
  $core.List<$2571.LocationInfo> get countryLocations => $_getList(0);

  /// Sub-country geographic location attributes.  If present, each of these
  /// must be contained in one of the countries in this audience.  If absent, the
  /// audience is geographically to the country_locations and no further.
  @$pb.TagNumber(2)
  $core.List<$2571.LocationInfo> get subCountryLocations => $_getList(1);

  /// Gender for the audience.  If absent, the audience does not restrict by
  /// gender.
  @$pb.TagNumber(3)
  $2571.GenderInfo get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($2571.GenderInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);
  @$pb.TagNumber(3)
  $2571.GenderInfo ensureGender() => $_ensure(2);

  /// Age ranges for the audience.  If absent, the audience represents all people
  /// over 18 that match the other attributes.
  @$pb.TagNumber(4)
  $core.List<$2571.AgeRangeInfo> get ageRanges => $_getList(3);

  /// Parental status for the audience.  If absent, the audience does not
  /// restrict by parental status.
  @$pb.TagNumber(5)
  $2571.ParentalStatusInfo get parentalStatus => $_getN(4);
  @$pb.TagNumber(5)
  set parentalStatus($2571.ParentalStatusInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentalStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentalStatus() => clearField(5);
  @$pb.TagNumber(5)
  $2571.ParentalStatusInfo ensureParentalStatus() => $_ensure(4);

  /// Household income percentile ranges for the audience.  If absent, the
  /// audience does not restrict by household income range.
  @$pb.TagNumber(6)
  $core.List<$2571.IncomeRangeInfo> get incomeRanges => $_getList(5);

  /// Dynamic lineups representing the YouTube content viewed by the audience.
  @$pb.TagNumber(7)
  $core.List<AudienceInsightsDynamicLineup> get dynamicLineups => $_getList(6);

  /// A combination of entity, category and user interest attributes defining the
  /// audience. The combination has a logical AND-of-ORs structure: Attributes
  /// within each InsightsAudienceAttributeGroup are combined with OR, and
  /// the combinations themselves are combined together with AND.  For example,
  /// the expression (Entity OR Affinity) AND (In-Market OR Category) can be
  /// formed using two InsightsAudienceAttributeGroups with two Attributes
  /// each.
  @$pb.TagNumber(8)
  $core.List<InsightsAudienceAttributeGroup> get topicAudienceCombinations => $_getList(7);
}

/// A list of AudienceInsightsAttributes.
class InsightsAudienceAttributeGroup extends $pb.GeneratedMessage {
  factory InsightsAudienceAttributeGroup({
    $core.Iterable<AudienceInsightsAttribute>? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  InsightsAudienceAttributeGroup._() : super();
  factory InsightsAudienceAttributeGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightsAudienceAttributeGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightsAudienceAttributeGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<AudienceInsightsAttribute>(1, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: AudienceInsightsAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightsAudienceAttributeGroup clone() => InsightsAudienceAttributeGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightsAudienceAttributeGroup copyWith(void Function(InsightsAudienceAttributeGroup) updates) => super.copyWith((message) => updates(message as InsightsAudienceAttributeGroup)) as InsightsAudienceAttributeGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightsAudienceAttributeGroup create() => InsightsAudienceAttributeGroup._();
  InsightsAudienceAttributeGroup createEmptyInstance() => create();
  static $pb.PbList<InsightsAudienceAttributeGroup> createRepeated() => $pb.PbList<InsightsAudienceAttributeGroup>();
  @$core.pragma('dart2js:noInline')
  static InsightsAudienceAttributeGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightsAudienceAttributeGroup>(create);
  static InsightsAudienceAttributeGroup? _defaultInstance;

  /// Required. A collection of audience attributes to be combined with logical
  /// OR. Attributes need not all be the same dimension.  Only Knowledge Graph
  /// entities, Product & Service Categories, and Affinity and In-Market
  /// audiences are supported in this context.
  @$pb.TagNumber(1)
  $core.List<AudienceInsightsAttribute> get attributes => $_getList(0);
}

/// A collection of related attributes of the same type in an audience
/// composition insights report.
class AudienceCompositionSection extends $pb.GeneratedMessage {
  factory AudienceCompositionSection({
    $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension? dimension,
    $core.Iterable<AudienceCompositionAttribute>? topAttributes,
    $core.Iterable<AudienceCompositionAttributeCluster>? clusteredAttributes,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (topAttributes != null) {
      $result.topAttributes.addAll(topAttributes);
    }
    if (clusteredAttributes != null) {
      $result.clusteredAttributes.addAll(clusteredAttributes);
    }
    return $result;
  }
  AudienceCompositionSection._() : super();
  factory AudienceCompositionSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceCompositionSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceCompositionSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..e<$3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.UNSPECIFIED, valueOf: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.valueOf, enumValues: $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension.values)
    ..pc<AudienceCompositionAttribute>(3, _omitFieldNames ? '' : 'topAttributes', $pb.PbFieldType.PM, subBuilder: AudienceCompositionAttribute.create)
    ..pc<AudienceCompositionAttributeCluster>(4, _omitFieldNames ? '' : 'clusteredAttributes', $pb.PbFieldType.PM, subBuilder: AudienceCompositionAttributeCluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceCompositionSection clone() => AudienceCompositionSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceCompositionSection copyWith(void Function(AudienceCompositionSection) updates) => super.copyWith((message) => updates(message as AudienceCompositionSection)) as AudienceCompositionSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceCompositionSection create() => AudienceCompositionSection._();
  AudienceCompositionSection createEmptyInstance() => create();
  static $pb.PbList<AudienceCompositionSection> createRepeated() => $pb.PbList<AudienceCompositionSection>();
  @$core.pragma('dart2js:noInline')
  static AudienceCompositionSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceCompositionSection>(create);
  static AudienceCompositionSection? _defaultInstance;

  /// The type of the attributes in this section.
  @$pb.TagNumber(1)
  $3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension($3078.AudienceInsightsDimensionEnum_AudienceInsightsDimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// The most relevant segments for this audience.  If dimension is GENDER,
  /// AGE_RANGE or PARENTAL_STATUS, then this list of attributes is exhaustive.
  @$pb.TagNumber(3)
  $core.List<AudienceCompositionAttribute> get topAttributes => $_getList(1);

  /// Additional attributes for this audience, grouped into clusters.  Only
  /// populated if dimension is YOUTUBE_CHANNEL.
  @$pb.TagNumber(4)
  $core.List<AudienceCompositionAttributeCluster> get clusteredAttributes => $_getList(2);
}

/// A collection of related attributes, with metadata and metrics, in an audience
/// composition insights report.
class AudienceCompositionAttributeCluster extends $pb.GeneratedMessage {
  factory AudienceCompositionAttributeCluster({
    $core.String? clusterDisplayName,
    AudienceCompositionMetrics? clusterMetrics,
    $core.Iterable<AudienceCompositionAttribute>? attributes,
  }) {
    final $result = create();
    if (clusterDisplayName != null) {
      $result.clusterDisplayName = clusterDisplayName;
    }
    if (clusterMetrics != null) {
      $result.clusterMetrics = clusterMetrics;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  AudienceCompositionAttributeCluster._() : super();
  factory AudienceCompositionAttributeCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceCompositionAttributeCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceCompositionAttributeCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterDisplayName')
    ..aOM<AudienceCompositionMetrics>(3, _omitFieldNames ? '' : 'clusterMetrics', subBuilder: AudienceCompositionMetrics.create)
    ..pc<AudienceCompositionAttribute>(4, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: AudienceCompositionAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceCompositionAttributeCluster clone() => AudienceCompositionAttributeCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceCompositionAttributeCluster copyWith(void Function(AudienceCompositionAttributeCluster) updates) => super.copyWith((message) => updates(message as AudienceCompositionAttributeCluster)) as AudienceCompositionAttributeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceCompositionAttributeCluster create() => AudienceCompositionAttributeCluster._();
  AudienceCompositionAttributeCluster createEmptyInstance() => create();
  static $pb.PbList<AudienceCompositionAttributeCluster> createRepeated() => $pb.PbList<AudienceCompositionAttributeCluster>();
  @$core.pragma('dart2js:noInline')
  static AudienceCompositionAttributeCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceCompositionAttributeCluster>(create);
  static AudienceCompositionAttributeCluster? _defaultInstance;

  /// The name of this cluster of attributes
  @$pb.TagNumber(1)
  $core.String get clusterDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterDisplayName() => clearField(1);

  /// If the dimension associated with this cluster is YOUTUBE_CHANNEL, then
  /// cluster_metrics are metrics associated with the cluster as a whole.
  /// For other dimensions, this field is unset.
  @$pb.TagNumber(3)
  AudienceCompositionMetrics get clusterMetrics => $_getN(1);
  @$pb.TagNumber(3)
  set clusterMetrics(AudienceCompositionMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterMetrics() => $_has(1);
  @$pb.TagNumber(3)
  void clearClusterMetrics() => clearField(3);
  @$pb.TagNumber(3)
  AudienceCompositionMetrics ensureClusterMetrics() => $_ensure(1);

  /// The individual attributes that make up this cluster, with metadata and
  /// metrics.
  @$pb.TagNumber(4)
  $core.List<AudienceCompositionAttribute> get attributes => $_getList(2);
}

/// The share and index metrics associated with an attribute in an audience
/// composition insights report.
class AudienceCompositionMetrics extends $pb.GeneratedMessage {
  factory AudienceCompositionMetrics({
    $core.double? baselineAudienceShare,
    $core.double? audienceShare,
    $core.double? index,
    $core.double? score,
  }) {
    final $result = create();
    if (baselineAudienceShare != null) {
      $result.baselineAudienceShare = baselineAudienceShare;
    }
    if (audienceShare != null) {
      $result.audienceShare = audienceShare;
    }
    if (index != null) {
      $result.index = index;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  AudienceCompositionMetrics._() : super();
  factory AudienceCompositionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceCompositionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceCompositionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'baselineAudienceShare', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'audienceShare', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceCompositionMetrics clone() => AudienceCompositionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceCompositionMetrics copyWith(void Function(AudienceCompositionMetrics) updates) => super.copyWith((message) => updates(message as AudienceCompositionMetrics)) as AudienceCompositionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceCompositionMetrics create() => AudienceCompositionMetrics._();
  AudienceCompositionMetrics createEmptyInstance() => create();
  static $pb.PbList<AudienceCompositionMetrics> createRepeated() => $pb.PbList<AudienceCompositionMetrics>();
  @$core.pragma('dart2js:noInline')
  static AudienceCompositionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceCompositionMetrics>(create);
  static AudienceCompositionMetrics? _defaultInstance;

  /// The fraction (from 0 to 1 inclusive) of the baseline audience that match
  /// the attribute.
  @$pb.TagNumber(1)
  $core.double get baselineAudienceShare => $_getN(0);
  @$pb.TagNumber(1)
  set baselineAudienceShare($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaselineAudienceShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaselineAudienceShare() => clearField(1);

  /// The fraction (from 0 to 1 inclusive) of the specific audience that match
  /// the attribute.
  @$pb.TagNumber(2)
  $core.double get audienceShare => $_getN(1);
  @$pb.TagNumber(2)
  set audienceShare($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudienceShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudienceShare() => clearField(2);

  /// The ratio of audience_share to baseline_audience_share, or zero if this
  /// ratio is undefined or is not meaningful.
  @$pb.TagNumber(3)
  $core.double get index => $_getN(2);
  @$pb.TagNumber(3)
  set index($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  /// A relevance score from 0 to 1 inclusive.
  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

/// An audience attribute with metadata and metrics.
class AudienceCompositionAttribute extends $pb.GeneratedMessage {
  factory AudienceCompositionAttribute({
    AudienceInsightsAttributeMetadata? attributeMetadata,
    AudienceCompositionMetrics? metrics,
  }) {
    final $result = create();
    if (attributeMetadata != null) {
      $result.attributeMetadata = attributeMetadata;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    return $result;
  }
  AudienceCompositionAttribute._() : super();
  factory AudienceCompositionAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceCompositionAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceCompositionAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<AudienceInsightsAttributeMetadata>(1, _omitFieldNames ? '' : 'attributeMetadata', subBuilder: AudienceInsightsAttributeMetadata.create)
    ..aOM<AudienceCompositionMetrics>(2, _omitFieldNames ? '' : 'metrics', subBuilder: AudienceCompositionMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceCompositionAttribute clone() => AudienceCompositionAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceCompositionAttribute copyWith(void Function(AudienceCompositionAttribute) updates) => super.copyWith((message) => updates(message as AudienceCompositionAttribute)) as AudienceCompositionAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceCompositionAttribute create() => AudienceCompositionAttribute._();
  AudienceCompositionAttribute createEmptyInstance() => create();
  static $pb.PbList<AudienceCompositionAttribute> createRepeated() => $pb.PbList<AudienceCompositionAttribute>();
  @$core.pragma('dart2js:noInline')
  static AudienceCompositionAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceCompositionAttribute>(create);
  static AudienceCompositionAttribute? _defaultInstance;

  /// The attribute with its metadata.
  @$pb.TagNumber(1)
  AudienceInsightsAttributeMetadata get attributeMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set attributeMetadata(AudienceInsightsAttributeMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeMetadata() => clearField(1);
  @$pb.TagNumber(1)
  AudienceInsightsAttributeMetadata ensureAttributeMetadata() => $_ensure(0);

  /// Share and index metrics for the attribute.
  @$pb.TagNumber(2)
  AudienceCompositionMetrics get metrics => $_getN(1);
  @$pb.TagNumber(2)
  set metrics(AudienceCompositionMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetrics() => clearField(2);
  @$pb.TagNumber(2)
  AudienceCompositionMetrics ensureMetrics() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
