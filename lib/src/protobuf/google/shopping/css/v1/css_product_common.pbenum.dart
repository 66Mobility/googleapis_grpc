//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The subscription period of the product.
class SubscriptionPeriod extends $pb.ProtobufEnum {
  static const SubscriptionPeriod SUBSCRIPTION_PERIOD_UNSPECIFIED =
      SubscriptionPeriod._(
          0, _omitEnumNames ? '' : 'SUBSCRIPTION_PERIOD_UNSPECIFIED');
  static const SubscriptionPeriod MONTH =
      SubscriptionPeriod._(1, _omitEnumNames ? '' : 'MONTH');
  static const SubscriptionPeriod YEAR =
      SubscriptionPeriod._(2, _omitEnumNames ? '' : 'YEAR');

  static const $core.List<SubscriptionPeriod> values = <SubscriptionPeriod>[
    SUBSCRIPTION_PERIOD_UNSPECIFIED,
    MONTH,
    YEAR,
  ];

  static final $core.Map<$core.int, SubscriptionPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SubscriptionPeriod? valueOf($core.int value) => _byValue[value];

  const SubscriptionPeriod._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
