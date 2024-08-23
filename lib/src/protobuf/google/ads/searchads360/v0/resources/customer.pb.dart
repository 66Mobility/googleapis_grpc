//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_status.pbenum.dart' as $4074;
import '../enums/account_type.pbenum.dart' as $4073;
import '../enums/conversion_tracking_status_enum.pbenum.dart' as $4076;
import '../enums/customer_status.pbenum.dart' as $4075;

/// A customer.
class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $core.String? resourceName,
    ConversionTrackingSetting? conversionTrackingSetting,
    $fixnum.Int64? id,
    $core.String? descriptiveName,
    $core.String? currencyCode,
    $core.String? timeZone,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.bool? autoTaggingEnabled,
    $core.bool? manager,
    $4073.AccountTypeEnum_AccountType? accountType,
    DoubleClickCampaignManagerSetting? doubleClickCampaignManagerSetting,
    $4074.AccountStatusEnum_AccountStatus? accountStatus,
    $core.String? lastModifiedTime,
    $core.String? engineId,
    $4075.CustomerStatusEnum_CustomerStatus? status,
    $core.String? creationTime,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionTrackingSetting != null) {
      $result.conversionTrackingSetting = conversionTrackingSetting;
    }
    if (id != null) {
      $result.id = id;
    }
    if (descriptiveName != null) {
      $result.descriptiveName = descriptiveName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (autoTaggingEnabled != null) {
      $result.autoTaggingEnabled = autoTaggingEnabled;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (doubleClickCampaignManagerSetting != null) {
      $result.doubleClickCampaignManagerSetting = doubleClickCampaignManagerSetting;
    }
    if (accountStatus != null) {
      $result.accountStatus = accountStatus;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    return $result;
  }
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Customer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<ConversionTrackingSetting>(14, _omitFieldNames ? '' : 'conversionTrackingSetting', subBuilder: ConversionTrackingSetting.create)
    ..aInt64(19, _omitFieldNames ? '' : 'id')
    ..aOS(20, _omitFieldNames ? '' : 'descriptiveName')
    ..aOS(21, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(22, _omitFieldNames ? '' : 'timeZone')
    ..aOS(23, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(24, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOB(25, _omitFieldNames ? '' : 'autoTaggingEnabled')
    ..aOB(27, _omitFieldNames ? '' : 'manager')
    ..e<$4073.AccountTypeEnum_AccountType>(31, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, defaultOrMaker: $4073.AccountTypeEnum_AccountType.UNSPECIFIED, valueOf: $4073.AccountTypeEnum_AccountType.valueOf, enumValues: $4073.AccountTypeEnum_AccountType.values)
    ..aOM<DoubleClickCampaignManagerSetting>(32, _omitFieldNames ? '' : 'doubleClickCampaignManagerSetting', subBuilder: DoubleClickCampaignManagerSetting.create)
    ..e<$4074.AccountStatusEnum_AccountStatus>(33, _omitFieldNames ? '' : 'accountStatus', $pb.PbFieldType.OE, defaultOrMaker: $4074.AccountStatusEnum_AccountStatus.UNSPECIFIED, valueOf: $4074.AccountStatusEnum_AccountStatus.valueOf, enumValues: $4074.AccountStatusEnum_AccountStatus.values)
    ..aOS(34, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOS(35, _omitFieldNames ? '' : 'engineId')
    ..e<$4075.CustomerStatusEnum_CustomerStatus>(36, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4075.CustomerStatusEnum_CustomerStatus.UNSPECIFIED, valueOf: $4075.CustomerStatusEnum_CustomerStatus.valueOf, enumValues: $4075.CustomerStatusEnum_CustomerStatus.values)
    ..aOS(42, _omitFieldNames ? '' : 'creationTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  ///  Immutable. The resource name of the customer.
  ///  Customer resource names have the form:
  ///
  ///  `customers/{customer_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Conversion tracking setting for a customer.
  @$pb.TagNumber(14)
  ConversionTrackingSetting get conversionTrackingSetting => $_getN(1);
  @$pb.TagNumber(14)
  set conversionTrackingSetting(ConversionTrackingSetting v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConversionTrackingSetting() => $_has(1);
  @$pb.TagNumber(14)
  void clearConversionTrackingSetting() => clearField(14);
  @$pb.TagNumber(14)
  ConversionTrackingSetting ensureConversionTrackingSetting() => $_ensure(1);

  /// Output only. The ID of the customer.
  @$pb.TagNumber(19)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(19)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);

  /// Optional, non-unique descriptive name of the customer.
  @$pb.TagNumber(20)
  $core.String get descriptiveName => $_getSZ(3);
  @$pb.TagNumber(20)
  set descriptiveName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(20)
  $core.bool hasDescriptiveName() => $_has(3);
  @$pb.TagNumber(20)
  void clearDescriptiveName() => clearField(20);

  /// Immutable. The currency in which the account operates.
  /// A subset of the currency codes from the ISO 4217 standard is
  /// supported.
  @$pb.TagNumber(21)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(21)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(21)
  void clearCurrencyCode() => clearField(21);

  /// Immutable. The local timezone ID of the customer.
  @$pb.TagNumber(22)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(22)
  set timeZone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(22)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(22)
  void clearTimeZone() => clearField(22);

  /// The URL template for constructing a tracking URL out of parameters.
  @$pb.TagNumber(23)
  $core.String get trackingUrlTemplate => $_getSZ(6);
  @$pb.TagNumber(23)
  set trackingUrlTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(23)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(23)
  void clearTrackingUrlTemplate() => clearField(23);

  /// The URL template for appending params to the final URL.
  @$pb.TagNumber(24)
  $core.String get finalUrlSuffix => $_getSZ(7);
  @$pb.TagNumber(24)
  set finalUrlSuffix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);

  /// Whether auto-tagging is enabled for the customer.
  @$pb.TagNumber(25)
  $core.bool get autoTaggingEnabled => $_getBF(8);
  @$pb.TagNumber(25)
  set autoTaggingEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(25)
  $core.bool hasAutoTaggingEnabled() => $_has(8);
  @$pb.TagNumber(25)
  void clearAutoTaggingEnabled() => clearField(25);

  /// Output only. Whether the customer is a manager.
  @$pb.TagNumber(27)
  $core.bool get manager => $_getBF(9);
  @$pb.TagNumber(27)
  set manager($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(27)
  $core.bool hasManager() => $_has(9);
  @$pb.TagNumber(27)
  void clearManager() => clearField(27);

  /// Output only. Engine account type, for example, Google Ads, Microsoft
  /// Advertising, Yahoo Japan, Baidu, Facebook, Engine Track, etc.
  @$pb.TagNumber(31)
  $4073.AccountTypeEnum_AccountType get accountType => $_getN(10);
  @$pb.TagNumber(31)
  set accountType($4073.AccountTypeEnum_AccountType v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasAccountType() => $_has(10);
  @$pb.TagNumber(31)
  void clearAccountType() => clearField(31);

  /// Output only. DoubleClick Campaign Manager (DCM) setting for a manager
  /// customer.
  @$pb.TagNumber(32)
  DoubleClickCampaignManagerSetting get doubleClickCampaignManagerSetting => $_getN(11);
  @$pb.TagNumber(32)
  set doubleClickCampaignManagerSetting(DoubleClickCampaignManagerSetting v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDoubleClickCampaignManagerSetting() => $_has(11);
  @$pb.TagNumber(32)
  void clearDoubleClickCampaignManagerSetting() => clearField(32);
  @$pb.TagNumber(32)
  DoubleClickCampaignManagerSetting ensureDoubleClickCampaignManagerSetting() => $_ensure(11);

  /// Output only. Account status, for example, Enabled, Paused, Removed, etc.
  @$pb.TagNumber(33)
  $4074.AccountStatusEnum_AccountStatus get accountStatus => $_getN(12);
  @$pb.TagNumber(33)
  set accountStatus($4074.AccountStatusEnum_AccountStatus v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasAccountStatus() => $_has(12);
  @$pb.TagNumber(33)
  void clearAccountStatus() => clearField(33);

  /// Output only. The datetime when this customer was last modified. The
  /// datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss"
  /// format.
  @$pb.TagNumber(34)
  $core.String get lastModifiedTime => $_getSZ(13);
  @$pb.TagNumber(34)
  set lastModifiedTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(34)
  $core.bool hasLastModifiedTime() => $_has(13);
  @$pb.TagNumber(34)
  void clearLastModifiedTime() => clearField(34);

  /// Output only. ID of the account in the external engine account.
  @$pb.TagNumber(35)
  $core.String get engineId => $_getSZ(14);
  @$pb.TagNumber(35)
  set engineId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(35)
  $core.bool hasEngineId() => $_has(14);
  @$pb.TagNumber(35)
  void clearEngineId() => clearField(35);

  /// Output only. The status of the customer.
  @$pb.TagNumber(36)
  $4075.CustomerStatusEnum_CustomerStatus get status => $_getN(15);
  @$pb.TagNumber(36)
  set status($4075.CustomerStatusEnum_CustomerStatus v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasStatus() => $_has(15);
  @$pb.TagNumber(36)
  void clearStatus() => clearField(36);

  /// Output only. The timestamp when this customer was created. The timestamp is
  /// in the customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(42)
  $core.String get creationTime => $_getSZ(16);
  @$pb.TagNumber(42)
  set creationTime($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(42)
  $core.bool hasCreationTime() => $_has(16);
  @$pb.TagNumber(42)
  void clearCreationTime() => clearField(42);
}

/// A collection of customer-wide settings related to Search Ads 360 Conversion
/// Tracking.
class ConversionTrackingSetting extends $pb.GeneratedMessage {
  factory ConversionTrackingSetting({
    $fixnum.Int64? conversionTrackingId,
    $fixnum.Int64? googleAdsCrossAccountConversionTrackingId,
    $core.bool? acceptedCustomerDataTerms,
    $4076.ConversionTrackingStatusEnum_ConversionTrackingStatus? conversionTrackingStatus,
    $core.bool? enhancedConversionsForLeadsEnabled,
    $core.String? googleAdsConversionCustomer,
    $fixnum.Int64? crossAccountConversionTrackingId,
  }) {
    final $result = create();
    if (conversionTrackingId != null) {
      $result.conversionTrackingId = conversionTrackingId;
    }
    if (googleAdsCrossAccountConversionTrackingId != null) {
      $result.googleAdsCrossAccountConversionTrackingId = googleAdsCrossAccountConversionTrackingId;
    }
    if (acceptedCustomerDataTerms != null) {
      $result.acceptedCustomerDataTerms = acceptedCustomerDataTerms;
    }
    if (conversionTrackingStatus != null) {
      $result.conversionTrackingStatus = conversionTrackingStatus;
    }
    if (enhancedConversionsForLeadsEnabled != null) {
      $result.enhancedConversionsForLeadsEnabled = enhancedConversionsForLeadsEnabled;
    }
    if (googleAdsConversionCustomer != null) {
      $result.googleAdsConversionCustomer = googleAdsConversionCustomer;
    }
    if (crossAccountConversionTrackingId != null) {
      $result.crossAccountConversionTrackingId = crossAccountConversionTrackingId;
    }
    return $result;
  }
  ConversionTrackingSetting._() : super();
  factory ConversionTrackingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTrackingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionTrackingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'conversionTrackingId')
    ..aInt64(4, _omitFieldNames ? '' : 'googleAdsCrossAccountConversionTrackingId')
    ..aOB(5, _omitFieldNames ? '' : 'acceptedCustomerDataTerms')
    ..e<$4076.ConversionTrackingStatusEnum_ConversionTrackingStatus>(6, _omitFieldNames ? '' : 'conversionTrackingStatus', $pb.PbFieldType.OE, defaultOrMaker: $4076.ConversionTrackingStatusEnum_ConversionTrackingStatus.UNSPECIFIED, valueOf: $4076.ConversionTrackingStatusEnum_ConversionTrackingStatus.valueOf, enumValues: $4076.ConversionTrackingStatusEnum_ConversionTrackingStatus.values)
    ..aOB(7, _omitFieldNames ? '' : 'enhancedConversionsForLeadsEnabled')
    ..aOS(8, _omitFieldNames ? '' : 'googleAdsConversionCustomer')
    ..aInt64(37, _omitFieldNames ? '' : 'crossAccountConversionTrackingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionTrackingSetting clone() => ConversionTrackingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionTrackingSetting copyWith(void Function(ConversionTrackingSetting) updates) => super.copyWith((message) => updates(message as ConversionTrackingSetting)) as ConversionTrackingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting create() => ConversionTrackingSetting._();
  ConversionTrackingSetting createEmptyInstance() => create();
  static $pb.PbList<ConversionTrackingSetting> createRepeated() => $pb.PbList<ConversionTrackingSetting>();
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionTrackingSetting>(create);
  static ConversionTrackingSetting? _defaultInstance;

  /// Output only. The conversion tracking id used for this account. This id
  /// doesn't indicate whether the customer uses conversion tracking
  /// (conversion_tracking_status does). This field is read-only.
  @$pb.TagNumber(3)
  $fixnum.Int64 get conversionTrackingId => $_getI64(0);
  @$pb.TagNumber(3)
  set conversionTrackingId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionTrackingId() => $_has(0);
  @$pb.TagNumber(3)
  void clearConversionTrackingId() => clearField(3);

  /// Output only. The conversion tracking id of the customer's manager. This is
  /// set when the customer is opted into  conversion tracking, and it overrides
  /// conversion_tracking_id. This field can only be managed through the Google
  /// Ads UI. This field is read-only.
  @$pb.TagNumber(4)
  $fixnum.Int64 get googleAdsCrossAccountConversionTrackingId => $_getI64(1);
  @$pb.TagNumber(4)
  set googleAdsCrossAccountConversionTrackingId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleAdsCrossAccountConversionTrackingId() => $_has(1);
  @$pb.TagNumber(4)
  void clearGoogleAdsCrossAccountConversionTrackingId() => clearField(4);

  /// Output only. Whether the customer has accepted customer data terms. If
  /// using cross-account conversion tracking, this value is inherited from the
  /// manager. This field is read-only. For more
  /// information, see https://support.google.com/adspolicy/answer/7475709.
  @$pb.TagNumber(5)
  $core.bool get acceptedCustomerDataTerms => $_getBF(2);
  @$pb.TagNumber(5)
  set acceptedCustomerDataTerms($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptedCustomerDataTerms() => $_has(2);
  @$pb.TagNumber(5)
  void clearAcceptedCustomerDataTerms() => clearField(5);

  /// Output only. Conversion tracking status. It indicates whether the customer
  /// is using conversion tracking, and who is the conversion tracking owner of
  /// this customer. If this customer is using cross-account conversion tracking,
  /// the value returned will differ based on the `login-customer-id` of the
  /// request.
  @$pb.TagNumber(6)
  $4076.ConversionTrackingStatusEnum_ConversionTrackingStatus get conversionTrackingStatus => $_getN(3);
  @$pb.TagNumber(6)
  set conversionTrackingStatus($4076.ConversionTrackingStatusEnum_ConversionTrackingStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversionTrackingStatus() => $_has(3);
  @$pb.TagNumber(6)
  void clearConversionTrackingStatus() => clearField(6);

  /// Output only. Whether the customer is opted-in for enhanced conversions
  /// for leads. If using cross-account conversion tracking, this value is
  /// inherited from the manager. This field is read-only.
  @$pb.TagNumber(7)
  $core.bool get enhancedConversionsForLeadsEnabled => $_getBF(4);
  @$pb.TagNumber(7)
  set enhancedConversionsForLeadsEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnhancedConversionsForLeadsEnabled() => $_has(4);
  @$pb.TagNumber(7)
  void clearEnhancedConversionsForLeadsEnabled() => clearField(7);

  /// Output only. The resource name of the customer where conversions are
  /// created and managed. This field is read-only.
  @$pb.TagNumber(8)
  $core.String get googleAdsConversionCustomer => $_getSZ(5);
  @$pb.TagNumber(8)
  set googleAdsConversionCustomer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasGoogleAdsConversionCustomer() => $_has(5);
  @$pb.TagNumber(8)
  void clearGoogleAdsConversionCustomer() => clearField(8);

  /// Output only. The conversion tracking id of the customer's manager. This is
  /// set when the customer is opted into cross-account conversion tracking, and
  /// it overrides conversion_tracking_id.
  @$pb.TagNumber(37)
  $fixnum.Int64 get crossAccountConversionTrackingId => $_getI64(6);
  @$pb.TagNumber(37)
  set crossAccountConversionTrackingId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(37)
  $core.bool hasCrossAccountConversionTrackingId() => $_has(6);
  @$pb.TagNumber(37)
  void clearCrossAccountConversionTrackingId() => clearField(37);
}

/// DoubleClick Campaign Manager (DCM) setting for a manager customer.
class DoubleClickCampaignManagerSetting extends $pb.GeneratedMessage {
  factory DoubleClickCampaignManagerSetting({
    $fixnum.Int64? advertiserId,
    $fixnum.Int64? networkId,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (advertiserId != null) {
      $result.advertiserId = advertiserId;
    }
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  DoubleClickCampaignManagerSetting._() : super();
  factory DoubleClickCampaignManagerSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleClickCampaignManagerSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleClickCampaignManagerSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'advertiserId')
    ..aInt64(2, _omitFieldNames ? '' : 'networkId')
    ..aOS(3, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleClickCampaignManagerSetting clone() => DoubleClickCampaignManagerSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleClickCampaignManagerSetting copyWith(void Function(DoubleClickCampaignManagerSetting) updates) => super.copyWith((message) => updates(message as DoubleClickCampaignManagerSetting)) as DoubleClickCampaignManagerSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleClickCampaignManagerSetting create() => DoubleClickCampaignManagerSetting._();
  DoubleClickCampaignManagerSetting createEmptyInstance() => create();
  static $pb.PbList<DoubleClickCampaignManagerSetting> createRepeated() => $pb.PbList<DoubleClickCampaignManagerSetting>();
  @$core.pragma('dart2js:noInline')
  static DoubleClickCampaignManagerSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleClickCampaignManagerSetting>(create);
  static DoubleClickCampaignManagerSetting? _defaultInstance;

  /// Output only. ID of the Campaign Manager advertiser associated with this
  /// customer.
  @$pb.TagNumber(1)
  $fixnum.Int64 get advertiserId => $_getI64(0);
  @$pb.TagNumber(1)
  set advertiserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvertiserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvertiserId() => clearField(1);

  /// Output only. ID of the Campaign Manager network associated with this
  /// customer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get networkId => $_getI64(1);
  @$pb.TagNumber(2)
  set networkId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkId() => clearField(2);

  /// Output only. Time zone of the Campaign Manager network associated with this
  /// customer in IANA Time Zone Database format, such as America/New_York.
  @$pb.TagNumber(3)
  $core.String get timeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
