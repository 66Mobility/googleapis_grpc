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

/// Billing tier options
class BillingTier extends $pb.ProtobufEnum {
  static const BillingTier BILLING_TIER_UNSPECIFIED = BillingTier._(0, _omitEnumNames ? '' : 'BILLING_TIER_UNSPECIFIED');
  static const BillingTier STANDARD = BillingTier._(1, _omitEnumNames ? '' : 'STANDARD');
  static const BillingTier PREMIUM = BillingTier._(2, _omitEnumNames ? '' : 'PREMIUM');

  static const $core.List<BillingTier> values = <BillingTier> [
    BILLING_TIER_UNSPECIFIED,
    STANDARD,
    PREMIUM,
  ];

  static final $core.Map<$core.int, BillingTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingTier? valueOf($core.int value) => _byValue[value];

  const BillingTier._($core.int v, $core.String n) : super(v, n);
}

/// Billing type
class BillingType extends $pb.ProtobufEnum {
  static const BillingType BILLING_TYPE_UNSPECIFIED = BillingType._(0, _omitEnumNames ? '' : 'BILLING_TYPE_UNSPECIFIED');
  static const BillingType SUBSCRIPTION = BillingType._(1, _omitEnumNames ? '' : 'SUBSCRIPTION');
  static const BillingType TRIAL_SUBSCRIPTION = BillingType._(2, _omitEnumNames ? '' : 'TRIAL_SUBSCRIPTION');
  static const BillingType ALPHA = BillingType._(3, _omitEnumNames ? '' : 'ALPHA');

  static const $core.List<BillingType> values = <BillingType> [
    BILLING_TYPE_UNSPECIFIED,
    SUBSCRIPTION,
    TRIAL_SUBSCRIPTION,
    ALPHA,
  ];

  static final $core.Map<$core.int, BillingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingType? valueOf($core.int value) => _byValue[value];

  const BillingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
