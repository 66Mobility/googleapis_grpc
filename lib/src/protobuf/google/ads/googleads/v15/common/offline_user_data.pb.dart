//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/offline_user_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/user_identifier_source.pbenum.dart' as $1907;
import 'consent.pb.dart' as $1906;

/// Address identifier of offline data.
class OfflineUserAddressInfo extends $pb.GeneratedMessage {
  factory OfflineUserAddressInfo({
    $core.String? hashedFirstName,
    $core.String? hashedLastName,
    $core.String? city,
    $core.String? state,
    $core.String? countryCode,
    $core.String? postalCode,
    $core.String? hashedStreetAddress,
  }) {
    final $result = create();
    if (hashedFirstName != null) {
      $result.hashedFirstName = hashedFirstName;
    }
    if (hashedLastName != null) {
      $result.hashedLastName = hashedLastName;
    }
    if (city != null) {
      $result.city = city;
    }
    if (state != null) {
      $result.state = state;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (hashedStreetAddress != null) {
      $result.hashedStreetAddress = hashedStreetAddress;
    }
    return $result;
  }
  OfflineUserAddressInfo._() : super();
  factory OfflineUserAddressInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserAddressInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserAddressInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'hashedFirstName')
    ..aOS(8, _omitFieldNames ? '' : 'hashedLastName')
    ..aOS(9, _omitFieldNames ? '' : 'city')
    ..aOS(10, _omitFieldNames ? '' : 'state')
    ..aOS(11, _omitFieldNames ? '' : 'countryCode')
    ..aOS(12, _omitFieldNames ? '' : 'postalCode')
    ..aOS(13, _omitFieldNames ? '' : 'hashedStreetAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserAddressInfo clone() => OfflineUserAddressInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserAddressInfo copyWith(void Function(OfflineUserAddressInfo) updates) => super.copyWith((message) => updates(message as OfflineUserAddressInfo)) as OfflineUserAddressInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserAddressInfo create() => OfflineUserAddressInfo._();
  OfflineUserAddressInfo createEmptyInstance() => create();
  static $pb.PbList<OfflineUserAddressInfo> createRepeated() => $pb.PbList<OfflineUserAddressInfo>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserAddressInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserAddressInfo>(create);
  static OfflineUserAddressInfo? _defaultInstance;

  /// First name of the user, which is hashed as SHA-256 after normalized
  /// (Lowercase all characters; Remove any extra spaces before, after, and in
  /// between).
  @$pb.TagNumber(7)
  $core.String get hashedFirstName => $_getSZ(0);
  @$pb.TagNumber(7)
  set hashedFirstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashedFirstName() => $_has(0);
  @$pb.TagNumber(7)
  void clearHashedFirstName() => clearField(7);

  /// Last name of the user, which is hashed as SHA-256 after normalized (lower
  /// case only and no punctuation).
  @$pb.TagNumber(8)
  $core.String get hashedLastName => $_getSZ(1);
  @$pb.TagNumber(8)
  set hashedLastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasHashedLastName() => $_has(1);
  @$pb.TagNumber(8)
  void clearHashedLastName() => clearField(8);

  /// City of the address. Only accepted for Store Sales and
  /// ConversionAdjustmentUploadService.
  @$pb.TagNumber(9)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(9)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(9)
  void clearCity() => clearField(9);

  /// State code of the address. Only accepted for Store Sales and
  /// ConversionAdjustmentUploadService.
  @$pb.TagNumber(10)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(10)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// 2-letter country code in ISO-3166-1 alpha-2 of the user's address.
  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(11)
  set countryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);

  /// Postal code of the user's address.
  @$pb.TagNumber(12)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearPostalCode() => clearField(12);

  /// The street address of the user hashed using SHA-256 hash function after
  /// normalization (lower case only). Only accepted for
  /// ConversionAdjustmentUploadService.
  @$pb.TagNumber(13)
  $core.String get hashedStreetAddress => $_getSZ(6);
  @$pb.TagNumber(13)
  set hashedStreetAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasHashedStreetAddress() => $_has(6);
  @$pb.TagNumber(13)
  void clearHashedStreetAddress() => clearField(13);
}

enum UserIdentifier_Identifier {
  addressInfo, 
  hashedEmail, 
  hashedPhoneNumber, 
  mobileId, 
  thirdPartyUserId, 
  notSet
}

