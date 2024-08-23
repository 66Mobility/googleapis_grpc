//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/payment_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible payment modes.
class PaymentModeEnum_PaymentMode extends $pb.ProtobufEnum {
  static const PaymentModeEnum_PaymentMode UNSPECIFIED = PaymentModeEnum_PaymentMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PaymentModeEnum_PaymentMode UNKNOWN = PaymentModeEnum_PaymentMode._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentModeEnum_PaymentMode CLICKS = PaymentModeEnum_PaymentMode._(4, _omitEnumNames ? '' : 'CLICKS');
  static const PaymentModeEnum_PaymentMode CONVERSION_VALUE = PaymentModeEnum_PaymentMode._(5, _omitEnumNames ? '' : 'CONVERSION_VALUE');
  static const PaymentModeEnum_PaymentMode CONVERSIONS = PaymentModeEnum_PaymentMode._(6, _omitEnumNames ? '' : 'CONVERSIONS');
  static const PaymentModeEnum_PaymentMode GUEST_STAY = PaymentModeEnum_PaymentMode._(7, _omitEnumNames ? '' : 'GUEST_STAY');

  static const $core.List<PaymentModeEnum_PaymentMode> values = <PaymentModeEnum_PaymentMode> [
    UNSPECIFIED,
    UNKNOWN,
    CLICKS,
    CONVERSION_VALUE,
    CONVERSIONS,
    GUEST_STAY,
  ];

  static final $core.Map<$core.int, PaymentModeEnum_PaymentMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentModeEnum_PaymentMode? valueOf($core.int value) => _byValue[value];

  const PaymentModeEnum_PaymentMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
