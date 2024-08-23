//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/brand_safety_suitability.pbenum.dart' as $2882;
import '../enums/conversion_tracking_status_enum.pbenum.dart' as $2968;
import '../enums/customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart' as $2966;
import '../enums/customer_status.pbenum.dart' as $2967;
import '../enums/local_services_verification_status.pbenum.dart' as $2969;

/// A customer.
class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $core.String? resourceName,
    CallReportingSetting? callReportingSetting,
    ConversionTrackingSetting? conversionTrackingSetting,
    RemarketingSetting? remarketingSetting,
    $core.Iterable<$2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>? payPerConversionEligibilityFailureReasons,
    $fixnum.Int64? id,
    $core.String? descriptiveName,
    $core.String? currencyCode,
    $core.String? timeZone,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.bool? autoTaggingEnabled,
    $core.bool? hasPartnersBadge,
    $core.bool? manager,
    $core.bool? testAccount,
    $core.double? optimizationScore,
    $core.double? optimizationScoreWeight,
    $2967.CustomerStatusEnum_CustomerStatus? status,
    $core.bool? locationAssetAutoMigrationDone,
    $core.bool? imageAssetAutoMigrationDone,
    $core.String? locationAssetAutoMigrationDoneDateTime,
    $core.String? imageAssetAutoMigrationDoneDateTime,
    CustomerAgreementSetting? customerAgreementSetting,
    LocalServicesSettings? localServicesSettings,
    $2882.BrandSafetySuitabilityEnum_BrandSafetySuitability? videoBrandSafetySuitability,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (callReportingSetting != null) {
      $result.callReportingSetting = callReportingSetting;
    }
    if (conversionTrackingSetting != null) {
      $result.conversionTrackingSetting = conversionTrackingSetting;
    }
    if (remarketingSetting != null) {
      $result.remarketingSetting = remarketingSetting;
    }
    if (payPerConversionEligibilityFailureReasons != null) {
      $result.payPerConversionEligibilityFailureReasons.addAll(payPerConversionEligibilityFailureReasons);
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
    if (hasPartnersBadge != null) {
      $result.hasPartnersBadge = hasPartnersBadge;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (testAccount != null) {
      $result.testAccount = testAccount;
    }
    if (optimizationScore != null) {
      $result.optimizationScore = optimizationScore;
    }
    if (optimizationScoreWeight != null) {
      $result.optimizationScoreWeight = optimizationScoreWeight;
    }
    if (status != null) {
      $result.status = status;
    }
    if (locationAssetAutoMigrationDone != null) {
      $result.locationAssetAutoMigrationDone = locationAssetAutoMigrationDone;
    }
    if (imageAssetAutoMigrationDone != null) {
      $result.imageAssetAutoMigrationDone = imageAssetAutoMigrationDone;
    }
    if (locationAssetAutoMigrationDoneDateTime != null) {
      $result.locationAssetAutoMigrationDoneDateTime = locationAssetAutoMigrationDoneDateTime;
    }
    if (imageAssetAutoMigrationDoneDateTime != null) {
      $result.imageAssetAutoMigrationDoneDateTime = imageAssetAutoMigrationDoneDateTime;
    }
    if (customerAgreementSetting != null) {
      $result.customerAgreementSetting = customerAgreementSetting;
    }
    if (localServicesSettings != null) {
      $result.localServicesSettings = localServicesSettings;
    }
    if (videoBrandSafetySuitability != null) {
      $result.videoBrandSafetySuitability = videoBrandSafetySuitability;
    }
    return $result;
  }
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Customer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<CallReportingSetting>(10, _omitFieldNames ? '' : 'callReportingSetting', subBuilder: CallReportingSetting.create)
    ..aOM<ConversionTrackingSetting>(14, _omitFieldNames ? '' : 'conversionTrackingSetting', subBuilder: ConversionTrackingSetting.create)
    ..aOM<RemarketingSetting>(15, _omitFieldNames ? '' : 'remarketingSetting', subBuilder: RemarketingSetting.create)
    ..pc<$2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason>(16, _omitFieldNames ? '' : 'payPerConversionEligibilityFailureReasons', $pb.PbFieldType.KE, valueOf: $2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason.valueOf, enumValues: $2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason.values, defaultEnumValue: $2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason.UNSPECIFIED)
    ..aInt64(19, _omitFieldNames ? '' : 'id')
    ..aOS(20, _omitFieldNames ? '' : 'descriptiveName')
    ..aOS(21, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(22, _omitFieldNames ? '' : 'timeZone')
    ..aOS(23, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(24, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOB(25, _omitFieldNames ? '' : 'autoTaggingEnabled')
    ..aOB(26, _omitFieldNames ? '' : 'hasPartnersBadge')
    ..aOB(27, _omitFieldNames ? '' : 'manager')
    ..aOB(28, _omitFieldNames ? '' : 'testAccount')
    ..a<$core.double>(29, _omitFieldNames ? '' : 'optimizationScore', $pb.PbFieldType.OD)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'optimizationScoreWeight', $pb.PbFieldType.OD)
    ..e<$2967.CustomerStatusEnum_CustomerStatus>(36, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2967.CustomerStatusEnum_CustomerStatus.UNSPECIFIED, valueOf: $2967.CustomerStatusEnum_CustomerStatus.valueOf, enumValues: $2967.CustomerStatusEnum_CustomerStatus.values)
    ..aOB(38, _omitFieldNames ? '' : 'locationAssetAutoMigrationDone')
    ..aOB(39, _omitFieldNames ? '' : 'imageAssetAutoMigrationDone')
    ..aOS(40, _omitFieldNames ? '' : 'locationAssetAutoMigrationDoneDateTime')
    ..aOS(41, _omitFieldNames ? '' : 'imageAssetAutoMigrationDoneDateTime')
    ..aOM<CustomerAgreementSetting>(44, _omitFieldNames ? '' : 'customerAgreementSetting', subBuilder: CustomerAgreementSetting.create)
    ..aOM<LocalServicesSettings>(45, _omitFieldNames ? '' : 'localServicesSettings', subBuilder: LocalServicesSettings.create)
    ..e<$2882.BrandSafetySuitabilityEnum_BrandSafetySuitability>(46, _omitFieldNames ? '' : 'videoBrandSafetySuitability', $pb.PbFieldType.OE, defaultOrMaker: $2882.BrandSafetySuitabilityEnum_BrandSafetySuitability.UNSPECIFIED, valueOf: $2882.BrandSafetySuitabilityEnum_BrandSafetySuitability.valueOf, enumValues: $2882.BrandSafetySuitabilityEnum_BrandSafetySuitability.values)
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

  /// Call reporting setting for a customer. Only mutable in an `update`
  /// operation.
  @$pb.TagNumber(10)
  CallReportingSetting get callReportingSetting => $_getN(1);
  @$pb.TagNumber(10)
  set callReportingSetting(CallReportingSetting v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallReportingSetting() => $_has(1);
  @$pb.TagNumber(10)
  void clearCallReportingSetting() => clearField(10);
  @$pb.TagNumber(10)
  CallReportingSetting ensureCallReportingSetting() => $_ensure(1);

  /// Output only. Conversion tracking setting for a customer.
  @$pb.TagNumber(14)
  ConversionTrackingSetting get conversionTrackingSetting => $_getN(2);
  @$pb.TagNumber(14)
  set conversionTrackingSetting(ConversionTrackingSetting v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConversionTrackingSetting() => $_has(2);
  @$pb.TagNumber(14)
  void clearConversionTrackingSetting() => clearField(14);
  @$pb.TagNumber(14)
  ConversionTrackingSetting ensureConversionTrackingSetting() => $_ensure(2);

  /// Output only. Remarketing setting for a customer.
  @$pb.TagNumber(15)
  RemarketingSetting get remarketingSetting => $_getN(3);
  @$pb.TagNumber(15)
  set remarketingSetting(RemarketingSetting v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRemarketingSetting() => $_has(3);
  @$pb.TagNumber(15)
  void clearRemarketingSetting() => clearField(15);
  @$pb.TagNumber(15)
  RemarketingSetting ensureRemarketingSetting() => $_ensure(3);

  /// Output only. Reasons why the customer is not eligible to use
  /// PaymentMode.CONVERSIONS. If the list is empty, the customer is eligible.
  /// This field is read-only.
  @$pb.TagNumber(16)
  $core.List<$2966.CustomerPayPerConversionEligibilityFailureReasonEnum_CustomerPayPerConversionEligibilityFailureReason> get payPerConversionEligibilityFailureReasons => $_getList(4);

  /// Output only. The ID of the customer.
  @$pb.TagNumber(19)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(19)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);

  /// Optional, non-unique descriptive name of the customer.
  @$pb.TagNumber(20)
  $core.String get descriptiveName => $_getSZ(6);
  @$pb.TagNumber(20)
  set descriptiveName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasDescriptiveName() => $_has(6);
  @$pb.TagNumber(20)
  void clearDescriptiveName() => clearField(20);

  /// Immutable. The currency in which the account operates.
  /// A subset of the currency codes from the ISO 4217 standard is
  /// supported.
  @$pb.TagNumber(21)
  $core.String get currencyCode => $_getSZ(7);
  @$pb.TagNumber(21)
  set currencyCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(21)
  $core.bool hasCurrencyCode() => $_has(7);
  @$pb.TagNumber(21)
  void clearCurrencyCode() => clearField(21);

  /// Immutable. The local timezone ID of the customer.
  @$pb.TagNumber(22)
  $core.String get timeZone => $_getSZ(8);
  @$pb.TagNumber(22)
  set timeZone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(22)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(22)
  void clearTimeZone() => clearField(22);

  /// The URL template for constructing a tracking URL out of parameters.
  /// Only mutable in an `update` operation.
  @$pb.TagNumber(23)
  $core.String get trackingUrlTemplate => $_getSZ(9);
  @$pb.TagNumber(23)
  set trackingUrlTemplate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(23)
  $core.bool hasTrackingUrlTemplate() => $_has(9);
  @$pb.TagNumber(23)
  void clearTrackingUrlTemplate() => clearField(23);

  /// The URL template for appending params to the final URL.
  /// Only mutable in an `update` operation.
  @$pb.TagNumber(24)
  $core.String get finalUrlSuffix => $_getSZ(10);
  @$pb.TagNumber(24)
  set finalUrlSuffix($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(10);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);

  /// Whether auto-tagging is enabled for the customer.
  @$pb.TagNumber(25)
  $core.bool get autoTaggingEnabled => $_getBF(11);
  @$pb.TagNumber(25)
  set autoTaggingEnabled($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasAutoTaggingEnabled() => $_has(11);
  @$pb.TagNumber(25)
  void clearAutoTaggingEnabled() => clearField(25);

  /// Output only. Whether the Customer has a Partners program badge. If the
  /// Customer is not associated with the Partners program, this will be false.
  /// For more information, see
  /// https://support.google.com/partners/answer/3125774.
  @$pb.TagNumber(26)
  $core.bool get hasPartnersBadge => $_getBF(12);
  @$pb.TagNumber(26)
  set hasPartnersBadge($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(26)
  $core.bool hasHasPartnersBadge() => $_has(12);
  @$pb.TagNumber(26)
  void clearHasPartnersBadge() => clearField(26);

  /// Output only. Whether the customer is a manager.
  @$pb.TagNumber(27)
  $core.bool get manager => $_getBF(13);
  @$pb.TagNumber(27)
  set manager($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(27)
  $core.bool hasManager() => $_has(13);
  @$pb.TagNumber(27)
  void clearManager() => clearField(27);

  /// Output only. Whether the customer is a test account.
  @$pb.TagNumber(28)
  $core.bool get testAccount => $_getBF(14);
  @$pb.TagNumber(28)
  set testAccount($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(28)
  $core.bool hasTestAccount() => $_has(14);
  @$pb.TagNumber(28)
  void clearTestAccount() => clearField(28);

  ///  Output only. Optimization score of the customer.
  ///
  ///  Optimization score is an estimate of how well a customer's campaigns are
  ///  set to perform. It ranges from 0% (0.0) to 100% (1.0). This field is null
  ///  for all manager customers, and for unscored non-manager customers.
  ///
  ///  See "About optimization score" at
  ///  https://support.google.com/google-ads/answer/9061546.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(29)
  $core.double get optimizationScore => $_getN(15);
  @$pb.TagNumber(29)
  set optimizationScore($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(29)
  $core.bool hasOptimizationScore() => $_has(15);
  @$pb.TagNumber(29)
  void clearOptimizationScore() => clearField(29);

  ///  Output only. Optimization score weight of the customer.
  ///
  ///  Optimization score weight can be used to compare/aggregate optimization
  ///  scores across multiple non-manager customers. The aggregate optimization
  ///  score of a manager is computed as the sum over all of their customers of
  ///  `Customer.optimization_score * Customer.optimization_score_weight`. This
  ///  field is 0 for all manager customers, and for unscored non-manager
  ///  customers.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(30)
  $core.double get optimizationScoreWeight => $_getN(16);
  @$pb.TagNumber(30)
  set optimizationScoreWeight($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(30)
  $core.bool hasOptimizationScoreWeight() => $_has(16);
  @$pb.TagNumber(30)
  void clearOptimizationScoreWeight() => clearField(30);

  /// Output only. The status of the customer.
  @$pb.TagNumber(36)
  $2967.CustomerStatusEnum_CustomerStatus get status => $_getN(17);
  @$pb.TagNumber(36)
  set status($2967.CustomerStatusEnum_CustomerStatus v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasStatus() => $_has(17);
  @$pb.TagNumber(36)
  void clearStatus() => clearField(36);

  /// Output only. True if feed based location has been migrated to asset based
  /// location.
  @$pb.TagNumber(38)
  $core.bool get locationAssetAutoMigrationDone => $_getBF(18);
  @$pb.TagNumber(38)
  set locationAssetAutoMigrationDone($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(38)
  $core.bool hasLocationAssetAutoMigrationDone() => $_has(18);
  @$pb.TagNumber(38)
  void clearLocationAssetAutoMigrationDone() => clearField(38);

  /// Output only. True if feed based image has been migrated to asset based
  /// image.
  @$pb.TagNumber(39)
  $core.bool get imageAssetAutoMigrationDone => $_getBF(19);
  @$pb.TagNumber(39)
  set imageAssetAutoMigrationDone($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(39)
  $core.bool hasImageAssetAutoMigrationDone() => $_has(19);
  @$pb.TagNumber(39)
  void clearImageAssetAutoMigrationDone() => clearField(39);

  /// Output only. Timestamp of migration from feed based location to asset base
  /// location in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(40)
  $core.String get locationAssetAutoMigrationDoneDateTime => $_getSZ(20);
  @$pb.TagNumber(40)
  set locationAssetAutoMigrationDoneDateTime($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(40)
  $core.bool hasLocationAssetAutoMigrationDoneDateTime() => $_has(20);
  @$pb.TagNumber(40)
  void clearLocationAssetAutoMigrationDoneDateTime() => clearField(40);

  /// Output only. Timestamp of migration from feed based image to asset base
  /// image in yyyy-MM-dd HH:mm:ss format.
  @$pb.TagNumber(41)
  $core.String get imageAssetAutoMigrationDoneDateTime => $_getSZ(21);
  @$pb.TagNumber(41)
  set imageAssetAutoMigrationDoneDateTime($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(41)
  $core.bool hasImageAssetAutoMigrationDoneDateTime() => $_has(21);
  @$pb.TagNumber(41)
  void clearImageAssetAutoMigrationDoneDateTime() => clearField(41);

  /// Output only. Customer Agreement Setting for a customer.
  @$pb.TagNumber(44)
  CustomerAgreementSetting get customerAgreementSetting => $_getN(22);
  @$pb.TagNumber(44)
  set customerAgreementSetting(CustomerAgreementSetting v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasCustomerAgreementSetting() => $_has(22);
  @$pb.TagNumber(44)
  void clearCustomerAgreementSetting() => clearField(44);
  @$pb.TagNumber(44)
  CustomerAgreementSetting ensureCustomerAgreementSetting() => $_ensure(22);

  /// Output only. Settings for Local Services customer.
  @$pb.TagNumber(45)
  LocalServicesSettings get localServicesSettings => $_getN(23);
  @$pb.TagNumber(45)
  set localServicesSettings(LocalServicesSettings v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasLocalServicesSettings() => $_has(23);
  @$pb.TagNumber(45)
  void clearLocalServicesSettings() => clearField(45);
  @$pb.TagNumber(45)
  LocalServicesSettings ensureLocalServicesSettings() => $_ensure(23);

  /// Output only. Brand Safety setting at the account level. Allows for
  /// selecting an inventory type to show your ads on content that is the right
  /// fit for your brand. See
  /// https://support.google.com/google-ads/answer/7515513.
  @$pb.TagNumber(46)
  $2882.BrandSafetySuitabilityEnum_BrandSafetySuitability get videoBrandSafetySuitability => $_getN(24);
  @$pb.TagNumber(46)
  set videoBrandSafetySuitability($2882.BrandSafetySuitabilityEnum_BrandSafetySuitability v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasVideoBrandSafetySuitability() => $_has(24);
  @$pb.TagNumber(46)
  void clearVideoBrandSafetySuitability() => clearField(46);
}

/// Call reporting setting for a customer. Only mutable in an `update` operation.
class CallReportingSetting extends $pb.GeneratedMessage {
  factory CallReportingSetting({
    $core.bool? callReportingEnabled,
    $core.bool? callConversionReportingEnabled,
    $core.String? callConversionAction,
  }) {
    final $result = create();
    if (callReportingEnabled != null) {
      $result.callReportingEnabled = callReportingEnabled;
    }
    if (callConversionReportingEnabled != null) {
      $result.callConversionReportingEnabled = callConversionReportingEnabled;
    }
    if (callConversionAction != null) {
      $result.callConversionAction = callConversionAction;
    }
    return $result;
  }
  CallReportingSetting._() : super();
  factory CallReportingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallReportingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallReportingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOB(10, _omitFieldNames ? '' : 'callReportingEnabled')
    ..aOB(11, _omitFieldNames ? '' : 'callConversionReportingEnabled')
    ..aOS(12, _omitFieldNames ? '' : 'callConversionAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallReportingSetting clone() => CallReportingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallReportingSetting copyWith(void Function(CallReportingSetting) updates) => super.copyWith((message) => updates(message as CallReportingSetting)) as CallReportingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallReportingSetting create() => CallReportingSetting._();
  CallReportingSetting createEmptyInstance() => create();
  static $pb.PbList<CallReportingSetting> createRepeated() => $pb.PbList<CallReportingSetting>();
  @$core.pragma('dart2js:noInline')
  static CallReportingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallReportingSetting>(create);
  static CallReportingSetting? _defaultInstance;

  /// Enable reporting of phone call events by redirecting them through Google
  /// System.
  @$pb.TagNumber(10)
  $core.bool get callReportingEnabled => $_getBF(0);
  @$pb.TagNumber(10)
  set callReportingEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasCallReportingEnabled() => $_has(0);
  @$pb.TagNumber(10)
  void clearCallReportingEnabled() => clearField(10);

  /// Whether to enable call conversion reporting.
  @$pb.TagNumber(11)
  $core.bool get callConversionReportingEnabled => $_getBF(1);
  @$pb.TagNumber(11)
  set callConversionReportingEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallConversionReportingEnabled() => $_has(1);
  @$pb.TagNumber(11)
  void clearCallConversionReportingEnabled() => clearField(11);

  /// Customer-level call conversion action to attribute a call conversion to.
  /// If not set a default conversion action is used. Only in effect when
  /// call_conversion_reporting_enabled is set to true.
  @$pb.TagNumber(12)
  $core.String get callConversionAction => $_getSZ(2);
  @$pb.TagNumber(12)
  set callConversionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasCallConversionAction() => $_has(2);
  @$pb.TagNumber(12)
  void clearCallConversionAction() => clearField(12);
}

/// A collection of customer-wide settings related to Google Ads Conversion
/// Tracking.
class ConversionTrackingSetting extends $pb.GeneratedMessage {
  factory ConversionTrackingSetting({
    $fixnum.Int64? conversionTrackingId,
    $fixnum.Int64? crossAccountConversionTrackingId,
    $core.bool? acceptedCustomerDataTerms,
    $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus? conversionTrackingStatus,
    $core.bool? enhancedConversionsForLeadsEnabled,
    $core.String? googleAdsConversionCustomer,
  }) {
    final $result = create();
    if (conversionTrackingId != null) {
      $result.conversionTrackingId = conversionTrackingId;
    }
    if (crossAccountConversionTrackingId != null) {
      $result.crossAccountConversionTrackingId = crossAccountConversionTrackingId;
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
    return $result;
  }
  ConversionTrackingSetting._() : super();
  factory ConversionTrackingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTrackingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionTrackingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'conversionTrackingId')
    ..aInt64(4, _omitFieldNames ? '' : 'crossAccountConversionTrackingId')
    ..aOB(5, _omitFieldNames ? '' : 'acceptedCustomerDataTerms')
    ..e<$2968.ConversionTrackingStatusEnum_ConversionTrackingStatus>(6, _omitFieldNames ? '' : 'conversionTrackingStatus', $pb.PbFieldType.OE, defaultOrMaker: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.UNSPECIFIED, valueOf: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.valueOf, enumValues: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.values)
    ..aOB(7, _omitFieldNames ? '' : 'enhancedConversionsForLeadsEnabled')
    ..aOS(8, _omitFieldNames ? '' : 'googleAdsConversionCustomer')
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
  /// set when the customer is opted into cross account conversion tracking, and
  /// it overrides conversion_tracking_id. This field can only be managed through
  /// the Google Ads UI. This field is read-only.
  @$pb.TagNumber(4)
  $fixnum.Int64 get crossAccountConversionTrackingId => $_getI64(1);
  @$pb.TagNumber(4)
  set crossAccountConversionTrackingId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrossAccountConversionTrackingId() => $_has(1);
  @$pb.TagNumber(4)
  void clearCrossAccountConversionTrackingId() => clearField(4);

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
  $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus get conversionTrackingStatus => $_getN(3);
  @$pb.TagNumber(6)
  set conversionTrackingStatus($2968.ConversionTrackingStatusEnum_ConversionTrackingStatus v) { setField(6, v); }
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
}

/// Remarketing setting for a customer.
class RemarketingSetting extends $pb.GeneratedMessage {
  factory RemarketingSetting({
    $core.String? googleGlobalSiteTag,
  }) {
    final $result = create();
    if (googleGlobalSiteTag != null) {
      $result.googleGlobalSiteTag = googleGlobalSiteTag;
    }
    return $result;
  }
  RemarketingSetting._() : super();
  factory RemarketingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemarketingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemarketingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'googleGlobalSiteTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemarketingSetting clone() => RemarketingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemarketingSetting copyWith(void Function(RemarketingSetting) updates) => super.copyWith((message) => updates(message as RemarketingSetting)) as RemarketingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemarketingSetting create() => RemarketingSetting._();
  RemarketingSetting createEmptyInstance() => create();
  static $pb.PbList<RemarketingSetting> createRepeated() => $pb.PbList<RemarketingSetting>();
  @$core.pragma('dart2js:noInline')
  static RemarketingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemarketingSetting>(create);
  static RemarketingSetting? _defaultInstance;

  /// Output only. The Google tag.
  @$pb.TagNumber(2)
  $core.String get googleGlobalSiteTag => $_getSZ(0);
  @$pb.TagNumber(2)
  set googleGlobalSiteTag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleGlobalSiteTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearGoogleGlobalSiteTag() => clearField(2);
}

/// Customer Agreement Setting for a customer.
class CustomerAgreementSetting extends $pb.GeneratedMessage {
  factory CustomerAgreementSetting({
    $core.bool? acceptedLeadFormTerms,
  }) {
    final $result = create();
    if (acceptedLeadFormTerms != null) {
      $result.acceptedLeadFormTerms = acceptedLeadFormTerms;
    }
    return $result;
  }
  CustomerAgreementSetting._() : super();
  factory CustomerAgreementSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAgreementSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAgreementSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptedLeadFormTerms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAgreementSetting clone() => CustomerAgreementSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAgreementSetting copyWith(void Function(CustomerAgreementSetting) updates) => super.copyWith((message) => updates(message as CustomerAgreementSetting)) as CustomerAgreementSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAgreementSetting create() => CustomerAgreementSetting._();
  CustomerAgreementSetting createEmptyInstance() => create();
  static $pb.PbList<CustomerAgreementSetting> createRepeated() => $pb.PbList<CustomerAgreementSetting>();
  @$core.pragma('dart2js:noInline')
  static CustomerAgreementSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAgreementSetting>(create);
  static CustomerAgreementSetting? _defaultInstance;

  /// Output only. Whether the customer has accepted lead form term of service.
  @$pb.TagNumber(1)
  $core.bool get acceptedLeadFormTerms => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptedLeadFormTerms($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptedLeadFormTerms() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedLeadFormTerms() => clearField(1);
}

/// Settings for Local Services customer.
class LocalServicesSettings extends $pb.GeneratedMessage {
  factory LocalServicesSettings({
    $core.Iterable<GranularLicenseStatus>? granularLicenseStatuses,
    $core.Iterable<GranularInsuranceStatus>? granularInsuranceStatuses,
  }) {
    final $result = create();
    if (granularLicenseStatuses != null) {
      $result.granularLicenseStatuses.addAll(granularLicenseStatuses);
    }
    if (granularInsuranceStatuses != null) {
      $result.granularInsuranceStatuses.addAll(granularInsuranceStatuses);
    }
    return $result;
  }
  LocalServicesSettings._() : super();
  factory LocalServicesSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<GranularLicenseStatus>(1, _omitFieldNames ? '' : 'granularLicenseStatuses', $pb.PbFieldType.PM, subBuilder: GranularLicenseStatus.create)
    ..pc<GranularInsuranceStatus>(2, _omitFieldNames ? '' : 'granularInsuranceStatuses', $pb.PbFieldType.PM, subBuilder: GranularInsuranceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesSettings clone() => LocalServicesSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesSettings copyWith(void Function(LocalServicesSettings) updates) => super.copyWith((message) => updates(message as LocalServicesSettings)) as LocalServicesSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesSettings create() => LocalServicesSettings._();
  LocalServicesSettings createEmptyInstance() => create();
  static $pb.PbList<LocalServicesSettings> createRepeated() => $pb.PbList<LocalServicesSettings>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesSettings>(create);
  static LocalServicesSettings? _defaultInstance;

  /// Output only. A read-only list of geo vertical level license statuses.
  @$pb.TagNumber(1)
  $core.List<GranularLicenseStatus> get granularLicenseStatuses => $_getList(0);

  /// Output only. A read-only list of geo vertical level insurance statuses.
  @$pb.TagNumber(2)
  $core.List<GranularInsuranceStatus> get granularInsuranceStatuses => $_getList(1);
}

/// License status at geo + vertical level.
class GranularLicenseStatus extends $pb.GeneratedMessage {
  factory GranularLicenseStatus({
    $fixnum.Int64? geoCriterionId,
    $core.String? categoryId,
    $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus? verificationStatus,
  }) {
    final $result = create();
    if (geoCriterionId != null) {
      $result.geoCriterionId = geoCriterionId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (verificationStatus != null) {
      $result.verificationStatus = verificationStatus;
    }
    return $result;
  }
  GranularLicenseStatus._() : super();
  factory GranularLicenseStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GranularLicenseStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GranularLicenseStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'geoCriterionId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..e<$2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus>(3, _omitFieldNames ? '' : 'verificationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.UNSPECIFIED, valueOf: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.valueOf, enumValues: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GranularLicenseStatus clone() => GranularLicenseStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GranularLicenseStatus copyWith(void Function(GranularLicenseStatus) updates) => super.copyWith((message) => updates(message as GranularLicenseStatus)) as GranularLicenseStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GranularLicenseStatus create() => GranularLicenseStatus._();
  GranularLicenseStatus createEmptyInstance() => create();
  static $pb.PbList<GranularLicenseStatus> createRepeated() => $pb.PbList<GranularLicenseStatus>();
  @$core.pragma('dart2js:noInline')
  static GranularLicenseStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GranularLicenseStatus>(create);
  static GranularLicenseStatus? _defaultInstance;

  /// Output only. Geotarget criterion ID associated with the status. Can be on
  /// country or state/province geo level, depending on requirements and
  /// location. See https://developers.google.com/google-ads/api/data/geotargets
  /// for more information.
  @$pb.TagNumber(1)
  $fixnum.Int64 get geoCriterionId => $_getI64(0);
  @$pb.TagNumber(1)
  set geoCriterionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeoCriterionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoCriterionId() => clearField(1);

  /// Output only. Service category associated with the status. For example,
  /// xcat:service_area_business_plumber.
  /// For more details see:
  /// https://developers.google.com/google-ads/api/data/codes-formats#local_services_ids
  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  /// Output only. Granular license status, per geo + vertical.
  @$pb.TagNumber(3)
  $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus get verificationStatus => $_getN(2);
  @$pb.TagNumber(3)
  set verificationStatus($2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationStatus() => clearField(3);
}

/// Insurance status at geo + vertical level.
class GranularInsuranceStatus extends $pb.GeneratedMessage {
  factory GranularInsuranceStatus({
    $fixnum.Int64? geoCriterionId,
    $core.String? categoryId,
    $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus? verificationStatus,
  }) {
    final $result = create();
    if (geoCriterionId != null) {
      $result.geoCriterionId = geoCriterionId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (verificationStatus != null) {
      $result.verificationStatus = verificationStatus;
    }
    return $result;
  }
  GranularInsuranceStatus._() : super();
  factory GranularInsuranceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GranularInsuranceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GranularInsuranceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'geoCriterionId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..e<$2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus>(3, _omitFieldNames ? '' : 'verificationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.UNSPECIFIED, valueOf: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.valueOf, enumValues: $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GranularInsuranceStatus clone() => GranularInsuranceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GranularInsuranceStatus copyWith(void Function(GranularInsuranceStatus) updates) => super.copyWith((message) => updates(message as GranularInsuranceStatus)) as GranularInsuranceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GranularInsuranceStatus create() => GranularInsuranceStatus._();
  GranularInsuranceStatus createEmptyInstance() => create();
  static $pb.PbList<GranularInsuranceStatus> createRepeated() => $pb.PbList<GranularInsuranceStatus>();
  @$core.pragma('dart2js:noInline')
  static GranularInsuranceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GranularInsuranceStatus>(create);
  static GranularInsuranceStatus? _defaultInstance;

  /// Output only. Geotarget criterion ID associated with the status. Can be on
  /// country or state/province geo level, depending on requirements and
  /// location. See https://developers.google.com/google-ads/api/data/geotargets
  /// for more information.
  @$pb.TagNumber(1)
  $fixnum.Int64 get geoCriterionId => $_getI64(0);
  @$pb.TagNumber(1)
  set geoCriterionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeoCriterionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoCriterionId() => clearField(1);

  /// Output only. Service category associated with the status. For example,
  /// xcat:service_area_business_plumber.
  /// For more details see:
  /// https://developers.google.com/google-ads/api/data/codes-formats#local_services_ids
  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  /// Output only. Granular insurance status, per geo + vertical.
  @$pb.TagNumber(3)
  $2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus get verificationStatus => $_getN(2);
  @$pb.TagNumber(3)
  set verificationStatus($2969.LocalServicesVerificationStatusEnum_LocalServicesVerificationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
