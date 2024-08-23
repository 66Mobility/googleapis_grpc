//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/payments_account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A payments account, which can be used to set up billing for an Ads customer.
class PaymentsAccount extends $pb.GeneratedMessage {
  factory PaymentsAccount({
    $core.String? resourceName,
    $core.String? paymentsAccountId,
    $core.String? name,
    $core.String? currencyCode,
    $core.String? paymentsProfileId,
    $core.String? secondaryPaymentsProfileId,
    $core.String? payingManagerCustomer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (paymentsAccountId != null) {
      $result.paymentsAccountId = paymentsAccountId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (paymentsProfileId != null) {
      $result.paymentsProfileId = paymentsProfileId;
    }
    if (secondaryPaymentsProfileId != null) {
      $result.secondaryPaymentsProfileId = secondaryPaymentsProfileId;
    }
    if (payingManagerCustomer != null) {
      $result.payingManagerCustomer = payingManagerCustomer;
    }
    return $result;
  }
  PaymentsAccount._() : super();
  factory PaymentsAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentsAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(8, _omitFieldNames ? '' : 'paymentsAccountId')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(11, _omitFieldNames ? '' : 'paymentsProfileId')
    ..aOS(12, _omitFieldNames ? '' : 'secondaryPaymentsProfileId')
    ..aOS(13, _omitFieldNames ? '' : 'payingManagerCustomer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentsAccount clone() => PaymentsAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentsAccount copyWith(void Function(PaymentsAccount) updates) => super.copyWith((message) => updates(message as PaymentsAccount)) as PaymentsAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentsAccount create() => PaymentsAccount._();
  PaymentsAccount createEmptyInstance() => create();
  static $pb.PbList<PaymentsAccount> createRepeated() => $pb.PbList<PaymentsAccount>();
  @$core.pragma('dart2js:noInline')
  static PaymentsAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsAccount>(create);
  static PaymentsAccount? _defaultInstance;

  ///  Output only. The resource name of the payments account.
  ///  PaymentsAccount resource names have the form:
  ///
  ///  `customers/{customer_id}/paymentsAccounts/{payments_account_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. A 16 digit ID used to identify a payments account.
  @$pb.TagNumber(8)
  $core.String get paymentsAccountId => $_getSZ(1);
  @$pb.TagNumber(8)
  set paymentsAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentsAccountId() => $_has(1);
  @$pb.TagNumber(8)
  void clearPaymentsAccountId() => clearField(8);

  /// Output only. The name of the payments account.
  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  /// Output only. The currency code of the payments account.
  /// A subset of the currency codes derived from the ISO 4217 standard is
  /// supported.
  @$pb.TagNumber(10)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(10)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);

  /// Output only. A 12 digit ID used to identify the payments profile associated
  /// with the payments account.
  @$pb.TagNumber(11)
  $core.String get paymentsProfileId => $_getSZ(4);
  @$pb.TagNumber(11)
  set paymentsProfileId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(11)
  void clearPaymentsProfileId() => clearField(11);

  /// Output only. A secondary payments profile ID present in uncommon
  /// situations, for example, when a sequential liability agreement has been
  /// arranged.
  @$pb.TagNumber(12)
  $core.String get secondaryPaymentsProfileId => $_getSZ(5);
  @$pb.TagNumber(12)
  set secondaryPaymentsProfileId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(5);
  @$pb.TagNumber(12)
  void clearSecondaryPaymentsProfileId() => clearField(12);

  /// Output only. Paying manager of this payment account.
  @$pb.TagNumber(13)
  $core.String get payingManagerCustomer => $_getSZ(6);
  @$pb.TagNumber(13)
  set payingManagerCustomer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayingManagerCustomer() => $_has(6);
  @$pb.TagNumber(13)
  void clearPayingManagerCustomer() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
