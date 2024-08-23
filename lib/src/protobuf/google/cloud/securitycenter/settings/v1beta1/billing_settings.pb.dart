//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/billing_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'billing_settings.pbenum.dart';

export 'billing_settings.pbenum.dart';

/// Billing settings
class BillingSettings extends $pb.GeneratedMessage {
  factory BillingSettings({
    BillingTier? billingTier,
    BillingType? billingType,
    $1775.Timestamp? startTime,
    $1775.Timestamp? expireTime,
  }) {
    final $result = create();
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (billingType != null) {
      $result.billingType = billingType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  BillingSettings._() : super();
  factory BillingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..e<BillingTier>(1, _omitFieldNames ? '' : 'billingTier', $pb.PbFieldType.OE, defaultOrMaker: BillingTier.BILLING_TIER_UNSPECIFIED, valueOf: BillingTier.valueOf, enumValues: BillingTier.values)
    ..e<BillingType>(2, _omitFieldNames ? '' : 'billingType', $pb.PbFieldType.OE, defaultOrMaker: BillingType.BILLING_TYPE_UNSPECIFIED, valueOf: BillingType.valueOf, enumValues: BillingType.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSettings clone() => BillingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSettings copyWith(void Function(BillingSettings) updates) => super.copyWith((message) => updates(message as BillingSettings)) as BillingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingSettings create() => BillingSettings._();
  BillingSettings createEmptyInstance() => create();
  static $pb.PbList<BillingSettings> createRepeated() => $pb.PbList<BillingSettings>();
  @$core.pragma('dart2js:noInline')
  static BillingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSettings>(create);
  static BillingSettings? _defaultInstance;

  /// Output only. Billing tier selected by customer
  @$pb.TagNumber(1)
  BillingTier get billingTier => $_getN(0);
  @$pb.TagNumber(1)
  set billingTier(BillingTier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingTier() => clearField(1);

  /// Output only. Type of billing method
  @$pb.TagNumber(2)
  BillingType get billingType => $_getN(1);
  @$pb.TagNumber(2)
  set billingType(BillingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingType() => clearField(2);

  /// Output only. The absolute point in time when the subscription became effective.
  /// Can be compared to expire_time value to determine full contract duration
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  ///  Output only. The absolute point in time when the subscription expires.
  ///
  ///  If this field is populated and billing_tier is STANDARD, this is
  ///  indication of a point in the _past_ when a PREMIUM access ended.
  @$pb.TagNumber(4)
  $1775.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureExpireTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
