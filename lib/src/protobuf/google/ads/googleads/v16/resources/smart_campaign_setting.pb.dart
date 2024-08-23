//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/smart_campaign_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Phone number and country code in smart campaign settings.
class SmartCampaignSetting_PhoneNumber extends $pb.GeneratedMessage {
  factory SmartCampaignSetting_PhoneNumber({
    $core.String? phoneNumber,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  SmartCampaignSetting_PhoneNumber._() : super();
  factory SmartCampaignSetting_PhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSetting_PhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSetting.PhoneNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting_PhoneNumber clone() => SmartCampaignSetting_PhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting_PhoneNumber copyWith(void Function(SmartCampaignSetting_PhoneNumber) updates) => super.copyWith((message) => updates(message as SmartCampaignSetting_PhoneNumber)) as SmartCampaignSetting_PhoneNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_PhoneNumber create() => SmartCampaignSetting_PhoneNumber._();
  SmartCampaignSetting_PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSetting_PhoneNumber> createRepeated() => $pb.PbList<SmartCampaignSetting_PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_PhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSetting_PhoneNumber>(create);
  static SmartCampaignSetting_PhoneNumber? _defaultInstance;

  /// Phone number of the smart campaign.
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  /// Upper-case, two-letter country code as defined by ISO-3166.
  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
}

/// Settings for configuring a business profile optimized for ads as this
/// campaign's landing page.
class SmartCampaignSetting_AdOptimizedBusinessProfileSetting extends $pb.GeneratedMessage {
  factory SmartCampaignSetting_AdOptimizedBusinessProfileSetting({
    $core.bool? includeLeadForm,
  }) {
    final $result = create();
    if (includeLeadForm != null) {
      $result.includeLeadForm = includeLeadForm;
    }
    return $result;
  }
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting._() : super();
  factory SmartCampaignSetting_AdOptimizedBusinessProfileSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSetting_AdOptimizedBusinessProfileSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSetting.AdOptimizedBusinessProfileSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeLeadForm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting clone() => SmartCampaignSetting_AdOptimizedBusinessProfileSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting copyWith(void Function(SmartCampaignSetting_AdOptimizedBusinessProfileSetting) updates) => super.copyWith((message) => updates(message as SmartCampaignSetting_AdOptimizedBusinessProfileSetting)) as SmartCampaignSetting_AdOptimizedBusinessProfileSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_AdOptimizedBusinessProfileSetting create() => SmartCampaignSetting_AdOptimizedBusinessProfileSetting._();
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSetting_AdOptimizedBusinessProfileSetting> createRepeated() => $pb.PbList<SmartCampaignSetting_AdOptimizedBusinessProfileSetting>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_AdOptimizedBusinessProfileSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSetting_AdOptimizedBusinessProfileSetting>(create);
  static SmartCampaignSetting_AdOptimizedBusinessProfileSetting? _defaultInstance;

  /// Enabling a lead form on your business profile enables prospective
  /// customers to contact your business by filling out a simple form,
  /// and you'll receive their information through email.
  @$pb.TagNumber(1)
  $core.bool get includeLeadForm => $_getBF(0);
  @$pb.TagNumber(1)
  set includeLeadForm($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeLeadForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeLeadForm() => clearField(1);
}

enum SmartCampaignSetting_LandingPage {
  finalUrl, 
  adOptimizedBusinessProfileSetting, 
  notSet
}

enum SmartCampaignSetting_BusinessSetting {
  businessName, 
  businessProfileLocation, 
  notSet
}

/// Settings for configuring Smart campaigns.
class SmartCampaignSetting extends $pb.GeneratedMessage {
  factory SmartCampaignSetting({
    $core.String? resourceName,
    $core.String? campaign,
    SmartCampaignSetting_PhoneNumber? phoneNumber,
    $core.String? businessName,
    $core.String? advertisingLanguageCode,
    $core.String? finalUrl,
    SmartCampaignSetting_AdOptimizedBusinessProfileSetting? adOptimizedBusinessProfileSetting,
    $core.String? businessProfileLocation,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (advertisingLanguageCode != null) {
      $result.advertisingLanguageCode = advertisingLanguageCode;
    }
    if (finalUrl != null) {
      $result.finalUrl = finalUrl;
    }
    if (adOptimizedBusinessProfileSetting != null) {
      $result.adOptimizedBusinessProfileSetting = adOptimizedBusinessProfileSetting;
    }
    if (businessProfileLocation != null) {
      $result.businessProfileLocation = businessProfileLocation;
    }
    return $result;
  }
  SmartCampaignSetting._() : super();
  factory SmartCampaignSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartCampaignSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SmartCampaignSetting_LandingPage> _SmartCampaignSetting_LandingPageByTag = {
    8 : SmartCampaignSetting_LandingPage.finalUrl,
    9 : SmartCampaignSetting_LandingPage.adOptimizedBusinessProfileSetting,
    0 : SmartCampaignSetting_LandingPage.notSet
  };
  static const $core.Map<$core.int, SmartCampaignSetting_BusinessSetting> _SmartCampaignSetting_BusinessSettingByTag = {
    5 : SmartCampaignSetting_BusinessSetting.businessName,
    10 : SmartCampaignSetting_BusinessSetting.businessProfileLocation,
    0 : SmartCampaignSetting_BusinessSetting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartCampaignSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..oo(1, [5, 10])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOM<SmartCampaignSetting_PhoneNumber>(3, _omitFieldNames ? '' : 'phoneNumber', subBuilder: SmartCampaignSetting_PhoneNumber.create)
    ..aOS(5, _omitFieldNames ? '' : 'businessName')
    ..aOS(7, _omitFieldNames ? '' : 'advertisingLanguageCode')
    ..aOS(8, _omitFieldNames ? '' : 'finalUrl')
    ..aOM<SmartCampaignSetting_AdOptimizedBusinessProfileSetting>(9, _omitFieldNames ? '' : 'adOptimizedBusinessProfileSetting', subBuilder: SmartCampaignSetting_AdOptimizedBusinessProfileSetting.create)
    ..aOS(10, _omitFieldNames ? '' : 'businessProfileLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting clone() => SmartCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartCampaignSetting copyWith(void Function(SmartCampaignSetting) updates) => super.copyWith((message) => updates(message as SmartCampaignSetting)) as SmartCampaignSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting create() => SmartCampaignSetting._();
  SmartCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSetting> createRepeated() => $pb.PbList<SmartCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartCampaignSetting>(create);
  static SmartCampaignSetting? _defaultInstance;

  SmartCampaignSetting_LandingPage whichLandingPage() => _SmartCampaignSetting_LandingPageByTag[$_whichOneof(0)]!;
  void clearLandingPage() => clearField($_whichOneof(0));

  SmartCampaignSetting_BusinessSetting whichBusinessSetting() => _SmartCampaignSetting_BusinessSettingByTag[$_whichOneof(1)]!;
  void clearBusinessSetting() => clearField($_whichOneof(1));

  ///  Immutable. The resource name of the Smart campaign setting.
  ///  Smart campaign setting resource names have the form:
  ///
  ///  `customers/{customer_id}/smartCampaignSettings/{campaign_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The campaign to which these settings apply.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Phone number and country code.
  @$pb.TagNumber(3)
  SmartCampaignSetting_PhoneNumber get phoneNumber => $_getN(2);
  @$pb.TagNumber(3)
  set phoneNumber(SmartCampaignSetting_PhoneNumber v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
  @$pb.TagNumber(3)
  SmartCampaignSetting_PhoneNumber ensurePhoneNumber() => $_ensure(2);

  /// The name of the business.
  @$pb.TagNumber(5)
  $core.String get businessName => $_getSZ(3);
  @$pb.TagNumber(5)
  set businessName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBusinessName() => $_has(3);
  @$pb.TagNumber(5)
  void clearBusinessName() => clearField(5);

  /// The language code to advertise in from the set of
  /// [supported language codes]
  /// (https://developers.google.com/google-ads/api/reference/data/codes-formats#languages).
  @$pb.TagNumber(7)
  $core.String get advertisingLanguageCode => $_getSZ(4);
  @$pb.TagNumber(7)
  set advertisingLanguageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdvertisingLanguageCode() => $_has(4);
  @$pb.TagNumber(7)
  void clearAdvertisingLanguageCode() => clearField(7);

  /// The user-provided landing page URL for this Campaign.
  @$pb.TagNumber(8)
  $core.String get finalUrl => $_getSZ(5);
  @$pb.TagNumber(8)
  set finalUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinalUrl() => $_has(5);
  @$pb.TagNumber(8)
  void clearFinalUrl() => clearField(8);

  /// Settings for configuring a business profile optimized for ads as this
  /// campaign's landing page.  This campaign must be linked to a business
  /// profile to use this option.  For more information on this feature,
  /// consult https://support.google.com/google-ads/answer/9827068.
  @$pb.TagNumber(9)
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting get adOptimizedBusinessProfileSetting => $_getN(6);
  @$pb.TagNumber(9)
  set adOptimizedBusinessProfileSetting(SmartCampaignSetting_AdOptimizedBusinessProfileSetting v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdOptimizedBusinessProfileSetting() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdOptimizedBusinessProfileSetting() => clearField(9);
  @$pb.TagNumber(9)
  SmartCampaignSetting_AdOptimizedBusinessProfileSetting ensureAdOptimizedBusinessProfileSetting() => $_ensure(6);

  ///  The resource name of a Business Profile location.
  ///  Business Profile location resource names can be fetched through the
  ///  Business Profile API and adhere to the following format:
  ///  `locations/{locationId}`.
  ///
  ///  See the [Business Profile API]
  ///  (https://developers.google.com/my-business/reference/businessinformation/rest/v1/accounts.locations)
  ///  for additional details.
  @$pb.TagNumber(10)
  $core.String get businessProfileLocation => $_getSZ(7);
  @$pb.TagNumber(10)
  set businessProfileLocation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessProfileLocation() => $_has(7);
  @$pb.TagNumber(10)
  void clearBusinessProfileLocation() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
