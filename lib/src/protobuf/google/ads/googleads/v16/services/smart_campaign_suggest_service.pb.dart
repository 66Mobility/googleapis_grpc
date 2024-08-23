//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/smart_campaign_suggest_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ad_type_infos.pb.dart' as $2809;
import '../common/criteria.pb.dart' as $2571;
import '../resources/keyword_theme_constant.pb.dart' as $3192;

enum SuggestSmartCampaignBudgetOptionsRequest_SuggestionData {
  campaign, 
  suggestionInfo, 
  notSet
}

/// Request message for
/// [SmartCampaignSuggestService.SuggestSmartCampaignBudgetOptions][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestSmartCampaignBudgetOptions].
class SuggestSmartCampaignBudgetOptionsRequest extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignBudgetOptionsRequest({
    $core.String? customerId,
    $core.String? campaign,
    SmartCampaignSuggestionInfo? suggestionInfo,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (suggestionInfo != null) {
      $result.suggestionInfo = suggestionInfo;
    }
    return $result;
  }
  SuggestSmartCampaignBudgetOptionsRequest._() : super();
  factory SuggestSmartCampaignBudgetOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SuggestSmartCampaignBudgetOptionsRequest_SuggestionData> _SuggestSmartCampaignBudgetOptionsRequest_SuggestionDataByTag = {
    2 : SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.campaign,
    3 : SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.suggestionInfo,
    0 : SuggestSmartCampaignBudgetOptionsRequest_SuggestionData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignBudgetOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOM<SmartCampaignSuggestionInfo>(3, _omitFieldNames ? '' : 'suggestionInfo', subBuilder: SmartCampaignSuggestionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsRequest clone() => SuggestSmartCampaignBudgetOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsRequest copyWith(void Function(SuggestSmartCampaignBudgetOptionsRequest) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignBudgetOptionsRequest)) as SuggestSmartCampaignBudgetOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsRequest create() => SuggestSmartCampaignBudgetOptionsRequest._();
  SuggestSmartCampaignBudgetOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsRequest> createRepeated() => $pb.PbList<SuggestSmartCampaignBudgetOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignBudgetOptionsRequest>(create);
  static SuggestSmartCampaignBudgetOptionsRequest? _defaultInstance;

  SuggestSmartCampaignBudgetOptionsRequest_SuggestionData whichSuggestionData() => _SuggestSmartCampaignBudgetOptionsRequest_SuggestionDataByTag[$_whichOneof(0)]!;
  void clearSuggestionData() => clearField($_whichOneof(0));

  /// Required. The ID of the customer whose budget options are to be suggested.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The resource name of the campaign to get suggestion for.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Required. Information needed to get budget options
  @$pb.TagNumber(3)
  SmartCampaignSuggestionInfo get suggestionInfo => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionInfo(SmartCampaignSuggestionInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionInfo() => clearField(3);
  @$pb.TagNumber(3)
  SmartCampaignSuggestionInfo ensureSuggestionInfo() => $_ensure(2);
}

/// A list of locations.
class SmartCampaignSuggestionInfo_LocationList extends $pb.GeneratedMessage {
  factory SmartCampaignSuggestionInfo_LocationList({
    $core.Iterable<$2571.LocationInfo>? locations,
  }) {
    final $result = create();
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  SmartCampaignSuggestionInfo_LocationList._() : super();
  factory SmartCampaignSuggestionInfo_LocationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo_LocationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSuggestionInfo.LocationList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2571.LocationInfo>(1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: $2571.LocationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo_LocationList clone() => SmartCampaignSuggestionInfo_LocationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo_LocationList copyWith(void Function(SmartCampaignSuggestionInfo_LocationList) updates) => super.copyWith((message) => updates(message as SmartCampaignSuggestionInfo_LocationList)) as SmartCampaignSuggestionInfo_LocationList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_LocationList create() => SmartCampaignSuggestionInfo_LocationList._();
  SmartCampaignSuggestionInfo_LocationList createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo_LocationList> createRepeated() => $pb.PbList<SmartCampaignSuggestionInfo_LocationList>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_LocationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSuggestionInfo_LocationList>(create);
  static SmartCampaignSuggestionInfo_LocationList? _defaultInstance;

  /// Required. Locations.
  @$pb.TagNumber(1)
  $core.List<$2571.LocationInfo> get locations => $_getList(0);
}

/// A context that describes a business.
class SmartCampaignSuggestionInfo_BusinessContext extends $pb.GeneratedMessage {
  factory SmartCampaignSuggestionInfo_BusinessContext({
    $core.String? businessName,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    return $result;
  }
  SmartCampaignSuggestionInfo_BusinessContext._() : super();
  factory SmartCampaignSuggestionInfo_BusinessContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo_BusinessContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSuggestionInfo.BusinessContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo_BusinessContext clone() => SmartCampaignSuggestionInfo_BusinessContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo_BusinessContext copyWith(void Function(SmartCampaignSuggestionInfo_BusinessContext) updates) => super.copyWith((message) => updates(message as SmartCampaignSuggestionInfo_BusinessContext)) as SmartCampaignSuggestionInfo_BusinessContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_BusinessContext create() => SmartCampaignSuggestionInfo_BusinessContext._();
  SmartCampaignSuggestionInfo_BusinessContext createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo_BusinessContext> createRepeated() => $pb.PbList<SmartCampaignSuggestionInfo_BusinessContext>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo_BusinessContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSuggestionInfo_BusinessContext>(create);
  static SmartCampaignSuggestionInfo_BusinessContext? _defaultInstance;

  /// Optional. The name of the business.
  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);
}

enum SmartCampaignSuggestionInfo_BusinessSetting {
  businessContext, 
  businessProfileLocation, 
  notSet
}

enum SmartCampaignSuggestionInfo_GeoTarget {
  locationList, 
  proximity, 
  notSet
}

/// Information needed to get suggestion for Smart Campaign. More information
/// provided will help the system to derive better suggestions.
class SmartCampaignSuggestionInfo extends $pb.GeneratedMessage {
  factory SmartCampaignSuggestionInfo({
    $core.String? finalUrl,
    $core.String? languageCode,
    SmartCampaignSuggestionInfo_LocationList? locationList,
    $2571.ProximityInfo? proximity,
    $core.Iterable<$2571.AdScheduleInfo>? adSchedules,
    $core.Iterable<$2571.KeywordThemeInfo>? keywordThemes,
    SmartCampaignSuggestionInfo_BusinessContext? businessContext,
    $core.String? businessProfileLocation,
  }) {
    final $result = create();
    if (finalUrl != null) {
      $result.finalUrl = finalUrl;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (locationList != null) {
      $result.locationList = locationList;
    }
    if (proximity != null) {
      $result.proximity = proximity;
    }
    if (adSchedules != null) {
      $result.adSchedules.addAll(adSchedules);
    }
    if (keywordThemes != null) {
      $result.keywordThemes.addAll(keywordThemes);
    }
    if (businessContext != null) {
      $result.businessContext = businessContext;
    }
    if (businessProfileLocation != null) {
      $result.businessProfileLocation = businessProfileLocation;
    }
    return $result;
  }
  SmartCampaignSuggestionInfo._() : super();
  factory SmartCampaignSuggestionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSuggestionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SmartCampaignSuggestionInfo_BusinessSetting> _SmartCampaignSuggestionInfo_BusinessSettingByTag = {
    8 : SmartCampaignSuggestionInfo_BusinessSetting.businessContext,
    9 : SmartCampaignSuggestionInfo_BusinessSetting.businessProfileLocation,
    0 : SmartCampaignSuggestionInfo_BusinessSetting.notSet
  };
  static const $core.Map<$core.int, SmartCampaignSuggestionInfo_GeoTarget> _SmartCampaignSuggestionInfo_GeoTargetByTag = {
    4 : SmartCampaignSuggestionInfo_GeoTarget.locationList,
    5 : SmartCampaignSuggestionInfo_GeoTarget.proximity,
    0 : SmartCampaignSuggestionInfo_GeoTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSuggestionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..oo(1, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'finalUrl')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOM<SmartCampaignSuggestionInfo_LocationList>(4, _omitFieldNames ? '' : 'locationList', subBuilder: SmartCampaignSuggestionInfo_LocationList.create)
    ..aOM<$2571.ProximityInfo>(5, _omitFieldNames ? '' : 'proximity', subBuilder: $2571.ProximityInfo.create)
    ..pc<$2571.AdScheduleInfo>(6, _omitFieldNames ? '' : 'adSchedules', $pb.PbFieldType.PM, subBuilder: $2571.AdScheduleInfo.create)
    ..pc<$2571.KeywordThemeInfo>(7, _omitFieldNames ? '' : 'keywordThemes', $pb.PbFieldType.PM, subBuilder: $2571.KeywordThemeInfo.create)
    ..aOM<SmartCampaignSuggestionInfo_BusinessContext>(8, _omitFieldNames ? '' : 'businessContext', subBuilder: SmartCampaignSuggestionInfo_BusinessContext.create)
    ..aOS(9, _omitFieldNames ? '' : 'businessProfileLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo clone() => SmartCampaignSuggestionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSuggestionInfo copyWith(void Function(SmartCampaignSuggestionInfo) updates) => super.copyWith((message) => updates(message as SmartCampaignSuggestionInfo)) as SmartCampaignSuggestionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo create() => SmartCampaignSuggestionInfo._();
  SmartCampaignSuggestionInfo createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSuggestionInfo> createRepeated() => $pb.PbList<SmartCampaignSuggestionInfo>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSuggestionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSuggestionInfo>(create);
  static SmartCampaignSuggestionInfo? _defaultInstance;

  SmartCampaignSuggestionInfo_BusinessSetting whichBusinessSetting() => _SmartCampaignSuggestionInfo_BusinessSettingByTag[$_whichOneof(0)]!;
  void clearBusinessSetting() => clearField($_whichOneof(0));

  SmartCampaignSuggestionInfo_GeoTarget whichGeoTarget() => _SmartCampaignSuggestionInfo_GeoTargetByTag[$_whichOneof(1)]!;
  void clearGeoTarget() => clearField($_whichOneof(1));

  /// Optional. Landing page URL of the campaign.
  @$pb.TagNumber(1)
  $core.String get finalUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set finalUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalUrl() => clearField(1);

  /// Optional. The two letter advertising language for the Smart campaign to be
  /// constructed, default to 'en' if not set.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Optional. The targeting geo location by locations.
  @$pb.TagNumber(4)
  SmartCampaignSuggestionInfo_LocationList get locationList => $_getN(2);
  @$pb.TagNumber(4)
  set locationList(SmartCampaignSuggestionInfo_LocationList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocationList() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocationList() => clearField(4);
  @$pb.TagNumber(4)
  SmartCampaignSuggestionInfo_LocationList ensureLocationList() => $_ensure(2);

  /// Optional. The targeting geo location by proximity.
  @$pb.TagNumber(5)
  $2571.ProximityInfo get proximity => $_getN(3);
  @$pb.TagNumber(5)
  set proximity($2571.ProximityInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProximity() => $_has(3);
  @$pb.TagNumber(5)
  void clearProximity() => clearField(5);
  @$pb.TagNumber(5)
  $2571.ProximityInfo ensureProximity() => $_ensure(3);

  /// Optional. The business ad schedule.
  @$pb.TagNumber(6)
  $core.List<$2571.AdScheduleInfo> get adSchedules => $_getList(4);

  /// Optional. Smart campaign keyword themes. This field may greatly improve
  /// suggestion accuracy and we recommend always setting it if possible.
  @$pb.TagNumber(7)
  $core.List<$2571.KeywordThemeInfo> get keywordThemes => $_getList(5);

  /// Optional. Context describing the business to advertise.
  @$pb.TagNumber(8)
  SmartCampaignSuggestionInfo_BusinessContext get businessContext => $_getN(6);
  @$pb.TagNumber(8)
  set businessContext(SmartCampaignSuggestionInfo_BusinessContext v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessContext() => $_has(6);
  @$pb.TagNumber(8)
  void clearBusinessContext() => clearField(8);
  @$pb.TagNumber(8)
  SmartCampaignSuggestionInfo_BusinessContext ensureBusinessContext() => $_ensure(6);

  ///  Optional. The resource name of a Business Profile location.
  ///  Business Profile location resource names can be fetched through the
  ///  Business Profile API and adhere to the following format:
  ///  `locations/{locationId}`.
  ///
  ///  See the [Business Profile API]
  ///  (https://developers.google.com/my-business/reference/businessinformation/rest/v1/accounts.locations)
  ///  for additional details.
  @$pb.TagNumber(9)
  $core.String get businessProfileLocation => $_getSZ(7);
  @$pb.TagNumber(9)
  set businessProfileLocation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessProfileLocation() => $_has(7);
  @$pb.TagNumber(9)
  void clearBusinessProfileLocation() => clearField(9);
}

/// Performance metrics for a given budget option.
class SuggestSmartCampaignBudgetOptionsResponse_Metrics extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics({
    $fixnum.Int64? minDailyClicks,
    $fixnum.Int64? maxDailyClicks,
  }) {
    final $result = create();
    if (minDailyClicks != null) {
      $result.minDailyClicks = minDailyClicks;
    }
    if (maxDailyClicks != null) {
      $result.maxDailyClicks = maxDailyClicks;
    }
    return $result;
  }
  SuggestSmartCampaignBudgetOptionsResponse_Metrics._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse_Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignBudgetOptionsResponse.Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minDailyClicks')
    ..aInt64(2, _omitFieldNames ? '' : 'maxDailyClicks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_Metrics clone() => SuggestSmartCampaignBudgetOptionsResponse_Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_Metrics copyWith(void Function(SuggestSmartCampaignBudgetOptionsResponse_Metrics) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignBudgetOptionsResponse_Metrics)) as SuggestSmartCampaignBudgetOptionsResponse_Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics create() => SuggestSmartCampaignBudgetOptionsResponse_Metrics._();
  SuggestSmartCampaignBudgetOptionsResponse_Metrics createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_Metrics> createRepeated() => $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_Metrics>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignBudgetOptionsResponse_Metrics>(create);
  static SuggestSmartCampaignBudgetOptionsResponse_Metrics? _defaultInstance;

  /// The estimated min daily clicks.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minDailyClicks => $_getI64(0);
  @$pb.TagNumber(1)
  set minDailyClicks($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinDailyClicks() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDailyClicks() => clearField(1);

  /// The estimated max daily clicks.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxDailyClicks => $_getI64(1);
  @$pb.TagNumber(2)
  set maxDailyClicks($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDailyClicks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDailyClicks() => clearField(2);
}

/// Smart Campaign budget option.
class SuggestSmartCampaignBudgetOptionsResponse_BudgetOption extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption({
    $fixnum.Int64? dailyAmountMicros,
    SuggestSmartCampaignBudgetOptionsResponse_Metrics? metrics,
  }) {
    final $result = create();
    if (dailyAmountMicros != null) {
      $result.dailyAmountMicros = dailyAmountMicros;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    return $result;
  }
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dailyAmountMicros')
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_Metrics>(2, _omitFieldNames ? '' : 'metrics', subBuilder: SuggestSmartCampaignBudgetOptionsResponse_Metrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption clone() => SuggestSmartCampaignBudgetOptionsResponse_BudgetOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption copyWith(void Function(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignBudgetOptionsResponse_BudgetOption)) as SuggestSmartCampaignBudgetOptionsResponse_BudgetOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption create() => SuggestSmartCampaignBudgetOptionsResponse_BudgetOption._();
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption> createRepeated() => $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(create);
  static SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? _defaultInstance;

  /// The amount of the budget, in the local currency for the account.
  /// Amount is specified in micros, where one million is equivalent to one
  /// currency unit.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dailyAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set dailyAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyAmountMicros() => clearField(1);

  /// Metrics pertaining to the suggested budget, could be empty if there is
  /// not enough information to derive the estimates.
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_Metrics get metrics => $_getN(1);
  @$pb.TagNumber(2)
  set metrics(SuggestSmartCampaignBudgetOptionsResponse_Metrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetrics() => clearField(2);
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_Metrics ensureMetrics() => $_ensure(1);
}

/// Response message for
/// [SmartCampaignSuggestService.SuggestSmartCampaignBudgetOptions][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestSmartCampaignBudgetOptions].
/// Depending on whether the system could suggest the options, either all of the
/// options or none of them might be returned.
class SuggestSmartCampaignBudgetOptionsResponse extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignBudgetOptionsResponse({
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? low,
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? recommended,
    SuggestSmartCampaignBudgetOptionsResponse_BudgetOption? high,
  }) {
    final $result = create();
    if (low != null) {
      $result.low = low;
    }
    if (recommended != null) {
      $result.recommended = recommended;
    }
    if (high != null) {
      $result.high = high;
    }
    return $result;
  }
  SuggestSmartCampaignBudgetOptionsResponse._() : super();
  factory SuggestSmartCampaignBudgetOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignBudgetOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignBudgetOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(1, _omitFieldNames ? '' : 'low', subBuilder: SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(2, _omitFieldNames ? '' : 'recommended', subBuilder: SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..aOM<SuggestSmartCampaignBudgetOptionsResponse_BudgetOption>(3, _omitFieldNames ? '' : 'high', subBuilder: SuggestSmartCampaignBudgetOptionsResponse_BudgetOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse clone() => SuggestSmartCampaignBudgetOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignBudgetOptionsResponse copyWith(void Function(SuggestSmartCampaignBudgetOptionsResponse) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignBudgetOptionsResponse)) as SuggestSmartCampaignBudgetOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse create() => SuggestSmartCampaignBudgetOptionsResponse._();
  SuggestSmartCampaignBudgetOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse> createRepeated() => $pb.PbList<SuggestSmartCampaignBudgetOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignBudgetOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignBudgetOptionsResponse>(create);
  static SuggestSmartCampaignBudgetOptionsResponse? _defaultInstance;

  /// Optional. The lowest budget option.
  @$pb.TagNumber(1)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get low => $_getN(0);
  @$pb.TagNumber(1)
  set low(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);
  @$pb.TagNumber(1)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureLow() => $_ensure(0);

  /// Optional. The recommended budget option.
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get recommended => $_getN(1);
  @$pb.TagNumber(2)
  set recommended(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommended() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommended() => clearField(2);
  @$pb.TagNumber(2)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureRecommended() => $_ensure(1);

  /// Optional. The highest budget option.
  @$pb.TagNumber(3)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption get high => $_getN(2);
  @$pb.TagNumber(3)
  set high(SuggestSmartCampaignBudgetOptionsResponse_BudgetOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearHigh() => clearField(3);
  @$pb.TagNumber(3)
  SuggestSmartCampaignBudgetOptionsResponse_BudgetOption ensureHigh() => $_ensure(2);
}

/// Request message for
/// [SmartCampaignSuggestService.SuggestSmartCampaignAd][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestSmartCampaignAd].
class SuggestSmartCampaignAdRequest extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignAdRequest({
    $core.String? customerId,
    SmartCampaignSuggestionInfo? suggestionInfo,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (suggestionInfo != null) {
      $result.suggestionInfo = suggestionInfo;
    }
    return $result;
  }
  SuggestSmartCampaignAdRequest._() : super();
  factory SuggestSmartCampaignAdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignAdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignAdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<SmartCampaignSuggestionInfo>(2, _omitFieldNames ? '' : 'suggestionInfo', subBuilder: SmartCampaignSuggestionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignAdRequest clone() => SuggestSmartCampaignAdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignAdRequest copyWith(void Function(SuggestSmartCampaignAdRequest) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignAdRequest)) as SuggestSmartCampaignAdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdRequest create() => SuggestSmartCampaignAdRequest._();
  SuggestSmartCampaignAdRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignAdRequest> createRepeated() => $pb.PbList<SuggestSmartCampaignAdRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignAdRequest>(create);
  static SuggestSmartCampaignAdRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. Inputs used to suggest a Smart campaign ad.
  /// Required fields: final_url, language_code, keyword_themes.
  /// Optional but recommended fields to improve the quality of the suggestion:
  /// business_setting and geo_target.
  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo get suggestionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set suggestionInfo(SmartCampaignSuggestionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestionInfo() => clearField(2);
  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo ensureSuggestionInfo() => $_ensure(1);
}

/// Response message for
/// [SmartCampaignSuggestService.SuggestSmartCampaignAd][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestSmartCampaignAd].
class SuggestSmartCampaignAdResponse extends $pb.GeneratedMessage {
  factory SuggestSmartCampaignAdResponse({
    $2809.SmartCampaignAdInfo? adInfo,
  }) {
    final $result = create();
    if (adInfo != null) {
      $result.adInfo = adInfo;
    }
    return $result;
  }
  SuggestSmartCampaignAdResponse._() : super();
  factory SuggestSmartCampaignAdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartCampaignAdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartCampaignAdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$2809.SmartCampaignAdInfo>(1, _omitFieldNames ? '' : 'adInfo', subBuilder: $2809.SmartCampaignAdInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignAdResponse clone() => SuggestSmartCampaignAdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartCampaignAdResponse copyWith(void Function(SuggestSmartCampaignAdResponse) updates) => super.copyWith((message) => updates(message as SuggestSmartCampaignAdResponse)) as SuggestSmartCampaignAdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdResponse create() => SuggestSmartCampaignAdResponse._();
  SuggestSmartCampaignAdResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartCampaignAdResponse> createRepeated() => $pb.PbList<SuggestSmartCampaignAdResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartCampaignAdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartCampaignAdResponse>(create);
  static SuggestSmartCampaignAdResponse? _defaultInstance;

  /// Optional. Ad info includes 3 creative headlines and 2 creative
  /// descriptions.
  @$pb.TagNumber(1)
  $2809.SmartCampaignAdInfo get adInfo => $_getN(0);
  @$pb.TagNumber(1)
  set adInfo($2809.SmartCampaignAdInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2809.SmartCampaignAdInfo ensureAdInfo() => $_ensure(0);
}

/// Request message for
/// [SmartCampaignSuggestService.SuggestKeywordThemes][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestKeywordThemes].
class SuggestKeywordThemesRequest extends $pb.GeneratedMessage {
  factory SuggestKeywordThemesRequest({
    $core.String? customerId,
    SmartCampaignSuggestionInfo? suggestionInfo,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (suggestionInfo != null) {
      $result.suggestionInfo = suggestionInfo;
    }
    return $result;
  }
  SuggestKeywordThemesRequest._() : super();
  factory SuggestKeywordThemesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKeywordThemesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<SmartCampaignSuggestionInfo>(2, _omitFieldNames ? '' : 'suggestionInfo', subBuilder: SmartCampaignSuggestionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesRequest clone() => SuggestKeywordThemesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesRequest copyWith(void Function(SuggestKeywordThemesRequest) updates) => super.copyWith((message) => updates(message as SuggestKeywordThemesRequest)) as SuggestKeywordThemesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesRequest create() => SuggestKeywordThemesRequest._();
  SuggestKeywordThemesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemesRequest> createRepeated() => $pb.PbList<SuggestKeywordThemesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKeywordThemesRequest>(create);
  static SuggestKeywordThemesRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  ///  Required. Information to get keyword theme suggestions.
  ///  Required fields:
  ///
  ///  * suggestion_info.final_url
  ///  * suggestion_info.language_code
  ///  * suggestion_info.geo_target
  ///
  ///  Recommended fields:
  ///
  ///  * suggestion_info.business_setting
  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo get suggestionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set suggestionInfo(SmartCampaignSuggestionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestionInfo() => clearField(2);
  @$pb.TagNumber(2)
  SmartCampaignSuggestionInfo ensureSuggestionInfo() => $_ensure(1);
}

enum SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme {
  keywordThemeConstant, 
  freeFormKeywordTheme, 
  notSet
}

/// A Smart campaign keyword theme suggestion.
class SuggestKeywordThemesResponse_KeywordTheme extends $pb.GeneratedMessage {
  factory SuggestKeywordThemesResponse_KeywordTheme({
    $3192.KeywordThemeConstant? keywordThemeConstant,
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
  SuggestKeywordThemesResponse_KeywordTheme._() : super();
  factory SuggestKeywordThemesResponse_KeywordTheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemesResponse_KeywordTheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme> _SuggestKeywordThemesResponse_KeywordTheme_KeywordThemeByTag = {
    1 : SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme.keywordThemeConstant,
    2 : SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme.freeFormKeywordTheme,
    0 : SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKeywordThemesResponse.KeywordTheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3192.KeywordThemeConstant>(1, _omitFieldNames ? '' : 'keywordThemeConstant', subBuilder: $3192.KeywordThemeConstant.create)
    ..aOS(2, _omitFieldNames ? '' : 'freeFormKeywordTheme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesResponse_KeywordTheme clone() => SuggestKeywordThemesResponse_KeywordTheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesResponse_KeywordTheme copyWith(void Function(SuggestKeywordThemesResponse_KeywordTheme) updates) => super.copyWith((message) => updates(message as SuggestKeywordThemesResponse_KeywordTheme)) as SuggestKeywordThemesResponse_KeywordTheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesResponse_KeywordTheme create() => SuggestKeywordThemesResponse_KeywordTheme._();
  SuggestKeywordThemesResponse_KeywordTheme createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemesResponse_KeywordTheme> createRepeated() => $pb.PbList<SuggestKeywordThemesResponse_KeywordTheme>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesResponse_KeywordTheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKeywordThemesResponse_KeywordTheme>(create);
  static SuggestKeywordThemesResponse_KeywordTheme? _defaultInstance;

  SuggestKeywordThemesResponse_KeywordTheme_KeywordTheme whichKeywordTheme() => _SuggestKeywordThemesResponse_KeywordTheme_KeywordThemeByTag[$_whichOneof(0)]!;
  void clearKeywordTheme() => clearField($_whichOneof(0));

  /// A Smart campaign keyword theme constant.
  @$pb.TagNumber(1)
  $3192.KeywordThemeConstant get keywordThemeConstant => $_getN(0);
  @$pb.TagNumber(1)
  set keywordThemeConstant($3192.KeywordThemeConstant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeywordThemeConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordThemeConstant() => clearField(1);
  @$pb.TagNumber(1)
  $3192.KeywordThemeConstant ensureKeywordThemeConstant() => $_ensure(0);

  /// A free-form text keyword theme.
  @$pb.TagNumber(2)
  $core.String get freeFormKeywordTheme => $_getSZ(1);
  @$pb.TagNumber(2)
  set freeFormKeywordTheme($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreeFormKeywordTheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeFormKeywordTheme() => clearField(2);
}

/// Response message for
/// [SmartCampaignSuggestService.SuggestKeywordThemes][google.ads.googleads.v16.services.SmartCampaignSuggestService.SuggestKeywordThemes].
class SuggestKeywordThemesResponse extends $pb.GeneratedMessage {
  factory SuggestKeywordThemesResponse({
    $core.Iterable<SuggestKeywordThemesResponse_KeywordTheme>? keywordThemes,
  }) {
    final $result = create();
    if (keywordThemes != null) {
      $result.keywordThemes.addAll(keywordThemes);
    }
    return $result;
  }
  SuggestKeywordThemesResponse._() : super();
  factory SuggestKeywordThemesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKeywordThemesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<SuggestKeywordThemesResponse_KeywordTheme>(2, _omitFieldNames ? '' : 'keywordThemes', $pb.PbFieldType.PM, subBuilder: SuggestKeywordThemesResponse_KeywordTheme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesResponse clone() => SuggestKeywordThemesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemesResponse copyWith(void Function(SuggestKeywordThemesResponse) updates) => super.copyWith((message) => updates(message as SuggestKeywordThemesResponse)) as SuggestKeywordThemesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesResponse create() => SuggestKeywordThemesResponse._();
  SuggestKeywordThemesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemesResponse> createRepeated() => $pb.PbList<SuggestKeywordThemesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKeywordThemesResponse>(create);
  static SuggestKeywordThemesResponse? _defaultInstance;

  /// Smart campaign keyword theme suggestions.
  @$pb.TagNumber(2)
  $core.List<SuggestKeywordThemesResponse_KeywordTheme> get keywordThemes => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
