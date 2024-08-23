//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/payments_account_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors in payments account service.
class PaymentsAccountErrorEnum_PaymentsAccountError extends $pb.ProtobufEnum {
  static const PaymentsAccountErrorEnum_PaymentsAccountError UNSPECIFIED = PaymentsAccountErrorEnum_PaymentsAccountError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PaymentsAccountErrorEnum_PaymentsAccountError UNKNOWN = PaymentsAccountErrorEnum_PaymentsAccountError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentsAccountErrorEnum_PaymentsAccountError NOT_SUPPORTED_FOR_MANAGER_CUSTOMER = PaymentsAccountErrorEnum_PaymentsAccountError._(2, _omitEnumNames ? '' : 'NOT_SUPPORTED_FOR_MANAGER_CUSTOMER');

  static const $core.List<PaymentsAccountErrorEnum_PaymentsAccountError> values = <PaymentsAccountErrorEnum_PaymentsAccountError> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_SUPPORTED_FOR_MANAGER_CUSTOMER,
  ];

  static final $core.Map<$core.int, PaymentsAccountErrorEnum_PaymentsAccountError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentsAccountErrorEnum_PaymentsAccountError? valueOf($core.int value) => _byValue[value];

  const PaymentsAccountErrorEnum_PaymentsAccountError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
