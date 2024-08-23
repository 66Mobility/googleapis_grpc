//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/account_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_link_status.pbenum.dart' as $2807;
import '../enums/linked_account_type.pbenum.dart' as $2808;
import '../enums/mobile_app_vendor.pbenum.dart' as $2578;

enum AccountLink_LinkedAccount {
  thirdPartyAppAnalytics, 
  notSet
}

/// Represents the data sharing connection between a Google Ads account and
/// another account
class AccountLink extends $pb.GeneratedMessage {
  factory AccountLink({
    $core.String? resourceName,
    $2807.AccountLinkStatusEnum_AccountLinkStatus? status,
    $2808.LinkedAccountTypeEnum_LinkedAccountType? type,
    ThirdPartyAppAnalyticsLinkIdentifier? thirdPartyAppAnalytics,
    $fixnum.Int64? accountLinkId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (thirdPartyAppAnalytics != null) {
      $result.thirdPartyAppAnalytics = thirdPartyAppAnalytics;
    }
    if (accountLinkId != null) {
      $result.accountLinkId = accountLinkId;
    }
    return $result;
  }
  AccountLink._() : super();
  factory AccountLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccountLink_LinkedAccount> _AccountLink_LinkedAccountByTag = {
    5 : AccountLink_LinkedAccount.thirdPartyAppAnalytics,
    0 : AccountLink_LinkedAccount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2807.AccountLinkStatusEnum_AccountLinkStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2807.AccountLinkStatusEnum_AccountLinkStatus.UNSPECIFIED, valueOf: $2807.AccountLinkStatusEnum_AccountLinkStatus.valueOf, enumValues: $2807.AccountLinkStatusEnum_AccountLinkStatus.values)
    ..e<$2808.LinkedAccountTypeEnum_LinkedAccountType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2808.LinkedAccountTypeEnum_LinkedAccountType.UNSPECIFIED, valueOf: $2808.LinkedAccountTypeEnum_LinkedAccountType.valueOf, enumValues: $2808.LinkedAccountTypeEnum_LinkedAccountType.values)
    ..aOM<ThirdPartyAppAnalyticsLinkIdentifier>(5, _omitFieldNames ? '' : 'thirdPartyAppAnalytics', subBuilder: ThirdPartyAppAnalyticsLinkIdentifier.create)
    ..aInt64(8, _omitFieldNames ? '' : 'accountLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountLink clone() => AccountLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountLink copyWith(void Function(AccountLink) updates) => super.copyWith((message) => updates(message as AccountLink)) as AccountLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLink create() => AccountLink._();
  AccountLink createEmptyInstance() => create();
  static $pb.PbList<AccountLink> createRepeated() => $pb.PbList<AccountLink>();
  @$core.pragma('dart2js:noInline')
  static AccountLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountLink>(create);
  static AccountLink? _defaultInstance;

  AccountLink_LinkedAccount whichLinkedAccount() => _AccountLink_LinkedAccountByTag[$_whichOneof(0)]!;
  void clearLinkedAccount() => clearField($_whichOneof(0));

  /// Immutable. Resource name of the account link.
  /// AccountLink resource names have the form:
  /// `customers/{customer_id}/accountLinks/{account_link_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of the link.
  @$pb.TagNumber(3)
  $2807.AccountLinkStatusEnum_AccountLinkStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($2807.AccountLinkStatusEnum_AccountLinkStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Output only. The type of the linked account.
  @$pb.TagNumber(4)
  $2808.LinkedAccountTypeEnum_LinkedAccountType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type($2808.LinkedAccountTypeEnum_LinkedAccountType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Immutable. A third party app analytics link.
  @$pb.TagNumber(5)
  ThirdPartyAppAnalyticsLinkIdentifier get thirdPartyAppAnalytics => $_getN(3);
  @$pb.TagNumber(5)
  set thirdPartyAppAnalytics(ThirdPartyAppAnalyticsLinkIdentifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThirdPartyAppAnalytics() => $_has(3);
  @$pb.TagNumber(5)
  void clearThirdPartyAppAnalytics() => clearField(5);
  @$pb.TagNumber(5)
  ThirdPartyAppAnalyticsLinkIdentifier ensureThirdPartyAppAnalytics() => $_ensure(3);

  /// Output only. The ID of the link.
  /// This field is read only.
  @$pb.TagNumber(8)
  $fixnum.Int64 get accountLinkId => $_getI64(4);
  @$pb.TagNumber(8)
  set accountLinkId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountLinkId() => $_has(4);
  @$pb.TagNumber(8)
  void clearAccountLinkId() => clearField(8);
}

/// The identifiers of a Third Party App Analytics Link.
class ThirdPartyAppAnalyticsLinkIdentifier extends $pb.GeneratedMessage {
  factory ThirdPartyAppAnalyticsLinkIdentifier({
    $2578.MobileAppVendorEnum_MobileAppVendor? appVendor,
    $fixnum.Int64? appAnalyticsProviderId,
    $core.String? appId,
  }) {
    final $result = create();
    if (appVendor != null) {
      $result.appVendor = appVendor;
    }
    if (appAnalyticsProviderId != null) {
      $result.appAnalyticsProviderId = appAnalyticsProviderId;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  ThirdPartyAppAnalyticsLinkIdentifier._() : super();
  factory ThirdPartyAppAnalyticsLinkIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLinkIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyAppAnalyticsLinkIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2578.MobileAppVendorEnum_MobileAppVendor>(3, _omitFieldNames ? '' : 'appVendor', $pb.PbFieldType.OE, defaultOrMaker: $2578.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED, valueOf: $2578.MobileAppVendorEnum_MobileAppVendor.valueOf, enumValues: $2578.MobileAppVendorEnum_MobileAppVendor.values)
    ..aInt64(4, _omitFieldNames ? '' : 'appAnalyticsProviderId')
    ..aOS(5, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkIdentifier clone() => ThirdPartyAppAnalyticsLinkIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkIdentifier copyWith(void Function(ThirdPartyAppAnalyticsLinkIdentifier) updates) => super.copyWith((message) => updates(message as ThirdPartyAppAnalyticsLinkIdentifier)) as ThirdPartyAppAnalyticsLinkIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkIdentifier create() => ThirdPartyAppAnalyticsLinkIdentifier._();
  ThirdPartyAppAnalyticsLinkIdentifier createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLinkIdentifier> createRepeated() => $pb.PbList<ThirdPartyAppAnalyticsLinkIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyAppAnalyticsLinkIdentifier>(create);
  static ThirdPartyAppAnalyticsLinkIdentifier? _defaultInstance;

  /// Immutable. The vendor of the app.
  /// This field should not be empty when creating a new third
  /// party app analytics link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(3)
  $2578.MobileAppVendorEnum_MobileAppVendor get appVendor => $_getN(0);
  @$pb.TagNumber(3)
  set appVendor($2578.MobileAppVendorEnum_MobileAppVendor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppVendor() => $_has(0);
  @$pb.TagNumber(3)
  void clearAppVendor() => clearField(3);

  /// Immutable. The ID of the app analytics provider.
  /// This field should not be empty when creating a new third
  /// party app analytics link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(4)
  $fixnum.Int64 get appAnalyticsProviderId => $_getI64(1);
  @$pb.TagNumber(4)
  set appAnalyticsProviderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppAnalyticsProviderId() => $_has(1);
  @$pb.TagNumber(4)
  void clearAppAnalyticsProviderId() => clearField(4);

  /// Immutable. A string that uniquely identifies a mobile application from
  /// which the data was collected to the Google Ads API. For iOS, the ID string
  /// is the 9 digit string that appears at the end of an App Store URL (for
  /// example, "422689480" for "Gmail" whose App Store link is
  /// https://apps.apple.com/us/app/gmail-email-by-google/id422689480). For
  /// Android, the ID string is the application's package name (for example,
  /// "com.google.android.gm" for "Gmail" given Google Play link
  /// https://play.google.com/store/apps/details?id=com.google.android.gm)
  /// This field should not be empty when creating a new third
  /// party app analytics link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(5)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(5)
  void clearAppId() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
