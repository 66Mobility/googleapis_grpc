//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/extensions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/app_store.pbenum.dart' as $3309;
import '../enums/call_conversion_reporting_state.pbenum.dart' as $3255;
import '../enums/price_extension_price_qualifier.pbenum.dart' as $3294;
import '../enums/price_extension_price_unit.pbenum.dart' as $3295;
import '../enums/price_extension_type.pbenum.dart' as $3293;
import '../enums/promotion_extension_discount_modifier.pbenum.dart' as $3290;
import '../enums/promotion_extension_occasion.pbenum.dart' as $3291;
import 'custom_parameter.pb.dart' as $3308;
import 'feed_common.pb.dart' as $3284;

/// Represents an App extension.
class AppFeedItem extends $pb.GeneratedMessage {
  factory AppFeedItem({
    $3309.AppStoreEnum_AppStore? appStore,
    $core.Iterable<$3308.CustomParameter>? urlCustomParameters,
    $core.String? linkText,
    $core.String? appId,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
  }) {
    final $result = create();
    if (appStore != null) {
      $result.appStore = appStore;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (linkText != null) {
      $result.linkText = linkText;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    return $result;
  }
  AppFeedItem._() : super();
  factory AppFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3309.AppStoreEnum_AppStore>(3, _omitFieldNames ? '' : 'appStore', $pb.PbFieldType.OE, defaultOrMaker: $3309.AppStoreEnum_AppStore.UNSPECIFIED, valueOf: $3309.AppStoreEnum_AppStore.valueOf, enumValues: $3309.AppStoreEnum_AppStore.values)
    ..pc<$3308.CustomParameter>(7, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $3308.CustomParameter.create)
    ..aOS(9, _omitFieldNames ? '' : 'linkText')
    ..aOS(10, _omitFieldNames ? '' : 'appId')
    ..pPS(11, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(12, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(13, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(14, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppFeedItem clone() => AppFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppFeedItem copyWith(void Function(AppFeedItem) updates) => super.copyWith((message) => updates(message as AppFeedItem)) as AppFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppFeedItem create() => AppFeedItem._();
  AppFeedItem createEmptyInstance() => create();
  static $pb.PbList<AppFeedItem> createRepeated() => $pb.PbList<AppFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AppFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppFeedItem>(create);
  static AppFeedItem? _defaultInstance;

  /// The application store that the target application belongs to.
  /// This field is required.
  @$pb.TagNumber(3)
  $3309.AppStoreEnum_AppStore get appStore => $_getN(0);
  @$pb.TagNumber(3)
  set appStore($3309.AppStoreEnum_AppStore v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(0);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  /// A list of mappings to be used for substituting URL custom parameter tags in
  /// the tracking_url_template, final_urls, and/or final_mobile_urls.
  @$pb.TagNumber(7)
  $core.List<$3308.CustomParameter> get urlCustomParameters => $_getList(1);

  /// The visible text displayed when the link is rendered in an ad.
  /// This string must not be empty, and the length of this string should
  /// be between 1 and 25, inclusive.
  @$pb.TagNumber(9)
  $core.String get linkText => $_getSZ(2);
  @$pb.TagNumber(9)
  set linkText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkText() => $_has(2);
  @$pb.TagNumber(9)
  void clearLinkText() => clearField(9);

  /// The store-specific ID for the target application.
  /// This string must not be empty.
  @$pb.TagNumber(10)
  $core.String get appId => $_getSZ(3);
  @$pb.TagNumber(10)
  set appId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppId() => $_has(3);
  @$pb.TagNumber(10)
  void clearAppId() => clearField(10);

  /// A list of possible final URLs after all cross domain redirects.
  /// This list must not be empty.
  @$pb.TagNumber(11)
  $core.List<$core.String> get finalUrls => $_getList(4);

  /// A list of possible final mobile URLs after all cross domain redirects.
  @$pb.TagNumber(12)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);

  /// URL template for constructing a tracking URL. Default value is "{lpurl}".
  @$pb.TagNumber(13)
  $core.String get trackingUrlTemplate => $_getSZ(6);
  @$pb.TagNumber(13)
  set trackingUrlTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(13)
  void clearTrackingUrlTemplate() => clearField(13);

  /// URL template for appending params to landing page URLs served with parallel
  /// tracking.
  @$pb.TagNumber(14)
  $core.String get finalUrlSuffix => $_getSZ(7);
  @$pb.TagNumber(14)
  set finalUrlSuffix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(14)
  void clearFinalUrlSuffix() => clearField(14);
}

/// Represents a Call extension.
class CallFeedItem extends $pb.GeneratedMessage {
  factory CallFeedItem({
    $3255.CallConversionReportingStateEnum_CallConversionReportingState? callConversionReportingState,
    $core.String? phoneNumber,
    $core.String? countryCode,
    $core.bool? callTrackingEnabled,
    $core.String? callConversionAction,
    $core.bool? callConversionTrackingDisabled,
  }) {
    final $result = create();
    if (callConversionReportingState != null) {
      $result.callConversionReportingState = callConversionReportingState;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (callTrackingEnabled != null) {
      $result.callTrackingEnabled = callTrackingEnabled;
    }
    if (callConversionAction != null) {
      $result.callConversionAction = callConversionAction;
    }
    if (callConversionTrackingDisabled != null) {
      $result.callConversionTrackingDisabled = callConversionTrackingDisabled;
    }
    return $result;
  }
  CallFeedItem._() : super();
  factory CallFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3255.CallConversionReportingStateEnum_CallConversionReportingState>(6, _omitFieldNames ? '' : 'callConversionReportingState', $pb.PbFieldType.OE, defaultOrMaker: $3255.CallConversionReportingStateEnum_CallConversionReportingState.UNSPECIFIED, valueOf: $3255.CallConversionReportingStateEnum_CallConversionReportingState.valueOf, enumValues: $3255.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..aOS(7, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(8, _omitFieldNames ? '' : 'countryCode')
    ..aOB(9, _omitFieldNames ? '' : 'callTrackingEnabled')
    ..aOS(10, _omitFieldNames ? '' : 'callConversionAction')
    ..aOB(11, _omitFieldNames ? '' : 'callConversionTrackingDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallFeedItem clone() => CallFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallFeedItem copyWith(void Function(CallFeedItem) updates) => super.copyWith((message) => updates(message as CallFeedItem)) as CallFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallFeedItem create() => CallFeedItem._();
  CallFeedItem createEmptyInstance() => create();
  static $pb.PbList<CallFeedItem> createRepeated() => $pb.PbList<CallFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CallFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallFeedItem>(create);
  static CallFeedItem? _defaultInstance;

  /// Enum value that indicates whether this call extension uses its own call
  /// conversion setting (or just have call conversion disabled), or following
  /// the account level setting.
  @$pb.TagNumber(6)
  $3255.CallConversionReportingStateEnum_CallConversionReportingState get callConversionReportingState => $_getN(0);
  @$pb.TagNumber(6)
  set callConversionReportingState($3255.CallConversionReportingStateEnum_CallConversionReportingState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallConversionReportingState() => $_has(0);
  @$pb.TagNumber(6)
  void clearCallConversionReportingState() => clearField(6);

  /// The advertiser's phone number to append to the ad.
  /// This string must not be empty.
  @$pb.TagNumber(7)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(7)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(7)
  void clearPhoneNumber() => clearField(7);

  /// Uppercase two-letter country code of the advertiser's phone number.
  /// This string must not be empty.
  @$pb.TagNumber(8)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(8)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(8)
  void clearCountryCode() => clearField(8);

  /// Indicates whether call tracking is enabled. By default, call tracking is
  /// not enabled.
  @$pb.TagNumber(9)
  $core.bool get callTrackingEnabled => $_getBF(3);
  @$pb.TagNumber(9)
  set callTrackingEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallTrackingEnabled() => $_has(3);
  @$pb.TagNumber(9)
  void clearCallTrackingEnabled() => clearField(9);

  /// The conversion action to attribute a call conversion to. If not set a
  /// default conversion action is used. This field only has effect if
  /// call_tracking_enabled is set to true. Otherwise this field is ignored.
  @$pb.TagNumber(10)
  $core.String get callConversionAction => $_getSZ(4);
  @$pb.TagNumber(10)
  set callConversionAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallConversionAction() => $_has(4);
  @$pb.TagNumber(10)
  void clearCallConversionAction() => clearField(10);

  /// If true, disable call conversion tracking. call_conversion_action should
  /// not be set if this is true. Optional.
  @$pb.TagNumber(11)
  $core.bool get callConversionTrackingDisabled => $_getBF(5);
  @$pb.TagNumber(11)
  set callConversionTrackingDisabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallConversionTrackingDisabled() => $_has(5);
  @$pb.TagNumber(11)
  void clearCallConversionTrackingDisabled() => clearField(11);
}

/// Represents a callout extension.
class CalloutFeedItem extends $pb.GeneratedMessage {
  factory CalloutFeedItem({
    $core.String? calloutText,
  }) {
    final $result = create();
    if (calloutText != null) {
      $result.calloutText = calloutText;
    }
    return $result;
  }
  CalloutFeedItem._() : super();
  factory CalloutFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalloutFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalloutFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'calloutText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalloutFeedItem clone() => CalloutFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalloutFeedItem copyWith(void Function(CalloutFeedItem) updates) => super.copyWith((message) => updates(message as CalloutFeedItem)) as CalloutFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem create() => CalloutFeedItem._();
  CalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<CalloutFeedItem> createRepeated() => $pb.PbList<CalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalloutFeedItem>(create);
  static CalloutFeedItem? _defaultInstance;

  /// The callout text.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(2)
  $core.String get calloutText => $_getSZ(0);
  @$pb.TagNumber(2)
  set calloutText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalloutText() => $_has(0);
  @$pb.TagNumber(2)
  void clearCalloutText() => clearField(2);
}

/// Represents a location extension.
class LocationFeedItem extends $pb.GeneratedMessage {
  factory LocationFeedItem({
    $core.String? businessName,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? province,
    $core.String? postalCode,
    $core.String? countryCode,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (addressLine1 != null) {
      $result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      $result.addressLine2 = addressLine2;
    }
    if (city != null) {
      $result.city = city;
    }
    if (province != null) {
      $result.province = province;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  LocationFeedItem._() : super();
  factory LocationFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(9, _omitFieldNames ? '' : 'businessName')
    ..aOS(10, _omitFieldNames ? '' : 'addressLine1', protoName: 'address_line_1')
    ..aOS(11, _omitFieldNames ? '' : 'addressLine2', protoName: 'address_line_2')
    ..aOS(12, _omitFieldNames ? '' : 'city')
    ..aOS(13, _omitFieldNames ? '' : 'province')
    ..aOS(14, _omitFieldNames ? '' : 'postalCode')
    ..aOS(15, _omitFieldNames ? '' : 'countryCode')
    ..aOS(16, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationFeedItem clone() => LocationFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationFeedItem copyWith(void Function(LocationFeedItem) updates) => super.copyWith((message) => updates(message as LocationFeedItem)) as LocationFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFeedItem create() => LocationFeedItem._();
  LocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<LocationFeedItem> createRepeated() => $pb.PbList<LocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static LocationFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationFeedItem>(create);
  static LocationFeedItem? _defaultInstance;

  /// The name of the business.
  @$pb.TagNumber(9)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(9)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(9)
  void clearBusinessName() => clearField(9);

  /// Line 1 of the business address.
  @$pb.TagNumber(10)
  $core.String get addressLine1 => $_getSZ(1);
  @$pb.TagNumber(10)
  set addressLine1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(10)
  void clearAddressLine1() => clearField(10);

  /// Line 2 of the business address.
  @$pb.TagNumber(11)
  $core.String get addressLine2 => $_getSZ(2);
  @$pb.TagNumber(11)
  set addressLine2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(11)
  void clearAddressLine2() => clearField(11);

  /// City of the business address.
  @$pb.TagNumber(12)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(12)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(12)
  void clearCity() => clearField(12);

  /// Province of the business address.
  @$pb.TagNumber(13)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(13)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(13)
  void clearProvince() => clearField(13);

  /// Postal code of the business address.
  @$pb.TagNumber(14)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(14)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(14)
  void clearPostalCode() => clearField(14);

  /// Country code of the business address.
  @$pb.TagNumber(15)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(15)
  set countryCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(15)
  void clearCountryCode() => clearField(15);

  /// Phone number of the business.
  @$pb.TagNumber(16)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(16)
  set phoneNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(16)
  void clearPhoneNumber() => clearField(16);
}

/// Represents an affiliate location extension.
class AffiliateLocationFeedItem extends $pb.GeneratedMessage {
  factory AffiliateLocationFeedItem({
    $core.String? businessName,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? province,
    $core.String? postalCode,
    $core.String? countryCode,
    $core.String? phoneNumber,
    $fixnum.Int64? chainId,
    $core.String? chainName,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (addressLine1 != null) {
      $result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      $result.addressLine2 = addressLine2;
    }
    if (city != null) {
      $result.city = city;
    }
    if (province != null) {
      $result.province = province;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (chainName != null) {
      $result.chainName = chainName;
    }
    return $result;
  }
  AffiliateLocationFeedItem._() : super();
  factory AffiliateLocationFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AffiliateLocationFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(11, _omitFieldNames ? '' : 'businessName')
    ..aOS(12, _omitFieldNames ? '' : 'addressLine1', protoName: 'address_line_1')
    ..aOS(13, _omitFieldNames ? '' : 'addressLine2', protoName: 'address_line_2')
    ..aOS(14, _omitFieldNames ? '' : 'city')
    ..aOS(15, _omitFieldNames ? '' : 'province')
    ..aOS(16, _omitFieldNames ? '' : 'postalCode')
    ..aOS(17, _omitFieldNames ? '' : 'countryCode')
    ..aOS(18, _omitFieldNames ? '' : 'phoneNumber')
    ..aInt64(19, _omitFieldNames ? '' : 'chainId')
    ..aOS(20, _omitFieldNames ? '' : 'chainName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffiliateLocationFeedItem clone() => AffiliateLocationFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffiliateLocationFeedItem copyWith(void Function(AffiliateLocationFeedItem) updates) => super.copyWith((message) => updates(message as AffiliateLocationFeedItem)) as AffiliateLocationFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem create() => AffiliateLocationFeedItem._();
  AffiliateLocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedItem> createRepeated() => $pb.PbList<AffiliateLocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffiliateLocationFeedItem>(create);
  static AffiliateLocationFeedItem? _defaultInstance;

  /// The name of the business.
  @$pb.TagNumber(11)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(11)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(11)
  void clearBusinessName() => clearField(11);

  /// Line 1 of the business address.
  @$pb.TagNumber(12)
  $core.String get addressLine1 => $_getSZ(1);
  @$pb.TagNumber(12)
  set addressLine1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(12)
  void clearAddressLine1() => clearField(12);

  /// Line 2 of the business address.
  @$pb.TagNumber(13)
  $core.String get addressLine2 => $_getSZ(2);
  @$pb.TagNumber(13)
  set addressLine2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(13)
  void clearAddressLine2() => clearField(13);

  /// City of the business address.
  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(14)
  set city($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(14)
  void clearCity() => clearField(14);

  /// Province of the business address.
  @$pb.TagNumber(15)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(15)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(15)
  void clearProvince() => clearField(15);

  /// Postal code of the business address.
  @$pb.TagNumber(16)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(16)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(16)
  void clearPostalCode() => clearField(16);

  /// Country code of the business address.
  @$pb.TagNumber(17)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(17)
  set countryCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(17)
  void clearCountryCode() => clearField(17);

  /// Phone number of the business.
  @$pb.TagNumber(18)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(18)
  set phoneNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(18)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(18)
  void clearPhoneNumber() => clearField(18);

  /// Id of the retail chain that is advertised as a seller of your product.
  @$pb.TagNumber(19)
  $fixnum.Int64 get chainId => $_getI64(8);
  @$pb.TagNumber(19)
  set chainId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(19)
  $core.bool hasChainId() => $_has(8);
  @$pb.TagNumber(19)
  void clearChainId() => clearField(19);

  /// Name of chain.
  @$pb.TagNumber(20)
  $core.String get chainName => $_getSZ(9);
  @$pb.TagNumber(20)
  set chainName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasChainName() => $_has(9);
  @$pb.TagNumber(20)
  void clearChainName() => clearField(20);
}

/// An extension that users can click on to send a text message to the
/// advertiser.
class TextMessageFeedItem extends $pb.GeneratedMessage {
  factory TextMessageFeedItem({
    $core.String? businessName,
    $core.String? countryCode,
    $core.String? phoneNumber,
    $core.String? text,
    $core.String? extensionText,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (text != null) {
      $result.text = text;
    }
    if (extensionText != null) {
      $result.extensionText = extensionText;
    }
    return $result;
  }
  TextMessageFeedItem._() : super();
  factory TextMessageFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMessageFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextMessageFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(6, _omitFieldNames ? '' : 'businessName')
    ..aOS(7, _omitFieldNames ? '' : 'countryCode')
    ..aOS(8, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(9, _omitFieldNames ? '' : 'text')
    ..aOS(10, _omitFieldNames ? '' : 'extensionText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMessageFeedItem clone() => TextMessageFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMessageFeedItem copyWith(void Function(TextMessageFeedItem) updates) => super.copyWith((message) => updates(message as TextMessageFeedItem)) as TextMessageFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem create() => TextMessageFeedItem._();
  TextMessageFeedItem createEmptyInstance() => create();
  static $pb.PbList<TextMessageFeedItem> createRepeated() => $pb.PbList<TextMessageFeedItem>();
  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMessageFeedItem>(create);
  static TextMessageFeedItem? _defaultInstance;

  /// The business name to prepend to the message text.
  /// This field is required.
  @$pb.TagNumber(6)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(6)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(6)
  void clearBusinessName() => clearField(6);

  /// Uppercase two-letter country code of the advertiser's phone number.
  /// This field is required.
  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(7)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);

  /// The advertiser's phone number the message will be sent to. Required.
  @$pb.TagNumber(8)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(8)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);

  /// The text to show in the ad.
  /// This field is required.
  @$pb.TagNumber(9)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(9)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);

  /// The message extension_text populated in the messaging app.
  @$pb.TagNumber(10)
  $core.String get extensionText => $_getSZ(4);
  @$pb.TagNumber(10)
  set extensionText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasExtensionText() => $_has(4);
  @$pb.TagNumber(10)
  void clearExtensionText() => clearField(10);
}

/// Represents a Price extension.
class PriceFeedItem extends $pb.GeneratedMessage {
  factory PriceFeedItem({
    $3293.PriceExtensionTypeEnum_PriceExtensionType? type,
    $3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier? priceQualifier,
    $core.Iterable<PriceOffer>? priceOfferings,
    $core.String? trackingUrlTemplate,
    $core.String? languageCode,
    $core.String? finalUrlSuffix,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (priceQualifier != null) {
      $result.priceQualifier = priceQualifier;
    }
    if (priceOfferings != null) {
      $result.priceOfferings.addAll(priceOfferings);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    return $result;
  }
  PriceFeedItem._() : super();
  factory PriceFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3293.PriceExtensionTypeEnum_PriceExtensionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3293.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED, valueOf: $3293.PriceExtensionTypeEnum_PriceExtensionType.valueOf, enumValues: $3293.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(2, _omitFieldNames ? '' : 'priceQualifier', $pb.PbFieldType.OE, defaultOrMaker: $3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.UNSPECIFIED, valueOf: $3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.valueOf, enumValues: $3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.values)
    ..pc<PriceOffer>(5, _omitFieldNames ? '' : 'priceOfferings', $pb.PbFieldType.PM, subBuilder: PriceOffer.create)
    ..aOS(7, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(8, _omitFieldNames ? '' : 'languageCode')
    ..aOS(9, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceFeedItem clone() => PriceFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceFeedItem copyWith(void Function(PriceFeedItem) updates) => super.copyWith((message) => updates(message as PriceFeedItem)) as PriceFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceFeedItem create() => PriceFeedItem._();
  PriceFeedItem createEmptyInstance() => create();
  static $pb.PbList<PriceFeedItem> createRepeated() => $pb.PbList<PriceFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PriceFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceFeedItem>(create);
  static PriceFeedItem? _defaultInstance;

  /// Price extension type of this extension.
  @$pb.TagNumber(1)
  $3293.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3293.PriceExtensionTypeEnum_PriceExtensionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Price qualifier for all offers of this price extension.
  @$pb.TagNumber(2)
  $3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier get priceQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceQualifier($3294.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceQualifier() => clearField(2);

  /// The price offerings in this price extension.
  @$pb.TagNumber(5)
  $core.List<PriceOffer> get priceOfferings => $_getList(2);

  /// Tracking URL template for all offers of this price extension.
  @$pb.TagNumber(7)
  $core.String get trackingUrlTemplate => $_getSZ(3);
  @$pb.TagNumber(7)
  set trackingUrlTemplate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  @$pb.TagNumber(7)
  void clearTrackingUrlTemplate() => clearField(7);

  /// The code of the language used for this price extension.
  @$pb.TagNumber(8)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearLanguageCode() => clearField(8);

  /// Tracking URL template for all offers of this price extension.
  @$pb.TagNumber(9)
  $core.String get finalUrlSuffix => $_getSZ(5);
  @$pb.TagNumber(9)
  set finalUrlSuffix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasFinalUrlSuffix() => $_has(5);
  @$pb.TagNumber(9)
  void clearFinalUrlSuffix() => clearField(9);
}

/// Represents one price offer in a price extension.
class PriceOffer extends $pb.GeneratedMessage {
  factory PriceOffer({
    $3284.Money? price,
    $3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? unit,
    $core.String? header,
    $core.String? description,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
  }) {
    final $result = create();
    if (price != null) {
      $result.price = price;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (header != null) {
      $result.header = header;
    }
    if (description != null) {
      $result.description = description;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    return $result;
  }
  PriceOffer._() : super();
  factory PriceOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOM<$3284.Money>(3, _omitFieldNames ? '' : 'price', subBuilder: $3284.Money.create)
    ..e<$3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(4, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: $3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED, valueOf: $3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf, enumValues: $3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..aOS(7, _omitFieldNames ? '' : 'header')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..pPS(9, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(10, _omitFieldNames ? '' : 'finalMobileUrls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceOffer clone() => PriceOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceOffer copyWith(void Function(PriceOffer) updates) => super.copyWith((message) => updates(message as PriceOffer)) as PriceOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceOffer create() => PriceOffer._();
  PriceOffer createEmptyInstance() => create();
  static $pb.PbList<PriceOffer> createRepeated() => $pb.PbList<PriceOffer>();
  @$core.pragma('dart2js:noInline')
  static PriceOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceOffer>(create);
  static PriceOffer? _defaultInstance;

  /// Price value of this offer.
  @$pb.TagNumber(3)
  $3284.Money get price => $_getN(0);
  @$pb.TagNumber(3)
  set price($3284.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $3284.Money ensurePrice() => $_ensure(0);

  /// Price unit for this offer.
  @$pb.TagNumber(4)
  $3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(1);
  @$pb.TagNumber(4)
  set unit($3295.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  /// Header text of this offer.
  @$pb.TagNumber(7)
  $core.String get header => $_getSZ(2);
  @$pb.TagNumber(7)
  set header($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(7)
  void clearHeader() => clearField(7);

  /// Description text of this offer.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// A list of possible final URLs after all cross domain redirects.
  @$pb.TagNumber(9)
  $core.List<$core.String> get finalUrls => $_getList(4);

  /// A list of possible final mobile URLs after all cross domain redirects.
  @$pb.TagNumber(10)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);
}

enum PromotionFeedItem_DiscountType {
  moneyAmountOff, 
  percentOff, 
  notSet
}

enum PromotionFeedItem_PromotionTrigger {
  ordersOverAmount, 
  promotionCode, 
  notSet
}

/// Represents a Promotion extension.
class PromotionFeedItem extends $pb.GeneratedMessage {
  factory PromotionFeedItem({
    $3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier? discountModifier,
    $3284.Money? moneyAmountOff,
    $3284.Money? ordersOverAmount,
    $3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion? occasion,
    $core.Iterable<$3308.CustomParameter>? urlCustomParameters,
    $core.String? promotionTarget,
    $fixnum.Int64? percentOff,
    $core.String? promotionCode,
    $core.String? promotionStartDate,
    $core.String? promotionEndDate,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (discountModifier != null) {
      $result.discountModifier = discountModifier;
    }
    if (moneyAmountOff != null) {
      $result.moneyAmountOff = moneyAmountOff;
    }
    if (ordersOverAmount != null) {
      $result.ordersOverAmount = ordersOverAmount;
    }
    if (occasion != null) {
      $result.occasion = occasion;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (promotionTarget != null) {
      $result.promotionTarget = promotionTarget;
    }
    if (percentOff != null) {
      $result.percentOff = percentOff;
    }
    if (promotionCode != null) {
      $result.promotionCode = promotionCode;
    }
    if (promotionStartDate != null) {
      $result.promotionStartDate = promotionStartDate;
    }
    if (promotionEndDate != null) {
      $result.promotionEndDate = promotionEndDate;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  PromotionFeedItem._() : super();
  factory PromotionFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromotionFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PromotionFeedItem_DiscountType> _PromotionFeedItem_DiscountTypeByTag = {
    4 : PromotionFeedItem_DiscountType.moneyAmountOff,
    17 : PromotionFeedItem_DiscountType.percentOff,
    0 : PromotionFeedItem_DiscountType.notSet
  };
  static const $core.Map<$core.int, PromotionFeedItem_PromotionTrigger> _PromotionFeedItem_PromotionTriggerByTag = {
    6 : PromotionFeedItem_PromotionTrigger.ordersOverAmount,
    18 : PromotionFeedItem_PromotionTrigger.promotionCode,
    0 : PromotionFeedItem_PromotionTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromotionFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [4, 17])
    ..oo(1, [6, 18])
    ..e<$3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(2, _omitFieldNames ? '' : 'discountModifier', $pb.PbFieldType.OE, defaultOrMaker: $3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.UNSPECIFIED, valueOf: $3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.valueOf, enumValues: $3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier.values)
    ..aOM<$3284.Money>(4, _omitFieldNames ? '' : 'moneyAmountOff', subBuilder: $3284.Money.create)
    ..aOM<$3284.Money>(6, _omitFieldNames ? '' : 'ordersOverAmount', subBuilder: $3284.Money.create)
    ..e<$3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(9, _omitFieldNames ? '' : 'occasion', $pb.PbFieldType.OE, defaultOrMaker: $3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.UNSPECIFIED, valueOf: $3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf, enumValues: $3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..pc<$3308.CustomParameter>(13, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $3308.CustomParameter.create)
    ..aOS(16, _omitFieldNames ? '' : 'promotionTarget')
    ..aInt64(17, _omitFieldNames ? '' : 'percentOff')
    ..aOS(18, _omitFieldNames ? '' : 'promotionCode')
    ..aOS(19, _omitFieldNames ? '' : 'promotionStartDate')
    ..aOS(20, _omitFieldNames ? '' : 'promotionEndDate')
    ..pPS(21, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(22, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(23, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(24, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOS(25, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromotionFeedItem clone() => PromotionFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromotionFeedItem copyWith(void Function(PromotionFeedItem) updates) => super.copyWith((message) => updates(message as PromotionFeedItem)) as PromotionFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem create() => PromotionFeedItem._();
  PromotionFeedItem createEmptyInstance() => create();
  static $pb.PbList<PromotionFeedItem> createRepeated() => $pb.PbList<PromotionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromotionFeedItem>(create);
  static PromotionFeedItem? _defaultInstance;

  PromotionFeedItem_DiscountType whichDiscountType() => _PromotionFeedItem_DiscountTypeByTag[$_whichOneof(0)]!;
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionFeedItem_PromotionTrigger whichPromotionTrigger() => _PromotionFeedItem_PromotionTriggerByTag[$_whichOneof(1)]!;
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  /// Enum that modifies the qualification of the discount.
  @$pb.TagNumber(2)
  $3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier get discountModifier => $_getN(0);
  @$pb.TagNumber(2)
  set discountModifier($3290.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscountModifier() => $_has(0);
  @$pb.TagNumber(2)
  void clearDiscountModifier() => clearField(2);

  /// Money amount off for discount in the promotion.
  /// Either this or percent_off is required.
  @$pb.TagNumber(4)
  $3284.Money get moneyAmountOff => $_getN(1);
  @$pb.TagNumber(4)
  set moneyAmountOff($3284.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoneyAmountOff() => $_has(1);
  @$pb.TagNumber(4)
  void clearMoneyAmountOff() => clearField(4);
  @$pb.TagNumber(4)
  $3284.Money ensureMoneyAmountOff() => $_ensure(1);

  /// The amount the total order needs to be for the user to be eligible for
  /// the promotion.
  @$pb.TagNumber(6)
  $3284.Money get ordersOverAmount => $_getN(2);
  @$pb.TagNumber(6)
  set ordersOverAmount($3284.Money v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrdersOverAmount() => $_has(2);
  @$pb.TagNumber(6)
  void clearOrdersOverAmount() => clearField(6);
  @$pb.TagNumber(6)
  $3284.Money ensureOrdersOverAmount() => $_ensure(2);

  /// The occasion the promotion was intended for.
  /// If an occasion is set, the redemption window will need to fall within
  /// the date range associated with the occasion.
  @$pb.TagNumber(9)
  $3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion => $_getN(3);
  @$pb.TagNumber(9)
  set occasion($3291.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOccasion() => $_has(3);
  @$pb.TagNumber(9)
  void clearOccasion() => clearField(9);

  /// A list of mappings to be used for substituting URL custom parameter tags in
  /// the tracking_url_template, final_urls, and/or final_mobile_urls.
  @$pb.TagNumber(13)
  $core.List<$3308.CustomParameter> get urlCustomParameters => $_getList(4);

  /// A freeform description of what the promotion is targeting.
  /// This field is required.
  @$pb.TagNumber(16)
  $core.String get promotionTarget => $_getSZ(5);
  @$pb.TagNumber(16)
  set promotionTarget($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasPromotionTarget() => $_has(5);
  @$pb.TagNumber(16)
  void clearPromotionTarget() => clearField(16);

  /// Percentage off discount in the promotion in micros.
  /// One million is equivalent to one percent.
  /// Either this or money_off_amount is required.
  @$pb.TagNumber(17)
  $fixnum.Int64 get percentOff => $_getI64(6);
  @$pb.TagNumber(17)
  set percentOff($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasPercentOff() => $_has(6);
  @$pb.TagNumber(17)
  void clearPercentOff() => clearField(17);

  /// A code the user should use in order to be eligible for the promotion.
  @$pb.TagNumber(18)
  $core.String get promotionCode => $_getSZ(7);
  @$pb.TagNumber(18)
  set promotionCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(18)
  $core.bool hasPromotionCode() => $_has(7);
  @$pb.TagNumber(18)
  void clearPromotionCode() => clearField(18);

  /// Start date of when the promotion is eligible to be redeemed.
  @$pb.TagNumber(19)
  $core.String get promotionStartDate => $_getSZ(8);
  @$pb.TagNumber(19)
  set promotionStartDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(19)
  $core.bool hasPromotionStartDate() => $_has(8);
  @$pb.TagNumber(19)
  void clearPromotionStartDate() => clearField(19);

  /// Last date when the promotion is eligible to be redeemed.
  @$pb.TagNumber(20)
  $core.String get promotionEndDate => $_getSZ(9);
  @$pb.TagNumber(20)
  set promotionEndDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasPromotionEndDate() => $_has(9);
  @$pb.TagNumber(20)
  void clearPromotionEndDate() => clearField(20);

  /// A list of possible final URLs after all cross domain redirects.
  /// This field is required.
  @$pb.TagNumber(21)
  $core.List<$core.String> get finalUrls => $_getList(10);

  /// A list of possible final mobile URLs after all cross domain redirects.
  @$pb.TagNumber(22)
  $core.List<$core.String> get finalMobileUrls => $_getList(11);

  /// URL template for constructing a tracking URL.
  @$pb.TagNumber(23)
  $core.String get trackingUrlTemplate => $_getSZ(12);
  @$pb.TagNumber(23)
  set trackingUrlTemplate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(23)
  $core.bool hasTrackingUrlTemplate() => $_has(12);
  @$pb.TagNumber(23)
  void clearTrackingUrlTemplate() => clearField(23);

  /// URL template for appending params to landing page URLs served with parallel
  /// tracking.
  @$pb.TagNumber(24)
  $core.String get finalUrlSuffix => $_getSZ(13);
  @$pb.TagNumber(24)
  set finalUrlSuffix($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(13);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);

  /// The language of the promotion.
  /// Represented as BCP 47 language tag.
  @$pb.TagNumber(25)
  $core.String get languageCode => $_getSZ(14);
  @$pb.TagNumber(25)
  set languageCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(25)
  $core.bool hasLanguageCode() => $_has(14);
  @$pb.TagNumber(25)
  void clearLanguageCode() => clearField(25);
}

/// Represents a structured snippet extension.
class StructuredSnippetFeedItem extends $pb.GeneratedMessage {
  factory StructuredSnippetFeedItem({
    $core.String? header,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StructuredSnippetFeedItem._() : super();
  factory StructuredSnippetFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructuredSnippetFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructuredSnippetFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'header')
    ..pPS(4, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructuredSnippetFeedItem clone() => StructuredSnippetFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructuredSnippetFeedItem copyWith(void Function(StructuredSnippetFeedItem) updates) => super.copyWith((message) => updates(message as StructuredSnippetFeedItem)) as StructuredSnippetFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem create() => StructuredSnippetFeedItem._();
  StructuredSnippetFeedItem createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetFeedItem> createRepeated() => $pb.PbList<StructuredSnippetFeedItem>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructuredSnippetFeedItem>(create);
  static StructuredSnippetFeedItem? _defaultInstance;

  /// The header of the snippet.
  /// This string must not be empty.
  @$pb.TagNumber(3)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(3)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);

  /// The values in the snippet.
  /// The maximum size of this collection is 10.
  @$pb.TagNumber(4)
  $core.List<$core.String> get values => $_getList(1);
}

/// Represents a sitelink.
class SitelinkFeedItem extends $pb.GeneratedMessage {
  factory SitelinkFeedItem({
    $core.Iterable<$3308.CustomParameter>? urlCustomParameters,
    $core.String? linkText,
    $core.String? line1,
    $core.String? line2,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
  }) {
    final $result = create();
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (linkText != null) {
      $result.linkText = linkText;
    }
    if (line1 != null) {
      $result.line1 = line1;
    }
    if (line2 != null) {
      $result.line2 = line2;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    return $result;
  }
  SitelinkFeedItem._() : super();
  factory SitelinkFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitelinkFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SitelinkFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..pc<$3308.CustomParameter>(7, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $3308.CustomParameter.create)
    ..aOS(9, _omitFieldNames ? '' : 'linkText')
    ..aOS(10, _omitFieldNames ? '' : 'line1')
    ..aOS(11, _omitFieldNames ? '' : 'line2')
    ..pPS(12, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(13, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(14, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(15, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SitelinkFeedItem clone() => SitelinkFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SitelinkFeedItem copyWith(void Function(SitelinkFeedItem) updates) => super.copyWith((message) => updates(message as SitelinkFeedItem)) as SitelinkFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem create() => SitelinkFeedItem._();
  SitelinkFeedItem createEmptyInstance() => create();
  static $pb.PbList<SitelinkFeedItem> createRepeated() => $pb.PbList<SitelinkFeedItem>();
  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitelinkFeedItem>(create);
  static SitelinkFeedItem? _defaultInstance;

  /// A list of mappings to be used for substituting URL custom parameter tags in
  /// the tracking_url_template, final_urls, and/or final_mobile_urls.
  @$pb.TagNumber(7)
  $core.List<$3308.CustomParameter> get urlCustomParameters => $_getList(0);

  /// URL display text for the sitelink.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(9)
  $core.String get linkText => $_getSZ(1);
  @$pb.TagNumber(9)
  set linkText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkText() => $_has(1);
  @$pb.TagNumber(9)
  void clearLinkText() => clearField(9);

  /// First line of the description for the sitelink.
  /// If this value is set, line2 must also be set.
  /// The length of this string should be between 0 and 35, inclusive.
  @$pb.TagNumber(10)
  $core.String get line1 => $_getSZ(2);
  @$pb.TagNumber(10)
  set line1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasLine1() => $_has(2);
  @$pb.TagNumber(10)
  void clearLine1() => clearField(10);

  /// Second line of the description for the sitelink.
  /// If this value is set, line1 must also be set.
  /// The length of this string should be between 0 and 35, inclusive.
  @$pb.TagNumber(11)
  $core.String get line2 => $_getSZ(3);
  @$pb.TagNumber(11)
  set line2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasLine2() => $_has(3);
  @$pb.TagNumber(11)
  void clearLine2() => clearField(11);

  /// A list of possible final URLs after all cross domain redirects.
  @$pb.TagNumber(12)
  $core.List<$core.String> get finalUrls => $_getList(4);

  /// A list of possible final mobile URLs after all cross domain redirects.
  @$pb.TagNumber(13)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);

  /// URL template for constructing a tracking URL.
  @$pb.TagNumber(14)
  $core.String get trackingUrlTemplate => $_getSZ(6);
  @$pb.TagNumber(14)
  set trackingUrlTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(14)
  void clearTrackingUrlTemplate() => clearField(14);

  /// Final URL suffix to be appended to landing page URLs served with
  /// parallel tracking.
  @$pb.TagNumber(15)
  $core.String get finalUrlSuffix => $_getSZ(7);
  @$pb.TagNumber(15)
  set finalUrlSuffix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(15)
  void clearFinalUrlSuffix() => clearField(15);
}

/// Represents a hotel callout extension.
class HotelCalloutFeedItem extends $pb.GeneratedMessage {
  factory HotelCalloutFeedItem({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  HotelCalloutFeedItem._() : super();
  factory HotelCalloutFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCalloutFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCalloutFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCalloutFeedItem clone() => HotelCalloutFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCalloutFeedItem copyWith(void Function(HotelCalloutFeedItem) updates) => super.copyWith((message) => updates(message as HotelCalloutFeedItem)) as HotelCalloutFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem create() => HotelCalloutFeedItem._();
  HotelCalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<HotelCalloutFeedItem> createRepeated() => $pb.PbList<HotelCalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCalloutFeedItem>(create);
  static HotelCalloutFeedItem? _defaultInstance;

  /// The callout text.
  /// The length of this string should be between 1 and 25, inclusive.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// The language of the hotel callout text.
  /// IETF BCP 47 compliant language code.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Represents an advertiser provided image extension.
class ImageFeedItem extends $pb.GeneratedMessage {
  factory ImageFeedItem({
    $core.String? imageAsset,
  }) {
    final $result = create();
    if (imageAsset != null) {
      $result.imageAsset = imageAsset;
    }
    return $result;
  }
  ImageFeedItem._() : super();
  factory ImageFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageAsset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageFeedItem clone() => ImageFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageFeedItem copyWith(void Function(ImageFeedItem) updates) => super.copyWith((message) => updates(message as ImageFeedItem)) as ImageFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageFeedItem create() => ImageFeedItem._();
  ImageFeedItem createEmptyInstance() => create();
  static $pb.PbList<ImageFeedItem> createRepeated() => $pb.PbList<ImageFeedItem>();
  @$core.pragma('dart2js:noInline')
  static ImageFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageFeedItem>(create);
  static ImageFeedItem? _defaultInstance;

  /// Required. Resource name of the image asset.
  @$pb.TagNumber(1)
  $core.String get imageAsset => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageAsset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageAsset() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