/// User identifying information.
class UserIdentifier extends $pb.GeneratedMessage {
  factory UserIdentifier({
    OfflineUserAddressInfo? addressInfo,
    $1907.UserIdentifierSourceEnum_UserIdentifierSource? userIdentifierSource,
    $core.String? hashedEmail,
    $core.String? hashedPhoneNumber,
    $core.String? mobileId,
    $core.String? thirdPartyUserId,
  }) {
    final $result = create();
    if (addressInfo != null) {
      $result.addressInfo = addressInfo;
    }
    if (userIdentifierSource != null) {
      $result.userIdentifierSource = userIdentifierSource;
    }
    if (hashedEmail != null) {
      $result.hashedEmail = hashedEmail;
    }
    if (hashedPhoneNumber != null) {
      $result.hashedPhoneNumber = hashedPhoneNumber;
    }
    if (mobileId != null) {
      $result.mobileId = mobileId;
    }
    if (thirdPartyUserId != null) {
      $result.thirdPartyUserId = thirdPartyUserId;
    }
    return $result;
  }
  UserIdentifier._() : super();
  factory UserIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserIdentifier_Identifier> _UserIdentifier_IdentifierByTag = {
    5 : UserIdentifier_Identifier.addressInfo,
    7 : UserIdentifier_Identifier.hashedEmail,
    8 : UserIdentifier_Identifier.hashedPhoneNumber,
    9 : UserIdentifier_Identifier.mobileId,
    10 : UserIdentifier_Identifier.thirdPartyUserId,
    0 : UserIdentifier_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [5, 7, 8, 9, 10])
    ..aOM<OfflineUserAddressInfo>(5, _omitFieldNames ? '' : 'addressInfo', subBuilder: OfflineUserAddressInfo.create)
    ..e<$1907.UserIdentifierSourceEnum_UserIdentifierSource>(6, _omitFieldNames ? '' : 'userIdentifierSource', $pb.PbFieldType.OE, defaultOrMaker: $1907.UserIdentifierSourceEnum_UserIdentifierSource.UNSPECIFIED, valueOf: $1907.UserIdentifierSourceEnum_UserIdentifierSource.valueOf, enumValues: $1907.UserIdentifierSourceEnum_UserIdentifierSource.values)
    ..aOS(7, _omitFieldNames ? '' : 'hashedEmail')
    ..aOS(8, _omitFieldNames ? '' : 'hashedPhoneNumber')
    ..aOS(9, _omitFieldNames ? '' : 'mobileId')
    ..aOS(10, _omitFieldNames ? '' : 'thirdPartyUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIdentifier clone() => UserIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIdentifier copyWith(void Function(UserIdentifier) updates) => super.copyWith((message) => updates(message as UserIdentifier)) as UserIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserIdentifier create() => UserIdentifier._();
  UserIdentifier createEmptyInstance() => create();
  static $pb.PbList<UserIdentifier> createRepeated() => $pb.PbList<UserIdentifier>();
  @$core.pragma('dart2js:noInline')
  static UserIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIdentifier>(create);
  static UserIdentifier? _defaultInstance;

  UserIdentifier_Identifier whichIdentifier() => _UserIdentifier_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  /// Address information. Accepted only for Customer Match, Store Sales, and
  /// ConversionAdjustmentUploadService.
  @$pb.TagNumber(5)
  OfflineUserAddressInfo get addressInfo => $_getN(0);
  @$pb.TagNumber(5)
  set addressInfo(OfflineUserAddressInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddressInfo() => $_has(0);
  @$pb.TagNumber(5)
  void clearAddressInfo() => clearField(5);
  @$pb.TagNumber(5)
  OfflineUserAddressInfo ensureAddressInfo() => $_ensure(0);

  /// Source of the user identifier when the upload is from Store Sales,
  /// ConversionUploadService, or ConversionAdjustmentUploadService.
  @$pb.TagNumber(6)
  $1907.UserIdentifierSourceEnum_UserIdentifierSource get userIdentifierSource => $_getN(1);
  @$pb.TagNumber(6)
  set userIdentifierSource($1907.UserIdentifierSourceEnum_UserIdentifierSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserIdentifierSource() => $_has(1);
  @$pb.TagNumber(6)
  void clearUserIdentifierSource() => clearField(6);

  /// Hashed email address using SHA-256 hash function after normalization.
  /// Accepted for Customer Match, Store Sales, ConversionUploadService, and
  /// ConversionAdjustmentUploadService.
  @$pb.TagNumber(7)
  $core.String get hashedEmail => $_getSZ(2);
  @$pb.TagNumber(7)
  set hashedEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashedEmail() => $_has(2);
  @$pb.TagNumber(7)
  void clearHashedEmail() => clearField(7);

  /// Hashed phone number using SHA-256 hash function after normalization
  /// (E164 standard). Accepted for Customer Match, Store Sales,
  /// ConversionUploadService, and ConversionAdjustmentUploadService.
  @$pb.TagNumber(8)
  $core.String get hashedPhoneNumber => $_getSZ(3);
  @$pb.TagNumber(8)
  set hashedPhoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasHashedPhoneNumber() => $_has(3);
  @$pb.TagNumber(8)
  void clearHashedPhoneNumber() => clearField(8);

  /// Mobile device ID (advertising ID/IDFA). Accepted only for Customer Match.
  @$pb.TagNumber(9)
  $core.String get mobileId => $_getSZ(4);
  @$pb.TagNumber(9)
  set mobileId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobileId() => $_has(4);
  @$pb.TagNumber(9)
  void clearMobileId() => clearField(9);

  /// Advertiser-assigned user ID for Customer Match upload, or
  /// third-party-assigned user ID for Store Sales. Accepted only for Customer
  /// Match and Store Sales.
  @$pb.TagNumber(10)
  $core.String get thirdPartyUserId => $_getSZ(5);
  @$pb.TagNumber(10)
  set thirdPartyUserId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasThirdPartyUserId() => $_has(5);
  @$pb.TagNumber(10)
  void clearThirdPartyUserId() => clearField(10);
}

/// Attribute of the store sales transaction.
class TransactionAttribute extends $pb.GeneratedMessage {
  factory TransactionAttribute({
    StoreAttribute? storeAttribute,
    $core.String? transactionDateTime,
    $core.double? transactionAmountMicros,
    $core.String? currencyCode,
    $core.String? conversionAction,
    $core.String? orderId,
    $core.String? customValue,
    ItemAttribute? itemAttribute,
  }) {
    final $result = create();
    if (storeAttribute != null) {
      $result.storeAttribute = storeAttribute;
    }
    if (transactionDateTime != null) {
      $result.transactionDateTime = transactionDateTime;
    }
    if (transactionAmountMicros != null) {
      $result.transactionAmountMicros = transactionAmountMicros;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (customValue != null) {
      $result.customValue = customValue;
    }
    if (itemAttribute != null) {
      $result.itemAttribute = itemAttribute;
    }
    return $result;
  }
  TransactionAttribute._() : super();
  factory TransactionAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<StoreAttribute>(6, _omitFieldNames ? '' : 'storeAttribute', subBuilder: StoreAttribute.create)
    ..aOS(8, _omitFieldNames ? '' : 'transactionDateTime')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'transactionAmountMicros', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(11, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(12, _omitFieldNames ? '' : 'orderId')
    ..aOS(13, _omitFieldNames ? '' : 'customValue')
    ..aOM<ItemAttribute>(14, _omitFieldNames ? '' : 'itemAttribute', subBuilder: ItemAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionAttribute clone() => TransactionAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionAttribute copyWith(void Function(TransactionAttribute) updates) => super.copyWith((message) => updates(message as TransactionAttribute)) as TransactionAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionAttribute create() => TransactionAttribute._();
  TransactionAttribute createEmptyInstance() => create();
  static $pb.PbList<TransactionAttribute> createRepeated() => $pb.PbList<TransactionAttribute>();
  @$core.pragma('dart2js:noInline')
  static TransactionAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionAttribute>(create);
  static TransactionAttribute? _defaultInstance;

  /// Store attributes of the transaction.
  /// Accessible only to customers on the allow-list.
  @$pb.TagNumber(6)
  StoreAttribute get storeAttribute => $_getN(0);
  @$pb.TagNumber(6)
  set storeAttribute(StoreAttribute v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStoreAttribute() => $_has(0);
  @$pb.TagNumber(6)
  void clearStoreAttribute() => clearField(6);
  @$pb.TagNumber(6)
  StoreAttribute ensureStoreAttribute() => $_ensure(0);

  /// Timestamp when transaction occurred. Required.
  /// The format is "YYYY-MM-DD HH:MM:SS[+/-HH:MM]", where [+/-HH:MM] is an
  /// optional timezone offset from UTC. If the offset is absent, the API will
  /// use the account's timezone as default.
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30+03:00"
  @$pb.TagNumber(8)
  $core.String get transactionDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set transactionDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransactionDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearTransactionDateTime() => clearField(8);

  /// Transaction amount in micros. Required.
  /// Transaction amount in micros needs to be greater than 1000.
  /// If item Attributes are provided, it represents the total value of the
  /// items, after multiplying the unit price per item by the quantity provided
  /// in the ItemAttributes.
  @$pb.TagNumber(9)
  $core.double get transactionAmountMicros => $_getN(2);
  @$pb.TagNumber(9)
  set transactionAmountMicros($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionAmountMicros() => $_has(2);
  @$pb.TagNumber(9)
  void clearTransactionAmountMicros() => clearField(9);

  /// Transaction currency code. ISO 4217 three-letter code is used. Required.
  @$pb.TagNumber(10)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(10)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);

  /// The resource name of conversion action to report conversions to.
  /// Required.
  @$pb.TagNumber(11)
  $core.String get conversionAction => $_getSZ(4);
  @$pb.TagNumber(11)
  set conversionAction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversionAction() => $_has(4);
  @$pb.TagNumber(11)
  void clearConversionAction() => clearField(11);

  /// Transaction order id.
  /// Accessible only to customers on the allow-list.
  @$pb.TagNumber(12)
  $core.String get orderId => $_getSZ(5);
  @$pb.TagNumber(12)
  set orderId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrderId() => $_has(5);
  @$pb.TagNumber(12)
  void clearOrderId() => clearField(12);

  /// Value of the custom variable for each transaction.
  /// Accessible only to customers on the allow-list.
  @$pb.TagNumber(13)
  $core.String get customValue => $_getSZ(6);
  @$pb.TagNumber(13)
  set customValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomValue() => $_has(6);
  @$pb.TagNumber(13)
  void clearCustomValue() => clearField(13);

  /// Item attributes of the transaction.
  @$pb.TagNumber(14)
  ItemAttribute get itemAttribute => $_getN(7);
  @$pb.TagNumber(14)
  set itemAttribute(ItemAttribute v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasItemAttribute() => $_has(7);
  @$pb.TagNumber(14)
  void clearItemAttribute() => clearField(14);
  @$pb.TagNumber(14)
  ItemAttribute ensureItemAttribute() => $_ensure(7);
}

/// Store attributes of the transaction.
class StoreAttribute extends $pb.GeneratedMessage {
  factory StoreAttribute({
    $core.String? storeCode,
  }) {
    final $result = create();
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    return $result;
  }
  StoreAttribute._() : super();
  factory StoreAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAttribute clone() => StoreAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAttribute copyWith(void Function(StoreAttribute) updates) => super.copyWith((message) => updates(message as StoreAttribute)) as StoreAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreAttribute create() => StoreAttribute._();
  StoreAttribute createEmptyInstance() => create();
  static $pb.PbList<StoreAttribute> createRepeated() => $pb.PbList<StoreAttribute>();
  @$core.pragma('dart2js:noInline')
  static StoreAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAttribute>(create);
  static StoreAttribute? _defaultInstance;

  /// Store code from
  /// https://support.google.com/business/answer/3370250#storecode
  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

/// Item attributes of the transaction.
class ItemAttribute extends $pb.GeneratedMessage {
  factory ItemAttribute({
    $core.String? itemId,
    $fixnum.Int64? merchantId,
    $core.String? countryCode,
    $core.String? languageCode,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  ItemAttribute._() : super();
  factory ItemAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ItemAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aInt64(2, _omitFieldNames ? '' : 'merchantId')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aInt64(5, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemAttribute clone() => ItemAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemAttribute copyWith(void Function(ItemAttribute) updates) => super.copyWith((message) => updates(message as ItemAttribute)) as ItemAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ItemAttribute create() => ItemAttribute._();
  ItemAttribute createEmptyInstance() => create();
  static $pb.PbList<ItemAttribute> createRepeated() => $pb.PbList<ItemAttribute>();
  @$core.pragma('dart2js:noInline')
  static ItemAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemAttribute>(create);
  static ItemAttribute? _defaultInstance;

  /// A unique identifier of a product. It can be either the Merchant Center Item
  /// ID or GTIN (Global Trade Item Number).
  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  /// ID of the Merchant Center Account.
  @$pb.TagNumber(2)
  $fixnum.Int64 get merchantId => $_getI64(1);
  @$pb.TagNumber(2)
  set merchantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantId() => clearField(2);

  /// Common Locale Data Repository (CLDR) territory code of the country
  /// associated with the feed where your items are uploaded. See
  /// https://developers.google.com/google-ads/api/reference/data/codes-formats#country-codes
  /// for more information.
  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  /// ISO 639-1 code of the language associated with the feed where your items
  /// are uploaded
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// The number of items sold. Defaults to 1 if not set.
  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);
}

/// User data holding user identifiers and attributes.
class UserData extends $pb.GeneratedMessage {
  factory UserData({
    $core.Iterable<UserIdentifier>? userIdentifiers,
    TransactionAttribute? transactionAttribute,
    UserAttribute? userAttribute,
    $1906.Consent? consent,
  }) {
    final $result = create();
    if (userIdentifiers != null) {
      $result.userIdentifiers.addAll(userIdentifiers);
    }
    if (transactionAttribute != null) {
      $result.transactionAttribute = transactionAttribute;
    }
    if (userAttribute != null) {
      $result.userAttribute = userAttribute;
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  UserData._() : super();
  factory UserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<UserIdentifier>(1, _omitFieldNames ? '' : 'userIdentifiers', $pb.PbFieldType.PM, subBuilder: UserIdentifier.create)
    ..aOM<TransactionAttribute>(2, _omitFieldNames ? '' : 'transactionAttribute', subBuilder: TransactionAttribute.create)
    ..aOM<UserAttribute>(3, _omitFieldNames ? '' : 'userAttribute', subBuilder: UserAttribute.create)
    ..aOM<$1906.Consent>(4, _omitFieldNames ? '' : 'consent', subBuilder: $1906.Consent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserData clone() => UserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserData copyWith(void Function(UserData) updates) => super.copyWith((message) => updates(message as UserData)) as UserData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserData create() => UserData._();
  UserData createEmptyInstance() => create();
  static $pb.PbList<UserData> createRepeated() => $pb.PbList<UserData>();
  @$core.pragma('dart2js:noInline')
  static UserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserData>(create);
  static UserData? _defaultInstance;

  /// User identification info. Required.
  @$pb.TagNumber(1)
  $core.List<UserIdentifier> get userIdentifiers => $_getList(0);

  /// Additional transactions/attributes associated with the user.
  /// Required when updating store sales data.
  @$pb.TagNumber(2)
  TransactionAttribute get transactionAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set transactionAttribute(TransactionAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionAttribute() => clearField(2);
  @$pb.TagNumber(2)
  TransactionAttribute ensureTransactionAttribute() => $_ensure(1);

  /// Additional attributes associated with the user. Required when updating
  /// customer match attributes. These have an expiration of 540 days.
  @$pb.TagNumber(3)
  UserAttribute get userAttribute => $_getN(2);
  @$pb.TagNumber(3)
  set userAttribute(UserAttribute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAttribute() => clearField(3);
  @$pb.TagNumber(3)
  UserAttribute ensureUserAttribute() => $_ensure(2);

  /// The consent setting for the user. Customer match will ignore this field
  /// and return a warning.
  @$pb.TagNumber(4)
  $1906.Consent get consent => $_getN(3);
  @$pb.TagNumber(4)
  set consent($1906.Consent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsent() => clearField(4);
  @$pb.TagNumber(4)
  $1906.Consent ensureConsent() => $_ensure(3);
}

/// User attribute, can only be used with CUSTOMER_MATCH_WITH_ATTRIBUTES job
/// type.
class UserAttribute extends $pb.GeneratedMessage {
  factory UserAttribute({
    $fixnum.Int64? lifetimeValueMicros,
    $core.int? lifetimeValueBucket,
    $core.String? lastPurchaseDateTime,
    $core.int? averagePurchaseCount,
    $fixnum.Int64? averagePurchaseValueMicros,
    $core.String? acquisitionDateTime,
    ShoppingLoyalty? shoppingLoyalty,
    $core.String? lifecycleStage,
    $core.String? firstPurchaseDateTime,
    $core.Iterable<EventAttribute>? eventAttribute,
  }) {
    final $result = create();
    if (lifetimeValueMicros != null) {
      $result.lifetimeValueMicros = lifetimeValueMicros;
    }
    if (lifetimeValueBucket != null) {
      $result.lifetimeValueBucket = lifetimeValueBucket;
    }
    if (lastPurchaseDateTime != null) {
      $result.lastPurchaseDateTime = lastPurchaseDateTime;
    }
    if (averagePurchaseCount != null) {
      $result.averagePurchaseCount = averagePurchaseCount;
    }
    if (averagePurchaseValueMicros != null) {
      $result.averagePurchaseValueMicros = averagePurchaseValueMicros;
    }
    if (acquisitionDateTime != null) {
      $result.acquisitionDateTime = acquisitionDateTime;
    }
    if (shoppingLoyalty != null) {
      $result.shoppingLoyalty = shoppingLoyalty;
    }
    if (lifecycleStage != null) {
      $result.lifecycleStage = lifecycleStage;
    }
    if (firstPurchaseDateTime != null) {
      $result.firstPurchaseDateTime = firstPurchaseDateTime;
    }
    if (eventAttribute != null) {
      $result.eventAttribute.addAll(eventAttribute);
    }
    return $result;
  }
  UserAttribute._() : super();
  factory UserAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lifetimeValueMicros')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lifetimeValueBucket', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'lastPurchaseDateTime')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'averagePurchaseCount', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'averagePurchaseValueMicros')
    ..aOS(6, _omitFieldNames ? '' : 'acquisitionDateTime')
    ..aOM<ShoppingLoyalty>(7, _omitFieldNames ? '' : 'shoppingLoyalty', subBuilder: ShoppingLoyalty.create)
    ..aOS(8, _omitFieldNames ? '' : 'lifecycleStage')
    ..aOS(9, _omitFieldNames ? '' : 'firstPurchaseDateTime')
    ..pc<EventAttribute>(10, _omitFieldNames ? '' : 'eventAttribute', $pb.PbFieldType.PM, subBuilder: EventAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAttribute clone() => UserAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAttribute copyWith(void Function(UserAttribute) updates) => super.copyWith((message) => updates(message as UserAttribute)) as UserAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttribute create() => UserAttribute._();
  UserAttribute createEmptyInstance() => create();
  static $pb.PbList<UserAttribute> createRepeated() => $pb.PbList<UserAttribute>();
  @$core.pragma('dart2js:noInline')
  static UserAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAttribute>(create);
  static UserAttribute? _defaultInstance;

  /// Advertiser defined lifetime value for the user.
  @$pb.TagNumber(1)
  $fixnum.Int64 get lifetimeValueMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set lifetimeValueMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLifetimeValueMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearLifetimeValueMicros() => clearField(1);

  /// Advertiser defined lifetime value bucket for the user. The valid range for
  /// a lifetime value bucket is from 1 (low) to 10 (high), except for remove
  /// operation where 0 will also be accepted.
  @$pb.TagNumber(2)
  $core.int get lifetimeValueBucket => $_getIZ(1);
  @$pb.TagNumber(2)
  set lifetimeValueBucket($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifetimeValueBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifetimeValueBucket() => clearField(2);

  /// Timestamp of the last purchase made by the user.
  /// The format is YYYY-MM-DD HH:MM:SS[+/-HH:MM], where [+/-HH:MM] is an
  /// optional timezone offset from UTC. If the offset is absent, the API will
  /// use the account's timezone as default.
  @$pb.TagNumber(3)
  $core.String get lastPurchaseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastPurchaseDateTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPurchaseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPurchaseDateTime() => clearField(3);

  /// Advertiser defined average number of purchases that are made by the user in
  /// a 30 day period.
  @$pb.TagNumber(4)
  $core.int get averagePurchaseCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set averagePurchaseCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAveragePurchaseCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAveragePurchaseCount() => clearField(4);

  /// Advertiser defined average purchase value in micros for the user.
  @$pb.TagNumber(5)
  $fixnum.Int64 get averagePurchaseValueMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set averagePurchaseValueMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAveragePurchaseValueMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearAveragePurchaseValueMicros() => clearField(5);

  /// Timestamp when the user was acquired.
  /// The format is YYYY-MM-DD HH:MM:SS[+/-HH:MM], where [+/-HH:MM] is an
  /// optional timezone offset from UTC. If the offset is absent, the API will
  /// use the account's timezone as default.
  @$pb.TagNumber(6)
  $core.String get acquisitionDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set acquisitionDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAcquisitionDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcquisitionDateTime() => clearField(6);

  /// The shopping loyalty related data. Shopping utilizes this data to provide
  /// users with a better experience. Accessible only to merchants on the
  /// allow-list with the user's consent.
  @$pb.TagNumber(7)
  ShoppingLoyalty get shoppingLoyalty => $_getN(6);
  @$pb.TagNumber(7)
  set shoppingLoyalty(ShoppingLoyalty v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShoppingLoyalty() => $_has(6);
  @$pb.TagNumber(7)
  void clearShoppingLoyalty() => clearField(7);
  @$pb.TagNumber(7)
  ShoppingLoyalty ensureShoppingLoyalty() => $_ensure(6);

  /// Optional. Advertiser defined lifecycle stage for the user. The accepted
  /// values are "Lead", "Active" and "Churned".
  @$pb.TagNumber(8)
  $core.String get lifecycleStage => $_getSZ(7);
  @$pb.TagNumber(8)
  set lifecycleStage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLifecycleStage() => $_has(7);
  @$pb.TagNumber(8)
  void clearLifecycleStage() => clearField(8);

  /// Optional. Timestamp of the first purchase made by the user.
  /// The format is YYYY-MM-DD HH:MM:SS[+/-HH:MM], where [+/-HH:MM] is an
  /// optional timezone offset from UTC. If the offset is absent, the API will
  /// use the account's timezone as default.
  @$pb.TagNumber(9)
  $core.String get firstPurchaseDateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set firstPurchaseDateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFirstPurchaseDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearFirstPurchaseDateTime() => clearField(9);

  /// Optional. Advertiser defined events and their attributes. All the values in
  /// the nested fields are required. Currently this field is in beta.
  @$pb.TagNumber(10)
  $core.List<EventAttribute> get eventAttribute => $_getList(9);
}

/// Advertiser defined events and their attributes. All the values in the
/// nested fields are required.
class EventAttribute extends $pb.GeneratedMessage {
  factory EventAttribute({
    $core.String? event,
    $core.String? eventDateTime,
    $core.Iterable<EventItemAttribute>? itemAttribute,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    if (eventDateTime != null) {
      $result.eventDateTime = eventDateTime;
    }
    if (itemAttribute != null) {
      $result.itemAttribute.addAll(itemAttribute);
    }
    return $result;
  }
  EventAttribute._() : super();
  factory EventAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..aOS(2, _omitFieldNames ? '' : 'eventDateTime')
    ..pc<EventItemAttribute>(3, _omitFieldNames ? '' : 'itemAttribute', $pb.PbFieldType.PM, subBuilder: EventItemAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAttribute clone() => EventAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAttribute copyWith(void Function(EventAttribute) updates) => super.copyWith((message) => updates(message as EventAttribute)) as EventAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttribute create() => EventAttribute._();
  EventAttribute createEmptyInstance() => create();
  static $pb.PbList<EventAttribute> createRepeated() => $pb.PbList<EventAttribute>();
  @$core.pragma('dart2js:noInline')
  static EventAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAttribute>(create);
  static EventAttribute? _defaultInstance;

  /// Required. Advertiser defined event to be used for remarketing. The accepted
  /// values are "Viewed", "Cart", "Purchased" and "Recommended".
  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  /// Required. Timestamp at which the event happened.
  /// The format is YYYY-MM-DD HH:MM:SS[+/-HH:MM], where [+/-HH:MM] is an
  /// optional timezone offset from UTC. If the offset is absent, the API will
  /// use the account's timezone as default.
  @$pb.TagNumber(2)
  $core.String get eventDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventDateTime() => clearField(2);

  /// Required. Item attributes of the event.
  @$pb.TagNumber(3)
  $core.List<EventItemAttribute> get itemAttribute => $_getList(2);
}

/// Event Item attributes of the Customer Match.
class EventItemAttribute extends $pb.GeneratedMessage {
  factory EventItemAttribute({
    $core.String? itemId,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    return $result;
  }
  EventItemAttribute._() : super();
  factory EventItemAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventItemAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventItemAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventItemAttribute clone() => EventItemAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventItemAttribute copyWith(void Function(EventItemAttribute) updates) => super.copyWith((message) => updates(message as EventItemAttribute)) as EventItemAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventItemAttribute create() => EventItemAttribute._();
  EventItemAttribute createEmptyInstance() => create();
  static $pb.PbList<EventItemAttribute> createRepeated() => $pb.PbList<EventItemAttribute>();
  @$core.pragma('dart2js:noInline')
  static EventItemAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventItemAttribute>(create);
  static EventItemAttribute? _defaultInstance;

  /// Optional. A unique identifier of a product. It can be either the Merchant
  /// Center Item ID or GTIN (Global Trade Item Number).
  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);
}

/// The shopping loyalty related data. Shopping utilizes this data to provide
/// users with a better experience.
/// Accessible only to merchants on the allow-list.
class ShoppingLoyalty extends $pb.GeneratedMessage {
  factory ShoppingLoyalty({
    $core.String? loyaltyTier,
  }) {
    final $result = create();
    if (loyaltyTier != null) {
      $result.loyaltyTier = loyaltyTier;
    }
    return $result;
  }
  ShoppingLoyalty._() : super();
  factory ShoppingLoyalty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingLoyalty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingLoyalty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loyaltyTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingLoyalty clone() => ShoppingLoyalty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingLoyalty copyWith(void Function(ShoppingLoyalty) updates) => super.copyWith((message) => updates(message as ShoppingLoyalty)) as ShoppingLoyalty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingLoyalty create() => ShoppingLoyalty._();
  ShoppingLoyalty createEmptyInstance() => create();
  static $pb.PbList<ShoppingLoyalty> createRepeated() => $pb.PbList<ShoppingLoyalty>();
  @$core.pragma('dart2js:noInline')
  static ShoppingLoyalty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingLoyalty>(create);
  static ShoppingLoyalty? _defaultInstance;

  /// The membership tier. It is a free-form string as each merchant may have
  /// their own loyalty system. For example, it could be a number from 1 to 10,
  /// or a string such as "Golden" or "Silver", or even empty string "".
  @$pb.TagNumber(1)
  $core.String get loyaltyTier => $_getSZ(0);
  @$pb.TagNumber(1)
  set loyaltyTier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoyaltyTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoyaltyTier() => clearField(1);
}

/// Metadata for customer match user list.
class CustomerMatchUserListMetadata extends $pb.GeneratedMessage {
  factory CustomerMatchUserListMetadata({
    $core.String? userList,
    $1906.Consent? consent,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    if (consent != null) {
      $result.consent = consent;
    }
    return $result;
  }
  CustomerMatchUserListMetadata._() : super();
  factory CustomerMatchUserListMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerMatchUserListMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerMatchUserListMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userList')
    ..aOM<$1906.Consent>(3, _omitFieldNames ? '' : 'consent', subBuilder: $1906.Consent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerMatchUserListMetadata clone() => CustomerMatchUserListMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerMatchUserListMetadata copyWith(void Function(CustomerMatchUserListMetadata) updates) => super.copyWith((message) => updates(message as CustomerMatchUserListMetadata)) as CustomerMatchUserListMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerMatchUserListMetadata create() => CustomerMatchUserListMetadata._();
  CustomerMatchUserListMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUserListMetadata> createRepeated() => $pb.PbList<CustomerMatchUserListMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUserListMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerMatchUserListMetadata>(create);
  static CustomerMatchUserListMetadata? _defaultInstance;

  /// The resource name of remarketing list to update data.
  /// Required for job of CUSTOMER_MATCH_USER_LIST type.
  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);

  /// The consent setting for all the users in this job.
  @$pb.TagNumber(3)
  $1906.Consent get consent => $_getN(1);
  @$pb.TagNumber(3)
  set consent($1906.Consent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsent() => $_has(1);
  @$pb.TagNumber(3)
  void clearConsent() => clearField(3);
  @$pb.TagNumber(3)
  $1906.Consent ensureConsent() => $_ensure(1);
}

/// Metadata for Store Sales Direct.
class StoreSalesMetadata extends $pb.GeneratedMessage {
  factory StoreSalesMetadata({
    StoreSalesThirdPartyMetadata? thirdPartyMetadata,
    $core.double? loyaltyFraction,
    $core.double? transactionUploadFraction,
    $core.String? customKey,
  }) {
    final $result = create();
    if (thirdPartyMetadata != null) {
      $result.thirdPartyMetadata = thirdPartyMetadata;
    }
    if (loyaltyFraction != null) {
      $result.loyaltyFraction = loyaltyFraction;
    }
    if (transactionUploadFraction != null) {
      $result.transactionUploadFraction = transactionUploadFraction;
    }
    if (customKey != null) {
      $result.customKey = customKey;
    }
    return $result;
  }
  StoreSalesMetadata._() : super();
  factory StoreSalesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreSalesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreSalesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOM<StoreSalesThirdPartyMetadata>(3, _omitFieldNames ? '' : 'thirdPartyMetadata', subBuilder: StoreSalesThirdPartyMetadata.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'loyaltyFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'transactionUploadFraction', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'customKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreSalesMetadata clone() => StoreSalesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreSalesMetadata copyWith(void Function(StoreSalesMetadata) updates) => super.copyWith((message) => updates(message as StoreSalesMetadata)) as StoreSalesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreSalesMetadata create() => StoreSalesMetadata._();
  StoreSalesMetadata createEmptyInstance() => create();
  static $pb.PbList<StoreSalesMetadata> createRepeated() => $pb.PbList<StoreSalesMetadata>();
  @$core.pragma('dart2js:noInline')
  static StoreSalesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreSalesMetadata>(create);
  static StoreSalesMetadata? _defaultInstance;

  /// Metadata for a third party Store Sales upload.
  @$pb.TagNumber(3)
  StoreSalesThirdPartyMetadata get thirdPartyMetadata => $_getN(0);
  @$pb.TagNumber(3)
  set thirdPartyMetadata(StoreSalesThirdPartyMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdPartyMetadata() => $_has(0);
  @$pb.TagNumber(3)
  void clearThirdPartyMetadata() => clearField(3);
  @$pb.TagNumber(3)
  StoreSalesThirdPartyMetadata ensureThirdPartyMetadata() => $_ensure(0);

  /// This is the fraction of all transactions that are identifiable (for
  /// example, associated with any form of customer information). Required. The
  /// fraction needs to be between 0 and 1 (excluding 0).
  @$pb.TagNumber(5)
  $core.double get loyaltyFraction => $_getN(1);
  @$pb.TagNumber(5)
  set loyaltyFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoyaltyFraction() => $_has(1);
  @$pb.TagNumber(5)
  void clearLoyaltyFraction() => clearField(5);

  /// This is the ratio of sales being uploaded compared to the overall sales
  /// that can be associated with a customer. Required.
  /// The fraction needs to be between 0 and 1 (excluding 0). For example, if you
  /// upload half the sales that you are able to associate with a customer, this
  /// would be 0.5.
  @$pb.TagNumber(6)
  $core.double get transactionUploadFraction => $_getN(2);
  @$pb.TagNumber(6)
  set transactionUploadFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionUploadFraction() => $_has(2);
  @$pb.TagNumber(6)
  void clearTransactionUploadFraction() => clearField(6);

  /// Name of the store sales custom variable key. A predefined key that
  /// can be applied to the transaction and then later used for custom
  /// segmentation in reporting.
  /// Accessible only to customers on the allow-list.
  @$pb.TagNumber(7)
  $core.String get customKey => $_getSZ(3);
  @$pb.TagNumber(7)
  set customKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomKey() => $_has(3);
  @$pb.TagNumber(7)
  void clearCustomKey() => clearField(7);
}

/// Metadata for a third party Store Sales.
/// This product is only for customers on the allow-list. Contact your
/// Google business development representative for details on the upload
/// configuration.
class StoreSalesThirdPartyMetadata extends $pb.GeneratedMessage {
  factory StoreSalesThirdPartyMetadata({
    $core.String? advertiserUploadDateTime,
    $core.double? validTransactionFraction,
    $core.double? partnerMatchFraction,
    $core.double? partnerUploadFraction,
    $core.String? bridgeMapVersionId,
    $fixnum.Int64? partnerId,
  }) {
    final $result = create();
    if (advertiserUploadDateTime != null) {
      $result.advertiserUploadDateTime = advertiserUploadDateTime;
    }
    if (validTransactionFraction != null) {
      $result.validTransactionFraction = validTransactionFraction;
    }
    if (partnerMatchFraction != null) {
      $result.partnerMatchFraction = partnerMatchFraction;
    }
    if (partnerUploadFraction != null) {
      $result.partnerUploadFraction = partnerUploadFraction;
    }
    if (bridgeMapVersionId != null) {
      $result.bridgeMapVersionId = bridgeMapVersionId;
    }
    if (partnerId != null) {
      $result.partnerId = partnerId;
    }
    return $result;
  }
  StoreSalesThirdPartyMetadata._() : super();
  factory StoreSalesThirdPartyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreSalesThirdPartyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreSalesThirdPartyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(7, _omitFieldNames ? '' : 'advertiserUploadDateTime')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'validTransactionFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'partnerMatchFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'partnerUploadFraction', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'bridgeMapVersionId')
    ..aInt64(12, _omitFieldNames ? '' : 'partnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreSalesThirdPartyMetadata clone() => StoreSalesThirdPartyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreSalesThirdPartyMetadata copyWith(void Function(StoreSalesThirdPartyMetadata) updates) => super.copyWith((message) => updates(message as StoreSalesThirdPartyMetadata)) as StoreSalesThirdPartyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreSalesThirdPartyMetadata create() => StoreSalesThirdPartyMetadata._();
  StoreSalesThirdPartyMetadata createEmptyInstance() => create();
  static $pb.PbList<StoreSalesThirdPartyMetadata> createRepeated() => $pb.PbList<StoreSalesThirdPartyMetadata>();
  @$core.pragma('dart2js:noInline')
  static StoreSalesThirdPartyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreSalesThirdPartyMetadata>(create);
  static StoreSalesThirdPartyMetadata? _defaultInstance;

  /// Time the advertiser uploaded the data to the partner. Required.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(7)
  $core.String get advertiserUploadDateTime => $_getSZ(0);
  @$pb.TagNumber(7)
  set advertiserUploadDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdvertiserUploadDateTime() => $_has(0);
  @$pb.TagNumber(7)
  void clearAdvertiserUploadDateTime() => clearField(7);

  /// The fraction of transactions that are valid. Invalid transactions may
  /// include invalid formats or values.
  /// Required.
  /// The fraction needs to be between 0 and 1 (excluding 0).
  @$pb.TagNumber(8)
  $core.double get validTransactionFraction => $_getN(1);
  @$pb.TagNumber(8)
  set validTransactionFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasValidTransactionFraction() => $_has(1);
  @$pb.TagNumber(8)
  void clearValidTransactionFraction() => clearField(8);

  /// The fraction of valid transactions that are matched to a third party
  /// assigned user ID on the partner side.
  /// Required.
  /// The fraction needs to be between 0 and 1 (excluding 0).
  @$pb.TagNumber(9)
  $core.double get partnerMatchFraction => $_getN(2);
  @$pb.TagNumber(9)
  set partnerMatchFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasPartnerMatchFraction() => $_has(2);
  @$pb.TagNumber(9)
  void clearPartnerMatchFraction() => clearField(9);

  /// The fraction of valid transactions that are uploaded by the partner to
  /// Google.
  /// Required.
  /// The fraction needs to be between 0 and 1 (excluding 0).
  @$pb.TagNumber(10)
  $core.double get partnerUploadFraction => $_getN(3);
  @$pb.TagNumber(10)
  set partnerUploadFraction($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartnerUploadFraction() => $_has(3);
  @$pb.TagNumber(10)
  void clearPartnerUploadFraction() => clearField(10);

  /// Version of partner IDs to be used for uploads. Required.
  @$pb.TagNumber(11)
  $core.String get bridgeMapVersionId => $_getSZ(4);
  @$pb.TagNumber(11)
  set bridgeMapVersionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasBridgeMapVersionId() => $_has(4);
  @$pb.TagNumber(11)
  void clearBridgeMapVersionId() => clearField(11);

  /// ID of the third party partner updating the transaction feed.
  @$pb.TagNumber(12)
  $fixnum.Int64 get partnerId => $_getI64(5);
  @$pb.TagNumber(12)
  set partnerId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasPartnerId() => $_has(5);
  @$pb.TagNumber(12)
  void clearPartnerId() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
