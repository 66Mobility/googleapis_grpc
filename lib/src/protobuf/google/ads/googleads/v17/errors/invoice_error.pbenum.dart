//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/invoice_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible invoice errors.
class InvoiceErrorEnum_InvoiceError extends $pb.ProtobufEnum {
  static const InvoiceErrorEnum_InvoiceError UNSPECIFIED = InvoiceErrorEnum_InvoiceError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InvoiceErrorEnum_InvoiceError UNKNOWN = InvoiceErrorEnum_InvoiceError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InvoiceErrorEnum_InvoiceError YEAR_MONTH_TOO_OLD = InvoiceErrorEnum_InvoiceError._(2, _omitEnumNames ? '' : 'YEAR_MONTH_TOO_OLD');
  static const InvoiceErrorEnum_InvoiceError NOT_INVOICED_CUSTOMER = InvoiceErrorEnum_InvoiceError._(3, _omitEnumNames ? '' : 'NOT_INVOICED_CUSTOMER');
  static const InvoiceErrorEnum_InvoiceError BILLING_SETUP_NOT_APPROVED = InvoiceErrorEnum_InvoiceError._(4, _omitEnumNames ? '' : 'BILLING_SETUP_NOT_APPROVED');
  static const InvoiceErrorEnum_InvoiceError BILLING_SETUP_NOT_ON_MONTHLY_INVOICING = InvoiceErrorEnum_InvoiceError._(5, _omitEnumNames ? '' : 'BILLING_SETUP_NOT_ON_MONTHLY_INVOICING');
  static const InvoiceErrorEnum_InvoiceError NON_SERVING_CUSTOMER = InvoiceErrorEnum_InvoiceError._(6, _omitEnumNames ? '' : 'NON_SERVING_CUSTOMER');

  static const $core.List<InvoiceErrorEnum_InvoiceError> values = <InvoiceErrorEnum_InvoiceError> [
    UNSPECIFIED,
    UNKNOWN,
    YEAR_MONTH_TOO_OLD,
    NOT_INVOICED_CUSTOMER,
    BILLING_SETUP_NOT_APPROVED,
    BILLING_SETUP_NOT_ON_MONTHLY_INVOICING,
    NON_SERVING_CUSTOMER,
  ];

  static final $core.Map<$core.int, InvoiceErrorEnum_InvoiceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceErrorEnum_InvoiceError? valueOf($core.int value) => _byValue[value];

  const InvoiceErrorEnum_InvoiceError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
